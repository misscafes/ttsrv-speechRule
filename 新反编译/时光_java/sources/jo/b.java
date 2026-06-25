package jo;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f15452f = new b(0.5286651d, 0.5555555555555556d, 1.0732051d, 1.0732051d);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final b f15453g = new b(0.396498825d, 0.0d, 1.0d, 1.0d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f15454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f15455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f15456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f15457d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ko.a f15458e;

    public b(double d11, double d12, double d13, double d14) {
        this.f15454a = d11;
        this.f15455b = d12;
        this.f15456c = d13;
        this.f15457d = d14;
    }

    public final ko.a a() {
        ko.a aVar;
        ko.a aVar2 = this.f15458e;
        if (aVar2 != null) {
            return aVar2;
        }
        double d11 = (1.5707963267948966d - (this.f15455b * 1.5707963267948966d)) * 0.5d;
        double dSin = Math.sin(d11);
        double dCos = Math.cos(d11);
        double d12 = this.f15456c;
        double d13 = this.f15454a;
        double d14 = this.f15457d;
        if (d12 == 1.0d && d14 == 1.0d) {
            double d15 = dCos + 1.0d;
            double d16 = dSin / d15;
            aVar = new ko.a(new ko.b(-d13, 0.0d), new ko.b((1.0d - (1.5d / d15)) * d16, 0.0d), new ko.b(d16, 0.0d), new ko.b(dSin, 1.0d - dCos));
        } else {
            double d17 = 1.0d / d14;
            double d18 = 1.0d - d17;
            ko.b bVar = new ko.b(0.0d + ((1.0d / Math.sqrt(2.0d)) * d18) + (dSin * d17), 1.0d + (((-1.0d) / Math.sqrt(2.0d)) * d18) + ((-dCos) * d17));
            double d19 = -d13;
            ko.b bVar2 = new ko.b(d19, 0.0d);
            double d20 = (1.0d * dSin) - (0.0d * dCos);
            double d21 = bVar.f16762a;
            double d22 = d21 - d19;
            double d23 = bVar.f16763b;
            double d24 = d23 - 0.0d;
            double d25 = (d22 * 0.0d) + ((-d24) * 1.0d);
            double d26 = ((-((d24 * dCos) - (d22 * dSin))) / d20) - ((((((d12 * 1.5d) * d25) * d25) / d20) / d20) / d20);
            double d27 = (-d25) / d20;
            double d28 = d26 * 1.0d;
            if (d28 < 0.0d) {
                d28 = 0.0d;
            }
            double d29 = d26 * 0.0d;
            if (d29 < 0.0d) {
                d29 = 0.0d;
            }
            ko.b bVar3 = new ko.b(d19 + d28, 0.0d + d29);
            double d31 = d27 * dCos;
            if (d31 < 0.0d) {
                d31 = 0.0d;
            }
            double d32 = d27 * dSin;
            if (d32 < 0.0d) {
                d32 = 0.0d;
            }
            aVar = new ko.a(bVar2, bVar3, new ko.b(d21 - d31, d23 - d32), bVar);
        }
        this.f15458e = aVar;
        return aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Double.compare(this.f15454a, bVar.f15454a) == 0 && Double.compare(this.f15455b, bVar.f15455b) == 0 && Double.compare(this.f15456c, bVar.f15456c) == 0 && Double.compare(this.f15457d, bVar.f15457d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.f15457d) + ((Double.hashCode(this.f15456c) + ((Double.hashCode(this.f15455b) + (Double.hashCode(this.f15454a) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "G2ContinuityProfile(extendedFraction=" + this.f15454a + ", arcFraction=" + this.f15455b + ", bezierCurvatureScale=" + this.f15456c + ", arcCurvatureScale=" + this.f15457d + ")";
    }
}
