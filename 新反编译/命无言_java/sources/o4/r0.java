package o4;

import java.io.IOException;
import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r0 implements b1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f18472i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ t0 f18473v;

    public r0(t0 t0Var, int i10) {
        this.f18473v = t0Var;
        this.f18472i = i10;
    }

    @Override // o4.b1
    public final void a() throws IOException {
        int i10 = this.f18472i;
        t0 t0Var = this.f18473v;
        t0Var.f18499w0[i10].z();
        s4.m mVar = t0Var.f18491o0;
        int iB = t0Var.X.b(t0Var.G0);
        IOException iOException = mVar.A;
        if (iOException != null) {
            throw iOException;
        }
        s4.j jVar = mVar.f22954v;
        if (jVar != null) {
            if (iB == Integer.MIN_VALUE) {
                iB = jVar.f22948i;
            }
            IOException iOException2 = jVar.Y;
            if (iOException2 != null && jVar.Z > iB) {
                throw iOException2;
            }
        }
    }

    @Override // o4.b1
    public final boolean b() {
        t0 t0Var = this.f18473v;
        return !t0Var.G() && t0Var.f18499w0[this.f18472i].x(t0Var.Q0);
    }

    @Override // o4.b1
    public final int k(long j3) {
        t0 t0Var = this.f18473v;
        if (t0Var.G()) {
            return 0;
        }
        int i10 = this.f18472i;
        t0Var.B(i10);
        a1 a1Var = t0Var.f18499w0[i10];
        int iV = a1Var.v(j3, t0Var.Q0);
        a1Var.I(iV);
        if (iV == 0) {
            t0Var.C(i10);
        }
        return iV;
    }

    @Override // o4.b1
    public final int o(t2 t2Var, u3.d dVar, int i10) {
        t0 t0Var = this.f18473v;
        if (t0Var.G()) {
            return -3;
        }
        int i11 = this.f18472i;
        t0Var.B(i11);
        int iC = t0Var.f18499w0[i11].C(t2Var, dVar, i10, t0Var.Q0);
        if (iC == -3) {
            t0Var.C(i11);
        }
        return iC;
    }
}
