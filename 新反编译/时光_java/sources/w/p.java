package w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class p implements Runnable {
    public final /* synthetic */ x X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31753i;

    public /* synthetic */ p(x xVar, int i10) {
        this.f31753i = i10;
        this.X = xVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int i10 = this.f31753i;
        x xVar = this.X;
        switch (i10) {
            case 0:
                xVar.w("Camera is removed. Updating state and cleaning up.");
                if (xVar.U0 != 2 && xVar.U0 != 1) {
                    d0.e eVar = new d0.e(8, null);
                    xVar.f31825o0.o(j0.a0.CLOSED, eVar);
                    xVar.G(2, eVar, true);
                    xVar.f31826q0.a();
                    xVar.T0.n();
                    if (xVar.f31828s0 == null) {
                        xVar.x();
                    } else {
                        xVar.t();
                    }
                    break;
                }
                break;
            default:
                xVar.H0 = false;
                xVar.G0 = false;
                xVar.w("OpenCameraConfigAndClose is done, state: ".concat(q7.b.B(xVar.U0)));
                int iF = v.f(xVar.U0);
                if (iF == 1 || iF == 5) {
                    cy.a.y(null, xVar.f31834y0.isEmpty());
                    xVar.x();
                } else if (iF == 7) {
                    int i11 = xVar.f31829t0;
                    if (i11 == 0) {
                        xVar.L(false);
                    } else {
                        xVar.w("OpenCameraConfigAndClose in error: ".concat(x.y(i11)));
                        xVar.f31826q0.b();
                    }
                } else {
                    xVar.w("OpenCameraConfigAndClose finished while in state: ".concat(q7.b.B(xVar.U0)));
                }
                break;
        }
    }
}
