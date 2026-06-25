package x;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends sw.a {
    @Override // sw.a
    public final int b(List list, l0.j jVar, CameraCaptureSession.CaptureCallback captureCallback) {
        return ((CameraCaptureSession) this.X).captureBurstRequests(list, jVar, captureCallback);
    }

    @Override // sw.a
    public final int n(List list, l0.j jVar, CameraCaptureSession.CaptureCallback captureCallback) {
        return ((CameraCaptureSession) this.X).setRepeatingBurstRequests(list, jVar, captureCallback);
    }

    @Override // sw.a
    public final int o(CaptureRequest captureRequest, l0.j jVar, CameraCaptureSession.CaptureCallback captureCallback) {
        return ((CameraCaptureSession) this.X).setSingleRepeatingRequest(captureRequest, jVar, captureCallback);
    }
}
