package ph;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m1 implements Runnable {
    public final /* synthetic */ o4 X;
    public final /* synthetic */ r1 Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23681i;

    public /* synthetic */ m1(r1 r1Var, o4 o4Var, int i10) {
        this.f23681i = i10;
        this.X = o4Var;
        this.Y = r1Var;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int i10 = this.f23681i;
        o4 o4Var = this.X;
        r1 r1Var = this.Y;
        switch (i10) {
            case 0:
                r1Var.f23783d.B();
                h4 h4Var = r1Var.f23783d;
                h4Var.c().y();
                h4Var.l0();
                ah.d0.f(o4Var);
                String str = o4Var.f23716i;
                ah.d0.c(str);
                int i11 = 0;
                if (h4Var.e0().I(null, c0.z0)) {
                    h4Var.g().getClass();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    int iG = h4Var.e0().G(null, c0.f23472i0);
                    h4Var.e0();
                    long jLongValue = jCurrentTimeMillis - ((Long) c0.f23459e.a(null)).longValue();
                    while (i11 < iG && h4Var.I(jLongValue, null)) {
                        i11++;
                    }
                } else {
                    h4Var.e0();
                    long jIntValue = ((Integer) c0.f23480l.a(null)).intValue();
                    while (i11 < jIntValue && h4Var.I(0L, str)) {
                        i11++;
                    }
                }
                if (h4Var.e0().I(null, c0.A0)) {
                    h4Var.c().y();
                    h4Var.H();
                }
                d4 d4Var = h4Var.f23575s0;
                int iD = g1.n1.d(o4Var.N0);
                d4Var.y();
                if (iD == 2 && !d4.B(str)) {
                    e1 e1Var = d4Var.X.f23570i;
                    h4.U(e1Var);
                    lh.d2 d2VarK = e1Var.K(str);
                    if (d2VarK != null && d2VarK.C() && !d2VarK.D().p().isEmpty()) {
                        h4Var.a().f23797w0.b(str, "[sgtm] Going background, trigger client side upload. appId");
                        h4Var.g().getClass();
                        h4Var.r(System.currentTimeMillis(), str);
                        break;
                    }
                }
                break;
            case 1:
                r1Var.f23783d.B();
                h4 h4Var2 = r1Var.f23783d;
                h4Var2.c().y();
                h4Var2.l0();
                ah.d0.c(o4Var.f23716i);
                h4Var2.c0(o4Var);
                break;
            case 2:
                r1Var.f23783d.B();
                h4 h4Var3 = r1Var.f23783d;
                h4Var3.c().y();
                h4Var3.l0();
                ah.d0.c(o4Var.f23716i);
                h4Var3.m0(o4Var);
                h4Var3.n0(o4Var);
                break;
            default:
                h4 h4Var4 = r1Var.f23783d;
                h4Var4.B();
                h4Var4.m0(o4Var);
                break;
        }
    }
}
