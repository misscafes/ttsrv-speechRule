package eo;

import co.h;
import u4.j0;
import u4.k1;
import u4.m;
import u4.n;
import u4.o;
import v3.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends p implements m, o {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public b f8187x0;

    @Override // u4.m
    public final void n1(j0 j0Var) {
        j0Var.e();
        f4.c cVar = this.f8187x0.f8180a;
        int i10 = 0;
        f fVar = new f(this, i10, j0Var);
        long jB0 = c30.c.B0(j0Var.f28960i.a());
        cVar.getClass();
        j0Var.h1(jB0, cVar, new h(n.u(this).I0, fVar, i10));
    }

    @Override // u4.o
    public final void r(k1 k1Var) {
        if (k1Var.B1().f30536w0) {
            this.f8187x0.f8182c.setValue(k1Var);
        }
    }

    @Override // v3.p
    public final void z1() {
        this.f8187x0.f8182c.setValue(null);
    }
}
