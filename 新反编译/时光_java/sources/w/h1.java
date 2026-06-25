package w;

import android.hardware.camera2.CameraCaptureSession;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h1 implements Runnable {
    public final /* synthetic */ i1 X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31644i;

    public /* synthetic */ h1(i1 i1Var, int i10) {
        this.f31644i = i10;
        this.X = i1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f31644i;
        i1 i1Var = this.X;
        switch (i10) {
            case 0:
                i1Var.g(i1Var);
                return;
            default:
                i1.k();
                cy.a.u(i1Var.f31654g, "Need to call openCaptureSession before using this API.");
                z0 z0Var = i1Var.f31649b;
                synchronized (z0Var.f31849b) {
                    ((LinkedHashSet) z0Var.f31851d).add(i1Var);
                    break;
                }
                ((CameraCaptureSession) ((sw.a) i1Var.f31654g.X).X).close();
                i1Var.f31651d.execute(new h1(i1Var, 0));
                return;
        }
    }
}
