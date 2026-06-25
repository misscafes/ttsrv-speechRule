package ph;

import android.os.Bundle;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i2 implements Runnable {
    public final /* synthetic */ p2 X;
    public final /* synthetic */ Bundle Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23589i;

    public /* synthetic */ i2(p2 p2Var, Bundle bundle, int i10) {
        this.f23589i = i10;
        this.Y = bundle;
        this.X = p2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle;
        int i10 = this.f23589i;
        Bundle bundle2 = this.Y;
        p2 p2Var = this.X;
        switch (i10) {
            case 0:
                p2Var.y();
                p2Var.z();
                String string = bundle2.getString("name");
                ah.d0.c(string);
                j1 j1Var = (j1) p2Var.f15942i;
                if (!j1Var.b()) {
                    s0 s0Var = j1Var.f23611o0;
                    j1.m(s0Var);
                    s0Var.f23797w0.a("Conditional property not cleared since app measurement is disabled");
                } else {
                    j4 j4Var = new j4(0L, null, string, vd.d.EMPTY);
                    try {
                        m4 m4Var = j1Var.f23613r0;
                        j1.k(m4Var);
                        bundle2.getString("app_id");
                        j1Var.p().R(new e(bundle2.getString("app_id"), vd.d.EMPTY, j4Var, bundle2.getLong("creation_timestamp"), bundle2.getBoolean("active"), bundle2.getString("trigger_event_name"), null, bundle2.getLong("trigger_timeout"), null, bundle2.getLong("time_to_live"), m4Var.b0(bundle2.getString("expired_event_name"), bundle2.getBundle("expired_event_params"), vd.d.EMPTY, bundle2.getLong("creation_timestamp"), true)));
                    } catch (IllegalArgumentException unused) {
                        return;
                    }
                }
                break;
            default:
                p1.m mVar = p2Var.F0;
                j1 j1Var2 = (j1) p2Var.f15942i;
                if (bundle2.isEmpty()) {
                    bundle = bundle2;
                } else {
                    a1 a1Var = j1Var2.f23610n0;
                    m4 m4Var2 = j1Var2.f23613r0;
                    g gVar = j1Var2.Z;
                    s0 s0Var2 = j1Var2.f23611o0;
                    j1.k(a1Var);
                    bundle = new Bundle(a1Var.H0.U());
                    for (String str : bundle2.keySet()) {
                        Object obj = bundle2.get(str);
                        if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                            j1.k(m4Var2);
                            if (m4.H0(obj)) {
                                m4.O(mVar, null, 27, null, null, 0);
                            }
                            j1.m(s0Var2);
                            s0Var2.f23794t0.c(str, obj, "Invalid default event parameter type. Name, value");
                        } else if (m4.X(str)) {
                            j1.m(s0Var2);
                            s0Var2.f23794t0.b(str, "Invalid default event parameter name. Name");
                        } else if (obj == null) {
                            bundle.remove(str);
                        } else {
                            j1.k(m4Var2);
                            gVar.getClass();
                            if (m4Var2.I0("param", str, 500, obj)) {
                                m4Var2.N(bundle, str, obj);
                            }
                        }
                    }
                    j1.k(m4Var2);
                    m4 m4Var3 = ((j1) gVar.f15942i).f23613r0;
                    j1.k(m4Var3);
                    int i11 = m4Var3.e0(201500000) ? 100 : 25;
                    if (bundle.size() > i11) {
                        int i12 = 0;
                        for (String str2 : new TreeSet(bundle.keySet())) {
                            i12++;
                            if (i12 > i11) {
                                bundle.remove(str2);
                            }
                        }
                        j1.k(m4Var2);
                        m4.O(mVar, null, 26, null, null, 0);
                        j1.m(s0Var2);
                        s0Var2.f23794t0.a("Too many default event parameters set. Discarding beyond event parameter limit");
                    }
                }
                a1 a1Var2 = j1Var2.f23610n0;
                j1.k(a1Var2);
                a1Var2.H0.Y(bundle);
                if (!bundle2.isEmpty() || j1Var2.Z.I(null, c0.W0)) {
                    j1Var2.p().D(bundle);
                }
                break;
        }
    }
}
