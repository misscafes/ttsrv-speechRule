package ph;

import android.os.Bundle;
import android.os.SystemClock;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class z2 extends e0 {
    public volatile w2 Y;
    public volatile w2 Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public w2 f23928n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ConcurrentHashMap f23929o0;
    public lh.u0 p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public volatile boolean f23930q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public volatile w2 f23931r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public w2 f23932s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f23933t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final Object f23934u0;

    public z2(j1 j1Var) {
        super(j1Var);
        this.f23934u0 = new Object();
        this.f23929o0 = new ConcurrentHashMap();
    }

    @Override // ph.e0
    public final boolean B() {
        return false;
    }

    public final void C(w2 w2Var, boolean z11, long j11) {
        j1 j1Var = (j1) this.f15942i;
        w wVar = j1Var.f23618w0;
        j1.j(wVar);
        j1Var.f23615t0.getClass();
        wVar.B(SystemClock.elapsedRealtime());
        boolean z12 = w2Var != null && w2Var.f23850d;
        r3 r3Var = j1Var.f23612q0;
        j1.l(r3Var);
        if (!r3Var.f23787o0.h(j11, z12, z11) || w2Var == null) {
            return;
        }
        w2Var.f23850d = false;
    }

    public final w2 D(lh.u0 u0Var) {
        ah.d0.f(u0Var);
        Integer numValueOf = Integer.valueOf(u0Var.f18006i);
        ConcurrentHashMap concurrentHashMap = this.f23929o0;
        w2 w2Var = (w2) concurrentHashMap.get(numValueOf);
        if (w2Var == null) {
            String strF = F(u0Var.X);
            m4 m4Var = ((j1) this.f15942i).f23613r0;
            j1.k(m4Var);
            w2 w2Var2 = new w2(null, strF, m4Var.v0());
            concurrentHashMap.put(numValueOf, w2Var2);
            w2Var = w2Var2;
        }
        return this.f23931r0 != null ? this.f23931r0 : w2Var;
    }

    public final w2 E(boolean z11) {
        z();
        y();
        w2 w2Var = this.f23928n0;
        return (z11 && w2Var == null) ? this.f23932s0 : w2Var;
    }

    public final String F(String str) {
        if (str == null) {
            return "Activity";
        }
        String[] strArrSplit = str.split("\\.");
        int length = strArrSplit.length;
        String str2 = length > 0 ? strArrSplit[length - 1] : vd.d.EMPTY;
        j1 j1Var = (j1) this.f15942i;
        int length2 = str2.length();
        j1Var.Z.getClass();
        if (length2 <= 500) {
            return str2;
        }
        j1Var.Z.getClass();
        return str2.substring(0, 500);
    }

    public final void G(lh.u0 u0Var, Bundle bundle) {
        Bundle bundle2;
        if (!((j1) this.f15942i).Z.M() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f23929o0.put(Integer.valueOf(u0Var.f18006i), new w2(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong("id")));
    }

    public final void H(String str, w2 w2Var, boolean z11) {
        w2 w2Var2;
        w2 w2Var3 = this.Y == null ? this.Z : this.Y;
        if (w2Var.f23848b == null) {
            w2Var2 = new w2(w2Var.f23847a, str != null ? F(str) : null, w2Var.f23849c, w2Var.f23851e, w2Var.f23852f);
        } else {
            w2Var2 = w2Var;
        }
        this.Z = this.Y;
        this.Y = w2Var2;
        j1 j1Var = (j1) this.f15942i;
        j1Var.f23615t0.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        i1 i1Var = j1Var.p0;
        j1.m(i1Var);
        i1Var.H(new x2(this, w2Var2, w2Var3, jElapsedRealtime, z11));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void I(ph.w2 r18, ph.w2 r19, long r20, boolean r22, android.os.Bundle r23) {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ph.z2.I(ph.w2, ph.w2, long, boolean, android.os.Bundle):void");
    }
}
