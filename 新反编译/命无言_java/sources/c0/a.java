package c0;

import androidx.camera.core.CameraControl$OperationCanceledException;
import h0.i;
import i0.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements b1.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2793i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ e f2794v;

    public /* synthetic */ a(e eVar, int i10) {
        this.f2793i = i10;
        this.f2794v = eVar;
    }

    @Override // b1.g
    public final Object i(final androidx.concurrent.futures.b bVar) {
        switch (this.f2793i) {
            case 0:
                final e eVar = this.f2794v;
                final int i10 = 1;
                ((i) eVar.f2804d).execute(new Runnable() { // from class: c0.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i10) {
                            case 0:
                                e eVar2 = eVar;
                                eVar2.f2802b = true;
                                CameraControl$OperationCanceledException cameraControl$OperationCanceledException = new CameraControl$OperationCanceledException("Camera2CameraControl was updated with new options.");
                                androidx.concurrent.futures.b bVar2 = (androidx.concurrent.futures.b) eVar2.f2807g;
                                if (bVar2 != null) {
                                    bVar2.c(cameraControl$OperationCanceledException);
                                    eVar2.f2807g = null;
                                }
                                eVar2.f2807g = bVar;
                                if (eVar2.f2801a) {
                                    w.g gVar = (w.g) eVar2.f2803c;
                                    gVar.getClass();
                                    h.d(i9.d.h(new t5.f(gVar, 16))).b(new d(eVar2, 0), (i) eVar2.f2804d);
                                    eVar2.f2802b = false;
                                }
                                break;
                            default:
                                e eVar3 = eVar;
                                eVar3.f2802b = true;
                                CameraControl$OperationCanceledException cameraControl$OperationCanceledException2 = new CameraControl$OperationCanceledException("Camera2CameraControl was updated with new options.");
                                androidx.concurrent.futures.b bVar3 = (androidx.concurrent.futures.b) eVar3.f2807g;
                                if (bVar3 != null) {
                                    bVar3.c(cameraControl$OperationCanceledException2);
                                    eVar3.f2807g = null;
                                }
                                eVar3.f2807g = bVar;
                                if (eVar3.f2801a) {
                                    w.g gVar2 = (w.g) eVar3.f2803c;
                                    gVar2.getClass();
                                    h.d(i9.d.h(new t5.f(gVar2, 16))).b(new d(eVar3, 0), (i) eVar3.f2804d);
                                    eVar3.f2802b = false;
                                }
                                break;
                        }
                    }
                });
                return "addCaptureRequestOptions";
            default:
                final e eVar2 = this.f2794v;
                final int i11 = 0;
                ((i) eVar2.f2804d).execute(new Runnable() { // from class: c0.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        switch (i11) {
                            case 0:
                                e eVar22 = eVar2;
                                eVar22.f2802b = true;
                                CameraControl$OperationCanceledException cameraControl$OperationCanceledException = new CameraControl$OperationCanceledException("Camera2CameraControl was updated with new options.");
                                androidx.concurrent.futures.b bVar2 = (androidx.concurrent.futures.b) eVar22.f2807g;
                                if (bVar2 != null) {
                                    bVar2.c(cameraControl$OperationCanceledException);
                                    eVar22.f2807g = null;
                                }
                                eVar22.f2807g = bVar;
                                if (eVar22.f2801a) {
                                    w.g gVar = (w.g) eVar22.f2803c;
                                    gVar.getClass();
                                    h.d(i9.d.h(new t5.f(gVar, 16))).b(new d(eVar22, 0), (i) eVar22.f2804d);
                                    eVar22.f2802b = false;
                                }
                                break;
                            default:
                                e eVar3 = eVar2;
                                eVar3.f2802b = true;
                                CameraControl$OperationCanceledException cameraControl$OperationCanceledException2 = new CameraControl$OperationCanceledException("Camera2CameraControl was updated with new options.");
                                androidx.concurrent.futures.b bVar3 = (androidx.concurrent.futures.b) eVar3.f2807g;
                                if (bVar3 != null) {
                                    bVar3.c(cameraControl$OperationCanceledException2);
                                    eVar3.f2807g = null;
                                }
                                eVar3.f2807g = bVar;
                                if (eVar3.f2801a) {
                                    w.g gVar2 = (w.g) eVar3.f2803c;
                                    gVar2.getClass();
                                    h.d(i9.d.h(new t5.f(gVar2, 16))).b(new d(eVar3, 0), (i) eVar3.f2804d);
                                    eVar3.f2802b = false;
                                }
                                break;
                        }
                    }
                });
                return "clearCaptureRequestOptions";
        }
    }
}
