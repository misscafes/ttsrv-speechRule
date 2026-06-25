package ph;

import android.os.Bundle;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends a0 {
    public final e1.f X;
    public final e1.f Y;
    public long Z;

    public w(j1 j1Var) {
        super(j1Var);
        this.Y = new e1.f(0);
        this.X = new e1.f(0);
    }

    public final void A(long j11, String str) {
        j1 j1Var = (j1) this.f15942i;
        if (str == null || str.length() == 0) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23790o0.a("Ad unit id must be a non-empty string");
        } else {
            i1 i1Var = j1Var.p0;
            j1.m(i1Var);
            i1Var.H(new a(this, str, j11, 1));
        }
    }

    public final void B(long j11) {
        z2 z2Var = ((j1) this.f15942i).f23616u0;
        j1.l(z2Var);
        w2 w2VarE = z2Var.E(false);
        e1.f fVar = this.X;
        for (String str : (e1.c) fVar.keySet()) {
            D(str, j11 - ((Long) fVar.get(str)).longValue(), w2VarE);
        }
        if (!fVar.isEmpty()) {
            C(j11 - this.Z, w2VarE);
        }
        E(j11);
    }

    public final void C(long j11, w2 w2Var) {
        j1 j1Var = (j1) this.f15942i;
        if (w2Var == null) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23797w0.a("Not logging ad exposure. No active activity");
        } else if (j11 < 1000) {
            s0 s0Var2 = j1Var.f23611o0;
            j1.m(s0Var2);
            s0Var2.f23797w0.b(Long.valueOf(j11), "Not logging ad exposure. Less than 1000 ms. exposure");
        } else {
            Bundle bundle = new Bundle();
            bundle.putLong("_xt", j11);
            m4.q0(w2Var, bundle, true);
            p2 p2Var = j1Var.f23617v0;
            j1.l(p2Var);
            p2Var.F("am", "_xa", bundle);
        }
    }

    public final void D(String str, long j11, w2 w2Var) {
        j1 j1Var = (j1) this.f15942i;
        if (w2Var == null) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23797w0.a("Not logging ad unit exposure. No active activity");
        } else {
            if (j11 < 1000) {
                s0 s0Var2 = j1Var.f23611o0;
                j1.m(s0Var2);
                s0Var2.f23797w0.b(Long.valueOf(j11), "Not logging ad unit exposure. Less than 1000 ms. exposure");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str);
            bundle.putLong("_xt", j11);
            m4.q0(w2Var, bundle, true);
            p2 p2Var = j1Var.f23617v0;
            j1.l(p2Var);
            p2Var.F("am", "_xu", bundle);
        }
    }

    public final void E(long j11) {
        e1.f fVar = this.X;
        Iterator it = ((e1.c) fVar.keySet()).iterator();
        while (it.hasNext()) {
            fVar.put((String) it.next(), Long.valueOf(j11));
        }
        if (fVar.isEmpty()) {
            return;
        }
        this.Z = j11;
    }

    public final void z(long j11, String str) {
        j1 j1Var = (j1) this.f15942i;
        if (str == null || str.length() == 0) {
            s0 s0Var = j1Var.f23611o0;
            j1.m(s0Var);
            s0Var.f23790o0.a("Ad unit id must be a non-empty string");
        } else {
            i1 i1Var = j1Var.p0;
            j1.m(i1Var);
            i1Var.H(new a(this, str, j11, 0));
        }
    }
}
