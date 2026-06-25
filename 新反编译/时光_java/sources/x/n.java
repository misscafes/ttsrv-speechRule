package x;

import android.hardware.camera2.CameraManager;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends CameraManager.AvailabilityCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f33230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CameraManager.AvailabilityCallback f33231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f33232c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f33233d = false;

    public n(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        this.f33230a = executor;
        this.f33231b = availabilityCallback;
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAccessPrioritiesChanged() {
        synchronized (this.f33232c) {
            try {
                if (!this.f33233d) {
                    this.f33230a.execute(new tu.a(this, 10));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        synchronized (this.f33232c) {
            try {
                if (!this.f33233d) {
                    this.f33230a.execute(new m(this, str, 0));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String str) {
        synchronized (this.f33232c) {
            try {
                if (!this.f33233d) {
                    this.f33230a.execute(new m(this, str, 1));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
