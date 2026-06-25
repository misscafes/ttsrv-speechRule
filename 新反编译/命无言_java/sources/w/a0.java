package w;

import android.hardware.camera2.CameraCaptureSession;
import android.media.ImageWriter;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends CameraCaptureSession.StateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f26365b;

    public /* synthetic */ a0(Object obj, int i10) {
        this.f26364a = i10;
        this.f26365b = obj;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onActive(CameraCaptureSession cameraCaptureSession) {
        switch (this.f26364a) {
            case 0:
                Iterator it = ((ArrayList) this.f26365b).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.StateCallback) it.next()).onActive(cameraCaptureSession);
                }
                break;
            case 1:
                x0 x0Var = (x0) this.f26365b;
                x0Var.k(cameraCaptureSession);
                x0Var.a(x0Var);
                break;
            default:
                super.onActive(cameraCaptureSession);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onCaptureQueueEmpty(CameraCaptureSession cameraCaptureSession) {
        switch (this.f26364a) {
            case 0:
                Iterator it = ((ArrayList) this.f26365b).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.StateCallback) it.next()).onCaptureQueueEmpty(cameraCaptureSession);
                }
                break;
            case 1:
                x0 x0Var = (x0) this.f26365b;
                x0Var.k(cameraCaptureSession);
                x0Var.b(x0Var);
                break;
            default:
                super.onCaptureQueueEmpty(cameraCaptureSession);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onClosed(CameraCaptureSession cameraCaptureSession) {
        switch (this.f26364a) {
            case 0:
                Iterator it = ((ArrayList) this.f26365b).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.StateCallback) it.next()).onClosed(cameraCaptureSession);
                }
                break;
            case 1:
                x0 x0Var = (x0) this.f26365b;
                x0Var.k(cameraCaptureSession);
                x0Var.c(x0Var);
                break;
            default:
                super.onClosed(cameraCaptureSession);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        androidx.concurrent.futures.b bVar;
        switch (this.f26364a) {
            case 0:
                Iterator it = ((ArrayList) this.f26365b).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.StateCallback) it.next()).onConfigureFailed(cameraCaptureSession);
                }
                return;
            case 1:
                try {
                    ((x0) this.f26365b).k(cameraCaptureSession);
                    x0 x0Var = (x0) this.f26365b;
                    x0Var.d(x0Var);
                    synchronized (((x0) this.f26365b).f26582a) {
                        n7.a.j(((x0) this.f26365b).f26590i, "OpenCaptureSession completer should not null");
                        x0 x0Var2 = (x0) this.f26365b;
                        bVar = x0Var2.f26590i;
                        x0Var2.f26590i = null;
                        break;
                    }
                    bVar.c(new IllegalStateException("onConfigureFailed"));
                    return;
                } catch (Throwable th2) {
                    synchronized (((x0) this.f26365b).f26582a) {
                        n7.a.j(((x0) this.f26365b).f26590i, "OpenCaptureSession completer should not null");
                        x0 x0Var3 = (x0) this.f26365b;
                        androidx.concurrent.futures.b bVar2 = x0Var3.f26590i;
                        x0Var3.f26590i = null;
                        bVar2.c(new IllegalStateException("onConfigureFailed"));
                        throw th2;
                    }
                }
            default:
                return;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        androidx.concurrent.futures.b bVar;
        switch (this.f26364a) {
            case 0:
                Iterator it = ((ArrayList) this.f26365b).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.StateCallback) it.next()).onConfigured(cameraCaptureSession);
                }
                return;
            case 1:
                try {
                    ((x0) this.f26365b).k(cameraCaptureSession);
                    x0 x0Var = (x0) this.f26365b;
                    x0Var.e(x0Var);
                    synchronized (((x0) this.f26365b).f26582a) {
                        n7.a.j(((x0) this.f26365b).f26590i, "OpenCaptureSession completer should not null");
                        x0 x0Var2 = (x0) this.f26365b;
                        bVar = x0Var2.f26590i;
                        x0Var2.f26590i = null;
                        break;
                    }
                    bVar.a(null);
                    return;
                } catch (Throwable th2) {
                    synchronized (((x0) this.f26365b).f26582a) {
                        n7.a.j(((x0) this.f26365b).f26590i, "OpenCaptureSession completer should not null");
                        x0 x0Var3 = (x0) this.f26365b;
                        androidx.concurrent.futures.b bVar2 = x0Var3.f26590i;
                        x0Var3.f26590i = null;
                        bVar2.a(null);
                        throw th2;
                    }
                }
            default:
                Surface inputSurface = cameraCaptureSession.getInputSurface();
                if (inputSurface != null) {
                    ((g1) this.f26365b).f26423i = ImageWriter.newInstance(inputSurface, 1);
                    return;
                }
                return;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onReady(CameraCaptureSession cameraCaptureSession) {
        switch (this.f26364a) {
            case 0:
                Iterator it = ((ArrayList) this.f26365b).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.StateCallback) it.next()).onReady(cameraCaptureSession);
                }
                break;
            case 1:
                x0 x0Var = (x0) this.f26365b;
                x0Var.k(cameraCaptureSession);
                x0Var.f(x0Var);
                break;
            default:
                super.onReady(cameraCaptureSession);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onSurfacePrepared(CameraCaptureSession cameraCaptureSession, Surface surface) {
        switch (this.f26364a) {
            case 0:
                Iterator it = ((ArrayList) this.f26365b).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.StateCallback) it.next()).onSurfacePrepared(cameraCaptureSession, surface);
                }
                break;
            case 1:
                x0 x0Var = (x0) this.f26365b;
                x0Var.k(cameraCaptureSession);
                x0Var.h(x0Var, surface);
                break;
            default:
                super.onSurfacePrepared(cameraCaptureSession, surface);
                break;
        }
    }

    public a0(List list) {
        this.f26364a = 0;
        this.f26365b = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CameraCaptureSession.StateCallback stateCallback = (CameraCaptureSession.StateCallback) it.next();
            if (!(stateCallback instanceof b0)) {
                ((ArrayList) this.f26365b).add(stateCallback);
            }
        }
    }

    private final void a(CameraCaptureSession cameraCaptureSession) {
    }
}
