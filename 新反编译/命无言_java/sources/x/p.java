package x;

import android.hardware.camera2.CameraManager;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends CameraManager.AvailabilityCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0.i f27338a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w.n f27339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f27340c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f27341d = false;

    public p(h0.i iVar, w.n nVar) {
        this.f27338a = iVar;
        this.f27339b = nVar;
    }

    public final void a() {
        synchronized (this.f27340c) {
            this.f27341d = true;
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAccessPrioritiesChanged() {
        synchronized (this.f27340c) {
            try {
                if (!this.f27341d) {
                    this.f27338a.execute(new w.l(this, 7));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraAvailable(String str) {
        synchronized (this.f27340c) {
            try {
                if (!this.f27341d) {
                    this.f27338a.execute(new o(this, str, 0));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
    public final void onCameraUnavailable(String str) {
        synchronized (this.f27340c) {
            try {
                if (!this.f27341d) {
                    this.f27338a.execute(new o(this, str, 1));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
