package tc;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k2 implements Runnable {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ c0 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23962i = 1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f23963v;

    public k2(w1 w1Var, t1 t1Var, long j3, boolean z4, t1 t1Var2) {
        this.X = t1Var;
        this.f23963v = j3;
        this.A = z4;
        this.Y = t1Var2;
        this.Z = w1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23962i) {
            case 0:
                w1 w1Var = (w1) this.Z;
                t1 t1Var = (t1) this.X;
                w1Var.z0(t1Var);
                w1.B0((w1) this.Z, (t1) this.X, this.f23963v, false, this.A);
                w1.C0(w1Var, t1Var, (t1) this.Y);
                break;
            default:
                ((o2) this.Z).s0((p2) this.X, (p2) this.Y, this.f23963v, this.A, null);
                break;
        }
    }

    public k2(o2 o2Var, p2 p2Var, p2 p2Var2, long j3, boolean z4) {
        this.X = p2Var;
        this.Y = p2Var2;
        this.f23963v = j3;
        this.A = z4;
        this.Z = o2Var;
    }
}
