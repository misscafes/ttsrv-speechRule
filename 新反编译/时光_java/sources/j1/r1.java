package j1;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r1 extends v3.p implements u4.o, u4.m, u4.b2, u4.o1 {
    public j2 F0;
    public View G0;
    public r5.c H0;
    public i2 I0;
    public e3.z K0;
    public r5.l M0;
    public ty.j N0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public yx.l f14985x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public yx.l f14986y0;
    public float z0 = Float.NaN;
    public boolean A0 = true;
    public long B0 = 9205357640488583168L;
    public float C0 = Float.NaN;
    public float D0 = Float.NaN;
    public boolean E0 = true;
    public final e3.p1 J0 = new e3.p1(null, e3.w0.Y);
    public long L0 = 9205357640488583168L;

    public r1(yx.l lVar, yx.l lVar2, j2 j2Var) {
        this.f14985x0 = lVar;
        this.f14986y0 = lVar2;
        this.F0 = j2Var;
    }

    @Override // u4.b2
    public final void G(c5.d0 d0Var) {
        d0Var.a(s1.f14990a, new q1(this, 1));
    }

    public final long G1() {
        if (this.K0 == null) {
            this.K0 = e3.q.r(new q1(this, 2));
        }
        e3.z zVar = this.K0;
        if (zVar != null) {
            return ((b4.b) zVar.getValue()).f2558a;
        }
        return 9205357640488583168L;
    }

    public final void H1() {
        i2 i2Var = this.I0;
        if (i2Var != null) {
            ((k2) i2Var).b();
        }
        View viewW = this.G0;
        if (viewW == null) {
            viewW = f20.f.W(this);
        }
        View view = viewW;
        this.G0 = view;
        r5.c cVar = this.H0;
        if (cVar == null) {
            cVar = u4.n.u(this).I0;
        }
        r5.c cVar2 = cVar;
        this.H0 = cVar2;
        this.I0 = this.F0.b(view, this.A0, this.B0, this.C0, this.D0, this.E0, cVar2, this.z0);
        J1();
    }

    public final void I1() {
        r5.c cVar = this.H0;
        if (cVar == null) {
            cVar = u4.n.u(this).I0;
            this.H0 = cVar;
        }
        long j11 = ((b4.b) this.f14985x0.invoke(cVar)).f2558a;
        if ((j11 & 9223372034707292159L) == 9205357640488583168L || (9223372034707292159L & G1()) == 9205357640488583168L) {
            this.L0 = 9205357640488583168L;
            i2 i2Var = this.I0;
            if (i2Var != null) {
                ((k2) i2Var).b();
                return;
            }
            return;
        }
        this.L0 = b4.b.h(G1(), j11);
        if (this.I0 == null) {
            H1();
        }
        i2 i2Var2 = this.I0;
        if (i2Var2 != null) {
            i2Var2.a(this.z0, this.L0, 9205357640488583168L);
        }
        J1();
    }

    public final void J1() {
        r5.c cVar;
        i2 i2Var = this.I0;
        if (i2Var == null || (cVar = this.H0) == null) {
            return;
        }
        k2 k2Var = (k2) i2Var;
        if (r5.l.a(k2Var.c(), this.M0)) {
            return;
        }
        yx.l lVar = this.f14986y0;
        if (lVar != null) {
            lVar.invoke(new r5.h(cVar.K(c30.c.D0(k2Var.c()))));
        }
        this.M0 = new r5.l(k2Var.c());
    }

    @Override // u4.o1
    public final void O0() {
        u4.n.p(this, new q1(this, 0));
    }

    @Override // u4.m
    public final void n1(u4.j0 j0Var) {
        j0Var.e();
        ty.j jVar = this.N0;
        if (jVar != null) {
            jVar.l(jx.w.f15819a);
        }
    }

    @Override // u4.o
    public final void r(u4.k1 k1Var) {
        this.J0.setValue(k1Var);
    }

    @Override // v3.p
    public final void y1() {
        O0();
        this.N0 = c30.c.a(0, 7, null);
        ry.b0.y(u1(), null, ry.a0.Z, new as.t0(this, (ox.c) null, 24), 1);
    }

    @Override // v3.p
    public final void z1() {
        i2 i2Var = this.I0;
        if (i2Var != null) {
            ((k2) i2Var).b();
        }
        this.I0 = null;
    }
}
