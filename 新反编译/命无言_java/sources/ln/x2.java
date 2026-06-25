package ln;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class x2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f15538a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f15539b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f15540c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public y2 f15541d;

    public x2(double d10, double d11, String str, y2 y2Var) {
        mr.i.e(str, "voice");
        this.f15538a = d10;
        this.f15539b = d11;
        this.f15540c = str;
        this.f15541d = y2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x2)) {
            return false;
        }
        x2 x2Var = (x2) obj;
        return Double.compare(this.f15538a, x2Var.f15538a) == 0 && Double.compare(this.f15539b, x2Var.f15539b) == 0 && mr.i.a(this.f15540c, x2Var.f15540c) && mr.i.a(this.f15541d, x2Var.f15541d);
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f15538a);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f15539b);
        int iR = f0.u1.r(((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)))) * 31, 31, this.f15540c);
        y2 y2Var = this.f15541d;
        return iR + (y2Var == null ? 0 : y2Var.hashCode());
    }

    public final String toString() {
        return "Source(speed=" + this.f15538a + ", volume=" + this.f15539b + ", voice=" + this.f15540c + ", data=" + this.f15541d + ")";
    }
}
