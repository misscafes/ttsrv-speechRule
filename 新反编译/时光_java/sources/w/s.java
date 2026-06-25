package w;

import android.hardware.camera2.CameraManager;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class s extends CameraManager.AvailabilityCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f31785b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ x f31786c;

    public s(x xVar, String str) {
        this.f31786c = xVar;
        this.f31784a = str;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        if (this.f31784a.equals(str)) {
            this.f31785b = true;
            if (this.f31786c.U0 == 4 || this.f31786c.U0 == 5) {
                this.f31786c.L(false);
            }
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String str) {
        if (this.f31784a.equals(str)) {
            this.f31785b = false;
        }
    }
}
