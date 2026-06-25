package w;

import android.hardware.camera2.CameraManager;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends CameraManager.AvailabilityCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f26479b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r f26480c;

    public n(r rVar, String str) {
        this.f26480c = rVar;
        this.f26478a = str;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        if (this.f26478a.equals(str)) {
            this.f26479b = true;
            if (this.f26480c.J0 == 4) {
                this.f26480c.K(false);
            }
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String str) {
        if (this.f26478a.equals(str)) {
            this.f26479b = false;
        }
    }
}
