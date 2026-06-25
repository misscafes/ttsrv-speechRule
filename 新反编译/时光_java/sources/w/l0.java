package w;

import android.hardware.camera2.CameraCaptureSession;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l0 extends j0.m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CameraCaptureSession.CaptureCallback f31710a;

    public l0(CameraCaptureSession.CaptureCallback captureCallback) {
        if (captureCallback != null) {
            this.f31710a = captureCallback;
        } else {
            r00.a.v("captureCallback is null");
            throw null;
        }
    }
}
