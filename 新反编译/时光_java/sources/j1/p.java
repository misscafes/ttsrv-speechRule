package j1;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends v3.p implements u4.m, u4.o1, u4.b2 {
    public c4.d1 A0;
    public long B0;
    public r5.m C0;
    public c4.j0 D0;
    public c4.d1 E0;
    public c4.j0 F0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public long f14971x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public c4.v f14972y0;
    public float z0;

    @Override // u4.b2
    public final boolean A() {
        return false;
    }

    @Override // u4.b2
    public final void G(c5.d0 d0Var) {
        c5.b0.n(d0Var, this.A0);
    }

    @Override // u4.o1
    public final void O0() {
        this.B0 = 9205357640488583168L;
        this.C0 = null;
        this.D0 = null;
        this.E0 = null;
        u4.n.j(this);
    }

    @Override // u4.m
    public final void n1(u4.j0 j0Var) {
        c4.j0 j0Var2;
        c4.j0 j0Var3;
        e4.b bVar = j0Var.f28960i;
        if (this.A0 == c4.j0.f3565b) {
            if (!c4.z.c(this.f14971x0, c4.z.f3609i)) {
                e4.e.Z0(j0Var, this.f14971x0, 0L, 0L, 0.0f, null, 0, Token.IMPORT);
            }
            c4.v vVar = this.f14972y0;
            if (vVar != null) {
                e4.e.W(j0Var, vVar, 0L, 0L, this.z0, null, null, 0, Token.COLON);
            }
        } else {
            if (b4.e.a(bVar.a(), this.B0) && j0Var.getLayoutDirection() == this.C0 && zx.k.c(this.E0, this.A0)) {
                j0Var2 = this.D0;
                j0Var2.getClass();
            } else {
                u4.n.p(this, new e3.f0(this, 9, j0Var));
                j0Var2 = this.F0;
                this.F0 = null;
            }
            this.D0 = j0Var2;
            this.B0 = bVar.a();
            this.C0 = j0Var.getLayoutDirection();
            this.E0 = this.A0;
            j0Var2.getClass();
            if (c4.z.c(this.f14971x0, c4.z.f3609i)) {
                j0Var3 = j0Var2;
            } else {
                j0Var3 = j0Var2;
                c4.j0.n(j0Var, j0Var3, this.f14971x0, null, 60);
            }
            c4.v vVar2 = this.f14972y0;
            if (vVar2 != null) {
                c4.j0.m(j0Var, j0Var3, vVar2, this.z0, 56);
            }
        }
        j0Var.e();
    }
}
