package w;

import android.hardware.camera2.CameraDevice;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends CameraDevice.StateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f26386b;

    public c0(q0 q0Var) {
        this.f26385a = 1;
        this.f26386b = q0Var;
    }

    public void a() {
        ArrayList<x0> arrayListK;
        synchronized (((q0) this.f26386b).f26512b) {
            arrayListK = ((q0) this.f26386b).k();
            ((LinkedHashSet) ((q0) this.f26386b).f26515e).clear();
            ((LinkedHashSet) ((q0) this.f26386b).f26513c).clear();
            ((LinkedHashSet) ((q0) this.f26386b).f26514d).clear();
        }
        for (x0 x0Var : arrayListK) {
            x0Var.q();
            x0Var.f26601u.d();
        }
    }

    public void b() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        synchronized (((q0) this.f26386b).f26512b) {
            linkedHashSet.addAll((LinkedHashSet) ((q0) this.f26386b).f26515e);
            linkedHashSet.addAll((LinkedHashSet) ((q0) this.f26386b).f26513c);
        }
        ((h0.i) ((q0) this.f26386b).f26511a).execute(new l(linkedHashSet, 3));
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        switch (this.f26385a) {
            case 0:
                Iterator it = ((ArrayList) this.f26386b).iterator();
                while (it.hasNext()) {
                    ((CameraDevice.StateCallback) it.next()).onClosed(cameraDevice);
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
        switch (this.f26385a) {
            case 0:
                Iterator it = ((ArrayList) this.f26386b).iterator();
                while (it.hasNext()) {
                    ((CameraDevice.StateCallback) it.next()).onDisconnected(cameraDevice);
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
        switch (this.f26385a) {
            case 0:
                Iterator it = ((ArrayList) this.f26386b).iterator();
                while (it.hasNext()) {
                    ((CameraDevice.StateCallback) it.next()).onError(cameraDevice, i10);
                }
                return;
            default:
                b();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                synchronized (((q0) this.f26386b).f26512b) {
                    linkedHashSet.addAll((LinkedHashSet) ((q0) this.f26386b).f26515e);
                    linkedHashSet.addAll((LinkedHashSet) ((q0) this.f26386b).f26513c);
                    break;
                }
                ((h0.i) ((q0) this.f26386b).f26511a).execute(new he.c(linkedHashSet, i10, 5));
                a();
                return;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        switch (this.f26385a) {
            case 0:
                Iterator it = ((ArrayList) this.f26386b).iterator();
                while (it.hasNext()) {
                    ((CameraDevice.StateCallback) it.next()).onOpened(cameraDevice);
                }
                break;
        }
    }

    public c0(ArrayList arrayList) {
        this.f26385a = 0;
        this.f26386b = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            CameraDevice.StateCallback stateCallback = (CameraDevice.StateCallback) it.next();
            if (!(stateCallback instanceof d0)) {
                ((ArrayList) this.f26386b).add(stateCallback);
            }
        }
    }

    private final void c(CameraDevice cameraDevice) {
    }
}
