package s4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q2 f26790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public y0 f26791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m2 f26792c = new m2(this, 2);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final m2 f26793d = new m2(this, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m2 f26794e = new m2(this, 1);

    public n2(q2 q2Var) {
        this.f26790a = q2Var;
    }

    public final y0 a() {
        y0 y0Var = this.f26791b;
        if (y0Var != null) {
            return y0Var;
        }
        ge.c.z("SubcomposeLayoutState is not attached to SubcomposeLayout");
        return null;
    }
}
