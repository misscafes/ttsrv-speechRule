package ph;

import android.content.Intent;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class q3 extends n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f23761e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f23762f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q3(Object obj, t1 t1Var, int i10) {
        super(t1Var);
        this.f23761e = i10;
        this.f23762f = obj;
    }

    @Override // ph.n
    public final void a() {
        int i10 = this.f23761e;
        Object obj = this.f23762f;
        switch (i10) {
            case 0:
                g9.u0 u0Var = (g9.u0) obj;
                r3 r3Var = (r3) u0Var.Z;
                r3Var.y();
                j1 j1Var = (j1) r3Var.f15942i;
                j1Var.f23615t0.getClass();
                u0Var.h(SystemClock.elapsedRealtime(), false, false);
                w wVar = j1Var.f23618w0;
                j1.j(wVar);
                j1Var.f23615t0.getClass();
                wVar.B(SystemClock.elapsedRealtime());
                break;
            case 1:
                w3 w3Var = (w3) obj;
                w3Var.C();
                s0 s0Var = ((j1) w3Var.f15942i).f23611o0;
                j1.m(s0Var);
                s0Var.f23797w0.a("Starting upload from DelayedRunnable");
                w3Var.X.q();
                break;
            default:
                h4 h4Var = (h4) obj;
                h4Var.c().y();
                String str = (String) h4Var.z0.pollFirst();
                if (str != null) {
                    h4Var.g().getClass();
                    h4Var.R0 = SystemClock.elapsedRealtime();
                    h4Var.a().f23797w0.b(str, "Sending trigger URI notification to app");
                    Intent intent = new Intent();
                    intent.setAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                    intent.setPackage(str);
                    h4.S(h4Var.f23577u0.f23609i, intent);
                }
                h4Var.H();
                break;
        }
    }
}
