package w;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;
import j0.g2;
import j0.w1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends CameraCaptureSession.CaptureCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f31575b;

    public a0(List list) {
        this.f31574a = 0;
        this.f31575b = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CameraCaptureSession.CaptureCallback captureCallback = (CameraCaptureSession.CaptureCallback) it.next();
            if (!(captureCallback instanceof b0)) {
                ((ArrayList) this.f31575b).add(captureCallback);
            }
        }
    }

    public static int a(CaptureRequest captureRequest) {
        Integer num;
        if ((captureRequest.getTag() instanceof g2) && (num = (Integer) ((g2) captureRequest.getTag()).f14720a.get("CAPTURE_CONFIG_ID_KEY")) != null) {
            return num.intValue();
        }
        return -1;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j11) {
        switch (this.f31574a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f31575b;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((CameraCaptureSession.CaptureCallback) arrayList.get(i10)).onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j11);
                }
                break;
            default:
                super.onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j11);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        g2 g2Var;
        switch (this.f31574a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f31575b;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((CameraCaptureSession.CaptureCallback) obj).onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
                }
                return;
            case 1:
                super.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
                Object tag = captureRequest.getTag();
                if (tag != null) {
                    cy.a.p("The tagBundle object from the CaptureResult is not a TagBundle object.", tag instanceof g2);
                    g2Var = (g2) tag;
                } else {
                    g2Var = g2.f14719b;
                }
                ((j0.m) this.f31575b).b(a(captureRequest), new sf.d(g2Var, totalCaptureResult));
                return;
            default:
                synchronized (((o0) this.f31575b).f31729a) {
                    try {
                        w1 w1Var = ((o0) this.f31575b).f31734f;
                        if (w1Var == null) {
                            return;
                        }
                        j0.l0 l0Var = w1Var.f14863g;
                        f4.C(3, "CaptureSession");
                        o0 o0Var = (o0) this.f31575b;
                        o0Var.f31742o.getClass();
                        o0Var.j(Collections.singletonList(a0.k.c(l0Var)));
                        return;
                    } finally {
                    }
                }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        int i10 = this.f31574a;
        Object obj = this.f31575b;
        switch (i10) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    ((CameraCaptureSession.CaptureCallback) obj2).onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                }
                break;
            case 1:
                super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                ((j0.m) obj).c(a(captureRequest), new xk.b());
                break;
            default:
                super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        switch (this.f31574a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f31575b;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((CameraCaptureSession.CaptureCallback) obj).onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                }
                break;
            default:
                super.onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i10) {
        switch (this.f31574a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f31575b;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayList.get(i11);
                    i11++;
                    ((CameraCaptureSession.CaptureCallback) obj).onCaptureSequenceAborted(cameraCaptureSession, i10);
                }
                break;
            default:
                super.onCaptureSequenceAborted(cameraCaptureSession, i10);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceCompleted(CameraCaptureSession cameraCaptureSession, int i10, long j11) {
        switch (this.f31574a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f31575b;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayList.get(i11);
                    i11++;
                    ((CameraCaptureSession.CaptureCallback) obj).onCaptureSequenceCompleted(cameraCaptureSession, i10, j11);
                }
                break;
            default:
                super.onCaptureSequenceCompleted(cameraCaptureSession, i10, j11);
                break;
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j11, long j12) {
        int i10 = this.f31574a;
        Object obj = this.f31575b;
        switch (i10) {
            case 0:
                ArrayList arrayList = (ArrayList) obj;
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ((CameraCaptureSession.CaptureCallback) arrayList.get(i11)).onCaptureStarted(cameraCaptureSession, captureRequest, j11, j12);
                }
                break;
            case 1:
                super.onCaptureStarted(cameraCaptureSession, captureRequest, j11, j12);
                ((j0.m) obj).d(a(captureRequest));
                break;
            default:
                super.onCaptureStarted(cameraCaptureSession, captureRequest, j11, j12);
                break;
        }
    }

    public a0(j0.m mVar) {
        this.f31574a = 1;
        if (mVar != null) {
            this.f31575b = mVar;
        } else {
            r00.a.v("cameraCaptureCallback is null");
            throw null;
        }
    }

    public a0(o0 o0Var) {
        this.f31574a = 2;
        this.f31575b = o0Var;
    }
}
