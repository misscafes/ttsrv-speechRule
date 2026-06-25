package tc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j1 implements Runnable {
    public /* synthetic */ k1 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23943i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ x3 f23944v;

    public /* synthetic */ j1() {
        this.f23943i = 0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23943i) {
            case 0:
                k1 k1Var = this.A;
                x3 x3Var = this.f23944v;
                r3 r3Var = k1Var.f23959d;
                r3Var.d0();
                r3Var.W(x3Var);
                break;
            case 1:
                r3 r3Var2 = this.A.f23959d;
                r3Var2.d0();
                x3 x3Var2 = this.f23944v;
                r3Var2.h().h0();
                r3Var2.e0();
                ac.b0.e(x3Var2.f24240i);
                r3Var2.i(x3Var2);
                break;
            case 2:
                k1 k1Var2 = this.A;
                k1Var2.f23959d.d0();
                k1Var2.f23959d.Q(this.f23944v);
                break;
            default:
                k1 k1Var3 = this.A;
                k1Var3.f23959d.d0();
                k1Var3.f23959d.T(this.f23944v);
                break;
        }
    }

    public /* synthetic */ j1(k1 k1Var, x3 x3Var, int i10) {
        this.f23943i = i10;
        this.f23944v = x3Var;
        this.A = k1Var;
    }
}
