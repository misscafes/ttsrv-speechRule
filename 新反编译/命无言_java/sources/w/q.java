package w;

import android.hardware.camera2.CameraDevice;
import android.os.SystemClock;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q extends CameraDevice.StateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0.i f26505a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h0.d f26506b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public bd.f f26507c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ScheduledFuture f26508d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final jg.g f26509e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ r f26510f;

    public q(r rVar, h0.i iVar, h0.d dVar, long j3) {
        this.f26510f = rVar;
        this.f26505a = iVar;
        this.f26506b = dVar;
        jg.g gVar = new jg.g();
        gVar.A = this;
        gVar.f13010v = -1L;
        gVar.f13009i = j3;
        this.f26509e = gVar;
    }

    public final boolean a() {
        if (this.f26508d == null) {
            return false;
        }
        this.f26510f.u("Cancelling scheduled re-open: " + this.f26507c);
        this.f26507c.f2227v = true;
        this.f26507c = null;
        this.f26508d.cancel(false);
        this.f26508d = null;
        return true;
    }

    public final void b() {
        n7.a.n(null, this.f26507c == null);
        n7.a.n(null, this.f26508d == null);
        jg.g gVar = this.f26509e;
        gVar.getClass();
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (gVar.f13010v == -1) {
            gVar.f13010v = jUptimeMillis;
        }
        long j3 = jUptimeMillis - gVar.f13010v;
        long jC = gVar.c();
        r rVar = this.f26510f;
        if (j3 >= jC) {
            gVar.f13010v = -1L;
            gVar.c();
            hi.b.g("Camera2CameraImpl");
            rVar.G(4, null, false);
            return;
        }
        this.f26507c = new bd.f(this, this.f26505a);
        rVar.u("Attempting camera re-open in " + gVar.b() + "ms: " + this.f26507c + " activeResuming = " + rVar.E0);
        this.f26508d = this.f26506b.schedule(this.f26507c, (long) gVar.b(), TimeUnit.MILLISECONDS);
    }

    public final boolean c() {
        r rVar = this.f26510f;
        if (!rVar.E0) {
            return false;
        }
        int i10 = rVar.f26521m0;
        return i10 == 1 || i10 == 2;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        this.f26510f.u("CameraDevice.onClosed()");
        n7.a.n("Unexpected onClose callback on camera device: " + cameraDevice, this.f26510f.l0 == null);
        int iH = p.h(this.f26510f.J0);
        if (iH == 1 || iH == 4) {
            n7.a.n(null, this.f26510f.f26523o0.isEmpty());
            this.f26510f.s();
        } else {
            if (iH != 5 && iH != 6) {
                throw new IllegalStateException("Camera closed while in state: ".concat(p.i(this.f26510f.J0)));
            }
            r rVar = this.f26510f;
            int i10 = rVar.f26521m0;
            if (i10 == 0) {
                rVar.K(false);
            } else {
                rVar.u("Camera closed due to error: ".concat(r.w(i10)));
                b();
            }
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        this.f26510f.u("CameraDevice.onDisconnected()");
        onError(cameraDevice, 1);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i10) {
        r rVar = this.f26510f;
        rVar.l0 = cameraDevice;
        rVar.f26521m0 = i10;
        ua.b bVar = rVar.I0;
        ((r) bVar.f25100v).u("Camera receive onErrorCallback");
        bVar.v();
        int iH = p.h(this.f26510f.J0);
        if (iH != 1) {
            switch (iH) {
                case 4:
                    break;
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                    cameraDevice.getId();
                    p.g(this.f26510f.J0);
                    hi.b.f("Camera2CameraImpl");
                    n7.a.n("Attempt to handle open error from non open state: ".concat(p.i(this.f26510f.J0)), this.f26510f.J0 == 8 || this.f26510f.J0 == 9 || this.f26510f.J0 == 10 || this.f26510f.J0 == 7 || this.f26510f.J0 == 6);
                    int i11 = 3;
                    if (i10 != 1 && i10 != 2 && i10 != 4) {
                        cameraDevice.getId();
                        hi.b.g("Camera2CameraImpl");
                        this.f26510f.G(5, new d0.e(i10 == 3 ? 5 : 6, null), true);
                        this.f26510f.r();
                        return;
                    }
                    cameraDevice.getId();
                    hi.b.f("Camera2CameraImpl");
                    r rVar2 = this.f26510f;
                    n7.a.n("Can only reopen camera device after error if the camera device is actually in an error state.", rVar2.f26521m0 != 0);
                    if (i10 == 1) {
                        i11 = 2;
                    } else if (i10 == 2) {
                        i11 = 1;
                    }
                    rVar2.G(7, new d0.e(i11, null), true);
                    rVar2.r();
                    return;
                default:
                    throw new IllegalStateException("onError() should not be possible from state: ".concat(p.i(this.f26510f.J0)));
            }
        }
        cameraDevice.getId();
        p.g(this.f26510f.J0);
        hi.b.g("Camera2CameraImpl");
        this.f26510f.r();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        this.f26510f.u("CameraDevice.onOpened()");
        r rVar = this.f26510f;
        rVar.l0 = cameraDevice;
        rVar.f26521m0 = 0;
        this.f26509e.f13010v = -1L;
        int iH = p.h(rVar.J0);
        if (iH == 1 || iH == 4) {
            n7.a.n(null, this.f26510f.f26523o0.isEmpty());
            this.f26510f.l0.close();
            this.f26510f.l0 = null;
        } else {
            if (iH != 5 && iH != 6 && iH != 7) {
                throw new IllegalStateException("onOpened() should not be possible from state: ".concat(p.i(this.f26510f.J0)));
            }
            this.f26510f.F(9);
            f0.b0 b0Var = this.f26510f.f26527s0;
            String id2 = cameraDevice.getId();
            r rVar2 = this.f26510f;
            if (b0Var.e(id2, rVar2.f26526r0.n(rVar2.l0.getId()))) {
                this.f26510f.C();
            }
        }
    }
}
