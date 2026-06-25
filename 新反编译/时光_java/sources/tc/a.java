package tc;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.drawable.BitmapDrawable;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import b6.e;
import b6.g;
import b6.h;
import c4.j0;
import c4.s0;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.Status;
import d2.y2;
import e8.k0;
import io.legado.app.ui.widget.text.ScrollTextView;
import j0.a0;
import j0.i0;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.Executor;
import la.f;
import lh.f4;
import n9.p;
import o8.o;
import ph.p4;
import ph.x;
import r8.r;
import r8.w;
import ua.b0;
import ua.c0;
import ua.e0;
import ua.g0;
import v4.v0;
import w.p0;
import w.v;
import x.n;
import x.s;
import ze.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class a implements pf.a, u8.d, b0, v0, m0.c {
    public Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f27997i;

    public a(Context context, int i10) {
        switch (i10) {
            case 1:
                y2 y2Var = new y2();
                this.f27997i = context.getApplicationContext();
                this.X = y2Var;
                break;
            default:
                this.f27997i = context;
                this.X = new x(22);
                break;
        }
    }

    public static void h(a aVar, x5.d dVar, float f7, int i10) {
        if ((i10 & 2) != 0) {
            f7 = 0.0f;
        }
        aVar.getClass();
        int i11 = dVar.f33425b;
        String str = "start";
        if (i11 != -2) {
            if (i11 == -1) {
                str = "end";
            } else if (i11 == 1) {
                str = "right";
            }
        }
        b6.a aVar2 = new b6.a(new char[0]);
        aVar2.i(h.i(dVar.f33424a.toString()));
        aVar2.i(h.i(str));
        aVar2.i(new e(f7));
        aVar2.i(new e(0.0f));
        ((g) aVar.f27997i).B((String) aVar.X, aVar2);
    }

    @Override // ua.b0
    public void a(r rVar) {
        e0 e0Var = (e0) this.X;
        SparseArray sparseArray = e0Var.f29302g;
        f fVar = (f) this.f27997i;
        if (rVar.w() == 0 && (rVar.w() & 128) != 0) {
            rVar.J(6);
            int iA = rVar.a() / 4;
            for (int i10 = 0; i10 < iA; i10++) {
                rVar.h(fVar.f17615b, 0, 4);
                fVar.q(0);
                int i11 = fVar.i(16);
                fVar.t(3);
                if (i11 == 0) {
                    fVar.t(13);
                } else {
                    int i12 = fVar.i(13);
                    if (sparseArray.get(i12) == null) {
                        hi.f fVar2 = new hi.f();
                        fVar2.f12558n0 = e0Var;
                        fVar2.Y = new f(new byte[5], 5);
                        fVar2.f12557i = new SparseArray();
                        fVar2.Z = new SparseIntArray();
                        fVar2.X = i12;
                        sparseArray.put(i12, new c0(fVar2));
                        e0Var.m++;
                    }
                }
            }
            sparseArray.remove(0);
        }
    }

    @Override // v4.v0
    public void b(View view, float[] fArr) {
        s0.d(fArr);
        k(view, fArr);
    }

    @Override // m0.c
    public void c(Object obj) {
        ((w.x) this.X).f31834y0.remove((p0) this.f27997i);
        int iF = v.f(((w.x) this.X).U0);
        if (iF != 1 && iF != 5) {
            if (iF != 6 && (iF != 7 || ((w.x) this.X).f31829t0 == 0)) {
                return;
            } else {
                ((w.x) this.X).w("Camera reopen required. Checking if the current camera can be closed safely.");
            }
        }
        if (((w.x) this.X).f31834y0.isEmpty()) {
            w.x xVar = (w.x) this.X;
            if (xVar.f31828s0 != null) {
                xVar.w("closing camera");
                ((w.x) this.X).f31828s0.close();
                ((w.x) this.X).f31828s0 = null;
            }
        }
    }

    public void e() {
        this.f27997i = null;
        this.X = null;
    }

    public CameraCharacteristics f(String str) throws CameraAccessExceptionCompat {
        try {
            return ((CameraManager) this.f27997i).getCameraCharacteristics(str);
        } catch (CameraAccessException e11) {
            throw CameraAccessExceptionCompat.e(e11);
        }
    }

    public Set g() {
        return Collections.EMPTY_SET;
    }

    public void i(String str, Executor executor, CameraDevice.StateCallback stateCallback) {
        executor.getClass();
        stateCallback.getClass();
        try {
            ((CameraManager) this.f27997i).openCamera(str, new w.r(executor, stateCallback), ((s) this.X).f33237b);
        } catch (CameraAccessException e11) {
            throw CameraAccessExceptionCompat.e(e11);
        }
    }

    public void j(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        n nVar;
        if (executor == null) {
            ge.c.z("executor was null");
            return;
        }
        s sVar = (s) this.X;
        synchronized (sVar.f33236a) {
            try {
                nVar = (n) sVar.f33236a.get(availabilityCallback);
                if (nVar == null) {
                    nVar = new n(executor, availabilityCallback);
                    sVar.f33236a.put(availabilityCallback, nVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        ((CameraManager) this.f27997i).registerAvailabilityCallback(nVar, sVar.f33237b);
    }

    public void k(View view, float[] fArr) {
        float[] fArr2 = (float[]) this.f27997i;
        Object parent = view.getParent();
        if (parent instanceof View) {
            k((View) parent, fArr);
            s0.d(fArr2);
            s0.h(fArr2, -view.getScrollX(), -view.getScrollY());
            v4.e0.i(fArr, fArr2);
            float left = view.getLeft();
            float top = view.getTop();
            s0.d(fArr2);
            s0.h(fArr2, left, top);
            v4.e0.i(fArr, fArr2);
        } else {
            int[] iArr = (int[]) this.X;
            view.getLocationInWindow(iArr);
            s0.d(fArr2);
            s0.h(fArr2, -view.getScrollX(), -view.getScrollY());
            v4.e0.i(fArr, fArr2);
            float f7 = iArr[0];
            float f11 = iArr[1];
            s0.d(fArr2);
            s0.h(fArr2, f7, f11);
            v4.e0.i(fArr, fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        j0.x(matrix, fArr2);
        v4.e0.i(fArr, fArr2);
    }

    @Override // u8.d
    public u8.e l() {
        return new u8.h((Context) this.f27997i, ((y2) this.X).l());
    }

    public void m(CameraManager.AvailabilityCallback availabilityCallback) {
        n nVar;
        if (availabilityCallback != null) {
            s sVar = (s) this.X;
            synchronized (sVar.f33236a) {
                nVar = (n) sVar.f33236a.remove(availabilityCallback);
            }
        } else {
            nVar = null;
        }
        if (nVar != null) {
            synchronized (nVar.f33232c) {
                nVar.f33233d = true;
            }
        }
        ((CameraManager) this.f27997i).unregisterAvailabilityCallback(nVar);
    }

    @Override // pf.a
    public cf.x n(cf.x xVar, j jVar) {
        xVar.getClass();
        Object obj = ((jf.c) ((x) this.X).n(xVar, jVar)).X;
        obj.getClass();
        return new jf.c(new BitmapDrawable(((Context) this.f27997i).getResources(), (Bitmap) obj));
    }

    public void o(a0 a0Var, d0.e eVar) {
        d0.d dVar;
        d0.d dVar2;
        if (eVar == null || eVar.f5374a != 8) {
            switch (a0Var) {
                case RELEASED:
                case CLOSED:
                    dVar = new d0.d(5, eVar);
                    break;
                case RELEASING:
                case CLOSING:
                    dVar = new d0.d(4, eVar);
                    break;
                case PENDING_OPEN:
                    j0.j0 j0Var = (j0.j0) this.f27997i;
                    synchronized (j0Var.f14746b) {
                        Iterator it = j0Var.f14749e.entrySet().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                dVar2 = new d0.d(1, null);
                            } else if (((i0) ((Map.Entry) it.next()).getValue()).f14735a == a0.CLOSING) {
                                dVar2 = new d0.d(2, null);
                            }
                        }
                    }
                    dVar = dVar2;
                    break;
                case OPENING:
                    dVar = new d0.d(2, eVar);
                    break;
                case OPEN:
                case CONFIGURED:
                    dVar = new d0.d(3, eVar);
                    break;
                default:
                    r00.a.r(a0Var, "Unknown internal camera state: ");
                    return;
            }
        } else {
            dVar = new d0.d(5, eVar);
        }
        dVar.toString();
        Objects.toString(a0Var);
        Objects.toString(eVar);
        f4.C(3, "CameraStateMachine");
        if (Objects.equals((d0.d) ((k0) this.X).d(), dVar)) {
            return;
        }
        dVar.toString();
        f4.C(3, "CameraStateMachine");
        ((k0) this.X).k(dVar);
    }

    public void p(boolean z11, Status status) {
        HashMap map;
        HashMap map2;
        synchronized (((Map) this.f27997i)) {
            map = new HashMap((Map) this.f27997i);
        }
        synchronized (((Map) this.X)) {
            map2 = new HashMap((Map) this.X);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z11 || ((Boolean) entry.getValue()).booleanValue()) {
                entry.getKey().getClass();
                r00.a.w();
                return;
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z11 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((sh.h) entry2.getKey()).a(new ApiException(status));
            }
        }
    }

    @Override // m0.c
    public void w(Throwable th2) {
    }

    public a(ScrollTextView scrollTextView) {
        this.X = scrollTextView;
        this.f27997i = new p4(this, 6);
    }

    public a(Context context, s sVar) {
        this.f27997i = (CameraManager) context.getSystemService("camera");
        this.X = sVar;
    }

    public a(int i10, g gVar) {
        this.f27997i = gVar;
        String str = "start";
        if (i10 != -2) {
            if (i10 == -1) {
                str = "end";
            } else if (i10 == 0) {
                str = "left";
            } else if (i10 == 1) {
                str = "right";
            }
        }
        this.X = str;
    }

    public a(String str, o oVar) {
        this.f27997i = oVar;
        this.X = str;
    }

    public a(float[] fArr) {
        this.f27997i = fArr;
        this.X = new int[2];
    }

    @Override // ua.b0
    public void d(w wVar, p pVar, g0 g0Var) {
    }
}
