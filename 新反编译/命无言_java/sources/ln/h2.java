package ln;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class h2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f15304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f15305b;

    public h2(double d10, double d11) {
        this.f15304a = d10;
        this.f15305b = d11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2)) {
            return false;
        }
        h2 h2Var = (h2) obj;
        return Double.compare(this.f15304a, h2Var.f15304a) == 0 && Double.compare(this.f15305b, h2Var.f15305b) == 0;
    }

    public final int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f15304a);
        int i10 = ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31;
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f15305b);
        return i10 + ((int) ((jDoubleToLongBits2 >>> 32) ^ jDoubleToLongBits2));
    }

    public final String toString() {
        return "AudioParams(speed=" + this.f15304a + ", volume=" + this.f15305b + ")";
    }
}
