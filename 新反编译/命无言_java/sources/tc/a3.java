package tc;

import android.content.ComponentName;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a3 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23819i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ z2 f23820v;

    public /* synthetic */ a3(z2 z2Var, int i10) {
        this.f23819i = i10;
        this.f23820v = z2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23819i) {
            case 0:
                s2 s2Var = this.f23820v.A;
                ComponentName componentName = new ComponentName(((i1) s2Var.f129i).f23916i, "com.google.android.gms.measurement.AppMeasurementService");
                s2Var.h0();
                if (s2Var.X != null) {
                    s2Var.X = null;
                    s2Var.j().f23972p0.b(componentName, "Disconnected from device MeasurementService");
                    s2Var.h0();
                    s2Var.t0();
                }
                break;
            default:
                s2 s2Var2 = this.f23820v.A;
                s2Var2.X = null;
                s2Var2.y0();
                break;
        }
    }
}
