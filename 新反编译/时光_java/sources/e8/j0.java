package e8;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 implements l0 {
    public final j0.c0 X;
    public int Y = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i0 f7964i;

    public j0(i0 i0Var, j0.c0 c0Var) {
        this.f7964i = i0Var;
        this.X = c0Var;
    }

    @Override // e8.l0
    public final void a(Object obj) {
        int i10 = this.Y;
        i0 i0Var = this.f7964i;
        if (i10 != i0Var.e()) {
            this.Y = i0Var.e();
            this.X.a(obj);
        }
    }

    public final void b() {
        this.f7964i.l(this);
    }
}
