package o1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k3 f21051a;

    public i3(k3 k3Var) {
        this.f21051a = k3Var;
    }

    public final long a(int i10, long j11) {
        k3 k3Var = this.f21051a;
        k3Var.f21069j = i10;
        j1.d2 d2Var = k3Var.f21061b;
        return (d2Var == null || !(k3Var.f21060a.d() || k3Var.f21060a.b())) ? k3Var.c(k3Var.f21070k, j11, i10) : d2Var.a(j11, k3Var.f21069j, k3Var.m);
    }
}
