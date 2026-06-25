package tc;

import pc.c5;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class j2 implements Runnable {
    public final /* synthetic */ long A;
    public final /* synthetic */ boolean X;
    public final /* synthetic */ t1 Y;
    public final /* synthetic */ w1 Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ t1 f23945i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f23946v;

    public j2(w1 w1Var, t1 t1Var, long j3, long j8, boolean z4, t1 t1Var2) {
        this.f23945i = t1Var;
        this.f23946v = j3;
        this.A = j8;
        this.X = z4;
        this.Y = t1Var2;
        this.Z = w1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        w1 w1Var = this.Z;
        t1 t1Var = this.f23945i;
        w1Var.z0(t1Var);
        c5.a();
        if (!((i1) w1Var.f129i).f23917i0.u0(null, v.f24115b1)) {
            w1Var.q0(this.f23946v, false);
        }
        w1.B0(w1Var, t1Var, this.A, true, this.X);
        w1.C0(w1Var, t1Var, this.Y);
    }
}
