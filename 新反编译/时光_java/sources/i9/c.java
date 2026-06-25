package i9;

import android.hardware.camera2.CameraDevice;
import androidx.camera.core.impl.DeferrableSurface$SurfaceClosedException;
import j0.q0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import org.mozilla.javascript.Callable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.ContextAction;
import org.mozilla.javascript.Scriptable;
import w.i1;
import w.z0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c implements o, ContextAction, w5.g, m0.a {
    public final /* synthetic */ Object X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f13479i;

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, Object obj4) {
        this.f13479i = obj;
        this.X = obj2;
        this.Y = obj3;
        this.Z = obj4;
    }

    @Override // m0.a
    /* JADX INFO: renamed from: apply */
    public vj.o mo200apply(Object obj) {
        i1 i1Var = (i1) this.f13479i;
        CameraDevice cameraDevice = (CameraDevice) this.X;
        y.p pVar = (y.p) this.Y;
        List list = (List) this.Z;
        int i10 = 0;
        if (i1Var.f31668v.f26b) {
            ArrayList arrayListD = i1Var.f31649b.d();
            int size = arrayListD.size();
            int i11 = 0;
            while (i11 < size) {
                Object obj2 = arrayListD.get(i11);
                i11++;
                ((i1) obj2).i();
            }
        }
        i1.k();
        synchronized (i1Var.f31648a) {
            try {
                if (i1Var.m) {
                    return new m0.j(new CancellationException("Opener is disabled"), 1);
                }
                z0 z0Var = i1Var.f31649b;
                synchronized (z0Var.f31849b) {
                    ((LinkedHashSet) z0Var.f31852e).add(i1Var);
                }
                w5.i iVarW = wj.b.w(new c(i1Var, list, new sn.c(cameraDevice, i1Var.f31650c), pVar));
                i1Var.f31655h = iVarW;
                iVarW.b(new m0.g(iVarW, i10, new sn.c(i1Var, 7)), f20.f.s());
                return m0.h.d(i1Var.f31655h);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // w5.g
    public Object i(androidx.concurrent.futures.b bVar) {
        String str;
        i1 i1Var = (i1) this.f13479i;
        List list = (List) this.X;
        sn.c cVar = (sn.c) this.Y;
        y.p pVar = (y.p) this.Z;
        synchronized (i1Var.f31648a) {
            synchronized (i1Var.f31648a) {
                synchronized (i1Var.f31648a) {
                    try {
                        List list2 = i1Var.f31658k;
                        if (list2 != null) {
                            Iterator it = list2.iterator();
                            while (it.hasNext()) {
                                ((q0) it.next()).b();
                            }
                            i1Var.f31658k = null;
                        }
                    } finally {
                    }
                }
                if (!list.isEmpty()) {
                    int i10 = 0;
                    do {
                        try {
                            ((q0) list.get(i10)).d();
                            i10++;
                        } catch (DeferrableSurface$SurfaceClosedException e11) {
                            for (int i11 = i10 - 1; i11 >= 0; i11--) {
                                ((q0) list.get(i11)).b();
                            }
                            throw e11;
                        }
                    } while (i10 < list.size());
                }
                i1Var.f31658k = list;
            }
            cy.a.y("The openCaptureSessionCompleter can only set once!", i1Var.f31656i == null);
            i1Var.f31656i = bVar;
            ((sf.d) cVar.X).p(pVar);
            str = "openCaptureSession[session=" + i1Var + "]";
        }
        return str;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0066  */
    @Override // i9.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public rj.w0 k(int r17, o8.m0 r18, int[] r19) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: i9.c.k(int, o8.m0, int[]):rj.w0");
    }

    @Override // org.mozilla.javascript.ContextAction
    public Object run(Context context) {
        return Context.lambda$call$0((Callable) this.f13479i, (Scriptable) this.X, (Scriptable) this.Y, (Object[]) this.Z, context);
    }
}
