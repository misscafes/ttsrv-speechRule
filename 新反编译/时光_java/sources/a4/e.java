package a4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends v3.p implements g {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public yx.l f148x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public e0 f149y0;

    @Override // a4.g
    public final void T(e0 e0Var) {
        if (zx.k.c(this.f149y0, e0Var)) {
            return;
        }
        this.f149y0 = e0Var;
        this.f148x0.invoke(e0Var);
    }
}
