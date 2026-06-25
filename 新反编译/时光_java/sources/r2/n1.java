package r2;

import d2.c2;
import d2.v2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n1 implements c2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f5.r0 f25640b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ p1 f25642d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f25639a = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a0 f25641c = b0.f25551d;

    public n1(p1 p1Var) {
        this.f25642d = p1Var;
    }

    @Override // d2.c2
    public final void a() {
        f();
    }

    @Override // d2.c2
    public final void b(long j11, a0 a0Var) {
        long j12;
        v2 v2VarD;
        v2 v2VarD2;
        p1 p1Var = this.f25642d;
        e3.p1 p1Var2 = p1Var.f25665r;
        if (p1Var.k() && ((d2.e1) p1Var2.getValue()) == null) {
            p1Var2.setValue(d2.e1.Y);
            p1Var.f25667t = -1;
            this.f25639a = true;
            this.f25641c = a0Var;
            p1Var.o();
            d2.s1 s1Var = p1Var.f25652d;
            if (s1Var == null || (v2VarD2 = s1Var.d()) == null || !v2VarD2.c(j11)) {
                j12 = j11;
                d2.s1 s1Var2 = p1Var.f25652d;
                if (s1Var2 != null && (v2VarD = s1Var2.d()) != null) {
                    int iF = p1Var.f25650b.f(v2VarD.b(j12, true));
                    k5.y yVarE = p1.e(p1Var.n().f16060a, l00.g.k(iF, iF));
                    p1Var.h(false);
                    k4.a aVar = p1Var.f25659k;
                    if (aVar != null) {
                        ((k4.c) aVar).a(0);
                    }
                    p1Var.f25651c.invoke(yVarE);
                    p1Var.f25670w = new f5.r0(yVarE.f16061b);
                }
                this.f25639a = false;
            } else {
                if (p1Var.n().f16060a.X.length() == 0) {
                    return;
                }
                p1Var.h(false);
                long jC = p1.c(p1Var, k5.y.a(p1Var.n(), null, f5.r0.f9068b, 5), j11, true, false, this.f25641c, true, new k4.b(0));
                j12 = j11;
                p1Var.f25663p = new f5.r0(jC);
                this.f25640b = new f5.r0(jC);
            }
            p1Var.q(d2.f1.f5738i);
            p1Var.f25662o = j12;
            p1Var.f25666s.setValue(new b4.b(j12));
            p1Var.f25664q = 0L;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0096  */
    @Override // d2.c2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(long r10) {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r2.n1.e(long):void");
    }

    public final void f() {
        p1 p1Var = this.f25642d;
        p1Var.f25665r.setValue(null);
        p1Var.f25666s.setValue(null);
        this.f25641c = b0.f25551d;
        p1Var.t(true);
        f5.r0 r0Var = this.f25640b;
        boolean zD = f5.r0.d(r0Var != null ? r0Var.f9070a : p1Var.n().f16061b);
        p1Var.q(zD ? d2.f1.Y : d2.f1.X);
        d2.s1 s1Var = p1Var.f25652d;
        if (s1Var != null) {
            s1Var.m.setValue(Boolean.valueOf(!zD && z0.x(p1Var, true)));
        }
        d2.s1 s1Var2 = p1Var.f25652d;
        if (s1Var2 != null) {
            s1Var2.f5936n.setValue(Boolean.valueOf(!zD && z0.x(p1Var, false)));
        }
        d2.s1 s1Var3 = p1Var.f25652d;
        if (s1Var3 != null) {
            s1Var3.f5937o.setValue(Boolean.valueOf(zD && z0.x(p1Var, true)));
        }
        if (this.f25639a) {
            p1.b(p1Var, p1Var.f25663p);
        }
        p1Var.f25663p = null;
    }

    @Override // d2.c2
    public final void onCancel() {
        f();
    }

    @Override // d2.c2
    public final void c() {
    }

    @Override // d2.c2
    public final void d() {
    }
}
