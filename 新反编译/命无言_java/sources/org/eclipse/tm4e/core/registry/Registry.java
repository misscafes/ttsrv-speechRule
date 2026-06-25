package org.eclipse.tm4e.core.registry;

import ak.c;
import f0.u1;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import jk.e;
import org.eclipse.tm4e.core.TMException;
import org.eclipse.tm4e.core.grammar.IGrammar;
import org.eclipse.tm4e.core.internal.grammar.BalancedBracketSelectors;
import org.eclipse.tm4e.core.internal.grammar.dependencies.AbsoluteRuleReference;
import org.eclipse.tm4e.core.internal.grammar.dependencies.ScopeDependencyProcessor;
import org.eclipse.tm4e.core.internal.grammar.raw.RawGrammar;
import org.eclipse.tm4e.core.internal.grammar.raw.RawGrammarReader;
import org.eclipse.tm4e.core.internal.registry.SyncRegistry;
import org.eclipse.tm4e.core.internal.theme.Theme;
import org.eclipse.tm4e.core.internal.theme.raw.IRawTheme;
import org.eclipse.tm4e.core.internal.theme.raw.RawThemeReader;
import org.eclipse.tm4e.core.internal.utils.MoreCollections;
import org.eclipse.tm4e.core.internal.utils.NullSafetyHelper;
import org.eclipse.tm4e.core.internal.utils.ScopeNames;
import uv.a;
import uv.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class Registry {
    private static final e LOGGER = e.a(Registry.class.getName());
    private final Map<String, Boolean> _ensureGrammarCache;
    private final IRegistryOptions _options;
    private final SyncRegistry _syncRegistry;

    public Registry() {
        this(new IRegistryOptions() { // from class: org.eclipse.tm4e.core.registry.Registry.1
            @Override // org.eclipse.tm4e.core.registry.IRegistryOptions
            public final /* synthetic */ List getColorMap() {
                return b.a(this);
            }

            @Override // org.eclipse.tm4e.core.registry.IRegistryOptions
            public final /* synthetic */ IGrammarSource getGrammarSource(String str) {
                return b.b(this, str);
            }

            @Override // org.eclipse.tm4e.core.registry.IRegistryOptions
            public final /* synthetic */ Collection getInjections(String str) {
                return b.c(this, str);
            }

            @Override // org.eclipse.tm4e.core.registry.IRegistryOptions
            public final /* synthetic */ IRawTheme getTheme() {
                return b.d(this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean _doLoadSingleGrammar(String str) {
        IGrammarSource grammarSource = this._options.getGrammarSource(str);
        if (grammarSource == null) {
            String strWithoutContributor = ScopeNames.withoutContributor(str);
            if (!strWithoutContributor.equals(str)) {
                grammarSource = this._options.getGrammarSource(strWithoutContributor);
            }
        }
        if (grammarSource == null) {
            LOGGER.getClass();
            return false;
        }
        try {
            RawGrammar grammar = RawGrammarReader.readGrammar(grammarSource);
            grammar.put(RawGrammar.SCOPE_NAME, (Object) str);
            this._syncRegistry.addGrammar(grammar, this._options.getInjections(str));
            return true;
        } catch (Exception e10) {
            StringBuilder sbY = u1.y("Loading grammar for scope [", str, "] from [");
            sbY.append(grammarSource.getFilePath());
            sbY.append("] failed: ");
            sbY.append(e10.getMessage());
            throw new TMException(sbY.toString(), e10);
        }
    }

    private IGrammar _grammarForScopeName(String str, Integer num, Map<String, Integer> map, Map<String, Integer> map2, BalancedBracketSelectors balancedBracketSelectors) {
        return this._syncRegistry.grammarForScopeName(str, num == null ? 0 : num.intValue(), map, map2, balancedBracketSelectors);
    }

    private IGrammar _loadGrammar(String str, int i10, Map<String, Integer> map, Map<String, Integer> map2, BalancedBracketSelectors balancedBracketSelectors) {
        if (!_loadSingleGrammar(str)) {
            return null;
        }
        ScopeDependencyProcessor scopeDependencyProcessor = new ScopeDependencyProcessor(this._syncRegistry, str);
        while (!scopeDependencyProcessor.Q.isEmpty()) {
            scopeDependencyProcessor.Q.forEach(new f8.e(this, 9));
            scopeDependencyProcessor.processQueue();
        }
        return _grammarForScopeName(str, Integer.valueOf(i10), map, map2, balancedBracketSelectors);
    }

    private boolean _loadSingleGrammar(String str) {
        return ((Boolean) this._ensureGrammarCache.computeIfAbsent(str, new c(this, 12))).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$_loadGrammar$0(AbsoluteRuleReference absoluteRuleReference) {
        _loadSingleGrammar(absoluteRuleReference.scopeName);
    }

    public IGrammar addGrammar(IGrammarSource iGrammarSource) {
        return addGrammar(iGrammarSource, null, null, null);
    }

    public List<String> getColorMap() {
        return this._syncRegistry.getColorMap();
    }

    public IGrammar grammarForScopeName(String str) {
        return _grammarForScopeName(str, null, null, null, null);
    }

    public IGrammar loadGrammar(String str) {
        return _loadGrammar(str, 0, null, null, null);
    }

    public IGrammar loadGrammarWithConfiguration(String str, int i10, IGrammarConfiguration iGrammarConfiguration) {
        return _loadGrammar(str, i10, iGrammarConfiguration.getEmbeddedLanguages(), iGrammarConfiguration.getTokenTypes(), new BalancedBracketSelectors(MoreCollections.nullToEmpty(iGrammarConfiguration.getBalancedBracketSelectors()), MoreCollections.nullToEmpty(iGrammarConfiguration.getUnbalancedBracketSelectors())));
    }

    public IGrammar loadGrammarWithEmbeddedLanguages(String str, int i10, final Map<String, Integer> map) {
        return loadGrammarWithConfiguration(str, i10, new IGrammarConfiguration() { // from class: org.eclipse.tm4e.core.registry.Registry.2
            @Override // org.eclipse.tm4e.core.registry.IGrammarConfiguration
            public final /* synthetic */ List getBalancedBracketSelectors() {
                return a.a(this);
            }

            @Override // org.eclipse.tm4e.core.registry.IGrammarConfiguration
            public Map<String, Integer> getEmbeddedLanguages() {
                return map;
            }

            @Override // org.eclipse.tm4e.core.registry.IGrammarConfiguration
            public final /* synthetic */ Map getTokenTypes() {
                return a.c(this);
            }

            @Override // org.eclipse.tm4e.core.registry.IGrammarConfiguration
            public final /* synthetic */ List getUnbalancedBracketSelectors() {
                return a.d(this);
            }
        });
    }

    public void setTheme(IThemeSource iThemeSource) {
        try {
            this._syncRegistry.setTheme(Theme.createFromRawTheme(RawThemeReader.readTheme(iThemeSource), this._options.getColorMap()));
        } catch (Exception e10) {
            throw new TMException("Loading theme from '" + iThemeSource.getFilePath() + "' failed: " + e10.getMessage(), e10);
        }
    }

    public Registry(IRegistryOptions iRegistryOptions) {
        this._ensureGrammarCache = new HashMap();
        this._options = iRegistryOptions;
        this._syncRegistry = new SyncRegistry(Theme.createFromRawTheme(iRegistryOptions.getTheme(), iRegistryOptions.getColorMap()));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public IGrammar addGrammar(IGrammarSource iGrammarSource, List<String> list, Integer num, Map<String, Integer> map) {
        Collection<String> injections;
        try {
            RawGrammar grammar = RawGrammarReader.readGrammar(iGrammarSource);
            SyncRegistry syncRegistry = this._syncRegistry;
            if (list != null) {
                boolean zIsEmpty = list.isEmpty();
                injections = list;
                if (zIsEmpty) {
                    injections = this._options.getInjections(grammar.getScopeName());
                }
            } else {
                injections = this._options.getInjections(grammar.getScopeName());
            }
            syncRegistry.addGrammar(grammar, injections);
            return (IGrammar) NullSafetyHelper.castNonNull(_grammarForScopeName(grammar.getScopeName(), num, map, null, null));
        } catch (Exception e10) {
            throw new TMException("Loading grammar from [" + iGrammarSource.getFilePath() + "] failed: " + e10.getMessage(), e10);
        }
    }

    public void setTheme(Theme theme) {
        try {
            this._syncRegistry.setTheme(theme);
        } catch (Exception e10) {
            throw new TMException("Loading theme from '" + theme.toString() + "' failed: " + e10.getMessage(), e10);
        }
    }
}
