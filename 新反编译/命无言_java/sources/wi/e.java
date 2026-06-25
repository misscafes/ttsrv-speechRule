package wi;

import android.content.Context;
import android.hardware.SensorManager;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.camera.view.PreviewView;
import b1.i;
import c0.f;
import com.king.logx.LogX;
import com.legado.app.release.i.R;
import d0.s;
import i0.h;
import j2.m;
import java.util.Arrays;
import java.util.concurrent.ExecutorService;
import kn.j;
import org.mozilla.javascript.Token;
import w.l;
import x2.p0;
import x2.t0;
import x2.y;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e<T> extends y {

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public View f27003c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public PreviewView f27004d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public View f27005e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public c f27006f1;

    @Override // x2.y
    public final View G(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(i0(), viewGroup, false);
        this.f27003c1 = viewInflate;
        return viewInflate;
    }

    @Override // x2.y
    public final void J() {
        SensorManager sensorManager;
        c cVar = this.f27006f1;
        if (cVar != null) {
            cVar.k = false;
            cVar.f26991n = null;
            aj.a aVar = cVar.f26996s;
            if (aVar != null && (sensorManager = aVar.f425a) != null && aVar.f426b != null) {
                sensorManager.unregisterListener(aVar);
            }
            aj.b bVar = cVar.f26995r;
            if (bVar != null) {
                bVar.close();
            }
            ExecutorService executorService = cVar.f26983e;
            if (executorService != null) {
                executorService.shutdown();
            }
            i0.b bVar2 = cVar.f26985g;
            if (bVar2 != null) {
                try {
                    ((s0.d) bVar2.get()).f();
                } catch (Exception e10) {
                    LogX.e(e10);
                }
            }
        }
        this.H0 = true;
    }

    @Override // x2.y
    public final void O(int i10, String[] strArr, int[] iArr) throws Exception {
        if (i10 == 134) {
            int length = strArr.length;
            for (int i11 = 0; i11 < length; i11++) {
                if ("android.permission.CAMERA".equals(strArr[i11]) && iArr[i11] == 0) {
                    l0();
                    return;
                }
            }
            X().finish();
        }
    }

    @Override // x2.y
    public final void T(View view, Bundle bundle) throws Exception {
        k0();
    }

    public abstract ej.a h0();

    public int i0() {
        return R.layout.camera_scan;
    }

    public void j0(c cVar) {
        cVar.f26988j = h0();
        View view = this.f27005e1;
        cVar.f26991n = view;
        aj.a aVar = cVar.f26996s;
        if (aVar != null) {
            aVar.f428d = view != null;
        }
        cVar.f26993p = this;
    }

    public void k0() throws Exception {
        this.f27004d1 = (PreviewView) this.f27003c1.findViewById(R.id.previewView);
        View viewFindViewById = this.f27003c1.findViewById(R.id.ivFlashlight);
        this.f27005e1 = viewFindViewById;
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new d(this, 0));
        }
        c cVar = new c(this, this.f27004d1);
        this.f27006f1 = cVar;
        j0(cVar);
        l0();
    }

    public final void l0() throws Exception {
        i iVarH;
        if (this.f27006f1 != null) {
            int i10 = 1;
            if (d0.c.d(Y(), "android.permission.CAMERA") != 0) {
                LogX.d("Camera permission not granted, requesting permission.", new Object[0]);
                String[] strArr = {"android.permission.CAMERA"};
                LogX.d("requestPermissions: %s", Arrays.toString(strArr));
                if (this.f27569x0 == null) {
                    throw new IllegalStateException("Fragment " + this + " not attached to Activity");
                }
                t0 t0VarQ = q();
                if (t0VarQ.E == null) {
                    t0VarQ.f27525w.getClass();
                    return;
                } else {
                    t0VarQ.F.addLast(new p0(this.Z, Token.CONTINUE));
                    t0VarQ.E.a(strArr);
                    return;
                }
            }
            c cVar = this.f27006f1;
            if (cVar.f26987i == null) {
                Context context = cVar.f26980b;
                du.b bVar = new du.b();
                q0.a aVar = q0.a.f21041c;
                q0.a aVar2 = q0.a.f21040b;
                DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                int i11 = displayMetrics.widthPixels;
                int i12 = displayMetrics.heightPixels;
                LogX.d("displayMetrics: %dx%d", Integer.valueOf(i11), Integer.valueOf(i12));
                int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
                LogX.d("processors: %d", Integer.valueOf(iAvailableProcessors));
                if (i11 < i12) {
                    float f6 = i12 / i11;
                    if (Math.abs(f6 - 1.3333334f) < Math.abs(f6 - 1.7777778f)) {
                        bVar.f5544c = aVar2;
                    } else {
                        bVar.f5544c = aVar;
                    }
                    if (i11 >= 1080) {
                        bVar.f5542a = 1080;
                    } else {
                        bVar.f5542a = Math.max(i11, 720);
                    }
                    int i13 = bVar.f5542a;
                    bVar.f5545d = new Size(i13, Math.round(i13 * f6));
                    if (i11 >= 1440 && iAvailableProcessors >= 8) {
                        bVar.f5543b = 1080;
                    } else if (i11 > 720) {
                        bVar.f5543b = 720;
                    } else {
                        bVar.f5543b = 480;
                    }
                    int i14 = bVar.f5543b;
                    bVar.f5546e = new Size(i14, Math.round(i14 * f6));
                } else {
                    float f10 = i11 / i12;
                    if (Math.abs(f10 - 1.3333334f) < Math.abs(f10 - 1.7777778f)) {
                        bVar.f5544c = aVar2;
                    } else {
                        bVar.f5544c = aVar;
                    }
                    if (i12 >= 1080) {
                        bVar.f5542a = 1080;
                    } else {
                        bVar.f5542a = Math.max(i12, 720);
                    }
                    bVar.f5545d = new Size(Math.round(bVar.f5542a * f10), bVar.f5542a);
                    if (i12 >= 1440 && iAvailableProcessors >= 8) {
                        bVar.f5543b = 1080;
                    } else if (i12 > 720) {
                        bVar.f5543b = 720;
                    } else {
                        bVar.f5543b = 480;
                    }
                    bVar.f5546e = new Size(Math.round(bVar.f5543b * f10), bVar.f5543b);
                }
                cVar.f26987i = bVar;
            }
            Context context2 = cVar.f26980b;
            s0.d dVar = s0.d.f22825g;
            mr.i.e(context2, "context");
            s0.d dVar2 = s0.d.f22825g;
            synchronized (dVar2.f22826a) {
                iVarH = dVar2.f22827b;
                if (iVarH == null) {
                    iVarH = i9.d.h(new f(dVar2, 23, new s(context2)));
                    dVar2.f22827b = iVarH;
                }
            }
            i0.b bVarF = h.f(iVarH, new gk.d(new j(new m(context2, i10), 26), 4), i9.b.c());
            cVar.f26985g = bVarF;
            bVarF.b(new l(cVar, 5), d0.c.k(cVar.f26980b));
        }
    }
}
