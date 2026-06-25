package z3;

import a9.z;
import c4.g0;
import e1.e1;
import e1.r0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r0 f37586a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g0 f37587b;

    @Override // c4.g0
    public final void a(f4.c cVar) {
        g0 g0Var = this.f37587b;
        if (g0Var != null) {
            g0Var.a(cVar);
        }
    }

    @Override // c4.g0
    public final z b() {
        g0 g0Var = this.f37587b;
        if (!(g0Var != null)) {
            r4.a.c("GraphicsContext not provided");
        }
        return g0Var.b();
    }

    @Override // c4.g0
    public final f4.c c() {
        g0 g0Var = this.f37587b;
        if (g0Var == null) {
            r4.a.c("GraphicsContext not provided");
        }
        f4.c cVarC = g0Var.c();
        r0 r0Var = this.f37586a;
        if (r0Var != null) {
            r0Var.g(cVarC);
            return cVarC;
        }
        Object[] objArr = e1.f7467a;
        r0 r0Var2 = new r0(1);
        r0Var2.g(cVarC);
        this.f37586a = r0Var2;
        return cVarC;
    }

    public final void d() {
        r0 r0Var = this.f37586a;
        if (r0Var != null) {
            Object[] objArr = r0Var.f7458a;
            int i10 = r0Var.f7459b;
            for (int i11 = 0; i11 < i10; i11++) {
                a((f4.c) objArr[i11]);
            }
            r0Var.j();
        }
    }
}
