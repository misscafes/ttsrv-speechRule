package c0;

import a9.v;
import androidx.camera.core.CameraControl$OperationCanceledException;
import m0.h;
import w.g;
import w.k;
import w5.i;
import w5.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Runnable {
    public final /* synthetic */ b X;
    public final /* synthetic */ androidx.concurrent.futures.b Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3312i;

    public /* synthetic */ a(b bVar, androidx.concurrent.futures.b bVar2, int i10) {
        this.f3312i = i10;
        this.X = bVar;
        this.Y = bVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f3312i;
        androidx.concurrent.futures.b bVar = this.Y;
        b bVar2 = this.X;
        switch (i10) {
            case 0:
                bVar2.f3314b = true;
                CameraControl$OperationCanceledException cameraControl$OperationCanceledException = new CameraControl$OperationCanceledException("Camera2CameraControl was updated with new options.");
                androidx.concurrent.futures.b bVar3 = bVar2.f3319g;
                if (bVar3 != null) {
                    bVar3.b(cameraControl$OperationCanceledException);
                    bVar2.f3319g = null;
                }
                bVar2.f3319g = bVar;
                if (bVar2.f3313a) {
                    k kVar = bVar2.f3315c;
                    kVar.getClass();
                    androidx.concurrent.futures.b bVar4 = new androidx.concurrent.futures.b();
                    bVar4.f1351c = new j();
                    i iVar = new i(bVar4);
                    bVar4.f1350b = iVar;
                    bVar4.f1349a = g.class;
                    try {
                        kVar.f31674c.execute(new w.f(kVar, bVar4, 0));
                        bVar4.f1349a = "updateSessionConfigAsync";
                    } catch (Exception e11) {
                        iVar.a(e11);
                    }
                    h.d(iVar).b(new v(bVar2, 4), bVar2.f3316d);
                    bVar2.f3314b = false;
                }
                break;
            default:
                bVar2.f3314b = true;
                CameraControl$OperationCanceledException cameraControl$OperationCanceledException2 = new CameraControl$OperationCanceledException("Camera2CameraControl was updated with new options.");
                androidx.concurrent.futures.b bVar5 = bVar2.f3319g;
                if (bVar5 != null) {
                    bVar5.b(cameraControl$OperationCanceledException2);
                    bVar2.f3319g = null;
                }
                bVar2.f3319g = bVar;
                if (bVar2.f3313a) {
                    k kVar2 = bVar2.f3315c;
                    kVar2.getClass();
                    androidx.concurrent.futures.b bVar6 = new androidx.concurrent.futures.b();
                    bVar6.f1351c = new j();
                    i iVar2 = new i(bVar6);
                    bVar6.f1350b = iVar2;
                    bVar6.f1349a = g.class;
                    try {
                        kVar2.f31674c.execute(new w.f(kVar2, bVar6, 0));
                        bVar6.f1349a = "updateSessionConfigAsync";
                    } catch (Exception e12) {
                        iVar2.a(e12);
                    }
                    h.d(iVar2).b(new v(bVar2, 4), bVar2.f3316d);
                    bVar2.f3314b = false;
                }
                break;
        }
    }
}
