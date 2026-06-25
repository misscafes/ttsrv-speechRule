package ko;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f16761c = new b(0.0d, 0.0d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f16762a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f16763b;

    public b(double d11, double d12) {
        this.f16762a = d11;
        this.f16763b = d12;
    }

    public final b a(double d11) {
        return new b(this.f16762a * d11, this.f16763b * d11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Double.compare(this.f16762a, bVar.f16762a) == 0 && Double.compare(this.f16763b, bVar.f16763b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f16763b) + (Double.hashCode(this.f16762a) * 31);
    }

    public final String toString() {
        return "Point(x=" + this.f16762a + ", y=" + this.f16763b + ")";
    }
}
