package tc;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f2 implements Runnable {
    public final /* synthetic */ w1 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23874i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f23875v;

    public /* synthetic */ f2(w1 w1Var, long j3, int i10) {
        this.f23874i = i10;
        this.f23875v = j3;
        this.A = w1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23874i) {
            case 0:
                w1 w1Var = this.A;
                j6.e0 e0Var = w1Var.f0().f24088n0;
                long j3 = this.f23875v;
                e0Var.h(j3);
                w1Var.j().f23971o0.b(Long.valueOf(j3), "Session timeout duration set");
                break;
            default:
                long j8 = this.f23875v;
                w1 w1Var2 = this.A;
                w1Var2.q0(j8, true);
                ((i1) w1Var2.f129i).r().p0(new AtomicReference());
                break;
        }
    }
}
