package qf;

import e3.u0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements Runnable {
    public final /* synthetic */ p X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f25252i;

    public o(p pVar, boolean z11) {
        this.X = pVar;
        this.f25252i = z11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        xf.m.a();
        u0 u0Var = this.X.f25253a;
        boolean z11 = u0Var.f7788i;
        boolean z12 = this.f25252i;
        u0Var.f7788i = z12;
        if (z11 != z12) {
            ((n) u0Var.X).a(z12);
        }
    }
}
