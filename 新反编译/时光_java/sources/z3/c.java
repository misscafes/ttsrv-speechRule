package z3;

import a4.g0;
import u4.j0;
import u4.o1;
import ur.g1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends v3.p implements o1, b, u4.m {
    public yx.l A0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final e f37570x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f37571y0;
    public p z0;

    public c(e eVar, yx.l lVar) {
        this.f37570x0 = eVar;
        this.A0 = lVar;
        eVar.f37575i = this;
        eVar.Z = new g1(this, 15);
    }

    @Override // v3.p
    public final void A1() {
        G1();
    }

    public final void G1() {
        p pVar = this.z0;
        if (pVar != null) {
            pVar.d();
        }
        this.f37571y0 = false;
        this.f37570x0.X = null;
        u4.n.j(this);
    }

    @Override // u4.o1
    public final void O0() {
        G1();
    }

    @Override // z3.b
    public final long a() {
        return c30.c.D0(u4.n.r(this, 4).Y);
    }

    @Override // z3.b
    public final r5.c getDensity() {
        return u4.n.u(this).I0;
    }

    @Override // z3.b
    public final r5.m getLayoutDirection() {
        return u4.n.u(this).J0;
    }

    @Override // u4.m
    public final void k0() {
        G1();
    }

    @Override // u4.m
    public final void n1(j0 j0Var) {
        boolean z11 = this.f37571y0;
        e eVar = this.f37570x0;
        if (!z11) {
            eVar.X = null;
            eVar.Y = j0Var;
            u4.n.p(this, new g0(this, 25, eVar));
            if (eVar.X == null) {
                throw m2.k.C("DrawResult not defined, did you forget to call onDraw?");
            }
            this.f37571y0 = true;
        }
        cr.f fVar = eVar.X;
        fVar.getClass();
        fVar.f5107a.invoke(j0Var);
    }

    @Override // u4.j
    public final void o() {
        G1();
    }

    @Override // u4.j
    public final void p0() {
        G1();
    }

    @Override // v3.p
    public final void z1() {
        p pVar = this.z0;
        if (pVar != null) {
            pVar.d();
        }
    }
}
