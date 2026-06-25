package q40;

import ls.f0;
import u4.j0;
import u4.k1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends v3.p implements u4.m, u4.o {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public k f24956x0;

    @Override // u4.m
    public final void n1(j0 j0Var) {
        j0Var.e();
        p8.b.d0(this, j0Var, this.f24956x0.f24950a, c30.c.B0(j0Var.f28960i.a()), new f0(this, 24, j0Var));
    }

    @Override // u4.o
    public final void r(k1 k1Var) {
        if (k1Var.B1().f30536w0) {
            this.f24956x0.f24952c.setValue(k1Var);
        }
    }

    @Override // v3.p
    public final void z1() {
        this.f24956x0.f24952c.setValue(null);
    }
}
