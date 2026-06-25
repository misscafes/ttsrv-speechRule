package w;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import android.util.ArrayMap;
import android.view.Surface;
import j0.g2;
import j0.w1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends CameraDevice.StateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f31769a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f31770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f31771c;

    public r(Executor executor, CameraDevice.StateCallback stateCallback) {
        this.f31771c = executor;
        this.f31770b = stateCallback;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        int i10 = this.f31769a;
        Object obj = this.f31771c;
        switch (i10) {
            case 0:
                ((x) obj).w("openCameraConfigAndClose camera closed");
                ((androidx.concurrent.futures.b) this.f31770b).a(null);
                break;
            default:
                ((Executor) obj).execute(new x.j(this, cameraDevice, 0));
                break;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        int i10 = this.f31769a;
        Object obj = this.f31771c;
        switch (i10) {
            case 0:
                ((x) obj).w("openCameraConfigAndClose camera disconnected");
                ((androidx.concurrent.futures.b) this.f31770b).a(null);
                break;
            default:
                ((Executor) obj).execute(new x.j(this, cameraDevice, 1));
                break;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i10) {
        int i11 = this.f31769a;
        Object obj = this.f31771c;
        switch (i11) {
            case 0:
                ((x) obj).w("openCameraConfigAndClose camera error " + i10);
                ((androidx.concurrent.futures.b) this.f31770b).a(null);
                break;
            default:
                ((Executor) obj).execute(new e.k(this, cameraDevice, i10, 10));
                break;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        int i10 = this.f31769a;
        Object obj = this.f31771c;
        switch (i10) {
            case 0:
                x xVar = (x) obj;
                l0.j jVar = xVar.Y;
                xVar.w("openCameraConfigAndClose camera opened");
                o0 o0Var = new o0(xVar.R0, new h9.d(Collections.EMPTY_LIST), false);
                SurfaceTexture surfaceTexture = new SurfaceTexture(0);
                surfaceTexture.setDefaultBufferSize(640, 480);
                Surface surface = new Surface(surfaceTexture);
                d0.o1 o1Var = new d0.o1(surface);
                m0.h.d(o1Var.f14812e).b(new l9.e0(surface, 27, surfaceTexture), f20.f.s());
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                HashSet hashSet = new HashSet();
                j0.f1 f1VarJ = j0.f1.j();
                ArrayList arrayList = new ArrayList();
                j0.h1 h1VarA = j0.h1.a();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                de.b bVarA = j0.i.a(o1Var);
                bVarA.f6873n0 = d0.x.f5540d;
                linkedHashSet.add(bVarA.u());
                xVar.w("Start configAndClose.");
                ArrayList arrayList5 = new ArrayList(linkedHashSet);
                ArrayList arrayList6 = new ArrayList(arrayList2);
                ArrayList arrayList7 = new ArrayList(arrayList3);
                ArrayList arrayList8 = new ArrayList(arrayList4);
                ArrayList arrayList9 = new ArrayList(hashSet);
                j0.k1 k1VarC = j0.k1.c(f1VarJ);
                ArrayList arrayList10 = new ArrayList(arrayList);
                g2 g2Var = g2.f14719b;
                ArrayMap arrayMap = new ArrayMap();
                ArrayMap arrayMap2 = h1VarA.f14720a;
                for (String str : arrayMap2.keySet()) {
                    arrayMap.put(str, arrayMap2.get(str));
                    arrayList6 = arrayList6;
                }
                w1 w1Var = new w1(arrayList5, arrayList6, arrayList7, arrayList8, new j0.l0(arrayList9, k1VarC, 1, arrayList10, false, new g2(arrayMap), null), null, null, 0, null);
                zf.w1 w1Var2 = xVar.L0;
                m0.b bVarG = m0.h.g(m0.d.a(wj.b.w(new m0.f(o0Var.l(w1Var, cameraDevice, new i1((h9.d) w1Var2.f38299e, (h9.d) w1Var2.f38300f, (z0) w1Var2.f38298d, (l0.j) w1Var2.f38295a, (l0.e) w1Var2.f38296b, (Handler) w1Var2.f38297c)), 1))), new c0.e(o0Var, 19, o1Var), jVar);
                Objects.requireNonNull(cameraDevice);
                bVarG.b(new tu.a(cameraDevice, 6), jVar);
                break;
            default:
                ((Executor) obj).execute(new x.j(this, cameraDevice, 2));
                break;
        }
    }

    public r(x xVar, androidx.concurrent.futures.b bVar) {
        this.f31771c = xVar;
        this.f31770b = bVar;
    }
}
