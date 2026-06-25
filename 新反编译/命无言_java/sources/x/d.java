package x;

import android.hardware.camera2.CameraCaptureSession;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ CameraCaptureSession A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27324i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e f27325v;

    public /* synthetic */ d(e eVar, CameraCaptureSession cameraCaptureSession, int i10) {
        this.f27324i = i10;
        this.f27325v = eVar;
        this.A = cameraCaptureSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f27324i) {
            case 0:
                this.f27325v.f27326a.onActive(this.A);
                break;
            case 1:
                this.f27325v.f27326a.onClosed(this.A);
                break;
            case 2:
                this.f27325v.f27326a.onCaptureQueueEmpty(this.A);
                break;
            case 3:
                this.f27325v.f27326a.onConfigured(this.A);
                break;
            case 4:
                this.f27325v.f27326a.onReady(this.A);
                break;
            default:
                this.f27325v.f27326a.onConfigureFailed(this.A);
                break;
        }
    }
}
