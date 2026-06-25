package h1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f11806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c1 f11807b;

    public d0(float f7, float f11, float f12) {
        this.f11806a = f12;
        c1 c1Var = new c1();
        c1Var.f11784a = 1.0f;
        c1Var.f11785b = Math.sqrt(50.0d);
        c1Var.f11786c = 1.0f;
        if (f7 < 0.0f) {
            q0.a("Damping ratio must be non-negative");
        }
        c1Var.f11786c = f7;
        double d11 = c1Var.f11785b;
        if (((float) (d11 * d11)) <= 0.0f) {
            q0.a("Spring stiffness constant must be positive.");
        }
        c1Var.f11785b = Math.sqrt(f11);
        this.f11807b = c1Var;
    }

    @Override // h1.b0
    public final float b(long j11, float f7, float f11, float f12) {
        c1 c1Var = this.f11807b;
        c1Var.f11784a = f11;
        return Float.intBitsToFloat((int) (c1Var.a(f7, f12, j11 / 1000000) & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0220 A[ADDED_TO_REGION] */
    @Override // h1.b0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long c(float r34, float r35, float r36) {
        /*
            Method dump skipped, instruction units count: 592
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: h1.d0.c(float, float, float):long");
    }

    @Override // h1.b0
    public final float d(float f7, float f11, float f12) {
        return 0.0f;
    }

    @Override // h1.b0
    public final float e(long j11, float f7, float f11, float f12) {
        c1 c1Var = this.f11807b;
        c1Var.f11784a = f11;
        return Float.intBitsToFloat((int) (c1Var.a(f7, f12, j11 / 1000000) >> 32));
    }
}
