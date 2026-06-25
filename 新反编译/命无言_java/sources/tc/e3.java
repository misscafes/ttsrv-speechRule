package tc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e3 implements Runnable {
    public final /* synthetic */ f3 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23870i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f23871v;

    public /* synthetic */ e3(f3 f3Var, long j3, int i10) {
        this.f23870i = i10;
        this.f23871v = j3;
        this.A = f3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23870i) {
            case 0:
                f3 f3Var = this.A;
                f3Var.h0();
                o4.w0 w0Var = f3Var.Z;
                f3Var.o0();
                n0 n0Var = f3Var.j().f23972p0;
                long j3 = this.f23871v;
                n0Var.b(Long.valueOf(j3), "Activity resumed, time");
                e eVar = ((i1) f3Var.f129i).f23917i0;
                if (eVar.u0(null, v.N0)) {
                    if (eVar.x0() || f3Var.X) {
                        ((f3) w0Var.X).h0();
                        ((h3) w0Var.A).a();
                        w0Var.f18523i = j3;
                        w0Var.f18524v = j3;
                    }
                } else if (eVar.x0() || f3Var.f0().f24095v0.b()) {
                    ((f3) w0Var.X).h0();
                    ((h3) w0Var.A).a();
                    w0Var.f18523i = j3;
                    w0Var.f18524v = j3;
                }
                e2 e2Var = f3Var.f23876i0;
                f3 f3Var2 = (f3) e2Var.A;
                f3Var2.h0();
                g3 g3Var = (g3) e2Var.f23869v;
                if (g3Var != null) {
                    f3Var2.A.removeCallbacks(g3Var);
                }
                f3Var2.f0().f24095v0.a(false);
                f3Var2.h0();
                f3Var2.X = false;
                if (((i1) f3Var2.f129i).f23917i0.u0(null, v.K0) && f3Var2.i0().f24221o0) {
                    f3Var2.j().f23972p0.c("Retrying trigger URI registration in foreground");
                    f3Var2.i0().I0();
                }
                sd.h hVar = f3Var.Y;
                f3 f3Var3 = (f3) hVar.f23374v;
                i1 i1Var = (i1) f3Var3.f129i;
                f3Var3.h0();
                if (i1Var.g()) {
                    i1Var.f23923p0.getClass();
                    hVar.E(System.currentTimeMillis());
                }
                break;
            default:
                f3 f3Var4 = this.A;
                f3Var4.h0();
                f3Var4.o0();
                n0 n0Var2 = f3Var4.j().f23972p0;
                long j8 = this.f23871v;
                n0Var2.b(Long.valueOf(j8), "Activity paused, time");
                e2 e2Var2 = f3Var4.f23876i0;
                f3 f3Var5 = (f3) e2Var2.A;
                ((i1) f3Var5.f129i).f23923p0.getClass();
                g3 g3Var2 = new g3(e2Var2, System.currentTimeMillis(), j8);
                e2Var2.f23869v = g3Var2;
                f3Var5.A.postDelayed(g3Var2, 2000L);
                if (((i1) f3Var4.f129i).f23917i0.x0()) {
                    ((h3) f3Var4.Z.A).a();
                }
                break;
        }
    }
}
