package x;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class p extends tc.a {
    public static boolean q(RuntimeException runtimeException) {
        StackTraceElement[] stackTrace;
        if (Build.VERSION.SDK_INT == 28) {
            if ((!runtimeException.getClass().equals(RuntimeException.class) || (stackTrace = runtimeException.getStackTrace()) == null || stackTrace.length < 0) ? false : "_enableShutterSound".equals(stackTrace[0].getMethodName())) {
                return true;
            }
        }
        return false;
    }

    @Override // tc.a
    public CameraCharacteristics f(String str) throws CameraAccessExceptionCompat {
        try {
            return super.f(str);
        } catch (RuntimeException e11) {
            if (q(e11)) {
                throw new CameraAccessExceptionCompat(10001, e11);
            }
            throw e11;
        }
    }

    @Override // tc.a
    public void i(String str, Executor executor, CameraDevice.StateCallback stateCallback) throws CameraAccessExceptionCompat {
        try {
            try {
                ((CameraManager) this.f27997i).openCamera(str, executor, stateCallback);
            } catch (SecurityException e11) {
                throw e11;
            }
        } catch (CameraAccessException e12) {
            throw CameraAccessExceptionCompat.e(e12);
        } catch (IllegalArgumentException | SecurityException e13) {
        } catch (RuntimeException e14) {
            if (!q(e14)) {
                throw e14;
            }
            throw new CameraAccessExceptionCompat(10001, e14);
        }
    }

    @Override // tc.a
    public final void j(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        ((CameraManager) this.f27997i).registerAvailabilityCallback(executor, availabilityCallback);
    }

    @Override // tc.a
    public final void m(CameraManager.AvailabilityCallback availabilityCallback) {
        ((CameraManager) this.f27997i).unregisterAvailabilityCallback(availabilityCallback);
    }
}
