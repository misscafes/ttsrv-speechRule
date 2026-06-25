package ms;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f19348a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f19349b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f19350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public x1 f19351d;

    public w1(double d11, double d12, String str, x1 x1Var) {
        str.getClass();
        this.f19348a = d11;
        this.f19349b = d12;
        this.f19350c = str;
        this.f19351d = x1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        return Double.compare(this.f19348a, w1Var.f19348a) == 0 && Double.compare(this.f19349b, w1Var.f19349b) == 0 && zx.k.c(this.f19350c, w1Var.f19350c) && zx.k.c(this.f19351d, w1Var.f19351d);
    }

    public final int hashCode() {
        int iK = g1.n1.k((Double.hashCode(this.f19349b) + (Double.hashCode(this.f19348a) * 31)) * 31, 31, this.f19350c);
        x1 x1Var = this.f19351d;
        return iK + (x1Var == null ? 0 : x1Var.hashCode());
    }

    public final String toString() {
        return "Source(speed=" + this.f19348a + ", volume=" + this.f19349b + ", voice=" + this.f19350c + ", data=" + this.f19351d + ")";
    }
}
