package w;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;
import f0.p1;
import f0.v1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends CameraCaptureSession.CaptureCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f26576b;

    public v(f0.j jVar) {
        this.f26575a = 1;
        if (jVar == null) {
            throw new NullPointerException("cameraCaptureCallback is null");
        }
        this.f26576b = jVar;
    }

    public static int a(CaptureRequest captureRequest) {
        Integer num;
        if ((captureRequest.getTag() instanceof v1) && (num = (Integer) ((v1) captureRequest.getTag()).f8208a.get("CAPTURE_CONFIG_ID_KEY")) != null) {
            return num.intValue();
        }
        return -1;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j3) {
        switch (this.f26575a) {
            case 0:
                Iterator it = ((ArrayList) this.f26576b).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j3);
                }
                break;
            default:
                super.onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j3);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        v1 v1Var;
        switch (this.f26575a) {
            case 0:
                Iterator it = ((ArrayList) this.f26576b).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
                }
                return;
            case 1:
                super.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
                Object tag = captureRequest.getTag();
                if (tag != null) {
                    n7.a.d("The tagBundle object from the CaptureResult is not a TagBundle object.", tag instanceof v1);
                    v1Var = (v1) tag;
                } else {
                    v1Var = v1.f8207b;
                }
                ((f0.j) this.f26576b).b(a(captureRequest), new bl.c1(v1Var, 22, totalCaptureResult));
                return;
            default:
                synchronized (((i0) this.f26576b).f26437a) {
                    try {
                        p1 p1Var = ((i0) this.f26576b).f26442f;
                        if (p1Var == null) {
                            return;
                        }
                        f0.d0 d0Var = p1Var.f8178g;
                        hi.b.f("CaptureSession");
                        i0 i0Var = (i0) this.f26576b;
                        i0Var.f26449n.getClass();
                        i0Var.k(Collections.singletonList(a0.n.a(d0Var)));
                        return;
                    } finally {
                    }
                }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        switch (this.f26575a) {
            case 0:
                Iterator it = ((ArrayList) this.f26576b).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                }
                break;
            case 1:
                super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                ((f0.j) this.f26576b).c(a(captureRequest), new cg.b(20));
                break;
            default:
                super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        switch (this.f26575a) {
            case 0:
                Iterator it = ((ArrayList) this.f26576b).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                }
                break;
            default:
                super.onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i10) {
        switch (this.f26575a) {
            case 0:
                Iterator it = ((ArrayList) this.f26576b).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureSequenceAborted(cameraCaptureSession, i10);
                }
                break;
            default:
                super.onCaptureSequenceAborted(cameraCaptureSession, i10);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceCompleted(CameraCaptureSession cameraCaptureSession, int i10, long j3) {
        switch (this.f26575a) {
            case 0:
                Iterator it = ((ArrayList) this.f26576b).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureSequenceCompleted(cameraCaptureSession, i10, j3);
                }
                break;
            default:
                super.onCaptureSequenceCompleted(cameraCaptureSession, i10, j3);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j3, long j8) {
        switch (this.f26575a) {
            case 0:
                Iterator it = ((ArrayList) this.f26576b).iterator();
                while (it.hasNext()) {
                    ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureStarted(cameraCaptureSession, captureRequest, j3, j8);
                }
                break;
            case 1:
                super.onCaptureStarted(cameraCaptureSession, captureRequest, j3, j8);
                ((f0.j) this.f26576b).d(a(captureRequest));
                break;
            default:
                super.onCaptureStarted(cameraCaptureSession, captureRequest, j3, j8);
                break;
        }
    }

    public v(List list) {
        this.f26575a = 0;
        this.f26576b = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CameraCaptureSession.CaptureCallback captureCallback = (CameraCaptureSession.CaptureCallback) it.next();
            if (!(captureCallback instanceof w)) {
                ((ArrayList) this.f26576b).add(captureCallback);
            }
        }
    }

    public v(i0 i0Var) {
        this.f26575a = 2;
        this.f26576b = i0Var;
    }
}
