package qp;

import ac.d;
import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.os.Looper;
import android.util.Range;
import android.widget.NumberPicker;
import bl.a2;
import c3.i0;
import com.legado.app.release.i.R;
import f0.u;
import f0.v;
import f0.z0;
import i0.g;
import j.k;
import java.util.ArrayList;
import lr.l;
import mr.i;
import t0.h;
import vp.j1;
import w.d1;
import w.e1;
import w.f1;
import x.j;
import xb.c;
import xe.n;
import yb.b;
import yb.f;
import yb.o;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements z0, d {
    public Object A;
    public Object X;
    public Object Y;
    public Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f21511i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Object f21512v;

    public a(f fVar, c cVar, b bVar) {
        this.Z = fVar;
        this.X = null;
        this.Y = null;
        this.f21511i = false;
        this.f21512v = cVar;
        this.A = bVar;
    }

    public static e1 a(j jVar) {
        Range range;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                range = (Range) jVar.a(CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE);
            } catch (AssertionError unused) {
                hi.b.Q("ZoomControl");
                range = null;
            }
            if (range != null) {
                return new mj.d(jVar);
            }
        }
        return new a2(jVar);
    }

    @Override // f0.z0
    public void I(Object obj) {
        v vVar = (v) obj;
        v vVar2 = v.CLOSING;
        h hVar = h.f23600i;
        if (vVar == vVar2 || vVar == v.CLOSED || vVar == v.RELEASING || vVar == v.RELEASED) {
            e(hVar);
            if (this.f21511i) {
                this.f21511i = false;
                i0.d dVar = (i0.d) this.Z;
                if (dVar != null) {
                    dVar.cancel(false);
                    this.Z = null;
                    return;
                }
                return;
            }
            return;
        }
        if ((vVar == v.OPENING || vVar == v.OPEN || vVar == v.PENDING_OPEN) && !this.f21511i) {
            u uVar = (u) this.f21512v;
            e(hVar);
            ArrayList arrayList = new ArrayList();
            i0.b bVarF = i0.h.f(i0.d.a(i9.d.h(new c0.f(this, uVar, arrayList))), new t0.b(this), i9.b.c());
            t0.b bVar = new t0.b(this);
            i0.b bVarF2 = i0.h.f(bVarF, new gk.d(bVar, 4), i9.b.c());
            this.Z = bVarF2;
            vx.a aVar = new vx.a();
            aVar.A = this;
            aVar.f26362i = arrayList;
            aVar.f26363v = uVar;
            bVarF2.b(new g(bVarF2, 0, aVar), i9.b.c());
            this.f21511i = true;
        }
    }

    @Override // ac.d
    public void b(wb.b bVar) {
        ((f) this.Z).f28691o0.post(new n(this, bVar, 28, false));
    }

    public void c(l lVar) {
        j.j jVar = (j.j) this.f21512v;
        jVar.setPositiveButton(R.string.ok, new cm.d(this, 5, lVar));
        jVar.setNegativeButton(R.string.cancel, null);
        k kVarD = jVar.d();
        j1.a(kVarD);
        NumberPicker numberPicker = (NumberPicker) kVarD.findViewById(R.id.number_picker);
        this.A = numberPicker;
        if (numberPicker != null) {
            Integer num = (Integer) this.Y;
            if (num != null) {
                numberPicker.setMinValue(num.intValue());
            }
            Integer num2 = (Integer) this.X;
            if (num2 != null) {
                numberPicker.setMaxValue(num2.intValue());
            }
            Integer num3 = (Integer) this.Z;
            if (num3 != null) {
                numberPicker.setValue(num3.intValue());
            }
            if (this.f21511i) {
                Integer num4 = (Integer) this.X;
                i.b(num4);
                int iIntValue = num4.intValue();
                Integer num5 = (Integer) this.Y;
                i.b(num5);
                int iIntValue2 = (iIntValue - num5.intValue()) + 1;
                String[] strArr = new String[iIntValue2];
                for (int i10 = 0; i10 < iIntValue2; i10++) {
                    Integer num6 = (Integer) this.Y;
                    i.b(num6);
                    strArr[i10] = String.valueOf(((double) (num6.intValue() + i10)) / 10.0d);
                }
                numberPicker.setDisplayedValues(strArr);
            }
        }
    }

    public void d(j0.b bVar) {
        i0 i0Var = (i0) this.Y;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            i0Var.n(bVar);
        } else {
            i0Var.k(bVar);
        }
    }

    public void e(h hVar) {
        synchronized (this) {
            try {
                if (((h) this.X).equals(hVar)) {
                    return;
                }
                this.X = hVar;
                hVar.toString();
                hi.b.f("StreamStateObserver");
                ((i0) this.A).k(hVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void f(wb.b bVar) {
        o oVar = (o) ((f) this.Z).l0.get((b) this.A);
        if (oVar != null) {
            oVar.p(bVar);
        }
    }

    @Override // f0.z0
    public void onError(Throwable th2) {
        i0.d dVar = (i0.d) this.Z;
        if (dVar != null) {
            dVar.cancel(false);
            this.Z = null;
        }
        e(h.f23600i);
    }

    public a(Context context, boolean z4) {
        this.f21511i = z4;
        j.j jVar = new j.j(context);
        this.f21512v = jVar;
        j.f fVar = jVar.f12250a;
        fVar.f12214t = null;
        fVar.f12213s = R.layout.dialog_number_picker;
    }

    public a(u uVar, i0 i0Var, t0.i iVar) {
        this.f21511i = false;
        this.f21512v = uVar;
        this.A = i0Var;
        this.Y = iVar;
        synchronized (this) {
            this.X = (h) i0Var.d();
        }
    }

    public a(w.g gVar, j jVar, h0.i iVar) {
        this.f21511i = false;
        d1 d1Var = new d1(this);
        this.f21512v = gVar;
        this.A = iVar;
        e1 e1VarA = a(jVar);
        this.Z = e1VarA;
        f1 f1Var = new f1(e1VarA.d(), e1VarA.f());
        this.X = f1Var;
        f1Var.e(1.0f);
        this.Y = new i0(j0.b.e(f1Var));
        gVar.a(d1Var);
    }
}
