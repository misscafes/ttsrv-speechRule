package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f10201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f10202b;

    public h1 a(float f7) {
        float[] fArr = d.f10149a;
        float f11 = this.f10201a;
        float f12 = this.f10202b;
        double dA = d.a(f7, f11 * f12);
        double d11 = j1.f10215a;
        double d12 = d11 - 1.0d;
        return new h1(f7, (float) (Math.exp((d11 / d12) * dA) * ((double) (f11 * f12))), (long) (Math.exp(dA / d12) * 1000.0d));
    }
}
