package org.eclipse.tm4e.core.internal.rule;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import jk.e;
import org.eclipse.tm4e.core.internal.grammar.dependencies.IncludeReference;
import org.eclipse.tm4e.core.internal.grammar.raw.IRawCaptures;
import org.eclipse.tm4e.core.internal.grammar.raw.IRawGrammar;
import org.eclipse.tm4e.core.internal.grammar.raw.IRawRepository;
import org.eclipse.tm4e.core.internal.grammar.raw.IRawRule;
import org.eclipse.tm4e.core.internal.grammar.raw.RawRule;
import org.eclipse.tm4e.core.internal.utils.NullSafetyHelper;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class RuleFactory {
    private static final e LOGGER = e.a(RuleFactory.class.getName());

    /* JADX INFO: renamed from: org.eclipse.tm4e.core.internal.rule.RuleFactory$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$eclipse$tm4e$core$internal$grammar$dependencies$IncludeReference$Kind;

        static {
            int[] iArr = new int[IncludeReference.Kind.values().length];
            $SwitchMap$org$eclipse$tm4e$core$internal$grammar$dependencies$IncludeReference$Kind = iArr;
            try {
                iArr[IncludeReference.Kind.Base.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$eclipse$tm4e$core$internal$grammar$dependencies$IncludeReference$Kind[IncludeReference.Kind.Self.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$eclipse$tm4e$core$internal$grammar$dependencies$IncludeReference$Kind[IncludeReference.Kind.RelativeReference.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$eclipse$tm4e$core$internal$grammar$dependencies$IncludeReference$Kind[IncludeReference.Kind.TopLevelReference.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$eclipse$tm4e$core$internal$grammar$dependencies$IncludeReference$Kind[IncludeReference.Kind.TopLevelRepositoryReference.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    private RuleFactory() {
    }

    private static List<CaptureRule> _compileCaptures(IRawCaptures iRawCaptures, IRuleFactoryHelper iRuleFactoryHelper, IRawRepository iRawRepository) {
        if (iRawCaptures == null) {
            return Collections.EMPTY_LIST;
        }
        Iterator<String> it = iRawCaptures.getCaptureIds().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            int i11 = parseInt(it.next(), 10);
            if (i11 > i10) {
                i10 = i11;
            }
        }
        ArrayList arrayList = new ArrayList(i10);
        for (int i12 = 0; i12 <= i10; i12++) {
            arrayList.add(null);
        }
        for (String str : iRawCaptures.getCaptureIds()) {
            int i13 = parseInt(str, 10);
            IRawRule capture = iRawCaptures.getCapture(str);
            arrayList.set(i13, createCaptureRule(iRuleFactoryHelper, capture.getName(), capture.getContentName(), capture.getPatterns() == null ? RuleId.NO_RULE : getCompiledRuleId(iRawCaptures.getCapture(str), iRuleFactoryHelper, iRawRepository)));
        }
        return arrayList;
    }

    private static CompilePatternsResult _compilePatterns(Collection<IRawRule> collection, IRuleFactoryHelper iRuleFactoryHelper, IRawRepository iRawRepository) {
        RuleId compiledRuleId;
        if (collection == null) {
            return new CompilePatternsResult(new RuleId[0], false);
        }
        ArrayList arrayList = new ArrayList();
        for (IRawRule iRawRule : collection) {
            String include = iRawRule.getInclude();
            Rule rule = null;
            if (include != null) {
                IncludeReference include2 = IncludeReference.parseInclude(include);
                int i10 = AnonymousClass1.$SwitchMap$org$eclipse$tm4e$core$internal$grammar$dependencies$IncludeReference$Kind[include2.kind.ordinal()];
                if (i10 == 1) {
                    compiledRuleId = getCompiledRuleId(iRawRepository.getBase(), iRuleFactoryHelper, iRawRepository);
                } else if (i10 == 2) {
                    compiledRuleId = getCompiledRuleId(iRawRepository.getSelf(), iRuleFactoryHelper, iRawRepository);
                } else if (i10 == 3) {
                    IRawRule rule2 = iRawRepository.getRule(include2.ruleName);
                    if (rule2 != null) {
                        compiledRuleId = getCompiledRuleId(rule2, iRuleFactoryHelper, iRawRepository);
                    } else {
                        e eVar = LOGGER;
                        iRawRepository.getBase().getName();
                        eVar.getClass();
                        compiledRuleId = null;
                    }
                } else if (i10 == 4 || i10 == 5) {
                    IRawGrammar externalGrammar = iRuleFactoryHelper.getExternalGrammar(include2.scopeName, iRawRepository);
                    if (externalGrammar != null) {
                        IRawRepository repository = externalGrammar.getRepository();
                        String str = include2.kind == IncludeReference.Kind.TopLevelRepositoryReference ? include2.ruleName : null;
                        if (str != null) {
                            IRawRule rule3 = repository.getRule(str);
                            if (rule3 != null) {
                                compiledRuleId = getCompiledRuleId(rule3, iRuleFactoryHelper, repository);
                            } else {
                                e eVar2 = LOGGER;
                                iRawRepository.getBase().getName();
                                eVar2.getClass();
                            }
                        } else {
                            compiledRuleId = getCompiledRuleId(repository.getSelf(), iRuleFactoryHelper, repository);
                        }
                    } else {
                        e eVar3 = LOGGER;
                        iRawRepository.getBase().getName();
                        eVar3.getClass();
                    }
                    compiledRuleId = null;
                } else {
                    compiledRuleId = null;
                }
            } else {
                compiledRuleId = getCompiledRuleId(iRawRule, iRuleFactoryHelper, iRawRepository);
            }
            if (compiledRuleId != null) {
                try {
                    rule = iRuleFactoryHelper.getRule(compiledRuleId);
                } catch (IndexOutOfBoundsException e10) {
                    if (include == null) {
                        e10.printStackTrace();
                    }
                }
                if (rule instanceof IncludeOnlyRule) {
                    IncludeOnlyRule includeOnlyRule = (IncludeOnlyRule) rule;
                    if (includeOnlyRule.hasMissingPatterns && includeOnlyRule.patterns.length == 0) {
                        e eVar4 = LOGGER;
                        Objects.toString(rule);
                        eVar4.getClass();
                    } else {
                        arrayList.add(compiledRuleId);
                    }
                } else if (rule instanceof BeginEndRule) {
                    BeginEndRule beginEndRule = (BeginEndRule) rule;
                    if (beginEndRule.hasMissingPatterns && beginEndRule.patterns.length == 0) {
                        e eVar42 = LOGGER;
                        Objects.toString(rule);
                        eVar42.getClass();
                    } else {
                        arrayList.add(compiledRuleId);
                    }
                } else {
                    if (rule instanceof BeginWhileRule) {
                        BeginWhileRule beginWhileRule = (BeginWhileRule) rule;
                        if (beginWhileRule.hasMissingPatterns && beginWhileRule.patterns.length == 0) {
                            e eVar422 = LOGGER;
                            Objects.toString(rule);
                            eVar422.getClass();
                        }
                    }
                    arrayList.add(compiledRuleId);
                }
            }
        }
        return new CompilePatternsResult((RuleId[]) arrayList.toArray(new RuleId[0]), collection.size() != arrayList.size());
    }

    private static CaptureRule createCaptureRule(IRuleFactoryHelper iRuleFactoryHelper, String str, String str2, RuleId ruleId) {
        return (CaptureRule) iRuleFactoryHelper.registerRule(new nu.a(2, str, str2, ruleId));
    }

    public static RuleId getCompiledRuleId(IRawRule iRawRule, IRuleFactoryHelper iRuleFactoryHelper, IRawRepository iRawRepository) {
        if (iRawRule.getId() == null) {
            iRuleFactoryHelper.registerRule(new nu.a(1, iRawRule, iRuleFactoryHelper, iRawRepository));
        }
        return (RuleId) NullSafetyHelper.castNonNull(iRawRule.getId());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ CaptureRule lambda$createCaptureRule$0(String str, String str2, RuleId ruleId, RuleId ruleId2) {
        return new CaptureRule(ruleId2, str, str2, ruleId);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Rule lambda$getCompiledRuleId$1(IRawRule iRawRule, IRuleFactoryHelper iRuleFactoryHelper, IRawRepository iRawRepository, RuleId ruleId) {
        iRawRule.setId(ruleId);
        String match = iRawRule.getMatch();
        if (match != null) {
            return new MatchRule(ruleId, iRawRule.getName(), match, _compileCaptures(iRawRule.getCaptures(), iRuleFactoryHelper, iRawRepository));
        }
        String begin = iRawRule.getBegin();
        if (begin != null) {
            String str = iRawRule.getWhile();
            return str != null ? new BeginWhileRule(ruleId, iRawRule.getName(), iRawRule.getContentName(), begin, _compileCaptures((IRawCaptures) NullSafetyHelper.defaultIfNull(iRawRule.getBeginCaptures(), iRawRule.getCaptures()), iRuleFactoryHelper, iRawRepository), str, _compileCaptures((IRawCaptures) NullSafetyHelper.defaultIfNull(iRawRule.getWhileCaptures(), iRawRule.getCaptures()), iRuleFactoryHelper, iRawRepository), _compilePatterns(iRawRule.getPatterns(), iRuleFactoryHelper, iRawRepository)) : new BeginEndRule(ruleId, iRawRule.getName(), iRawRule.getContentName(), begin, _compileCaptures((IRawCaptures) NullSafetyHelper.defaultIfNull(iRawRule.getBeginCaptures(), iRawRule.getCaptures()), iRuleFactoryHelper, iRawRepository), iRawRule.getEnd(), _compileCaptures((IRawCaptures) NullSafetyHelper.defaultIfNull(iRawRule.getEndCaptures(), iRawRule.getCaptures()), iRuleFactoryHelper, iRawRepository), iRawRule.isApplyEndPatternLast(), _compilePatterns(iRawRule.getPatterns(), iRuleFactoryHelper, iRawRepository));
        }
        IRawRepository iRawRepositoryA = iRawRule.getRepository() == null ? iRawRepository : mv.a.a(iRawRepository, iRawRule.getRepository());
        Collection<IRawRule> patterns = iRawRule.getPatterns();
        if (patterns == null && iRawRule.getInclude() != null) {
            Object[] objArr = {new RawRule().setInclude(iRawRule.getInclude())};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            patterns = Collections.unmodifiableList(arrayList);
        }
        return new IncludeOnlyRule(ruleId, iRawRule.getName(), iRawRule.getContentName(), _compilePatterns(patterns, iRuleFactoryHelper, iRawRepositoryA));
    }

    private static int parseInt(String str, int i10) {
        try {
            return Integer.parseInt(str, i10);
        } catch (NumberFormatException unused) {
            return 0;
        }
    }
}
