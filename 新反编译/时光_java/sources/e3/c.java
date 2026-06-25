package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends o3.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ry.m f7609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public yx.l f7610b;

    @Override // o3.b
    public final void a() {
        this.f7610b = null;
        this.f7609a = null;
    }

    @Override // o3.b
    public final void b(Throwable th2) {
        ry.m mVar = this.f7609a;
        if (mVar != null) {
            mVar.resumeWith(lb.w.x(th2));
        }
    }
}
