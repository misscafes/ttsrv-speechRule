package x;

import android.hardware.camera2.CameraCaptureSession;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ e X;
    public final /* synthetic */ CameraCaptureSession Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f33219i;

    public /* synthetic */ d(e eVar, CameraCaptureSession cameraCaptureSession, int i10) {
        this.f33219i = i10;
        this.X = eVar;
        this.Y = cameraCaptureSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f33219i;
        CameraCaptureSession cameraCaptureSession = this.Y;
        e eVar = this.X;
        switch (i10) {
            case 0:
                eVar.f33220a.onActive(cameraCaptureSession);
                break;
            case 1:
                eVar.f33220a.onClosed(cameraCaptureSession);
                break;
            case 2:
                eVar.f33220a.onCaptureQueueEmpty(cameraCaptureSession);
                break;
            case 3:
                eVar.f33220a.onConfigured(cameraCaptureSession);
                break;
            case 4:
                eVar.f33220a.onReady(cameraCaptureSession);
                break;
            default:
                eVar.f33220a.onConfigureFailed(cameraCaptureSession);
                break;
        }
    }
}
