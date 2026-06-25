package x;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.os.Handler;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import bl.u0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class l extends u0 {
    @Override // bl.u0
    public void i(y.u uVar) throws CameraAccessExceptionCompat {
        CameraDevice cameraDevice = (CameraDevice) this.f2552v;
        u0.f(cameraDevice, uVar);
        y.t tVar = uVar.f28457a;
        e eVar = new e(tVar.d(), tVar.f());
        List listG = tVar.g();
        n nVar = (n) this.A;
        nVar.getClass();
        Handler handler = nVar.f27335a;
        y.g gVarC = tVar.c();
        try {
            if (gVarC != null) {
                InputConfiguration inputConfiguration = gVarC.f28432a.f28431a;
                inputConfiguration.getClass();
                cameraDevice.createReprocessableCaptureSessionByConfigurations(inputConfiguration, y.u.a(listG), eVar, handler);
            } else if (tVar.e() == 1) {
                cameraDevice.createConstrainedHighSpeedCaptureSession(u0.x(listG), eVar, handler);
            } else {
                cameraDevice.createCaptureSessionByOutputConfigurations(y.u.a(listG), eVar, handler);
            }
        } catch (CameraAccessException e10) {
            throw CameraAccessExceptionCompat.e(e10);
        }
    }
}
