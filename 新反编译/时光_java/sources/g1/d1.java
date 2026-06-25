package g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 extends m1 {
    public h1.n1 A0;
    public e1 B0;
    public f1 C0;
    public yx.a D0;
    public t0 E0;
    public long F0 = -9223372034707292160L;
    public v3.d G0;
    public final c1 H0;
    public final c1 I0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public h1.s1 f10151x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public h1.n1 f10152y0;
    public h1.n1 z0;

    public d1(h1.s1 s1Var, h1.n1 n1Var, h1.n1 n1Var2, h1.n1 n1Var3, e1 e1Var, f1 f1Var, yx.a aVar, t0 t0Var) {
        this.f10151x0 = s1Var;
        this.f10152y0 = n1Var;
        this.z0 = n1Var2;
        this.A0 = n1Var3;
        this.B0 = e1Var;
        this.C0 = f1Var;
        this.D0 = aVar;
        this.E0 = t0Var;
        r5.b.b(0, 0, 0, 0, 15);
        this.H0 = new c1(this, 0);
        this.I0 = new c1(this, 1);
    }

    public final v3.d G1() {
        if (this.f10151x0.f().b(r0.f10258i, r0.X)) {
            l0 l0Var = this.B0.f10163a.f10180c;
            if (l0Var != null) {
                return l0Var.f10223a;
            }
            l0 l0Var2 = this.C0.f10174a.f10180c;
            if (l0Var2 != null) {
                return l0Var2.f10223a;
            }
            return null;
        }
        l0 l0Var3 = this.C0.f10174a.f10180c;
        if (l0Var3 != null) {
            return l0Var3.f10223a;
        }
        l0 l0Var4 = this.B0.f10163a.f10180c;
        if (l0Var4 != null) {
            return l0Var4.f10223a;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00c4  */
    @Override // u4.x
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final s4.h1 k(s4.i1 r26, s4.f1 r27, long r28) {
        /*
            Method dump skipped, instruction units count: 420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: g1.d1.k(s4.i1, s4.f1, long):s4.h1");
    }

    @Override // v3.p
    public final void y1() {
        this.F0 = -9223372034707292160L;
    }
}
