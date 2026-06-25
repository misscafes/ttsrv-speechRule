package ry;

import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class p1 extends w1 {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ox.c f26349o0;

    public p1(ox.g gVar, yx.p pVar) {
        super(gVar, false);
        this.f26349o0 = lb.w.w(this, this, pVar);
    }

    @Override // ry.o1
    public final void d0() throws Throwable {
        try {
            wy.b.e(jx.w.f15819a, lb.w.M(this.f26349o0));
        } catch (Throwable th2) {
            th = th2;
            if (th instanceof DispatchException) {
                th = ((DispatchException) th).getCause();
            }
            resumeWith(lb.w.x(th));
            throw th;
        }
    }
}
