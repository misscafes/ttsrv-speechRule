package tc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l1 implements Runnable {
    public /* synthetic */ k1 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23973i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ x3 f23974v;

    public /* synthetic */ l1() {
        this.f23973i = 0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23973i) {
            case 0:
                k1 k1Var = this.A;
                x3 x3Var = this.f23974v;
                r3 r3Var = k1Var.f23959d;
                r3Var.d0();
                r3Var.V(x3Var);
                break;
            case 1:
                r3 r3Var2 = this.A.f23959d;
                r3Var2.d0();
                x3 x3Var2 = this.f23974v;
                r3Var2.h().h0();
                r3Var2.e0();
                ac.b0.i(x3Var2);
                String str = x3Var2.f24240i;
                ac.b0.e(str);
                if (r3Var2.R().u0(null, v.f24130g1)) {
                    int i10 = 0;
                    if (r3Var2.R().u0(null, v.f24138j0)) {
                        r3Var2.n().getClass();
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        int iO0 = r3Var2.R().o0(null, v.V);
                        r3Var2.R();
                        long jLongValue = jCurrentTimeMillis - ((Long) v.f24122e.a(null)).longValue();
                        while (i10 < iO0 && r3Var2.A(jLongValue, null)) {
                            i10++;
                        }
                    } else {
                        r3Var2.R();
                        long jIntValue = ((Integer) v.f24142l.a(null)).intValue();
                        while (i10 < jIntValue && r3Var2.A(0L, str)) {
                            i10++;
                        }
                    }
                    if (r3Var2.R().u0(null, v.f24140k0)) {
                        r3Var2.E();
                    }
                    break;
                }
                break;
            default:
                r3 r3Var3 = this.A.f23959d;
                r3Var3.d0();
                x3 x3Var3 = this.f23974v;
                r3Var3.h().h0();
                r3Var3.e0();
                ac.b0.e(x3Var3.f24240i);
                r3Var3.W(x3Var3);
                r3Var3.V(x3Var3);
                break;
        }
    }

    public /* synthetic */ l1(k1 k1Var, x3 x3Var, int i10) {
        this.f23973i = i10;
        this.f23974v = x3Var;
        this.A = k1Var;
    }
}
