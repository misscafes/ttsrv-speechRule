package e00;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class t implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f7425a;

    public t(q qVar) {
        qVar.getClass();
        this.f7425a = qVar;
    }

    @Override // e00.w
    public final boolean a() {
        return true;
    }

    @Override // e00.w
    public final w b() {
        throw new IllegalStateException("unexpected retry");
    }

    public final q c() {
        return this.f7425a;
    }

    @Override // e00.w, f00.e
    public final void cancel() {
        throw new IllegalStateException("unexpected cancel");
    }

    @Override // e00.w
    public final q d() {
        return this.f7425a;
    }

    @Override // e00.w
    public final v e() {
        throw new IllegalStateException("already connected");
    }

    @Override // e00.w
    public final v g() {
        throw new IllegalStateException("already connected");
    }
}
