package ry;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class i1 extends m {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final o1 f26322t0;

    public i1(ox.c cVar, o1 o1Var) {
        super(1, cVar);
        this.f26322t0 = o1Var;
    }

    @Override // ry.m
    public final Throwable n(o1 o1Var) {
        Throwable thE;
        Object objR = this.f26322t0.R();
        return (!(objR instanceof k1) || (thE = ((k1) objR).e()) == null) ? objR instanceof t ? ((t) objR).f26360a : o1Var.m() : thE;
    }

    @Override // ry.m
    public final String z() {
        return "AwaitContinuation";
    }
}
