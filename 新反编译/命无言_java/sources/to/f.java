package to;

import io.legado.app.data.entities.ReplaceRule;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReplaceRule f24495a;

    public f(ReplaceRule replaceRule) {
        mr.i.e(replaceRule, "rule");
        this.f24495a = replaceRule;
    }

    @Override // to.g
    public final long a() {
        return this.f24495a.getId();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && mr.i.a(this.f24495a, ((f) obj).f24495a);
    }

    public final int hashCode() {
        return this.f24495a.hashCode();
    }

    public final String toString() {
        return "RuleItem(rule=" + this.f24495a + ")";
    }
}
