package ry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class p0 implements a1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f26348i;

    public p0(boolean z11) {
        this.f26348i = z11;
    }

    @Override // ry.a1
    public final boolean c() {
        return this.f26348i;
    }

    @Override // ry.a1
    public final q1 d() {
        return null;
    }

    public final String toString() {
        return w.g.l(new StringBuilder("Empty{"), this.f26348i ? "Active" : "New", '}');
    }
}
