package x;

import android.hardware.camera2.CameraDevice;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j implements Runnable {
    public final /* synthetic */ w.r X;
    public final /* synthetic */ CameraDevice Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f33227i;

    public /* synthetic */ j(w.r rVar, CameraDevice cameraDevice, int i10) {
        this.f33227i = i10;
        this.X = rVar;
        this.Y = cameraDevice;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f33227i;
        CameraDevice cameraDevice = this.Y;
        w.r rVar = this.X;
        switch (i10) {
            case 0:
                ((CameraDevice.StateCallback) rVar.f31770b).onClosed(cameraDevice);
                break;
            case 1:
                ((CameraDevice.StateCallback) rVar.f31770b).onDisconnected(cameraDevice);
                break;
            default:
                ((CameraDevice.StateCallback) rVar.f31770b).onOpened(cameraDevice);
                break;
        }
    }
}
