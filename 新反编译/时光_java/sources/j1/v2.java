package j1;

import o1.e3;
import o1.f3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class v2 extends u4.k implements u4.i, u4.o1 {
    public o1.i2 A0;
    public boolean B0;
    public o1.o1 C0;
    public q1.j D0;
    public o1.s E0;
    public boolean F0;
    public d2 G0;
    public e3 H0;
    public u4.j I0;
    public e2 J0;
    public d2 K0;
    public boolean L0;
    public f3 z0;

    public final void J1() {
        u4.j jVar = this.I0;
        if (jVar != null) {
            if (((v3.p) jVar).f30527i.f30536w0) {
                return;
            }
            G1(jVar);
            return;
        }
        if (this.F0) {
            u4.n.p(this, new ac.d(this, 10));
        }
        d2 d2Var = this.F0 ? this.K0 : this.G0;
        if (d2Var != null) {
            u4.j jVarC = d2Var.c();
            if (((v3.p) jVarC).f30527i.f30536w0) {
                return;
            }
            G1(jVarC);
            this.I0 = jVarC;
        }
    }

    public final boolean K1() {
        return (this.f30536w0 ? u4.n.u(this).J0 : r5.m.f25849i) != r5.m.X || this.A0 == o1.i2.f21050i;
    }

    public final void L1(d2 d2Var, o1.s sVar, o1.o1 o1Var, o1.i2 i2Var, f3 f3Var, q1.j jVar, boolean z11, boolean z12) {
        boolean z13;
        this.z0 = f3Var;
        this.A0 = i2Var;
        boolean z14 = true;
        if (this.F0 != z11) {
            this.F0 = z11;
            z13 = true;
        } else {
            z13 = false;
        }
        if (zx.k.c(this.G0, d2Var)) {
            z14 = false;
        } else {
            this.G0 = d2Var;
        }
        if (z13 || (z14 && !z11)) {
            u4.j jVar2 = this.I0;
            if (jVar2 != null) {
                H1(jVar2);
            }
            this.I0 = null;
            J1();
        }
        this.B0 = z12;
        this.C0 = o1Var;
        this.D0 = jVar;
        this.E0 = sVar;
        boolean zK1 = K1();
        this.L0 = zK1;
        e3 e3Var = this.H0;
        if (e3Var != null) {
            e3Var.b2(this.F0 ? this.K0 : this.G0, sVar, o1Var, i2Var, f3Var, jVar, z12, zK1);
        }
    }

    @Override // u4.o1
    public final void O0() {
        e2 e2Var = (e2) u4.n.f(this, f2.f14908a);
        if (zx.k.c(e2Var, this.J0)) {
            return;
        }
        this.J0 = e2Var;
        this.K0 = null;
        u4.j jVar = this.I0;
        if (jVar != null) {
            H1(jVar);
        }
        this.I0 = null;
        J1();
        e3 e3Var = this.H0;
        if (e3Var != null) {
            f3 f3Var = this.z0;
            o1.i2 i2Var = this.A0;
            d2 d2Var = this.F0 ? this.K0 : this.G0;
            e3Var.b2(d2Var, this.E0, this.C0, i2Var, f3Var, this.D0, this.B0, this.L0);
        }
    }

    @Override // u4.j
    public final void p0() {
        boolean zK1 = K1();
        if (this.L0 != zK1) {
            this.L0 = zK1;
            f3 f3Var = this.z0;
            o1.i2 i2Var = this.A0;
            boolean z11 = this.F0;
            d2 d2Var = z11 ? this.K0 : this.G0;
            L1(d2Var, this.E0, this.C0, i2Var, f3Var, this.D0, z11, this.B0);
        }
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }

    @Override // v3.p
    public final void y1() {
        this.L0 = K1();
        J1();
        if (this.H0 == null) {
            f3 f3Var = this.z0;
            d2 d2Var = this.F0 ? this.K0 : this.G0;
            e3 e3Var = new e3(d2Var, this.E0, this.C0, this.A0, f3Var, this.D0, this.B0, this.L0);
            G1(e3Var);
            this.H0 = e3Var;
        }
    }

    @Override // v3.p
    public final void z1() {
        u4.j jVar = this.I0;
        if (jVar != null) {
            H1(jVar);
        }
    }
}
