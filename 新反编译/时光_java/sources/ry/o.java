package ry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends h1 {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final m f26345q0;

    public o(m mVar) {
        this.f26345q0 = mVar;
    }

    @Override // ry.h1
    public final boolean r() {
        return true;
    }

    @Override // ry.h1
    public final void s(Throwable th2) {
        o1 o1VarQ = q();
        m mVar = this.f26345q0;
        Throwable thN = mVar.n(o1VarQ);
        if (!mVar.x() ? false : ((wy.f) mVar.Z).m(thN)) {
            return;
        }
        mVar.A(thN);
        if (mVar.x()) {
            return;
        }
        mVar.l();
    }
}
