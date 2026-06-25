package d50;

import d2.j2;
import j1.o1;
import ry.f1;
import u4.b2;
import u4.h2;
import u4.y1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m0 extends u4.k implements y1, b2, h2 {
    public static final a I0 = new a();
    public o1 A0;
    public boolean B0;
    public p4.n0 C0;
    public u4.j D0;
    public q1.l E0;
    public q1.j F0;
    public boolean G0;
    public final a H0;
    public q1.j z0;

    public m0(q1.j jVar, o1 o1Var, boolean z11) {
        this.z0 = jVar;
        this.A0 = o1Var;
        this.B0 = z11;
        this.F0 = jVar;
        this.G0 = jVar == null && o1Var != null;
        this.H0 = I0;
    }

    public static final void J1(m0 m0Var, ry.z zVar, f1 f1Var, yx.p pVar) {
        ry.b0.y(zVar, null, null, new f(f1Var, pVar, null, 0), 3);
    }

    @Override // u4.h2
    public final Object F() {
        return this.H0;
    }

    @Override // u4.b2
    public final void G(c5.d0 d0Var) {
        d0Var.getClass();
        if (this.B0) {
            return;
        }
        c5.b0.a(d0Var);
    }

    public final void K1() {
        q1.l lVar;
        q1.j jVar = this.z0;
        if (jVar != null && (lVar = this.E0) != null) {
            jVar.c(new q1.k(lVar));
        }
        this.E0 = null;
    }

    public final void L1() {
        o1 o1Var;
        if (this.D0 == null && (o1Var = this.A0) != null) {
            if (this.z0 == null) {
                this.z0 = new q1.j();
            }
            q1.j jVar = this.z0;
            jVar.getClass();
            u4.j jVarA = o1Var.a(jVar);
            G1(jVarA);
            this.D0 = jVarA;
        }
    }

    @Override // u4.y1
    public final void e0() {
        p4.n0 n0Var = this.C0;
        if (n0Var != null) {
            n0Var.e0();
        }
        u4.j jVar = this.D0;
        if (jVar instanceof y1) {
            y1 y1Var = jVar instanceof y1 ? (y1) jVar : null;
            if (y1Var != null) {
                y1Var.e0();
            }
        }
    }

    @Override // u4.y1
    public final void i1(p4.l lVar, p4.m mVar, long j11) {
        lVar.getClass();
        long j12 = ((j11 >> 33) << 32) | (((j11 << 32) >> 33) & 4294967295L);
        Float.floatToRawIntBits((int) (j12 >> 32));
        Float.floatToRawIntBits((int) (j12 & 4294967295L));
        L1();
        if (this.C0 == null) {
            j2 j2Var = new j2(this, 1);
            p4.l lVar2 = p4.i0.f22531a;
            p4.n0 n0Var = new p4.n0(null, null, null, j2Var);
            G1(n0Var);
            this.C0 = n0Var;
        }
        p4.n0 n0Var2 = this.C0;
        if (n0Var2 != null) {
            n0Var2.i1(lVar, mVar, j11);
        }
        u4.j jVar = this.D0;
        if (jVar instanceof y1) {
            ((y1) jVar).i1(lVar, mVar, j11);
        }
    }

    @Override // u4.b2
    public final boolean o1() {
        return true;
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }

    @Override // v3.p
    public final void y1() {
        if (this.G0) {
            return;
        }
        L1();
    }

    @Override // v3.p
    public final void z1() {
        K1();
        if (this.F0 == null) {
            this.z0 = null;
        }
        u4.j jVar = this.D0;
        if (jVar != null) {
            H1(jVar);
        }
        this.D0 = null;
    }
}
