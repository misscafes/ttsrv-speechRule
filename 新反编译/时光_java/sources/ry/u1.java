package ry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class u1 extends h1 {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final i1 f26364q0;

    public u1(i1 i1Var) {
        this.f26364q0 = i1Var;
    }

    @Override // ry.h1
    public final boolean r() {
        return false;
    }

    @Override // ry.h1
    public final void s(Throwable th2) {
        Object objR = q().R();
        boolean z11 = objR instanceof t;
        i1 i1Var = this.f26364q0;
        if (z11) {
            i1Var.resumeWith(lb.w.x(((t) objR).f26360a));
        } else {
            i1Var.resumeWith(b0.G(objR));
        }
    }
}
