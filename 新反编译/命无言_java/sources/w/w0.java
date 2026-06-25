package w;

import android.hardware.camera2.CameraCaptureSession;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w0 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f26579i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x0 f26580v;

    public /* synthetic */ w0(x0 x0Var, int i10) {
        this.f26579i = i10;
        this.f26580v = x0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f26579i) {
            case 0:
                x0 x0Var = this.f26580v;
                x0Var.g(x0Var);
                return;
            default:
                x0 x0Var2 = this.f26580v;
                x0Var2.l("Session call super.close()");
                n7.a.j(x0Var2.f26588g, "Need to call openCaptureSession before using this API.");
                q0 q0Var = x0Var2.f26583b;
                synchronized (q0Var.f26512b) {
                    ((LinkedHashSet) q0Var.f26514d).add(x0Var2);
                    break;
                }
                ((CameraCaptureSession) ((ua.b) x0Var2.f26588g.f26844v).f25099i).close();
                x0Var2.f26585d.execute(new w0(x0Var2, 0));
                return;
        }
    }
}
