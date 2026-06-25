package e;

import android.content.Intent;
import android.content.IntentSender;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.widget.ListView;
import androidx.camera.core.CameraControl$OperationCanceledException;
import fq.r1;
import java.io.Serializable;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import w.l1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7291i;

    public /* synthetic */ k(int i10, List list, ListView listView) {
        this.f7291i = 4;
        this.Y = i10;
        this.X = list;
        this.Z = listView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = this.f7291i;
        int i11 = this.Y;
        Object obj = this.Z;
        Object obj2 = this.X;
        switch (i10) {
            case 0:
                l lVar = (l) obj2;
                Serializable serializable = (Serializable) ((f20.c) obj).f8811i;
                String str = (String) lVar.f7292a.get(Integer.valueOf(i11));
                if (str != null) {
                    i.e eVar = (i.e) lVar.f7296e.get(str);
                    if ((eVar != null ? eVar.f13122a : null) == null) {
                        lVar.f7298g.remove(str);
                        lVar.f7297f.put(str, serializable);
                    } else {
                        i.b bVar = eVar.f13122a;
                        if (lVar.f7295d.remove(str)) {
                            bVar.b(serializable);
                        }
                    }
                    break;
                }
                break;
            case 1:
                ((l) obj2).a(i11, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) obj));
                break;
            case 2:
                ((ib.b) ((r1) obj2).f9792e).d(i11, obj);
                break;
            case 3:
                ((ac.e) obj2).d(i11, obj);
                break;
            case 4:
                List list = (List) obj2;
                ListView listView = (ListView) obj;
                if (i11 >= 0 && i11 < list.size()) {
                    listView.setSelection(i11);
                    break;
                }
                break;
            case 5:
                r8.j jVar = (r8.j) obj;
                for (r8.l lVar2 : (CopyOnWriteArraySet) obj2) {
                    if (!lVar2.f25917d) {
                        if (i11 != -1) {
                            lVar2.f25915b.a(i11);
                        }
                        lVar2.f25916c = true;
                        jVar.invoke(lVar2.f25914a);
                    }
                }
                break;
            case 6:
                ((j0.m) obj2).c(i11, (xk.b) obj);
                break;
            case 7:
                ((j0.m) obj2).b(i11, (j0.s) obj);
                break;
            case 8:
                l1 l1Var = (l1) obj2;
                androidx.concurrent.futures.b bVar2 = (androidx.concurrent.futures.b) obj;
                if (l1Var.f31711a) {
                    if (l1Var.f31713c) {
                        w.k kVar = (w.k) l1Var.f31715e;
                        l1Var.f31714d = i11 != 0;
                        kVar.m(i11);
                        l1Var.E(i11);
                        androidx.concurrent.futures.b bVar3 = (androidx.concurrent.futures.b) l1Var.f31719i;
                        if (bVar3 != null) {
                            bVar3.b(new CameraControl$OperationCanceledException("There is a new enableTorch being set"));
                        }
                        l1Var.f31719i = bVar2;
                    } else {
                        l1Var.E(0);
                        if (bVar2 != null) {
                            bVar2.b(new CameraControl$OperationCanceledException("Camera is not active."));
                        }
                    }
                } else if (bVar2 != null) {
                    bVar2.b(new IllegalStateException("No flash unit"));
                }
                break;
            case 9:
                ((CameraCaptureSession.CaptureCallback) ((a0.i) obj2).f22b).onCaptureSequenceAborted((CameraCaptureSession) obj, i11);
                break;
            default:
                ((CameraDevice.StateCallback) ((w.r) obj2).f31770b).onError((CameraDevice) obj, i11);
                break;
        }
    }

    public /* synthetic */ k(Object obj, int i10, Object obj2, int i11) {
        this.f7291i = i11;
        this.X = obj;
        this.Y = i10;
        this.Z = obj2;
    }

    public /* synthetic */ k(Object obj, Object obj2, int i10, int i11) {
        this.f7291i = i11;
        this.X = obj;
        this.Z = obj2;
        this.Y = i10;
    }
}
