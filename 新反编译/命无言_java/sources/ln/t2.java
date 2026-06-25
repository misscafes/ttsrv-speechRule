package ln;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t2 extends u2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f15495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final q2 f15496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15497c;

    public t2(int i10, q2 q2Var, boolean z4) {
        mr.i.e(q2Var, "group");
        this.f15495a = i10;
        this.f15496b = q2Var;
        this.f15497c = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2)) {
            return false;
        }
        t2 t2Var = (t2) obj;
        return this.f15495a == t2Var.f15495a && mr.i.a(this.f15496b, t2Var.f15496b) && this.f15497c == t2Var.f15497c;
    }

    public final int hashCode() {
        return ((this.f15496b.hashCode() + (this.f15495a * 31)) * 31) + (this.f15497c ? 1231 : 1237);
    }

    public final String toString() {
        return "GroupHeader(groupIndex=" + this.f15495a + ", group=" + this.f15496b + ", isExpanded=" + this.f15497c + ")";
    }
}
