package v;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import j0.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends a0.b {
    public static final g Y = new g("camera2.captureRequest.templateType", Integer.TYPE, null);
    public static final g Z = new g("camera2.cameraCaptureSession.streamUseCase", Long.TYPE, null);

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final g f30284n0 = new g("camera2.cameraDevice.stateCallback", CameraDevice.StateCallback.class, null);

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final g f30285o0 = new g("camera2.cameraCaptureSession.stateCallback", CameraCaptureSession.StateCallback.class, null);
    public static final g p0 = new g("camera2.cameraCaptureSession.captureCallback", CameraCaptureSession.CaptureCallback.class, null);

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final g f30286q0 = new g("camera2.cameraCaptureSession.physicalCameraId", String.class, null);

    public static g S(CaptureRequest.Key key) {
        return new g("camera2.captureRequest.option." + key.getName(), Object.class, key);
    }
}
