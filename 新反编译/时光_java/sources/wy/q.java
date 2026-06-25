package wy;

import ry.b0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class q extends ry.a implements qx.d {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final ox.c f33173o0;

    public q(ox.c cVar, ox.g gVar) {
        super(gVar, true);
        this.f33173o0 = cVar;
    }

    @Override // ry.o1
    public final boolean W() {
        return true;
    }

    @Override // qx.d
    public final qx.d getCallerFrame() {
        ox.c cVar = this.f33173o0;
        if (cVar instanceof qx.d) {
            return (qx.d) cVar;
        }
        return null;
    }

    @Override // ry.o1
    public void q(Object obj) {
        b.e(b0.A(obj), lb.w.M(this.f33173o0));
    }

    @Override // ry.o1
    public void t(Object obj) {
        this.f33173o0.resumeWith(b0.A(obj));
    }

    public void q0() {
    }
}
