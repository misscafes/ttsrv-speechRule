package v;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import f0.c;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends a0.a {
    public static final c A = new c("camera2.captureRequest.templateType", Integer.TYPE, null);
    public static final c X = new c("camera2.cameraCaptureSession.streamUseCase", Long.TYPE, null);
    public static final c Y = new c("camera2.cameraDevice.stateCallback", CameraDevice.StateCallback.class, null);
    public static final c Z = new c("camera2.cameraCaptureSession.stateCallback", CameraCaptureSession.StateCallback.class, null);

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final c f25384i0 = new c("camera2.cameraCaptureSession.captureCallback", CameraCaptureSession.CaptureCallback.class, null);

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final c f25385j0 = new c("camera2.cameraCaptureSession.physicalCameraId", String.class, null);

    public static c u0(CaptureRequest.Key key) {
        return new c("camera2.captureRequest.option." + key.getName(), Object.class, key);
    }
}
