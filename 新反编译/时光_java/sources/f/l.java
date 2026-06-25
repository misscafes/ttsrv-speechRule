package f;

import aj.w;
import e.e0;
import eu.f0;
import java.util.concurrent.CancellationException;
import ry.b0;
import ry.w1;
import ry.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z f8754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public yx.p f8755d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ty.j f8756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public w1 f8757f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f8758g;

    public l(z zVar, r rVar) {
        super(rVar);
        this.f8754c = zVar;
        this.f8755d = new k(2, 0, null);
    }

    @Override // aj.w
    public final void e() {
        ty.j jVar = this.f8756e;
        if (jVar != null) {
            jVar.m(new CancellationException("onBack cancelled"), true);
        }
        w1 w1Var = this.f8757f;
        if (w1Var != null) {
            w1Var.h(null);
        }
        this.f8756e = null;
        this.f8757f = null;
        this.f8758g = false;
    }

    @Override // aj.w
    public final void f() {
        if (this.f8756e != null && !this.f8758g) {
            e();
        }
        ox.c cVar = null;
        if (this.f8756e == null) {
            this.f8758g = false;
            this.f8756e = c30.c.a(-2, 4, ty.a.f28539i);
            this.f8757f = b0.y(this.f8754c, null, null, new f0(this, cVar, 1), 3);
        }
        ty.j jVar = this.f8756e;
        if (jVar != null) {
            jVar.k(null);
        }
        this.f8758g = false;
    }

    @Override // aj.w
    public final void g(e.a aVar) {
        ty.j jVar = this.f8756e;
        if (jVar != null) {
            jVar.l(aVar);
        }
    }

    @Override // aj.w
    public final void h() {
        e();
        if (super.d()) {
            this.f8758g = true;
            this.f8756e = c30.c.a(-2, 4, ty.a.f28539i);
            this.f8757f = b0.y(this.f8754c, null, null, new f0(this, null, 1), 3);
        }
    }

    public final void m(boolean z11) {
        w1 w1Var;
        if (!z11 && super.d() && (w1Var = this.f8757f) != null && !w1Var.c()) {
            e();
        }
        ((e0) this.f798a).e(z11);
        ((g.a) this.f799b).g(z11);
    }
}
