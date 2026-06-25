package e00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class j implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f7366a;

    public j(Throwable th2) {
        this.f7366a = new v(this, null, th2, 2);
    }

    @Override // e00.w
    public final boolean a() {
        return false;
    }

    @Override // e00.w
    public final w b() {
        throw new IllegalStateException("unexpected retry");
    }

    @Override // e00.w, f00.e
    public final void cancel() {
        throw new IllegalStateException("unexpected cancel");
    }

    @Override // e00.w
    public final q d() {
        throw new IllegalStateException("unexpected call");
    }

    @Override // e00.w
    public final v e() {
        return this.f7366a;
    }

    @Override // e00.w
    public final v g() {
        return this.f7366a;
    }
}
