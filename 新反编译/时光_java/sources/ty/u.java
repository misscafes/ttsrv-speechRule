package ty;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.JobCancellationException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends ry.a implements v, n {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final j f28586o0;

    public u(ox.g gVar, j jVar) {
        super(gVar, true);
        this.f28586o0 = jVar;
    }

    @Override // ty.n
    public final zf.q a() {
        return this.f28586o0.a();
    }

    @Override // ty.n
    public final zf.q b() {
        return this.f28586o0.b();
    }

    @Override // ty.n
    public final Object f(qx.i iVar) {
        j jVar = this.f28586o0;
        jVar.getClass();
        return j.J(jVar, iVar);
    }

    @Override // ty.n
    public final Object g() {
        return this.f28586o0.g();
    }

    @Override // ry.o1, ry.f1
    public final void h(CancellationException cancellationException) {
        if (isCancelled()) {
            return;
        }
        if (cancellationException == null) {
            cancellationException = new JobCancellationException(G(), null, this);
        }
        x(cancellationException);
    }

    @Override // ty.n
    public final Object i(vy.p pVar) {
        j jVar = this.f28586o0;
        jVar.getClass();
        return j.K(jVar, pVar);
    }

    @Override // ty.n
    public final c iterator() {
        j jVar = this.f28586o0;
        jVar.getClass();
        return new c(jVar);
    }

    @Override // ty.x
    public final boolean k(Throwable th2) {
        return this.f28586o0.m(th2, false);
    }

    @Override // ty.x
    public final Object l(Object obj) {
        return this.f28586o0.l(obj);
    }

    @Override // ty.x
    public final boolean n() {
        return this.f28586o0.n();
    }

    @Override // ry.a
    public final void n0(Throwable th2, boolean z11) {
        if (this.f28586o0.m(th2, false) || z11) {
            return;
        }
        hn.a.H(this.f26279n0, th2);
    }

    @Override // ty.x
    public final Object o(Object obj, ox.c cVar) {
        return this.f28586o0.o(obj, cVar);
    }

    @Override // ry.a
    public final void o0(Object obj) {
        this.f28586o0.k(null);
    }

    @Override // ry.o1
    public final void x(CancellationException cancellationException) {
        this.f28586o0.m(cancellationException, true);
        w(cancellationException);
    }
}
