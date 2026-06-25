package org.eclipse.tm4e.core.internal.rule;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class RuleId {

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    public final int f19169id;
    public static final RuleId NO_RULE = new RuleId(0);
    public static final RuleId END_RULE = new RuleId(-1);
    public static final RuleId WHILE_RULE = new RuleId(-2);

    private RuleId(int i10) {
        this.f19169id = i10;
    }

    public static RuleId of(int i10) {
        if (i10 >= 0) {
            return new RuleId(i10);
        }
        throw new IllegalArgumentException("[id] must be > 0");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof RuleId) && this.f19169id == ((RuleId) obj).f19169id;
    }

    public int hashCode() {
        return this.f19169id;
    }

    public boolean notEquals(RuleId ruleId) {
        return this.f19169id != ruleId.f19169id;
    }

    public String toString() {
        return Integer.toString(this.f19169id);
    }

    public boolean equals(RuleId ruleId) {
        return this.f19169id == ruleId.f19169id;
    }
}
