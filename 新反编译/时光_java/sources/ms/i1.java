package ms;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f19142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f19143b;

    public i1(double d11, double d12) {
        this.f19142a = d11;
        this.f19143b = d12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        return Double.compare(this.f19142a, i1Var.f19142a) == 0 && Double.compare(this.f19143b, i1Var.f19143b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f19143b) + (Double.hashCode(this.f19142a) * 31);
    }

    public final String toString() {
        return "AudioParams(speed=" + this.f19142a + ", volume=" + this.f19143b + ")";
    }
}
