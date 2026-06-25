package tc;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a2 implements Runnable {
    public /* synthetic */ w1 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23817i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Bundle f23818v;

    public /* synthetic */ a2() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23817i) {
            case 0:
                w1 w1Var = this.A;
                Bundle bundle = this.f23818v;
                i1 i1Var = (i1) w1Var.f129i;
                Bundle bundleN0 = bundle.isEmpty() ? bundle : w1Var.N0(bundle);
                w1Var.f0().B0.c(bundleN0);
                if (!bundle.isEmpty() || i1Var.f23917i0.u0(null, v.f24139j1)) {
                    s2 s2VarR = i1Var.r();
                    s2VarR.h0();
                    s2VarR.l0();
                    s2VarR.o0(new y2(s2VarR, s2VarR.A0(false), bundleN0, 0));
                }
                break;
            default:
                w1 w1Var2 = this.A;
                Bundle bundle2 = this.f23818v;
                w1Var2.h0();
                w1Var2.l0();
                String string = bundle2.getString("name");
                ac.b0.e(string);
                i1 i1Var2 = (i1) w1Var2.f129i;
                if (!i1Var2.g()) {
                    w1Var2.j().f23972p0.c("Conditional property not cleared since app measurement is disabled");
                } else {
                    t3 t3Var = new t3(0L, null, string, y8.d.EMPTY);
                    try {
                        w3 w3VarG0 = w1Var2.g0();
                        bundle2.getString("app_id");
                        i1Var2.r().q0(new d(bundle2.getString("app_id"), y8.d.EMPTY, t3Var, bundle2.getLong("creation_timestamp"), bundle2.getBoolean("active"), bundle2.getString("trigger_event_name"), null, bundle2.getLong("trigger_timeout"), null, bundle2.getLong("time_to_live"), w3VarG0.w0(bundle2.getString("expired_event_name"), bundle2.getBundle("expired_event_params"), y8.d.EMPTY, bundle2.getLong("creation_timestamp"), true)));
                    } catch (IllegalArgumentException unused) {
                        return;
                    }
                }
                break;
        }
    }

    public a2(w1 w1Var, Bundle bundle) {
        this.f23818v = bundle;
        this.A = w1Var;
    }
}
