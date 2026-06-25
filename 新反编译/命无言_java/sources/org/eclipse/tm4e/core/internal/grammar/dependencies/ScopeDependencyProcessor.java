package org.eclipse.tm4e.core.internal.grammar.dependencies;

import ai.c;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Deque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import mv.a;
import org.eclipse.tm4e.core.TMException;
import org.eclipse.tm4e.core.internal.grammar.dependencies.AbsoluteRuleReference;
import org.eclipse.tm4e.core.internal.grammar.dependencies.IncludeReference;
import org.eclipse.tm4e.core.internal.grammar.raw.IRawGrammar;
import org.eclipse.tm4e.core.internal.grammar.raw.IRawRepository;
import org.eclipse.tm4e.core.internal.grammar.raw.IRawRule;
import org.eclipse.tm4e.core.internal.registry.IGrammarRepository;
import org.eclipse.tm4e.core.internal.utils.NullSafetyHelper;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ScopeDependencyProcessor {
    public Deque<AbsoluteRuleReference> Q;
    public final String initialScopeName;
    public final IGrammarRepository repo;
    public final Set<String> seenFullScopeRequests;
    final Set<String> seenPartialScopeRequests;

    /* JADX INFO: renamed from: org.eclipse.tm4e.core.internal.grammar.dependencies.ScopeDependencyProcessor$1, reason: invalid class name */
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

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class Context {
        final IRawGrammar baseGrammar;
        final IRawGrammar selfGrammar;

        public Context(IRawGrammar iRawGrammar, IRawGrammar iRawGrammar2) {
            this.baseGrammar = iRawGrammar;
            this.selfGrammar = iRawGrammar2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class ExternalReferenceCollector {
        final Deque<AbsoluteRuleReference> references;
        final Deque<String> seenReferenceKeys;
        final Set<IRawRule> visitedRule;

        public /* synthetic */ ExternalReferenceCollector(int i10) {
            this();
        }

        public void add(AbsoluteRuleReference absoluteRuleReference) {
            String key = absoluteRuleReference.toKey();
            if (this.seenReferenceKeys.contains(key)) {
                return;
            }
            this.seenReferenceKeys.push(key);
            this.references.push(absoluteRuleReference);
        }

        private ExternalReferenceCollector() {
            this.references = new ArrayDeque();
            this.seenReferenceKeys = new ArrayDeque();
            this.visitedRule = new HashSet();
        }
    }

    public ScopeDependencyProcessor(IGrammarRepository iGrammarRepository, String str) {
        HashSet hashSet = new HashSet();
        this.seenFullScopeRequests = hashSet;
        this.seenPartialScopeRequests = new HashSet();
        this.Q = new ArrayDeque();
        this.repo = iGrammarRepository;
        this.initialScopeName = str;
        hashSet.add(str);
        this.Q.add(new AbsoluteRuleReference.TopLevelRuleReference(str));
    }

    private void collectExternalReferencesInRules(Collection<IRawRule> collection, ContextWithRepository contextWithRepository, ExternalReferenceCollector externalReferenceCollector) {
        for (IRawRule iRawRule : collection) {
            if (!externalReferenceCollector.visitedRule.contains(iRawRule)) {
                externalReferenceCollector.visitedRule.add(iRawRule);
                IRawRepository iRawRepositoryA = iRawRule.getRepository() == null ? contextWithRepository.repository : a.a(contextWithRepository.repository, iRawRule.getRepository());
                Collection<IRawRule> patterns = iRawRule.getPatterns();
                if (patterns != null) {
                    collectExternalReferencesInRules(patterns, new ContextWithRepository(contextWithRepository, iRawRepositoryA), externalReferenceCollector);
                }
                String include = iRawRule.getInclude();
                if (include != null) {
                    IncludeReference include2 = IncludeReference.parseInclude(include);
                    int i10 = AnonymousClass1.$SwitchMap$org$eclipse$tm4e$core$internal$grammar$dependencies$IncludeReference$Kind[include2.kind.ordinal()];
                    if (i10 == 1) {
                        IRawGrammar iRawGrammar = contextWithRepository.baseGrammar;
                        collectExternalReferencesInTopLevelRule(new Context(iRawGrammar, iRawGrammar), externalReferenceCollector);
                    } else if (i10 == 2) {
                        collectExternalReferencesInTopLevelRule(contextWithRepository, externalReferenceCollector);
                    } else if (i10 == 3) {
                        collectExternalReferencesInTopLevelRepositoryRule(include2.ruleName, new ContextWithRepository(contextWithRepository, iRawRepositoryA), externalReferenceCollector);
                    } else if (i10 == 4 || i10 == 5) {
                        IRawGrammar iRawGrammar2 = include2.scopeName.equals(contextWithRepository.selfGrammar.getScopeName()) ? contextWithRepository.selfGrammar : include2.scopeName.equals(contextWithRepository.baseGrammar.getScopeName()) ? contextWithRepository.baseGrammar : null;
                        if (iRawGrammar2 != null) {
                            ContextWithRepository contextWithRepository2 = new ContextWithRepository(contextWithRepository.baseGrammar, iRawGrammar2, iRawRepositoryA);
                            if (include2.kind == IncludeReference.Kind.TopLevelRepositoryReference) {
                                collectExternalReferencesInTopLevelRepositoryRule(include2.ruleName, contextWithRepository2, externalReferenceCollector);
                            } else {
                                collectExternalReferencesInTopLevelRule(contextWithRepository2, externalReferenceCollector);
                            }
                        } else if (include2.kind == IncludeReference.Kind.TopLevelRepositoryReference) {
                            externalReferenceCollector.add(new AbsoluteRuleReference.TopLevelRepositoryRuleReference(include2.scopeName, include2.ruleName));
                        } else {
                            externalReferenceCollector.add(new AbsoluteRuleReference.TopLevelRuleReference(include2.scopeName));
                        }
                    }
                }
            }
        }
    }

    private void collectExternalReferencesInTopLevelRepositoryRule(String str, ContextWithRepository contextWithRepository, ExternalReferenceCollector externalReferenceCollector) {
        IRawRule rule;
        IRawRepository iRawRepository = contextWithRepository.repository;
        if (iRawRepository == null || (rule = iRawRepository.getRule(str)) == null) {
            return;
        }
        Object[] objArr = {rule};
        ArrayList arrayList = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList.add(obj);
        collectExternalReferencesInRules(Collections.unmodifiableList(arrayList), contextWithRepository, externalReferenceCollector);
    }

    private void collectExternalReferencesInTopLevelRule(Context context, ExternalReferenceCollector externalReferenceCollector) {
        Collection<IRawRule> patterns = context.selfGrammar.getPatterns();
        if (patterns != null) {
            collectExternalReferencesInRules(patterns, new ContextWithRepository(context, context.selfGrammar.getRepository()), externalReferenceCollector);
        }
        Map<String, IRawRule> injections = context.selfGrammar.getInjections();
        if (injections != null) {
            collectExternalReferencesInRules(injections.values(), new ContextWithRepository(context, context.selfGrammar.getRepository()), externalReferenceCollector);
        }
    }

    private void collectReferencesOfReference(AbsoluteRuleReference absoluteRuleReference, String str, IGrammarRepository iGrammarRepository, ExternalReferenceCollector externalReferenceCollector) {
        IRawGrammar iRawGrammarLookup = iGrammarRepository.lookup(absoluteRuleReference.scopeName);
        if (iRawGrammarLookup == null) {
            if (absoluteRuleReference.scopeName.equals(str)) {
                throw new TMException(c.w(new StringBuilder("No grammar provided for <"), this.initialScopeName, ">"));
            }
            return;
        }
        IRawGrammar iRawGrammar = (IRawGrammar) NullSafetyHelper.castNonNull(iGrammarRepository.lookup(str));
        if (absoluteRuleReference instanceof AbsoluteRuleReference.TopLevelRuleReference) {
            collectExternalReferencesInTopLevelRule(new Context(iRawGrammar, iRawGrammarLookup), externalReferenceCollector);
        } else if (absoluteRuleReference instanceof AbsoluteRuleReference.TopLevelRepositoryRuleReference) {
            collectExternalReferencesInTopLevelRepositoryRule(((AbsoluteRuleReference.TopLevelRepositoryRuleReference) absoluteRuleReference).ruleName, new ContextWithRepository(iRawGrammar, iRawGrammarLookup, iRawGrammarLookup.getRepository()), externalReferenceCollector);
        }
        Collection<String> collectionInjections = iGrammarRepository.injections(absoluteRuleReference.scopeName);
        if (collectionInjections != null) {
            Iterator<String> it = collectionInjections.iterator();
            while (it.hasNext()) {
                externalReferenceCollector.add(new AbsoluteRuleReference.TopLevelRuleReference(it.next()));
            }
        }
    }

    public void processQueue() {
        Deque<AbsoluteRuleReference> deque = this.Q;
        this.Q = new ArrayDeque();
        ExternalReferenceCollector externalReferenceCollector = new ExternalReferenceCollector(0);
        Iterator<AbsoluteRuleReference> it = deque.iterator();
        while (it.hasNext()) {
            collectReferencesOfReference(it.next(), this.initialScopeName, this.repo, externalReferenceCollector);
        }
        for (AbsoluteRuleReference absoluteRuleReference : externalReferenceCollector.references) {
            if (absoluteRuleReference instanceof AbsoluteRuleReference.TopLevelRuleReference) {
                if (!this.seenFullScopeRequests.contains(absoluteRuleReference.scopeName)) {
                    this.seenFullScopeRequests.add(absoluteRuleReference.scopeName);
                    this.Q.push(absoluteRuleReference);
                }
            } else if (!this.seenFullScopeRequests.contains(absoluteRuleReference.scopeName) && !this.seenPartialScopeRequests.contains(absoluteRuleReference.toKey())) {
                this.seenPartialScopeRequests.add(absoluteRuleReference.toKey());
                this.Q.push(absoluteRuleReference);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class ContextWithRepository extends Context {
        final IRawRepository repository;

        public ContextWithRepository(Context context, IRawRepository iRawRepository) {
            super(context.baseGrammar, context.selfGrammar);
            this.repository = iRawRepository;
        }

        public ContextWithRepository(IRawGrammar iRawGrammar, IRawGrammar iRawGrammar2, IRawRepository iRawRepository) {
            super(iRawGrammar, iRawGrammar2);
            this.repository = iRawRepository;
        }
    }
}
