package x;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import bl.v0;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class r extends v0 {
    public static boolean H(RuntimeException runtimeException) {
        StackTraceElement[] stackTrace;
        if (Build.VERSION.SDK_INT == 28) {
            if ((!runtimeException.getClass().equals(RuntimeException.class) || (stackTrace = runtimeException.getStackTrace()) == null || stackTrace.length < 0) ? false : "_enableShutterSound".equals(stackTrace[0].getMethodName())) {
                return true;
            }
        }
        return false;
    }

    @Override // bl.v0
    public void B(String str, Executor executor, CameraDevice.StateCallback stateCallback) throws CameraAccessExceptionCompat {
        try {
            ((CameraManager) this.f2558v).openCamera(str, executor, stateCallback);
        } catch (CameraAccessException e10) {
            throw CameraAccessExceptionCompat.e(e10);
        } catch (IllegalArgumentException e11) {
        } catch (SecurityException e12) {
            throw e12;
        } catch (RuntimeException e13) {
            if (!H(e13)) {
                throw e13;
            }
            throw new CameraAccessExceptionCompat(10001, e13);
        }
    }

    @Override // bl.v0
    public final void C(h0.i iVar, w.n nVar) {
        ((CameraManager) this.f2558v).registerAvailabilityCallback(iVar, nVar);
    }

    @Override // bl.v0
    public final void D(CameraManager.AvailabilityCallback availabilityCallback) {
        ((CameraManager) this.f2558v).unregisterAvailabilityCallback(availabilityCallback);
    }

    @Override // bl.v0
    public CameraCharacteristics t(String str) throws CameraAccessExceptionCompat {
        try {
            return super.t(str);
        } catch (RuntimeException e10) {
            if (H(e10)) {
                throw new CameraAccessExceptionCompat(10001, e10);
            }
            throw e10;
        }
    }
}
