package q2;

import d2.c2;
import r2.a0;
import r2.b0;
import r2.c1;
import r2.d0;
import r2.d1;
import r2.e1;
import s4.g0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f24803a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f24804b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a0 f24805c = b0.f25551d;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g f24806d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ c1 f24807e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f24808f;

    public j(g gVar, c1 c1Var, long j11) {
        this.f24806d = gVar;
        this.f24807e = c1Var;
        this.f24808f = j11;
    }

    @Override // d2.c2
    public final void a() {
        d0 d0Var;
        long j11 = this.f24808f;
        c1 c1Var = this.f24807e;
        if (!e1.a(c1Var, j11) || (d0Var = ((d1) c1Var).f25576h) == null) {
            return;
        }
        d0Var.invoke();
    }

    @Override // d2.c2
    public final void b(long j11, a0 a0Var) {
        this.f24805c = a0Var;
        g0 g0Var = (g0) this.f24806d.invoke();
        c1 c1Var = this.f24807e;
        if (g0Var != null) {
            if (!g0Var.E()) {
                return;
            }
            a0 a0Var2 = this.f24805c;
            ks.e eVar = ((d1) c1Var).f25574f;
            if (eVar != null) {
                eVar.g(Boolean.TRUE, g0Var, new b4.b(j11), a0Var2);
            }
            this.f24803a = j11;
        }
        if (e1.a(c1Var, this.f24808f)) {
            this.f24804b = 0L;
        }
    }

    @Override // d2.c2
    public final void e(long j11) {
        g0 g0Var = (g0) this.f24806d.invoke();
        if (g0Var == null || !g0Var.E()) {
            return;
        }
        c1 c1Var = this.f24807e;
        if (e1.a(c1Var, this.f24808f)) {
            long jH = b4.b.h(this.f24804b, j11);
            this.f24804b = jH;
            long jH2 = b4.b.h(this.f24803a, jH);
            if (((d1) c1Var).c(g0Var, jH2, this.f24803a, this.f24805c, true)) {
                this.f24803a = jH2;
                this.f24804b = 0L;
            }
        }
    }

    @Override // d2.c2
    public final void onCancel() {
        d0 d0Var;
        long j11 = this.f24808f;
        c1 c1Var = this.f24807e;
        if (!e1.a(c1Var, j11) || (d0Var = ((d1) c1Var).f25576h) == null) {
            return;
        }
        d0Var.invoke();
    }

    @Override // d2.c2
    public final void c() {
    }

    @Override // d2.c2
    public final void d() {
    }
}
