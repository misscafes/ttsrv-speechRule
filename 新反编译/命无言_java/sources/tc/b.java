package tc;

import android.os.Bundle;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends f0 {
    public final z0.e A;
    public long X;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final z0.e f23829v;

    public b(i1 i1Var) {
        super(i1Var);
        this.A = new z0.e(0);
        this.f23829v = new z0.e(0);
    }

    public final void l0(long j3) {
        p2 p2VarP0 = j0().p0(false);
        z0.e eVar = this.f23829v;
        for (String str : (z0.b) eVar.keySet()) {
            o0(str, j3 - ((Long) eVar.get(str)).longValue(), p2VarP0);
        }
        if (!eVar.isEmpty()) {
            n0(j3 - this.X, p2VarP0);
        }
        p0(j3);
    }

    public final void m0(long j3, String str) {
        if (str == null || str.length() == 0) {
            j().Z.c("Ad unit id must be a non-empty string");
        } else {
            h().q0(new p(this, str, j3, 1));
        }
    }

    public final void n0(long j3, p2 p2Var) {
        if (p2Var == null) {
            j().f23972p0.c("Not logging ad exposure. No active activity");
            return;
        }
        if (j3 < 1000) {
            j().f23972p0.b(Long.valueOf(j3), "Not logging ad exposure. Less than 1000 ms. exposure");
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("_xt", j3);
        w3.K0(p2Var, bundle, true);
        i0().M0("am", "_xa", bundle);
    }

    public final void o0(String str, long j3, p2 p2Var) {
        if (p2Var == null) {
            j().f23972p0.c("Not logging ad unit exposure. No active activity");
            return;
        }
        if (j3 < 1000) {
            j().f23972p0.b(Long.valueOf(j3), "Not logging ad unit exposure. Less than 1000 ms. exposure");
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("_ai", str);
        bundle.putLong("_xt", j3);
        w3.K0(p2Var, bundle, true);
        i0().M0("am", "_xu", bundle);
    }

    public final void p0(long j3) {
        z0.e eVar = this.f23829v;
        Iterator it = ((z0.b) eVar.keySet()).iterator();
        while (it.hasNext()) {
            eVar.put((String) it.next(), Long.valueOf(j3));
        }
        if (eVar.isEmpty()) {
            return;
        }
        this.X = j3;
    }

    public final void q0(long j3, String str) {
        if (str == null || str.length() == 0) {
            j().Z.c("Ad unit id must be a non-empty string");
        } else {
            h().q0(new p(this, str, j3, 0));
        }
    }
}
