package w;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import j0.a2;
import j0.b2;
import j0.d2;
import j0.z1;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import org.xml.sax.Attributes;
import zf.e2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class d1 {
    public static final void a(int i10, View view, ViewGroup viewGroup) {
        view.getClass();
        viewGroup.getClass();
        z7.n0.I(2);
        int iF = v.f(i10);
        if (iF == 0) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup2 != null) {
                if (z7.n0.I(2)) {
                    view.toString();
                    viewGroup2.toString();
                }
                viewGroup2.removeView(view);
                return;
            }
            return;
        }
        if (iF == 1) {
            if (z7.n0.I(2)) {
                view.toString();
            }
            ViewParent parent2 = view.getParent();
            if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                if (z7.n0.I(2)) {
                    view.toString();
                    viewGroup.toString();
                }
                viewGroup.addView(view);
            }
            view.setVisibility(0);
            return;
        }
        if (iF == 2) {
            if (z7.n0.I(2)) {
                view.toString();
            }
            view.setVisibility(8);
        } else {
            if (iF != 3) {
                return;
            }
            if (z7.n0.I(2)) {
                view.toString();
            }
            view.setVisibility(4);
        }
    }

    public static boolean b(int i10, int i11, int i12) {
        switch (i10) {
            case 1:
                if (((i11 + i12) & 1) == 0) {
                }
                break;
            case 2:
                if ((i11 & 1) == 0) {
                }
                break;
            case 3:
                if (i12 % 3 == 0) {
                }
                break;
            case 4:
                if ((i11 + i12) % 3 == 0) {
                }
                break;
            case 5:
                if ((((i12 / 3) + (i11 / 2)) & 1) == 0) {
                }
                break;
            case 6:
                if ((i11 * i12) % 6 == 0) {
                }
                break;
            case 7:
                if ((i11 * i12) % 6 < 3) {
                }
                break;
            default:
                if (((((i11 * i12) % 3) + i11 + i12) & 1) == 0) {
                }
                break;
        }
        return true;
    }

    public static final int c(int i10) {
        if (i10 == 0) {
            return 2;
        }
        if (i10 == 4) {
            return 4;
        }
        if (i10 == 8) {
            return 3;
        }
        ge.c.z(m2.k.l("Unknown visibility ", i10));
        return 0;
    }

    public static int d(Attributes attributes, int i10) {
        return e2.a(attributes.getLocalName(i10)).ordinal();
    }

    public static e3.l1 e(float f7, e3.k0 k0Var) {
        e3.l1 l1Var = new e3.l1(f7);
        k0Var.l0(l1Var);
        return l1Var;
    }

    public static a2 f(a2 a2Var, j0.e2 e2Var, ArrayList arrayList, a2 a2Var2) {
        a2Var.a(e2Var);
        arrayList.add(a2Var2);
        return new a2();
    }

    public static a2 g(ArrayList arrayList, a2 a2Var) {
        arrayList.add(a2Var);
        return new a2();
    }

    public static /* synthetic */ String h(int i10) {
        return new String(Character.toChars(i10));
    }

    public static String i(StringBuilder sb2, float f7, String str) {
        sb2.append(f7);
        sb2.append(str);
        return sb2.toString();
    }

    public static StringBuilder j(String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        return sb2;
    }

    public static sp.f0 k(Object obj) {
        lb.w.j0(obj);
        return rp.b.a().r();
    }

    public static void l(int i10, e3.k0 k0Var, yx.p pVar, boolean z11) {
        pVar.invoke(k0Var, Integer.valueOf(i10));
        k0Var.q(z11);
    }

    public static void m(e3.k0 k0Var, boolean z11, boolean z12, boolean z13) {
        k0Var.q(z11);
        k0Var.q(z12);
        k0Var.q(z13);
    }

    public static void n(a2 a2Var, j0.e2 e2Var, d2 d2Var, b2 b2Var, z1 z1Var) {
        a2Var.a(e2Var);
        a2Var.a(p10.a.t(d2Var, b2Var, z1Var));
    }

    public static void o(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
    }

    public static /* synthetic */ void p(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, wy.k kVar, wy.m mVar, wy.m mVar2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(kVar, mVar, mVar2) && atomicReferenceFieldUpdater.get(kVar) == mVar) {
        }
    }

    public static /* synthetic */ void q(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, wy.m mVar, wy.m mVar2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(mVar, null, mVar2) && atomicReferenceFieldUpdater.get(mVar) == null) {
        }
    }

    public static /* synthetic */ boolean r(AtomicReferenceArray atomicReferenceArray, int i10, yy.h hVar) {
        while (!atomicReferenceArray.compareAndSet(i10, hVar, null)) {
            if (atomicReferenceArray.get(i10) != hVar) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean s(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, wy.c cVar, Object obj, wy.c cVar2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(cVar, obj, cVar2)) {
            if (atomicReferenceFieldUpdater.get(cVar) != obj) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ boolean t(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, wy.r rVar, wy.r rVar2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(rVar, null, rVar2)) {
            if (atomicReferenceFieldUpdater.get(rVar) != null) {
                return false;
            }
        }
        return true;
    }

    public static /* synthetic */ int u(String str) {
        if (str == null) {
            r00.a.v("Name is null");
            return 0;
        }
        if (str.equals("px")) {
            return 1;
        }
        if (str.equals("em")) {
            return 2;
        }
        if (str.equals("ex")) {
            return 3;
        }
        if (str.equals("in")) {
            return 4;
        }
        if (str.equals("cm")) {
            return 5;
        }
        if (str.equals("mm")) {
            return 6;
        }
        if (str.equals("pt")) {
            return 7;
        }
        if (str.equals("pc")) {
            return 8;
        }
        if (str.equals("percent")) {
            return 9;
        }
        ge.c.z("No enum constant com.caverock.androidsvg.SVG.Unit.".concat(str));
        return 0;
    }
}
