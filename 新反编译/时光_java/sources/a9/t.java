package a9;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.media.AudioTrack;
import android.os.Handler;
import android.view.Surface;
import d0.q1;
import io.legado.app.data.entities.Book;
import java.util.ArrayList;
import java.util.List;
import lh.f4;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f407i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final /* synthetic */ Object f408n0;

    public /* synthetic */ t(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f407i = i10;
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.f408n0 = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f407i) {
            case 0:
                AudioTrack audioTrack = (AudioTrack) this.X;
                a0.b bVar = (a0.b) this.Y;
                Handler handler = (Handler) this.Z;
                n nVar = (n) this.f408n0;
                int i10 = 1;
                try {
                    audioTrack.flush();
                    audioTrack.release();
                    if (bVar != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new k(bVar, i10, nVar));
                    }
                    synchronized (g0.f273l0) {
                        try {
                            int i11 = g0.f275n0 - 1;
                            g0.f275n0 = i11;
                            if (i11 == 0) {
                                g0.f274m0.shutdown();
                                g0.f274m0 = null;
                            }
                        } finally {
                        }
                        break;
                    }
                    return;
                } catch (Throwable th2) {
                    if (bVar != null && handler.getLooper().getThread().isAlive()) {
                        handler.post(new k(bVar, i10, nVar));
                    }
                    synchronized (g0.f273l0) {
                        try {
                            int i12 = g0.f275n0 - 1;
                            g0.f275n0 = i12;
                            if (i12 == 0) {
                                g0.f274m0.shutdown();
                                g0.f274m0 = null;
                            }
                            throw th2;
                        } finally {
                        }
                    }
                }
            case 1:
                Book book = (Book) this.X;
                String str = (String) this.Y;
                Book book2 = (Book) this.Z;
                String str2 = (String) this.f408n0;
                if (zx.k.c(book.getBookUrl(), str)) {
                    book2.setOrigin("webDav::" + new n2.f0(str2));
                    book2.save();
                    return;
                }
                Book bookCopy$default = Book.copy$default(book, str, null, "webDav::" + new n2.f0(str2), null, null, null, null, null, null, null, null, null, null, null, null, 0, 0L, null, 0L, 0L, 0, 0, null, 0, 0, 0L, null, false, 0, 0, null, null, 0L, -6, 1, null);
                ((sp.v) rp.b.a().p()).m(book, bookCopy$default);
                gq.h hVar = gq.h.f11035a;
                gq.h.q(book, bookCopy$default);
                book2.setBookUrl(str);
                book2.setOrigin(bookCopy$default.getOrigin());
                return;
            case 2:
                pp.g gVar = (pp.g) this.X;
                kb.q qVar = (kb.q) this.Y;
                List list = (List) this.Z;
                ry.z zVar = (ry.z) this.f408n0;
                boolean z11 = gVar.f24191j;
                ArrayList arrayList = gVar.f24189h;
                if (z11 || qVar == null) {
                    gVar.D(list);
                    return;
                }
                if (!arrayList.isEmpty()) {
                    arrayList.clear();
                }
                if (list != null) {
                    arrayList.addAll(list);
                }
                if (gVar.f24191j) {
                    ry.b0.n(zVar);
                    qVar.a(new f20.c(gVar));
                    gVar.A();
                    return;
                }
                return;
            case 3:
                ((CameraCaptureSession.CaptureCallback) ((a0.i) this.X).f22b).onCaptureCompleted((CameraCaptureSession) this.Y, (CaptureRequest) this.Z, (TotalCaptureResult) this.f408n0);
                return;
            case 4:
                ((CameraCaptureSession.CaptureCallback) ((a0.i) this.X).f22b).onCaptureProgressed((CameraCaptureSession) this.Y, (CaptureRequest) this.Z, (CaptureResult) this.f408n0);
                return;
            case 5:
                ((CameraCaptureSession.CaptureCallback) ((a0.i) this.X).f22b).onCaptureFailed((CameraCaptureSession) this.Y, (CaptureRequest) this.Z, (CaptureFailure) this.f408n0);
                return;
            default:
                y0.q qVar2 = (y0.q) this.X;
                Surface surface = (Surface) this.Y;
                w5.i iVar = (w5.i) this.Z;
                q1 q1Var = (q1) this.f408n0;
                f4.C(3, "TextureViewImpl");
                i9.e eVar = qVar2.f34653l;
                if (eVar != null) {
                    eVar.b();
                    qVar2.f34653l = null;
                }
                surface.release();
                if (qVar2.f34648g == iVar) {
                    qVar2.f34648g = null;
                }
                if (qVar2.f34649h == q1Var) {
                    qVar2.f34649h = null;
                    return;
                }
                return;
        }
    }
}
