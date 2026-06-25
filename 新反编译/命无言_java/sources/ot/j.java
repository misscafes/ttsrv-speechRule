package ot;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f19295a;

    public j(Throwable th2) {
        this.f19295a = new v(this, null, th2, 2);
    }

    @Override // ot.w
    public final w a() {
        throw new IllegalStateException("unexpected retry");
    }

    @Override // ot.w
    public final boolean b() {
        return false;
    }

    @Override // ot.w
    public final q c() {
        throw new IllegalStateException("unexpected call");
    }

    @Override // ot.w, pt.e
    public final void cancel() {
        throw new IllegalStateException("unexpected cancel");
    }

    @Override // ot.w
    public final v d() {
        return this.f19295a;
    }

    @Override // ot.w
    public final v f() {
        return this.f19295a;
    }
}
