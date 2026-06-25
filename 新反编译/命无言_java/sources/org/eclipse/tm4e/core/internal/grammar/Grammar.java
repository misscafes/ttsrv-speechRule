package org.eclipse.tm4e.core.internal.grammar;

import c8.d;
import java.time.Duration;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.function.Function;
import jk.e;
import org.eclipse.tm4e.core.grammar.IGrammar;
import org.eclipse.tm4e.core.grammar.IStateStack;
import org.eclipse.tm4e.core.grammar.IToken;
import org.eclipse.tm4e.core.grammar.ITokenizeLineResult;
import org.eclipse.tm4e.core.internal.grammar.LineTokenizer;
import org.eclipse.tm4e.core.internal.grammar.raw.IRawGrammar;
import org.eclipse.tm4e.core.internal.grammar.raw.IRawRepository;
import org.eclipse.tm4e.core.internal.grammar.raw.IRawRule;
import org.eclipse.tm4e.core.internal.grammar.raw.RawRule;
import org.eclipse.tm4e.core.internal.grammar.tokenattrs.EncodedTokenAttributes;
import org.eclipse.tm4e.core.internal.matcher.MatcherWithPriority;
import org.eclipse.tm4e.core.internal.oniguruma.OnigString;
import org.eclipse.tm4e.core.internal.registry.IGrammarRepository;
import org.eclipse.tm4e.core.internal.registry.IThemeProvider;
import org.eclipse.tm4e.core.internal.rule.IRuleFactoryHelper;
import org.eclipse.tm4e.core.internal.rule.Rule;
import org.eclipse.tm4e.core.internal.rule.RuleFactory;
import org.eclipse.tm4e.core.internal.rule.RuleId;
import org.eclipse.tm4e.core.internal.theme.StyleAttributes;
import org.eclipse.tm4e.core.internal.utils.ObjectCloner;
import org.eclipse.tm4e.core.internal.utils.StringUtils;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class Grammar implements IGrammar, IRuleFactoryHelper {
    private static final e LOGGER = e.a(Grammar.class.getName());
    private final BasicScopeAttributesProvider _basicScopeAttributesProvider;
    private final IRawGrammar _grammar;
    private final IGrammarRepository _grammarRepository;
    private List<Injection> _injections;
    private volatile RuleId _rootId;
    private final BalancedBracketSelectors balancedBracketSelectors;
    private final String rootScopeName;
    final IThemeProvider themeProvider;
    private int _lastRuleId = 0;
    private final Map<RuleId, Rule> _ruleId2desc = new HashMap();
    private final Map<String, IRawGrammar> includedGrammars = new HashMap();
    private final List<TokenTypeMatcher> _tokenTypeMatchers = new ArrayList();

    public Grammar(String str, IRawGrammar iRawGrammar, int i10, Map<String, Integer> map, Map<String, Integer> map2, BalancedBracketSelectors balancedBracketSelectors, IGrammarRepository iGrammarRepository, IThemeProvider iThemeProvider) {
        this.rootScopeName = str;
        this._basicScopeAttributesProvider = new BasicScopeAttributesProvider(i10, map);
        this._grammarRepository = iGrammarRepository;
        this._grammar = initGrammar(iRawGrammar, null);
        this.balancedBracketSelectors = balancedBracketSelectors;
        this.themeProvider = iThemeProvider;
        if (map2 != null) {
            for (Map.Entry<String, Integer> entry : map2.entrySet()) {
                String key = entry.getKey();
                Integer value = entry.getValue();
                Iterator it = org.eclipse.tm4e.core.internal.matcher.a.a(key).iterator();
                while (it.hasNext()) {
                    this._tokenTypeMatchers.add(new TokenTypeMatcher(((MatcherWithPriority) it.next()).matcher, value.intValue()));
                }
            }
        }
    }

    private List<Injection> _collectInjections() {
        IGrammarRepository iGrammarRepository = new IGrammarRepository() { // from class: org.eclipse.tm4e.core.internal.grammar.Grammar.1
            @Override // org.eclipse.tm4e.core.internal.registry.IGrammarRepository
            public Collection<String> injections(String str) {
                return Grammar.this._grammarRepository.injections(str);
            }

            @Override // org.eclipse.tm4e.core.internal.registry.IGrammarRepository
            public IRawGrammar lookup(String str) {
                return Objects.equals(str, Grammar.this.rootScopeName) ? Grammar.this._grammar : Grammar.this.getExternalGrammar(str, null);
            }
        };
        ArrayList arrayList = new ArrayList();
        String str = this.rootScopeName;
        IRawGrammar iRawGrammarLookup = iGrammarRepository.lookup(str);
        if (iRawGrammarLookup != null) {
            Map<String, IRawRule> injections = iRawGrammarLookup.getInjections();
            if (injections != null) {
                for (Map.Entry<String, IRawRule> entry : injections.entrySet()) {
                    collectInjections(arrayList, entry.getKey(), entry.getValue(), this, iRawGrammarLookup);
                }
            }
            Collection<String> collectionInjections = this._grammarRepository.injections(str);
            if (collectionInjections != null) {
                collectionInjections.forEach(new d(this, 6, arrayList));
            }
        }
        Collections.sort(arrayList, new c());
        return arrayList;
    }

    private <T> T _tokenize(String str, StateStack stateStack, boolean z4, Duration duration) {
        boolean z10;
        StateStack stateStack2;
        String strConcat = str;
        if (this._rootId == null) {
            synchronized (this) {
                try {
                    if (this._rootId == null) {
                        this._rootId = RuleFactory.getCompiledRuleId(this._grammar.getRepository().getSelf(), this, this._grammar.getRepository());
                        getInjections();
                    }
                } finally {
                }
            }
        }
        RuleId ruleId = this._rootId;
        if (stateStack == null || stateStack == StateStack.NULL) {
            BasicScopeAttributes defaultAttributes = this._basicScopeAttributesProvider.getDefaultAttributes();
            StyleAttributes defaults = this.themeProvider.getDefaults();
            int i10 = EncodedTokenAttributes.set(0, defaultAttributes.languageId, defaultAttributes.tokenType, null, defaults.fontStyle, defaults.foregroundId, defaults.backgroundId);
            String name = getRule(ruleId).getName(null, null);
            AttributedScopeStack attributedScopeStackCreateRootAndLookUpScopeName = name != null ? AttributedScopeStack.createRootAndLookUpScopeName(name, i10, this) : AttributedScopeStack.createRoot("unknown", i10);
            z10 = true;
            stateStack2 = new StateStack(null, ruleId, -1, -1, false, null, attributedScopeStackCreateRootAndLookUpScopeName, attributedScopeStackCreateRootAndLookUpScopeName);
        } else {
            stateStack.reset();
            z10 = false;
            stateStack2 = stateStack;
        }
        if (strConcat.isEmpty() || strConcat.charAt(strConcat.length() - 1) != '\n') {
            strConcat = strConcat.concat("\n");
        }
        OnigString onigStringOf = OnigString.of(strConcat);
        int length = strConcat.length();
        LineTokens lineTokens = new LineTokens(z4, strConcat, this._tokenTypeMatchers, this.balancedBracketSelectors);
        LineTokenizer.TokenizeStringResult tokenizeStringResult = LineTokenizer.tokenizeString(this, onigStringOf, z10, 0, stateStack2, lineTokens, true, duration == null ? Duration.ZERO : duration);
        return (T) new TokenizeLineResult(z4 ? lineTokens.getBinaryResult(tokenizeStringResult.stack, length) : lineTokens.getResult(tokenizeStringResult.stack, length), tokenizeStringResult.stack, tokenizeStringResult.stoppedEarly);
    }

    private void collectInjections(List<Injection> list, String str, IRawRule iRawRule, IRuleFactoryHelper iRuleFactoryHelper, IRawGrammar iRawGrammar) {
        List<MatcherWithPriority> listA = org.eclipse.tm4e.core.internal.matcher.a.a(str);
        RuleId compiledRuleId = RuleFactory.getCompiledRuleId(iRawRule, iRuleFactoryHelper, this._grammar.getRepository());
        for (MatcherWithPriority matcherWithPriority : listA) {
            list.add(new Injection(str, matcherWithPriority.matcher, compiledRuleId, iRawGrammar, matcherWithPriority.priority));
        }
    }

    private IRawGrammar initGrammar(IRawGrammar iRawGrammar, IRawRule iRawRule) {
        IRawGrammar iRawGrammar2 = (IRawGrammar) ObjectCloner.deepClone(iRawGrammar);
        IRawRepository repository = iRawGrammar2.getRepository();
        repository.setSelf(new RawRule().setName(iRawGrammar2.getScopeName()).setPatterns(iRawGrammar2.getPatterns()));
        if (iRawRule == null) {
            iRawRule = repository.getSelf();
        }
        repository.setBase(iRawRule);
        return iRawGrammar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$_collectInjections$0(ArrayList arrayList, String str) {
        String injectionSelector;
        IRawGrammar externalGrammar = getExternalGrammar(str, null);
        if (externalGrammar == null || (injectionSelector = externalGrammar.getInjectionSelector()) == null) {
            return;
        }
        collectInjections(arrayList, injectionSelector, externalGrammar.toRawRule(), this, externalGrammar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$_collectInjections$1(Injection injection, Injection injection2) {
        return injection.priority - injection2.priority;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$toString$2(StringBuilder sb2) {
        sb2.append("name=");
        sb2.append(getName());
        sb2.append(", ");
        sb2.append("scopeName=");
        sb2.append(getScopeName());
    }

    @Override // org.eclipse.tm4e.core.internal.rule.IGrammarRegistry
    public IRawGrammar getExternalGrammar(String str, IRawRepository iRawRepository) {
        if (this.includedGrammars.containsKey(str)) {
            return this.includedGrammars.get(str);
        }
        IRawGrammar iRawGrammarLookup = this._grammarRepository.lookup(str);
        if (iRawGrammarLookup == null) {
            return null;
        }
        this.includedGrammars.put(str, initGrammar(iRawGrammarLookup, iRawRepository != null ? iRawRepository.getBase() : null));
        return this.includedGrammars.get(str);
    }

    @Override // org.eclipse.tm4e.core.grammar.IGrammar
    public Collection<String> getFileTypes() {
        return this._grammar.getFileTypes();
    }

    public List<Injection> getInjections() {
        List<Injection> list_collectInjections = this._injections;
        if (list_collectInjections == null) {
            list_collectInjections = _collectInjections();
            this._injections = list_collectInjections;
            if (!list_collectInjections.isEmpty()) {
                LOGGER.getClass();
                for (Injection injection : list_collectInjections) {
                    e eVar = LOGGER;
                    String str = injection.debugSelector;
                    eVar.getClass();
                }
            }
        }
        return list_collectInjections;
    }

    public BasicScopeAttributes getMetadataForScope(String str) {
        return this._basicScopeAttributesProvider.getBasicScopeAttributes(str);
    }

    @Override // org.eclipse.tm4e.core.grammar.IGrammar
    public String getName() {
        return this._grammar.getName();
    }

    @Override // org.eclipse.tm4e.core.internal.rule.IRuleRegistry
    public Rule getRule(RuleId ruleId) {
        Rule rule = this._ruleId2desc.get(ruleId);
        if (rule != null) {
            return rule;
        }
        throw new IndexOutOfBoundsException("No rule with index " + ruleId.f19169id + " found. Possible values: 0.." + this._ruleId2desc.size());
    }

    @Override // org.eclipse.tm4e.core.grammar.IGrammar
    public String getScopeName() {
        return this.rootScopeName;
    }

    @Override // org.eclipse.tm4e.core.internal.rule.IRuleRegistry
    public <T extends Rule> T registerRule(Function<RuleId, T> function) {
        int i10 = this._lastRuleId + 1;
        this._lastRuleId = i10;
        RuleId ruleIdOf = RuleId.of(i10);
        T t10 = (T) function.apply(ruleIdOf);
        this._ruleId2desc.put(ruleIdOf, t10);
        return t10;
    }

    public String toString() {
        return StringUtils.toString(this, new f8.e(this, 2));
    }

    @Override // org.eclipse.tm4e.core.grammar.IGrammar
    public ITokenizeLineResult<IToken[]> tokenizeLine(String str) {
        return tokenizeLine(str, null, null);
    }

    @Override // org.eclipse.tm4e.core.grammar.IGrammar
    public ITokenizeLineResult<int[]> tokenizeLine2(String str) {
        return tokenizeLine2(str, null, null);
    }

    @Override // org.eclipse.tm4e.core.grammar.IGrammar
    public ITokenizeLineResult<IToken[]> tokenizeLine(String str, IStateStack iStateStack, Duration duration) {
        return (ITokenizeLineResult) _tokenize(str, (StateStack) iStateStack, false, duration);
    }

    @Override // org.eclipse.tm4e.core.grammar.IGrammar
    public ITokenizeLineResult<int[]> tokenizeLine2(String str, IStateStack iStateStack, Duration duration) {
        return (ITokenizeLineResult) _tokenize(str, (StateStack) iStateStack, true, duration);
    }
}
