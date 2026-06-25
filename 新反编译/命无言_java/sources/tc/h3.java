package tc;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h3 extends m {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f23906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f23907f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h3(Object obj, q1 q1Var, int i10) {
        super(q1Var);
        this.f23906e = i10;
        this.f23907f = obj;
    }

    @Override // tc.m
    public final void c() {
        switch (this.f23906e) {
            case 0:
                o4.w0 w0Var = (o4.w0) this.f23907f;
                f3 f3Var = (f3) w0Var.X;
                f3Var.h0();
                i1 i1Var = (i1) f3Var.f129i;
                i1Var.f23923p0.getClass();
                w0Var.b(SystemClock.elapsedRealtime(), false, false);
                b bVarL = i1Var.l();
                i1Var.f23923p0.getClass();
                bVarL.l0(SystemClock.elapsedRealtime());
                break;
            default:
                k3 k3Var = (k3) this.f23907f;
                k3Var.o0();
                k3Var.j().f23972p0.c("Starting upload from DelayedRunnable");
                k3Var.f23975v.f0();
                break;
        }
    }
}
