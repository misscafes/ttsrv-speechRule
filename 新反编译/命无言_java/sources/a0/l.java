package a0;

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
import t0.p;
import w.g0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends CameraCaptureSession.CaptureCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f30b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f31c;

    public l(int i10) {
        this.f29a = i10;
        switch (i10) {
            case 2:
                this.f31c = null;
                this.f30b = new HashMap();
                break;
            default:
                this.f30b = i9.d.h(new k(this, 0));
                break;
        }
    }

    public void a(CaptureRequest captureRequest, List list) {
        HashMap map = (HashMap) this.f30b;
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
        androidx.concurrent.futures.b bVar = (androidx.concurrent.futures.b) this.f31c;
        if (bVar != null) {
            bVar.a(null);
            this.f31c = null;
        }
    }

    public List c(CaptureRequest captureRequest) {
        List list = (List) ((HashMap) this.f30b).get(captureRequest);
        return list != null ? list : Collections.EMPTY_LIST;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureBufferLost(final CameraCaptureSession cameraCaptureSession, final CaptureRequest captureRequest, final Surface surface, final long j3) {
        switch (this.f29a) {
            case 2:
                Iterator it = c(captureRequest).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j3);
                }
                break;
            case 3:
                ((h0.i) this.f31c).execute(new Runnable() { // from class: x.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((CameraCaptureSession.CaptureCallback) this.f27322i.f30b).onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j3);
                    }
                });
                break;
            default:
                super.onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j3);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        switch (this.f29a) {
            case 0:
                b();
                break;
            case 1:
                ((h0.i) this.f31c).execute(new u4.c(this, 15, totalCaptureResult));
                break;
            case 2:
                Iterator it = c(captureRequest).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
                }
                break;
            default:
                ((h0.i) this.f31c).execute(new p(this, cameraCaptureSession, captureRequest, totalCaptureResult, 1));
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        switch (this.f29a) {
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
                ((h0.i) this.f31c).execute(new p(this, cameraCaptureSession, captureRequest, captureFailure, 3));
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        switch (this.f29a) {
            case 2:
                Iterator it = c(captureRequest).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                }
                break;
            case 3:
                ((h0.i) this.f31c).execute(new p(this, cameraCaptureSession, captureRequest, captureResult, 2));
                break;
            default:
                super.onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i10) {
        switch (this.f29a) {
            case 0:
                b();
                break;
            case 1:
            default:
                super.onCaptureSequenceAborted(cameraCaptureSession, i10);
                break;
            case 2:
                Iterator it = ((HashMap) this.f30b).values().iterator();
                while (it.hasNext()) {
                    Iterator it2 = ((List) it.next()).iterator();
                    while (it2.hasNext()) {
                        ((CameraCaptureSession.CaptureCallback) it2.next()).onCaptureSequenceAborted(cameraCaptureSession, i10);
                    }
                }
                g0 g0Var = (g0) this.f31c;
                if (g0Var != null) {
                    g0Var.a();
                }
                break;
            case 3:
                ((h0.i) this.f31c).execute(new co.k(this, cameraCaptureSession, i10, 10));
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceCompleted(final CameraCaptureSession cameraCaptureSession, final int i10, final long j3) {
        switch (this.f29a) {
            case 0:
                b();
                break;
            case 1:
            default:
                super.onCaptureSequenceCompleted(cameraCaptureSession, i10, j3);
                break;
            case 2:
                Iterator it = ((HashMap) this.f30b).values().iterator();
                while (it.hasNext()) {
                    Iterator it2 = ((List) it.next()).iterator();
                    while (it2.hasNext()) {
                        ((CameraCaptureSession.CaptureCallback) it2.next()).onCaptureSequenceCompleted(cameraCaptureSession, i10, j3);
                    }
                }
                g0 g0Var = (g0) this.f31c;
                if (g0Var != null) {
                    g0Var.a();
                }
                break;
            case 3:
                ((h0.i) this.f31c).execute(new Runnable() { // from class: x.b
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((CameraCaptureSession.CaptureCallback) this.f27320i.f30b).onCaptureSequenceCompleted(cameraCaptureSession, i10, j3);
                    }
                });
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureStarted(final CameraCaptureSession cameraCaptureSession, final CaptureRequest captureRequest, final long j3, final long j8) {
        switch (this.f29a) {
            case 0:
                b();
                break;
            case 1:
            default:
                super.onCaptureStarted(cameraCaptureSession, captureRequest, j3, j8);
                break;
            case 2:
                Iterator it = c(captureRequest).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureStarted(cameraCaptureSession, captureRequest, j3, j8);
                }
                break;
            case 3:
                ((h0.i) this.f31c).execute(new Runnable() { // from class: x.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((CameraCaptureSession.CaptureCallback) this.f27318i.f30b).onCaptureStarted(cameraCaptureSession, captureRequest, j3, j8);
                    }
                });
                break;
        }
    }

    public l(h0.i iVar, CameraCaptureSession.CaptureCallback captureCallback) {
        this.f29a = 3;
        this.f31c = iVar;
        this.f30b = captureCallback;
    }

    public l(h0.i iVar) {
        this.f29a = 1;
        this.f30b = new HashSet();
        this.f31c = iVar;
    }
}
