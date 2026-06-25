package w;

import android.hardware.camera2.CameraCaptureSession;
import android.media.ImageWriter;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h0 extends CameraCaptureSession.StateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f31643b;

    public h0(List list) {
        this.f31642a = 0;
        this.f31643b = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CameraCaptureSession.StateCallback stateCallback = (CameraCaptureSession.StateCallback) it.next();
            if (!(stateCallback instanceof i0)) {
                ((ArrayList) this.f31643b).add(stateCallback);
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onActive(CameraCaptureSession cameraCaptureSession) {
        int i10 = this.f31642a;
        Object obj = this.f31643b;
        switch (i10) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    ((CameraCaptureSession.StateCallback) obj2).onActive(cameraCaptureSession);
                }
                break;
            case 1:
                i1 i1Var = (i1) obj;
                i1Var.j(cameraCaptureSession);
                i1Var.a(i1Var);
                break;
            default:
                super.onActive(cameraCaptureSession);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onCaptureQueueEmpty(CameraCaptureSession cameraCaptureSession) {
        int i10 = this.f31642a;
        Object obj = this.f31643b;
        switch (i10) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    ((CameraCaptureSession.StateCallback) obj2).onCaptureQueueEmpty(cameraCaptureSession);
                }
                break;
            case 1:
                i1 i1Var = (i1) obj;
                i1Var.j(cameraCaptureSession);
                i1Var.b(i1Var);
                break;
            default:
                super.onCaptureQueueEmpty(cameraCaptureSession);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onClosed(CameraCaptureSession cameraCaptureSession) {
        int i10 = this.f31642a;
        Object obj = this.f31643b;
        switch (i10) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    ((CameraCaptureSession.StateCallback) obj2).onClosed(cameraCaptureSession);
                }
                break;
            case 1:
                i1 i1Var = (i1) obj;
                i1Var.j(cameraCaptureSession);
                i1Var.c(i1Var);
                break;
            default:
                super.onClosed(cameraCaptureSession);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
        androidx.concurrent.futures.b bVar;
        switch (this.f31642a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f31643b;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((CameraCaptureSession.StateCallback) obj).onConfigureFailed(cameraCaptureSession);
                }
                return;
            case 1:
                try {
                    ((i1) this.f31643b).j(cameraCaptureSession);
                    i1 i1Var = (i1) this.f31643b;
                    i1Var.d(i1Var);
                    synchronized (((i1) this.f31643b).f31648a) {
                        cy.a.u(((i1) this.f31643b).f31656i, "OpenCaptureSession completer should not null");
                        i1 i1Var2 = (i1) this.f31643b;
                        bVar = i1Var2.f31656i;
                        i1Var2.f31656i = null;
                        break;
                    }
                    bVar.b(new IllegalStateException("onConfigureFailed"));
                    return;
                } catch (Throwable th2) {
                    synchronized (((i1) this.f31643b).f31648a) {
                        cy.a.u(((i1) this.f31643b).f31656i, "OpenCaptureSession completer should not null");
                        i1 i1Var3 = (i1) this.f31643b;
                        androidx.concurrent.futures.b bVar2 = i1Var3.f31656i;
                        i1Var3.f31656i = null;
                        bVar2.b(new IllegalStateException("onConfigureFailed"));
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
        switch (this.f31642a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f31643b;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((CameraCaptureSession.StateCallback) obj).onConfigured(cameraCaptureSession);
                }
                return;
            case 1:
                try {
                    ((i1) this.f31643b).j(cameraCaptureSession);
                    i1 i1Var = (i1) this.f31643b;
                    i1Var.e(i1Var);
                    synchronized (((i1) this.f31643b).f31648a) {
                        cy.a.u(((i1) this.f31643b).f31656i, "OpenCaptureSession completer should not null");
                        i1 i1Var2 = (i1) this.f31643b;
                        bVar = i1Var2.f31656i;
                        i1Var2.f31656i = null;
                        break;
                    }
                    bVar.a(null);
                    return;
                } catch (Throwable th2) {
                    synchronized (((i1) this.f31643b).f31648a) {
                        cy.a.u(((i1) this.f31643b).f31656i, "OpenCaptureSession completer should not null");
                        i1 i1Var3 = (i1) this.f31643b;
                        androidx.concurrent.futures.b bVar2 = i1Var3.f31656i;
                        i1Var3.f31656i = null;
                        bVar2.a(null);
                        throw th2;
                    }
                }
            default:
                Surface inputSurface = cameraCaptureSession.getInputSurface();
                if (inputSurface != null) {
                    sf.d dVar = (sf.d) this.f31643b;
                    ImageWriter imageWriterNewInstance = ImageWriter.newInstance(inputSurface, 1);
                    if (((AtomicBoolean) dVar.X).get()) {
                        if (((ImageWriter) dVar.f27045i) != null) {
                            f4.C(5, "ZslControlImpl");
                            ((ImageWriter) dVar.f27045i).close();
                        }
                        dVar.f27045i = imageWriterNewInstance;
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onReady(CameraCaptureSession cameraCaptureSession) {
        int i10 = this.f31642a;
        Object obj = this.f31643b;
        switch (i10) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    ((CameraCaptureSession.StateCallback) obj2).onReady(cameraCaptureSession);
                }
                break;
            case 1:
                i1 i1Var = (i1) obj;
                i1Var.j(cameraCaptureSession);
                i1Var.f(i1Var);
                break;
            default:
                super.onReady(cameraCaptureSession);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public void onSurfacePrepared(CameraCaptureSession cameraCaptureSession, Surface surface) {
        int i10 = this.f31642a;
        Object obj = this.f31643b;
        switch (i10) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    ((CameraCaptureSession.StateCallback) obj2).onSurfacePrepared(cameraCaptureSession, surface);
                }
                break;
            case 1:
                i1 i1Var = (i1) obj;
                i1Var.j(cameraCaptureSession);
                i1Var.h(i1Var, surface);
                break;
            default:
                super.onSurfacePrepared(cameraCaptureSession, surface);
                break;
        }
    }

    private final void a(CameraCaptureSession cameraCaptureSession) {
    }

    public /* synthetic */ h0(Object obj, int i10) {
        this.f31642a = i10;
        this.f31643b = obj;
    }
}
