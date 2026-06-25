package e3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements i2 {
    public b0 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final yx.l f7602i;

    public a0(yx.l lVar) {
        this.f7602i = lVar;
    }

    @Override // e3.i2
    public final void b() {
        b0 b0Var = this.X;
        if (b0Var != null) {
            b0Var.a();
        }
        this.X = null;
    }

    @Override // e3.i2
    public final void e() {
        this.X = (b0) this.f7602i.invoke(q.f7753b);
    }

    @Override // e3.i2
    public final void a() {
    }
}
