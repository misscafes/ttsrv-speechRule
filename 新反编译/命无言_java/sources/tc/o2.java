package tc;

import android.app.Activity;
import android.os.Bundle;
import android.os.SystemClock;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o2 extends c0 {
    public volatile p2 A;
    public volatile p2 X;
    public p2 Y;
    public final ConcurrentHashMap Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Activity f24005i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public volatile boolean f24006j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public volatile p2 f24007k0;
    public p2 l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f24008m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Object f24009n0;

    public o2(i1 i1Var) {
        super(i1Var);
        this.f24009n0 = new Object();
        this.Z = new ConcurrentHashMap();
    }

    @Override // tc.c0
    public final boolean n0() {
        return false;
    }

    public final String o0(Class cls) {
        i1 i1Var = (i1) this.f129i;
        String canonicalName = cls.getCanonicalName();
        if (canonicalName == null) {
            return "Activity";
        }
        String[] strArrSplit = canonicalName.split("\\.");
        String str = strArrSplit.length > 0 ? strArrSplit[strArrSplit.length - 1] : y8.d.EMPTY;
        return str.length() > i1Var.f23917i0.j0(null, false) ? str.substring(0, i1Var.f23917i0.j0(null, false)) : str;
    }

    public final p2 p0(boolean z4) {
        l0();
        h0();
        if (!z4) {
            return this.Y;
        }
        p2 p2Var = this.Y;
        return p2Var != null ? p2Var : this.l0;
    }

    public final void q0(Activity activity, Bundle bundle) {
        Bundle bundle2;
        if (!((i1) this.f129i).f23917i0.x0() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.Z.put(activity, new p2(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong("id")));
    }

    public final void r0(Activity activity, p2 p2Var, boolean z4) {
        p2 p2Var2;
        p2 p2Var3 = this.A == null ? this.X : this.A;
        if (p2Var.f24018b == null) {
            p2Var2 = new p2(p2Var.f24019c, p2Var.f24017a, activity != null ? o0(activity.getClass()) : null, p2Var.f24021e, p2Var.f24022f);
        } else {
            p2Var2 = p2Var;
        }
        this.X = this.A;
        this.A = p2Var2;
        ((i1) this.f129i).f23923p0.getClass();
        h().q0(new k2(this, p2Var2, p2Var3, SystemClock.elapsedRealtime(), z4));
    }

    public final void s0(p2 p2Var, p2 p2Var2, long j3, boolean z4, Bundle bundle) {
        boolean z10 = p2Var.f24021e;
        i1 i1Var = (i1) this.f129i;
        h0();
        boolean z11 = false;
        boolean z12 = (p2Var2 != null && p2Var2.f24019c == p2Var.f24019c && Objects.equals(p2Var2.f24018b, p2Var.f24018b) && Objects.equals(p2Var2.f24017a, p2Var.f24017a)) ? false : true;
        if (z4 && this.Y != null) {
            z11 = true;
        }
        if (z12) {
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            w3.K0(p2Var, bundle2, true);
            if (p2Var2 != null) {
                String str = p2Var2.f24017a;
                if (str != null) {
                    bundle2.putString("_pn", str);
                }
                String str2 = p2Var2.f24018b;
                if (str2 != null) {
                    bundle2.putString("_pc", str2);
                }
                bundle2.putLong("_pi", p2Var2.f24019c);
            }
            if (z11) {
                o4.w0 w0Var = k0().Z;
                long j8 = j3 - w0Var.f18524v;
                w0Var.f18524v = j3;
                if (j8 > 0) {
                    g0().y0(bundle2, j8);
                }
            }
            if (!i1Var.f23917i0.x0()) {
                bundle2.putLong("_mst", 1L);
            }
            String str3 = z10 ? "app" : "auto";
            i1Var.f23923p0.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (z10) {
                long j10 = p2Var.f24022f;
                if (j10 != 0) {
                    jCurrentTimeMillis = j10;
                }
            }
            i0().o0(jCurrentTimeMillis, bundle2, str3, "_vs");
        }
        if (z11) {
            t0(this.Y, true, j3);
        }
        this.Y = p2Var;
        if (z10) {
            this.l0 = p2Var;
        }
        s2 s2VarR = i1Var.r();
        s2VarR.h0();
        s2VarR.l0();
        s2VarR.o0(new i0.g(s2VarR, p2Var, 14, false));
    }

    public final void t0(p2 p2Var, boolean z4, long j3) {
        i1 i1Var = (i1) this.f129i;
        b bVarL = i1Var.l();
        i1Var.f23923p0.getClass();
        bVarL.l0(SystemClock.elapsedRealtime());
        if (!k0().Z.b(j3, p2Var != null && p2Var.f24020d, z4) || p2Var == null) {
            return;
        }
        p2Var.f24020d = false;
    }

    public final p2 u0(Activity activity) {
        ac.b0.i(activity);
        p2 p2Var = (p2) this.Z.get(activity);
        if (p2Var == null) {
            p2 p2Var2 = new p2(null, o0(activity.getClass()), g0().r1());
            this.Z.put(activity, p2Var2);
            p2Var = p2Var2;
        }
        return this.f24007k0 != null ? this.f24007k0 : p2Var;
    }
}
