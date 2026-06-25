package w;

import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import android.util.ArrayMap;
import android.view.Surface;
import d0.m1;
import f0.p1;
import f0.v1;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.concurrent.Executor;
import ma.y1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends CameraDevice.StateCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26475a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f26476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f26477c;

    public m(Executor executor, CameraDevice.StateCallback stateCallback) {
        this.f26477c = executor;
        this.f26476b = stateCallback;
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onClosed(CameraDevice cameraDevice) {
        switch (this.f26475a) {
            case 0:
                ((r) this.f26477c).u("openCameraConfigAndClose camera closed");
                ((androidx.concurrent.futures.b) this.f26476b).a(null);
                break;
            default:
                ((Executor) this.f26477c).execute(new x.k(this, cameraDevice, 0));
                break;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onDisconnected(CameraDevice cameraDevice) {
        switch (this.f26475a) {
            case 0:
                ((r) this.f26477c).u("openCameraConfigAndClose camera disconnected");
                ((androidx.concurrent.futures.b) this.f26476b).a(null);
                break;
            default:
                ((Executor) this.f26477c).execute(new x.k(this, cameraDevice, 1));
                break;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onError(CameraDevice cameraDevice, int i10) {
        switch (this.f26475a) {
            case 0:
                ((r) this.f26477c).u("openCameraConfigAndClose camera error " + i10);
                ((androidx.concurrent.futures.b) this.f26476b).a(null);
                break;
            default:
                ((Executor) this.f26477c).execute(new co.k(this, cameraDevice, i10, 11));
                break;
        }
    }

    @Override // android.hardware.camera2.CameraDevice.StateCallback
    public final void onOpened(CameraDevice cameraDevice) {
        int i10 = this.f26475a;
        Object obj = this.f26477c;
        switch (i10) {
            case 0:
                r rVar = (r) obj;
                h0.i iVar = rVar.A;
                rVar.u("openCameraConfigAndClose camera opened");
                i0 i0Var = new i0(rVar.G0, new ca.c(Collections.EMPTY_LIST), false);
                SurfaceTexture surfaceTexture = new SurfaceTexture(0);
                surfaceTexture.setDefaultBufferSize(640, 480);
                Surface surface = new Surface(surfaceTexture);
                m1 m1Var = new m1(surface);
                i0.h.d(m1Var.f8117e).b(new u4.c(surface, 17, surfaceTexture), i9.b.c());
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                HashSet hashSet = new HashSet();
                f0.w0 w0VarC = f0.w0.c();
                ArrayList arrayList = new ArrayList();
                f0.y0 y0VarA = f0.y0.a();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                ak.d dVarA = f0.e.a(m1Var);
                dVarA.Y = d0.v.f4772d;
                linkedHashSet.add(dVarA.g());
                rVar.u("Start configAndClose.");
                ArrayList arrayList5 = new ArrayList(linkedHashSet);
                ArrayList arrayList6 = new ArrayList(arrayList2);
                ArrayList arrayList7 = new ArrayList(arrayList3);
                ArrayList arrayList8 = new ArrayList(arrayList4);
                ArrayList arrayList9 = new ArrayList(hashSet);
                f0.b1 b1VarB = f0.b1.b(w0VarC);
                ArrayList arrayList10 = new ArrayList(arrayList);
                v1 v1Var = v1.f8207b;
                ArrayMap arrayMap = new ArrayMap();
                ArrayMap arrayMap2 = y0VarA.f8208a;
                for (String str : arrayMap2.keySet()) {
                    arrayMap.put(str, arrayMap2.get(str));
                }
                p1 p1Var = new p1(arrayList5, arrayList6, arrayList7, arrayList8, new f0.d0(arrayList9, b1VarB, 1, arrayList10, false, new v1(arrayMap), null), null, null, null);
                y1 y1Var = rVar.A0;
                ca.c cVar = (ca.c) y1Var.f16262e;
                ca.c cVar2 = (ca.c) y1Var.f16263f;
                q0 q0Var = (q0) y1Var.f16261d;
                h0.i iVar2 = (h0.i) y1Var.f16258a;
                i0.b bVarF = i0.h.f(i0.d.a(i9.d.h(new i0.f(i0Var.m(p1Var, cameraDevice, new x0((Handler) y1Var.f16260c, cVar, cVar2, (h0.d) y1Var.f16259b, iVar2, q0Var)), 0))), new c0.f(i0Var, 28, m1Var), iVar);
                Objects.requireNonNull(cameraDevice);
                bVarF.b(new l(cameraDevice, 0), iVar);
                break;
            default:
                ((Executor) obj).execute(new x.k(this, cameraDevice, 2));
                break;
        }
    }

    public m(r rVar, androidx.concurrent.futures.b bVar) {
        this.f26477c = rVar;
        this.f26476b = bVar;
    }
}
