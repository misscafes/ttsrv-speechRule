package w;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a1 extends CameraCaptureSession.CaptureCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CaptureRequest f31576a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a0.i f31577b;

    public a1(CaptureRequest captureRequest, a0.i iVar) {
        captureRequest.getClass();
        this.f31576a = captureRequest;
        this.f31577b = iVar;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j11) {
        cameraCaptureSession.getClass();
        captureRequest.getClass();
        surface.getClass();
        this.f31577b.onCaptureBufferLost(cameraCaptureSession, this.f31576a, surface, j11);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        cameraCaptureSession.getClass();
        captureRequest.getClass();
        totalCaptureResult.getClass();
        this.f31577b.onCaptureCompleted(cameraCaptureSession, this.f31576a, totalCaptureResult);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        cameraCaptureSession.getClass();
        captureRequest.getClass();
        captureFailure.getClass();
        this.f31577b.onCaptureFailed(cameraCaptureSession, this.f31576a, captureFailure);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        cameraCaptureSession.getClass();
        captureRequest.getClass();
        captureResult.getClass();
        this.f31577b.onCaptureProgressed(cameraCaptureSession, this.f31576a, captureResult);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i10) {
        cameraCaptureSession.getClass();
        this.f31577b.onCaptureSequenceAborted(cameraCaptureSession, i10);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureSequenceCompleted(CameraCaptureSession cameraCaptureSession, int i10, long j11) {
        cameraCaptureSession.getClass();
        this.f31577b.onCaptureSequenceCompleted(cameraCaptureSession, i10, j11);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j11, long j12) {
        cameraCaptureSession.getClass();
        captureRequest.getClass();
        this.f31577b.onCaptureStarted(cameraCaptureSession, this.f31576a, j11, j12);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onReadoutStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j11, long j12) {
        cameraCaptureSession.getClass();
        captureRequest.getClass();
        this.f31577b.onReadoutStarted(cameraCaptureSession, this.f31576a, j11, j12);
    }
}
