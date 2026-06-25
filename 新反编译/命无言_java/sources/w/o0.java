package w;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.internal.compat.quirk.ImageCapturePixelHDRPlusQuirk;
import f0.z1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final o0 f26502b;

    static {
        new cg.b(1);
        f26502b = new o0();
    }

    @Override // w.x
    public final void a(z1 z1Var, d0.g1 g1Var) {
        super.a(z1Var, g1Var);
        if (!(z1Var instanceof f0.m0)) {
            throw new IllegalArgumentException("config is not ImageCaptureConfig");
        }
        f0.m0 m0Var = (f0.m0) z1Var;
        f0.w0 w0VarC = f0.w0.c();
        f0.c cVar = f0.m0.f8146v;
        if (m0Var.e(cVar)) {
            int iIntValue = ((Integer) ai.c.g(m0Var, cVar)).intValue();
            if (((ImageCapturePixelHDRPlusQuirk) z.a.f29119a.k(ImageCapturePixelHDRPlusQuirk.class)) != null) {
                if (iIntValue == 0) {
                    CaptureRequest.Key key = CaptureRequest.CONTROL_ENABLE_ZSL;
                    w0VarC.g(v.a.u0(key), Boolean.TRUE);
                } else if (iIntValue == 1) {
                    CaptureRequest.Key key2 = CaptureRequest.CONTROL_ENABLE_ZSL;
                    w0VarC.g(v.a.u0(key2), Boolean.FALSE);
                }
            }
        }
        g1Var.e(new v.a(f0.b1.b(w0VarC), 10));
    }
}
