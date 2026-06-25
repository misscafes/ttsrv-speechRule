package w;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.internal.compat.quirk.ImageCapturePixelHDRPlusQuirk;
import j0.l2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w0 extends c0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w0 f31822b = new w0();

    @Override // w.c0
    public final void a(l2 l2Var, d0.j1 j1Var) {
        super.a(l2Var, j1Var);
        if (!(l2Var instanceof j0.w0)) {
            ge.c.z("config is not ImageCaptureConfig");
            return;
        }
        j0.w0 w0Var = (j0.w0) l2Var;
        j0.f1 f1VarJ = j0.f1.j();
        j0.g gVar = j0.w0.X;
        if (w0Var.b(gVar)) {
            int iIntValue = ((Integer) w0Var.e(gVar)).intValue();
            if (((ImageCapturePixelHDRPlusQuirk) z.a.f37435a.l(ImageCapturePixelHDRPlusQuirk.class)) != null) {
                if (iIntValue == 0) {
                    CaptureRequest.Key key = CaptureRequest.CONTROL_ENABLE_ZSL;
                    f1VarJ.u(v.a.S(key), Boolean.TRUE);
                } else if (iIntValue == 1) {
                    CaptureRequest.Key key2 = CaptureRequest.CONTROL_ENABLE_ZSL;
                    f1VarJ.u(v.a.S(key2), Boolean.FALSE);
                }
            }
        }
        j1Var.f(new v.a(j0.k1.c(f1VarJ), 13));
    }
}
