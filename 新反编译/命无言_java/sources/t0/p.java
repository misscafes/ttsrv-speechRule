package t0;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.media.AudioTrack;
import android.os.Handler;
import android.view.Surface;
import d0.o1;
import x3.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23620i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f23621v;

    public /* synthetic */ p(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f23620i = i10;
        this.f23621v = obj;
        this.A = obj2;
        this.X = obj3;
        this.Y = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f23620i) {
            case 0:
                r rVar = (r) this.f23621v;
                Surface surface = (Surface) this.A;
                b1.i iVar = (b1.i) this.X;
                o1 o1Var = (o1) this.Y;
                hi.b.f("TextureViewImpl");
                db.a aVar = rVar.f23629l;
                if (aVar != null) {
                    aVar.b();
                    rVar.f23629l = null;
                }
                surface.release();
                if (rVar.f23625g == iVar) {
                    rVar.f23625g = null;
                }
                if (rVar.f23626h == o1Var) {
                    rVar.f23626h = null;
                    return;
                }
                return;
            case 1:
                ((CameraCaptureSession.CaptureCallback) ((a0.l) this.f23621v).f30b).onCaptureCompleted((CameraCaptureSession) this.A, (CaptureRequest) this.X, (TotalCaptureResult) this.Y);
                return;
            case 2:
                ((CameraCaptureSession.CaptureCallback) ((a0.l) this.f23621v).f30b).onCaptureProgressed((CameraCaptureSession) this.A, (CaptureRequest) this.X, (CaptureResult) this.Y);
                return;
            case 3:
                ((CameraCaptureSession.CaptureCallback) ((a0.l) this.f23621v).f30b).onCaptureFailed((CameraCaptureSession) this.A, (CaptureRequest) this.X, (CaptureFailure) this.Y);
                return;
            default:
                AudioTrack audioTrack = (AudioTrack) this.f23621v;
                w6.e eVar = (w6.e) this.A;
                Handler handler = (Handler) this.X;
                x3.l lVar = (x3.l) this.Y;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    if (eVar != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new u4.c(eVar, 26, lVar));
                    }
                    synchronized (u.f27688n0) {
                        try {
                            int i10 = u.f27690p0 - 1;
                            u.f27690p0 = i10;
                            if (i10 == 0) {
                                u.f27689o0.shutdown();
                                u.f27689o0 = null;
                            }
                        } finally {
                        }
                        break;
                    }
                    return;
                } catch (Throwable th2) {
                    if (eVar != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new u4.c(eVar, 26, lVar));
                    }
                    synchronized (u.f27688n0) {
                        try {
                            int i11 = u.f27690p0 - 1;
                            u.f27690p0 = i11;
                            if (i11 == 0) {
                                u.f27689o0.shutdown();
                                u.f27689o0 = null;
                            }
                            throw th2;
                        } finally {
                        }
                    }
                }
        }
    }
}
