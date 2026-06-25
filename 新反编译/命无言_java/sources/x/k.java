package x;

import android.hardware.camera2.CameraDevice;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Runnable {
    public final /* synthetic */ CameraDevice A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27333i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ w.m f27334v;

    public /* synthetic */ k(w.m mVar, CameraDevice cameraDevice, int i10) {
        this.f27333i = i10;
        this.f27334v = mVar;
        this.A = cameraDevice;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f27333i) {
            case 0:
                ((CameraDevice.StateCallback) this.f27334v.f26476b).onClosed(this.A);
                break;
            case 1:
                ((CameraDevice.StateCallback) this.f27334v.f26476b).onDisconnected(this.A);
                break;
            default:
                ((CameraDevice.StateCallback) this.f27334v.f26476b).onOpened(this.A);
                break;
        }
    }
}
