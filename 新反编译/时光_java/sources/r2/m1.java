package r2;

import d2.c2;
import d2.v2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m1 implements c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p1 f25631a;

    public m1(p1 p1Var) {
        this.f25631a = p1Var;
    }

    @Override // d2.c2
    public final void a() {
        p1 p1Var = this.f25631a;
        p1Var.f25665r.setValue(null);
        p1Var.f25666s.setValue(null);
    }

    @Override // d2.c2
    public final void b(long j11, a0 a0Var) {
        v2 v2VarD;
        p1 p1Var = this.f25631a;
        long jA = q0.a(p1Var.l(true));
        d2.s1 s1Var = p1Var.f25652d;
        if (s1Var == null || (v2VarD = s1Var.d()) == null) {
            return;
        }
        long jE = v2VarD.e(jA);
        p1Var.f25662o = jE;
        p1Var.f25666s.setValue(new b4.b(jE));
        p1Var.f25664q = 0L;
        p1Var.f25665r.setValue(d2.e1.f5734i);
        p1Var.t(false);
    }

    @Override // d2.c2
    public final void c() {
        p1 p1Var = this.f25631a;
        p1Var.f25665r.setValue(null);
        p1Var.f25666s.setValue(null);
    }

    @Override // d2.c2
    public final void e(long j11) {
        v2 v2VarD;
        k4.a aVar;
        p1 p1Var = this.f25631a;
        p1Var.f25664q = b4.b.h(p1Var.f25664q, j11);
        d2.s1 s1Var = p1Var.f25652d;
        if (s1Var == null || (v2VarD = s1Var.d()) == null) {
            return;
        }
        p1Var.f25666s.setValue(new b4.b(b4.b.h(p1Var.f25662o, p1Var.f25664q)));
        k5.r rVar = p1Var.f25650b;
        b4.b bVarI = p1Var.i();
        bVarI.getClass();
        int iF = rVar.f(v2VarD.b(bVarI.f2558a, true));
        long jK = l00.g.k(iF, iF);
        if (f5.r0.c(jK, p1Var.n().f16061b)) {
            return;
        }
        d2.s1 s1Var2 = p1Var.f25652d;
        if ((s1Var2 == null || ((Boolean) s1Var2.f5939q.getValue()).booleanValue()) && (aVar = p1Var.f25659k) != null) {
            ((k4.c) aVar).a(9);
        }
        p1Var.f25651c.invoke(p1.e(p1Var.n().f16060a, jK));
        p1Var.f25670w = new f5.r0(jK);
    }

    @Override // d2.c2
    public final void d() {
    }

    @Override // d2.c2
    public final void onCancel() {
    }
}
