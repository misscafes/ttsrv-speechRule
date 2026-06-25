package w1;

import o1.i2;
import u4.b2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends v3.p implements b2 {
    public boolean A0;
    public c5.m B0;
    public final a1 C0 = new a1(this, 0);
    public a1 D0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public yx.a f31908x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public y0 f31909y0;
    public i2 z0;

    public c1(yx.a aVar, y0 y0Var, i2 i2Var, boolean z11) {
        this.f31908x0 = aVar;
        this.f31909y0 = y0Var;
        this.z0 = i2Var;
        this.A0 = z11;
        G1();
    }

    @Override // u4.b2
    public final void G(c5.d0 d0Var) {
        c5.b0.q(d0Var);
        d0Var.a(c5.y.P, this.C0);
        i2 i2Var = this.z0;
        c5.m mVar = this.B0;
        if (i2Var == i2.f21050i) {
            if (mVar == null) {
                zx.k.i("scrollAxisRange");
                throw null;
            }
            c5.c0 c0Var = c5.y.f3726w;
            gy.e eVar = c5.b0.f3625a[13];
            d0Var.a(c0Var, mVar);
        } else {
            if (mVar == null) {
                zx.k.i("scrollAxisRange");
                throw null;
            }
            c5.c0 c0Var2 = c5.y.f3725v;
            gy.e eVar2 = c5.b0.f3625a[12];
            d0Var.a(c0Var2, mVar);
        }
        a1 a1Var = this.D0;
        if (a1Var != null) {
            d0Var.a(c5.o.f3667f, new c5.a(null, a1Var));
        }
        d0Var.a(c5.o.C, new c5.a(null, new b8.j(new b1(this, 2), 2)));
        c5.d dVarE = this.f31909y0.e();
        c5.c0 c0Var3 = c5.y.f3710f;
        gy.e eVar3 = c5.b0.f3625a[24];
        d0Var.a(c0Var3, dVarE);
    }

    public final void G1() {
        this.B0 = new c5.m(new b1(this, 0), new b1(this, 1));
        this.D0 = this.A0 ? new a1(this, 1) : null;
    }

    @Override // v3.p
    public final boolean v1() {
        return false;
    }
}
