package org.eclipse.tm4e.core.internal.grammar.dependencies;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbsoluteRuleReference {
    public final String scopeName;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class TopLevelRepositoryRuleReference extends AbsoluteRuleReference {
        final String ruleName;

        public TopLevelRepositoryRuleReference(String str, String str2) {
            super(str, 0);
            this.ruleName = str2;
        }

        @Override // org.eclipse.tm4e.core.internal.grammar.dependencies.AbsoluteRuleReference
        public String toKey() {
            return this.scopeName + '#' + this.ruleName;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class TopLevelRuleReference extends AbsoluteRuleReference {
        public TopLevelRuleReference(String str) {
            super(str, 0);
        }
    }

    public /* synthetic */ AbsoluteRuleReference(String str, int i10) {
        this(str);
    }

    public String toKey() {
        return this.scopeName;
    }

    private AbsoluteRuleReference(String str) {
        this.scopeName = str;
    }
}
