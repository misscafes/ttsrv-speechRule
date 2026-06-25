package tc;

import android.os.Bundle;
import org.mozilla.javascript.ES6Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b2 implements Runnable {
    public /* synthetic */ w1 A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23832i = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public /* synthetic */ Bundle f23833v;

    public /* synthetic */ b2() {
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23832i) {
            case 0:
                w1 w1Var = this.A;
                Bundle bundleN0 = this.f23833v;
                i1 i1Var = (i1) w1Var.f129i;
                if (!bundleN0.isEmpty()) {
                    bundleN0 = w1Var.N0(bundleN0);
                }
                w1Var.f0().B0.c(bundleN0);
                s2 s2VarR = i1Var.r();
                s2VarR.h0();
                s2VarR.l0();
                if (!s2VarR.x0() || s2VarR.g0().l1() >= 243100) {
                    s2 s2VarR2 = i1Var.r();
                    s2VarR2.h0();
                    s2VarR2.l0();
                    if (((i1) s2VarR2.f129i).f23917i0.u0(null, v.f24143l1)) {
                        s2VarR2.o0(new y2(s2VarR2, s2VarR2.A0(false), bundleN0, 1));
                    }
                    break;
                }
                break;
            default:
                w1 w1Var2 = this.A;
                Bundle bundle = this.f23833v;
                w1Var2.h0();
                w1Var2.l0();
                String string = bundle.getString("name");
                String string2 = bundle.getString("origin");
                ac.b0.e(string);
                ac.b0.e(string2);
                ac.b0.i(bundle.get(ES6Iterator.VALUE_PROPERTY));
                i1 i1Var2 = (i1) w1Var2.f129i;
                if (!i1Var2.g()) {
                    w1Var2.j().f23972p0.c("Conditional property not set since app measurement is disabled");
                } else {
                    t3 t3Var = new t3(bundle.getLong("triggered_timestamp"), bundle.get(ES6Iterator.VALUE_PROPERTY), string, string2);
                    try {
                        w3 w3VarG0 = w1Var2.g0();
                        bundle.getString("app_id");
                        u uVarW0 = w3VarG0.w0(bundle.getString("triggered_event_name"), bundle.getBundle("triggered_event_params"), string2, 0L, true);
                        w3 w3VarG02 = w1Var2.g0();
                        bundle.getString("app_id");
                        u uVarW02 = w3VarG02.w0(bundle.getString("timed_out_event_name"), bundle.getBundle("timed_out_event_params"), string2, 0L, true);
                        w3 w3VarG03 = w1Var2.g0();
                        bundle.getString("app_id");
                        i1Var2.r().q0(new d(bundle.getString("app_id"), string2, t3Var, bundle.getLong("creation_timestamp"), false, bundle.getString("trigger_event_name"), uVarW02, bundle.getLong("trigger_timeout"), uVarW0, bundle.getLong("time_to_live"), w3VarG03.w0(bundle.getString("expired_event_name"), bundle.getBundle("expired_event_params"), string2, 0L, true)));
                    } catch (IllegalArgumentException unused) {
                        return;
                    }
                }
                break;
        }
    }

    public b2(w1 w1Var, Bundle bundle) {
        this.f23833v = bundle;
        this.A = w1Var;
    }
}
