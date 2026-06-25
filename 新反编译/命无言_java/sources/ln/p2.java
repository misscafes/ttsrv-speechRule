package ln;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class p2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public z2 f15440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h2 f15441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g2 f15442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public x2 f15443d;

    public p2(z2 z2Var, h2 h2Var, g2 g2Var, x2 x2Var) {
        this.f15440a = z2Var;
        this.f15441b = h2Var;
        this.f15442c = g2Var;
        this.f15443d = x2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p2)) {
            return false;
        }
        p2 p2Var = (p2) obj;
        return mr.i.a(this.f15440a, p2Var.f15440a) && mr.i.a(this.f15441b, p2Var.f15441b) && mr.i.a(this.f15442c, p2Var.f15442c) && mr.i.a(this.f15443d, p2Var.f15443d);
    }

    public final int hashCode() {
        z2 z2Var = this.f15440a;
        int iHashCode = (z2Var == null ? 0 : z2Var.hashCode()) * 31;
        h2 h2Var = this.f15441b;
        int iHashCode2 = (iHashCode + (h2Var == null ? 0 : h2Var.hashCode())) * 31;
        g2 g2Var = this.f15442c;
        int iHashCode3 = (iHashCode2 + (g2Var == null ? 0 : g2Var.f15292a.hashCode())) * 31;
        x2 x2Var = this.f15443d;
        return iHashCode3 + (x2Var != null ? x2Var.hashCode() : 0);
    }

    public final String toString() {
        return "ConfigDetail(speechRule=" + this.f15440a + ", audioParams=" + this.f15441b + ", audioFormat=" + this.f15442c + ", source=" + this.f15443d + ")";
    }
}
