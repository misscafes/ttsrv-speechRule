package w;

import android.hardware.camera2.CameraDevice;
import android.os.SystemClock;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class w extends CameraDevice.StateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l0.j f31816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0.e f31817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e8.e1 f31818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ScheduledFuture f31819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a9.c0 f31820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ x f31821f;

    public w(x xVar, l0.j jVar, l0.e eVar, long j11) {
        this.f31821f = xVar;
        this.f31816a = jVar;
        this.f31817b = eVar;
        a9.c0 c0Var = new a9.c0();
        c0Var.f256c = this;
        c0Var.f255b = -1L;
        c0Var.f254a = j11;
        this.f31820e = c0Var;
    }

    public final boolean a() {
        if (this.f31819d == null) {
            return false;
        }
        this.f31821f.w("Cancelling scheduled re-open: " + this.f31818c);
        this.f31818c.X = true;
        this.f31818c = null;
        this.f31819d.cancel(false);
        this.f31819d = null;
        return true;
    }

    public final void b() {
        cy.a.y(null, this.f31818c == null);
        cy.a.y(null, this.f31819d == null);
        a9.c0 c0Var = this.f31820e;
        c0Var.getClass();
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (c0Var.f255b == -1) {
            c0Var.f255b = jUptimeMillis;
        }
        long j11 = jUptimeMillis - c0Var.f255b;
        long jB = c0Var.b();
        x xVar = this.f31821f;
        if (j11 >= jB) {
            c0Var.f255b = -1L;
            c0Var.b();
            f4.q("Camera2CameraImpl");
            xVar.G(4, null, false);
            return;
        }
        this.f31818c = new e8.e1(this, this.f31816a);
        xVar.w("Attempting camera re-open in " + c0Var.a() + "ms: " + this.f31818c + " activeResuming = " + xVar.P0);
        this.f31819d = this.f31817b.schedule(this.f31818c, (long) c0Var.a(), TimeUnit.MILLISECONDS);
    }

    public final boolean c() {
        x xVar = this.f31821f;
        if (!xVar.P0) {
            return false;
        }
        int i10 = xVar.f31829t0;
        return i10 == 1 || i10 == 2;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) throws Throwable {
        this.f31821f.w("CameraDevice.onClosed()");
        cy.a.y("Unexpected onClose callback on camera device: " + cameraDevice, this.f31821f.f31828s0 == null);
        int iF = v.f(this.f31821f.U0);
        if (iF == 1 || iF == 5) {
            cy.a.y(null, this.f31821f.f31834y0.isEmpty());
            this.f31821f.u();
            return;
        }
        if (iF != 6 && iF != 7) {
            ge.c.C("Camera closed while in state: ".concat(q7.b.B(this.f31821f.U0)));
            return;
        }
        x xVar = this.f31821f;
        int i10 = xVar.f31829t0;
        if (i10 == 0) {
            xVar.L(false);
        } else {
            xVar.w("Camera closed due to error: ".concat(x.y(i10)));
            b();
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) throws Throwable {
        this.f31821f.w("CameraDevice.onDisconnected()");
        onError(cameraDevice, 1);
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i10) throws Throwable {
        x xVar = this.f31821f;
        xVar.f31828s0 = cameraDevice;
        xVar.f31829t0 = i10;
        sf.d dVar = xVar.T0;
        ((x) dVar.X).w("Camera receive onErrorCallback");
        dVar.n();
        int iF = v.f(this.f31821f.U0);
        if (iF != 1) {
            switch (iF) {
                case 5:
                    break;
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                    cameraDevice.getId();
                    q7.b.A(this.f31821f.U0);
                    int i11 = 3;
                    f4.C(3, "Camera2CameraImpl");
                    cy.a.y("Attempt to handle open error from non open state: ".concat(q7.b.B(this.f31821f.U0)), this.f31821f.U0 == 9 || this.f31821f.U0 == 10 || this.f31821f.U0 == 11 || this.f31821f.U0 == 8 || this.f31821f.U0 == 7);
                    if (i10 == 1 || i10 == 2 || i10 == 4) {
                        cameraDevice.getId();
                        f4.C(3, "Camera2CameraImpl");
                        x xVar2 = this.f31821f;
                        cy.a.y("Can only reopen camera device after error if the camera device is actually in an error state.", xVar2.f31829t0 != 0);
                        if (i10 == 1) {
                            i11 = 2;
                        } else if (i10 == 2) {
                            i11 = 1;
                        }
                        xVar2.G(8, new d0.e(i11, null), true);
                        xVar2.t();
                    } else {
                        cameraDevice.getId();
                        f4.q("Camera2CameraImpl");
                        this.f31821f.G(6, new d0.e(i10 == 3 ? 5 : 6, null), true);
                        this.f31821f.t();
                    }
                    break;
                default:
                    ge.c.C("onError() should not be possible from state: ".concat(q7.b.B(this.f31821f.U0)));
                    break;
            }
            return;
        }
        cameraDevice.getId();
        q7.b.A(this.f31821f.U0);
        f4.q("Camera2CameraImpl");
        this.f31821f.t();
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) throws Throwable {
        this.f31821f.w("CameraDevice.onOpened()");
        x xVar = this.f31821f;
        xVar.f31828s0 = cameraDevice;
        xVar.f31829t0 = 0;
        this.f31820e.f255b = -1L;
        int iF = v.f(xVar.U0);
        if (iF == 1 || iF == 5) {
            cy.a.y(null, this.f31821f.f31834y0.isEmpty());
            this.f31821f.f31828s0.close();
            this.f31821f.f31828s0 = null;
        } else {
            if (iF != 6 && iF != 7 && iF != 8) {
                ge.c.C("onOpened() should not be possible from state: ".concat(q7.b.B(this.f31821f.U0)));
                return;
            }
            this.f31821f.H(10);
            j0.j0 j0Var = this.f31821f.C0;
            String id2 = cameraDevice.getId();
            x xVar2 = this.f31821f;
            if (j0Var.e(id2, xVar2.B0.c(xVar2.f31828s0.getId()))) {
                this.f31821f.E();
            }
        }
    }
}
