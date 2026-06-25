package tc;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z1 implements Runnable {
    public /* synthetic */ Object A;
    public /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f24276i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ long f24277v;

    public /* synthetic */ z1() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f24276i) {
            case 0:
                w1 w1Var = (w1) this.A;
                Bundle bundle = (Bundle) this.X;
                long j3 = this.f24277v;
                if (!TextUtils.isEmpty(((i1) w1Var.f129i).o().p0())) {
                    w1Var.j().f23969m0.c("Using developer consent only; google app id found");
                } else {
                    w1Var.r0(bundle, 0, j3);
                }
                break;
            default:
                o2 o2Var = (o2) this.X;
                o2Var.t0((p2) this.A, false, this.f24277v);
                o2Var.Y = null;
                s2 s2VarR = ((i1) o2Var.f129i).r();
                s2VarR.h0();
                s2VarR.l0();
                s2VarR.o0(new i0.g(s2VarR, null, 14, false));
                break;
        }
    }

    public z1(o2 o2Var, p2 p2Var, long j3) {
        this.A = p2Var;
        this.f24277v = j3;
        this.X = o2Var;
    }
}
