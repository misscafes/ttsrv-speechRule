package d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s2 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final sp.v0 f5949g = r3.l.b(new au.c(11), new cs.u0(25));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e3.l1 f5950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e3.l1 f5951b = new e3.l1(0.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e3.m1 f5952c = new e3.m1(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b4.c f5953d = b4.c.f2559e;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f5954e = f5.r0.f9068b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e3.p1 f5955f;

    public s2(o1.i2 i2Var, float f7) {
        this.f5950a = new e3.l1(f7);
        this.f5955f = new e3.p1(i2Var, e3.w0.f7799o0);
    }

    public final void a(o1.i2 i2Var, b4.c cVar, int i10, int i11) {
        float f7 = i11 - i10;
        this.f5951b.o(f7);
        float f11 = cVar.f2560a;
        float f12 = cVar.f2561b;
        b4.c cVar2 = this.f5953d;
        float f13 = cVar2.f2560a;
        e3.l1 l1Var = this.f5950a;
        if (f11 != f13 || f12 != cVar2.f2561b) {
            boolean z11 = i2Var == o1.i2.f21050i;
            if (z11) {
                f11 = f12;
            }
            float f14 = z11 ? cVar.f2563d : cVar.f2562c;
            float fJ = l1Var.j();
            float f15 = i10;
            float f16 = fJ + f15;
            l1Var.o(l1Var.j() + ((f14 <= f16 && (f11 >= fJ || f14 - f11 <= f15)) ? (f11 >= fJ || f14 - f11 > f15) ? 0.0f : f11 - fJ : f14 - f16));
            this.f5953d = cVar;
        }
        l1Var.o(c30.c.x(l1Var.j(), 0.0f, f7));
        this.f5952c.o(i10);
    }
}
