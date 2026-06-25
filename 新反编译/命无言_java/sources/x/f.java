package x;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends ua.b {
    @Override // ua.b
    public final int N(CaptureRequest captureRequest, h0.i iVar, CameraCaptureSession.CaptureCallback captureCallback) {
        return ((CameraCaptureSession) this.f25099i).setSingleRepeatingRequest(captureRequest, iVar, captureCallback);
    }

    @Override // ua.b
    public final int w(ArrayList arrayList, h0.i iVar, CameraCaptureSession.CaptureCallback captureCallback) {
        return ((CameraCaptureSession) this.f25099i).captureBurstRequests(arrayList, iVar, captureCallback);
    }
}
