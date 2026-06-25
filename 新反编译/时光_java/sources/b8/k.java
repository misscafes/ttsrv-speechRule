package b8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f2840a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f2841b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f2842c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f2843d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ l f2844e;

    public k(l lVar, b bVar, float f7, float f11) {
        bVar.getClass();
        this.f2844e = lVar;
        this.f2840a = bVar;
        if (f11 < f7) {
            ge.c.z("endOutlineProgress is expected to be equal or greater than startOutlineProgress");
            throw null;
        }
        lVar.f2845i.getClass();
        this.f2841b = Float.intBitsToFloat((int) (fj.f.b(bVar, Float.POSITIVE_INFINITY) & 4294967295L));
        this.f2842c = f7;
        this.f2843d = f11;
    }

    public final jx.h a(float f7) {
        float fX = c30.c.x(f7, this.f2842c, this.f2843d);
        float f11 = this.f2843d;
        float f12 = this.f2842c;
        float f13 = (fX - f12) / (f11 - f12);
        l lVar = this.f2844e;
        fj.f fVar = lVar.f2845i;
        float f14 = f13 * this.f2841b;
        fVar.getClass();
        b bVar = this.f2840a;
        bVar.getClass();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (fj.f.b(bVar, f14) >> 32));
        if (0.0f > fIntBitsToFloat || fIntBitsToFloat > 1.0f) {
            ge.c.z("Cubic cut point is expected to be between 0 and 1");
            return null;
        }
        jx.h hVarD = bVar.d(fIntBitsToFloat);
        return new jx.h(new k(lVar, (b) hVarD.f15804i, this.f2842c, fX), new k(lVar, (b) hVarD.X, fX, this.f2843d));
    }

    public final String toString() {
        return "MeasuredCubic(outlineProgress=[" + this.f2842c + " .. " + this.f2843d + "], size=" + this.f2841b + ", cubic=" + this.f2840a + ')';
    }
}
