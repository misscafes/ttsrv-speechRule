package tc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g3 implements Runnable {
    public final /* synthetic */ e2 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f23884i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f23885v;

    public g3(e2 e2Var, long j3, long j8) {
        this.A = e2Var;
        this.f23884i = j3;
        this.f23885v = j8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        d1 d1VarH = ((f3) this.A.A).h();
        p7.e eVar = new p7.e(14);
        eVar.f19643v = this;
        d1VarH.q0(eVar);
    }
}
