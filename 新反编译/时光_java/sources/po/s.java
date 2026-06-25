package po;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f24141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f24142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f24143c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f24144d;

    public s(double d11, double d12, double d13, double d14) {
        this.f24141a = d11;
        this.f24142b = d12;
        this.f24143c = d13;
        this.f24144d = d14;
    }

    public final double a(double d11) {
        double d12;
        double d13;
        double d14 = this.f24141a;
        if (d11 <= -1.0d) {
            return d14;
        }
        double d15 = this.f24142b;
        if (d11 < 0.0d) {
            double d16 = (d11 - (-1.0d)) / 1.0d;
            d12 = (1.0d - d16) * d14;
            d13 = d16 * d15;
        } else {
            double d17 = this.f24143c;
            if (d11 < 0.5d) {
                double d18 = (d11 - 0.0d) / 0.5d;
                d12 = (1.0d - d18) * d15;
                d13 = d18 * d17;
            } else {
                double d19 = this.f24144d;
                if (d11 >= 1.0d) {
                    return d19;
                }
                double d20 = (d11 - 0.5d) / 0.5d;
                d12 = (1.0d - d20) * d17;
                d13 = d20 * d19;
            }
        }
        return d13 + d12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Double.compare(this.f24141a, sVar.f24141a) == 0 && Double.compare(this.f24142b, sVar.f24142b) == 0 && Double.compare(this.f24143c, sVar.f24143c) == 0 && Double.compare(this.f24144d, sVar.f24144d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f24144d) + ((Double.hashCode(this.f24143c) + ((Double.hashCode(this.f24142b) + (Double.hashCode(this.f24141a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ContrastCurve(low=" + this.f24141a + ", normal=" + this.f24142b + ", medium=" + this.f24143c + ", high=" + this.f24144d + ")";
    }
}
