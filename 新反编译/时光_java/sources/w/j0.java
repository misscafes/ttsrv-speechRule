package w;

import android.hardware.camera2.CameraDevice;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 extends CameraDevice.StateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f31671b;

    public j0(ArrayList arrayList) {
        int i10 = 0;
        this.f31670a = 0;
        this.f31671b = new ArrayList();
        int size = arrayList.size();
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            CameraDevice.StateCallback stateCallback = (CameraDevice.StateCallback) obj;
            if (!(stateCallback instanceof k0)) {
                ((ArrayList) this.f31671b).add(stateCallback);
            }
        }
    }

    public void a() {
        ArrayList arrayListF;
        synchronized (((z0) this.f31671b).f31849b) {
            arrayListF = ((z0) this.f31671b).f();
            ((LinkedHashSet) ((z0) this.f31671b).f31852e).clear();
            ((LinkedHashSet) ((z0) this.f31671b).f31850c).clear();
            ((LinkedHashSet) ((z0) this.f31671b).f31851d).clear();
        }
        int size = arrayListF.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayListF.get(i10);
            i10++;
            i1 i1Var = (i1) obj;
            synchronized (i1Var.f31648a) {
                try {
                    List list = i1Var.f31658k;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((j0.q0) it.next()).b();
                        }
                        i1Var.f31658k = null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            i1Var.f31667u.r();
        }
    }

    public void b() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        synchronized (((z0) this.f31671b).f31849b) {
            linkedHashSet.addAll((LinkedHashSet) ((z0) this.f31671b).f31852e);
            linkedHashSet.addAll((LinkedHashSet) ((z0) this.f31671b).f31850c);
        }
        ((l0.j) ((z0) this.f31671b).f31848a).execute(new tu.a(linkedHashSet, 9));
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        switch (this.f31670a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f31671b;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((CameraDevice.StateCallback) obj).onClosed(cameraDevice);
                }
                break;
            default:
                b();
                a();
                break;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        switch (this.f31670a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f31671b;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((CameraDevice.StateCallback) obj).onDisconnected(cameraDevice);
                }
                break;
            default:
                b();
                a();
                break;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i10) {
        switch (this.f31670a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f31671b;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayList.get(i11);
                    i11++;
                    ((CameraDevice.StateCallback) obj).onError(cameraDevice, i10);
                }
                return;
            default:
                b();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                synchronized (((z0) this.f31671b).f31849b) {
                    linkedHashSet.addAll((LinkedHashSet) ((z0) this.f31671b).f31852e);
                    linkedHashSet.addAll((LinkedHashSet) ((z0) this.f31671b).f31850c);
                    break;
                }
                ((l0.j) ((z0) this.f31671b).f31848a).execute(new a9.m(linkedHashSet, i10, 5));
                a();
                return;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        switch (this.f31670a) {
            case 0:
                ArrayList arrayList = (ArrayList) this.f31671b;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    ((CameraDevice.StateCallback) obj).onOpened(cameraDevice);
                }
                break;
        }
    }

    private final void c(CameraDevice cameraDevice) {
    }

    public j0(z0 z0Var) {
        this.f31670a = 1;
        this.f31671b = z0Var;
    }
}
