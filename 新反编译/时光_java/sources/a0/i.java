package a0;

import a9.t;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import l9.e0;
import w.m0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends CameraCaptureSession.CaptureCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f22b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f23c;

    public i(int i10) {
        this.f21a = i10;
        switch (i10) {
            case 2:
                this.f23c = null;
                this.f22b = new HashMap();
                break;
            default:
                androidx.concurrent.futures.b bVar = new androidx.concurrent.futures.b();
                bVar.f1351c = new w5.j();
                w5.i iVar = new w5.i(bVar);
                bVar.f1350b = iVar;
                bVar.f1349a = w.g.class;
                try {
                    this.f23c = bVar;
                    bVar.f1349a = "RequestCompleteListener[" + this + "]";
                } catch (Exception e11) {
                    iVar.a(e11);
                }
                this.f22b = iVar;
                break;
        }
    }

    public void a(CaptureRequest captureRequest, List list) {
        HashMap map = (HashMap) this.f22b;
        List list2 = (List) map.get(captureRequest);
        if (list2 == null) {
            map.put(captureRequest, list);
            return;
        }
        ArrayList arrayList = new ArrayList(list2.size() + list.size());
        arrayList.addAll(list);
        arrayList.addAll(list2);
        map.put(captureRequest, arrayList);
    }

    public void b() {
        androidx.concurrent.futures.b bVar = (androidx.concurrent.futures.b) this.f23c;
        if (bVar != null) {
            bVar.a(null);
            this.f23c = null;
        }
    }

    public List c(CaptureRequest captureRequest) {
        List list = (List) ((HashMap) this.f22b).get(captureRequest);
        return list != null ? list : Collections.EMPTY_LIST;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureBufferLost(final CameraCaptureSession cameraCaptureSession, final CaptureRequest captureRequest, final Surface surface, final long j11) {
        switch (this.f21a) {
            case 2:
                Iterator it = c(captureRequest).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j11);
                }
                break;
            case 3:
                ((l0.j) this.f23c).execute(new Runnable() { // from class: x.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((CameraCaptureSession.CaptureCallback) this.f33217i.f22b).onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j11);
                    }
                });
                break;
            default:
                super.onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j11);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        switch (this.f21a) {
            case 0:
                b();
                break;
            case 1:
                ((l0.j) this.f23c).execute(new e0(this, 25, totalCaptureResult));
                break;
            case 2:
                Iterator it = c(captureRequest).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
                }
                break;
            default:
                ((l0.j) this.f23c).execute(new t(this, cameraCaptureSession, captureRequest, totalCaptureResult, 3));
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        switch (this.f21a) {
            case 0:
                b();
                break;
            case 1:
            default:
                super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                break;
            case 2:
                Iterator it = c(captureRequest).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                }
                break;
            case 3:
                ((l0.j) this.f23c).execute(new t(this, cameraCaptureSession, captureRequest, captureFailure, 5));
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        switch (this.f21a) {
            case 2:
                Iterator it = c(captureRequest).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                }
                break;
            case 3:
                ((l0.j) this.f23c).execute(new t(this, cameraCaptureSession, captureRequest, captureResult, 4));
                break;
            default:
                super.onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i10) {
        switch (this.f21a) {
            case 0:
                b();
                break;
            case 1:
            default:
                super.onCaptureSequenceAborted(cameraCaptureSession, i10);
                break;
            case 2:
                Iterator it = ((HashMap) this.f22b).values().iterator();
                while (it.hasNext()) {
                    Iterator it2 = ((List) it.next()).iterator();
                    while (it2.hasNext()) {
                        ((CameraCaptureSession.CaptureCallback) it2.next()).onCaptureSequenceAborted(cameraCaptureSession, i10);
                    }
                }
                m0 m0Var = (m0) this.f23c;
                if (m0Var != null) {
                    m0Var.a();
                }
                break;
            case 3:
                ((l0.j) this.f23c).execute(new e.k(this, cameraCaptureSession, i10, 9));
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceCompleted(final CameraCaptureSession cameraCaptureSession, final int i10, final long j11) {
        switch (this.f21a) {
            case 0:
                b();
                break;
            case 1:
            default:
                super.onCaptureSequenceCompleted(cameraCaptureSession, i10, j11);
                break;
            case 2:
                Iterator it = ((HashMap) this.f22b).values().iterator();
                while (it.hasNext()) {
                    Iterator it2 = ((List) it.next()).iterator();
                    while (it2.hasNext()) {
                        ((CameraCaptureSession.CaptureCallback) it2.next()).onCaptureSequenceCompleted(cameraCaptureSession, i10, j11);
                    }
                }
                m0 m0Var = (m0) this.f23c;
                if (m0Var != null) {
                    m0Var.a();
                }
                break;
            case 3:
                ((l0.j) this.f23c).execute(new Runnable() { // from class: x.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((CameraCaptureSession.CaptureCallback) this.f33216i.f22b).onCaptureSequenceCompleted(cameraCaptureSession, i10, j11);
                    }
                });
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureStarted(final CameraCaptureSession cameraCaptureSession, final CaptureRequest captureRequest, final long j11, final long j12) {
        switch (this.f21a) {
            case 0:
                b();
                break;
            case 1:
            default:
                super.onCaptureStarted(cameraCaptureSession, captureRequest, j11, j12);
                break;
            case 2:
                Iterator it = c(captureRequest).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureStarted(cameraCaptureSession, captureRequest, j11, j12);
                }
                break;
            case 3:
                ((l0.j) this.f23c).execute(new Runnable() { // from class: x.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((CameraCaptureSession.CaptureCallback) this.f33214i.f22b).onCaptureStarted(cameraCaptureSession, captureRequest, j11, j12);
                    }
                });
                break;
        }
    }

    public i(l0.j jVar, CameraCaptureSession.CaptureCallback captureCallback) {
        this.f21a = 3;
        this.f23c = jVar;
        this.f22b = captureCallback;
    }

    public i(l0.j jVar) {
        this.f21a = 1;
        this.f22b = new HashSet();
        this.f23c = jVar;
    }
}
