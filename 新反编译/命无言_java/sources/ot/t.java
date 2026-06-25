package ot;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class t implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f19359a;

    public t(q qVar) {
        mr.i.e(qVar, "connection");
        this.f19359a = qVar;
    }

    @Override // ot.w
    public final w a() {
        throw new IllegalStateException("unexpected retry");
    }

    @Override // ot.w
    public final boolean b() {
        return true;
    }

    @Override // ot.w
    public final q c() {
        return this.f19359a;
    }

    @Override // ot.w, pt.e
    public final void cancel() {
        throw new IllegalStateException("unexpected cancel");
    }

    @Override // ot.w
    public final v d() {
        throw new IllegalStateException("already connected");
    }

    @Override // ot.w
    public final v f() {
        throw new IllegalStateException("already connected");
    }
}
