package z7;

import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f37854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f37855b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f37856c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f37857d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f37858e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f37859f;

    public m(ViewGroup viewGroup) {
        viewGroup.getClass();
        this.f37854a = viewGroup;
        this.f37855b = new ArrayList();
        this.f37856c = new ArrayList();
    }

    public static final m p(ViewGroup viewGroup, jy.a aVar) {
        viewGroup.getClass();
        aVar.getClass();
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof m) {
            return (m) tag;
        }
        m mVar = new m(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, mVar);
        return mVar;
    }

    public static final m q(ViewGroup viewGroup, n0 n0Var) {
        viewGroup.getClass();
        n0Var.getClass();
        n0Var.H().getClass();
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof m) {
            return (m) tag;
        }
        m mVar = new m(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, mVar);
        return mVar;
    }

    public static boolean r(ArrayList arrayList) {
        boolean z11;
        int size = arrayList.size();
        int i10 = 0;
        loop0: while (true) {
            z11 = true;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                z0 z0Var = (z0) obj;
                if (!z0Var.f37991k.isEmpty()) {
                    ArrayList arrayList2 = z0Var.f37991k;
                    if (arrayList2 == null || !arrayList2.isEmpty()) {
                        int size2 = arrayList2.size();
                        int i11 = 0;
                        while (i11 < size2) {
                            Object obj2 = arrayList2.get(i11);
                            i11++;
                            y0 y0Var = (y0) obj2;
                            y0Var.getClass();
                            if (!(y0Var instanceof i)) {
                                break;
                            }
                        }
                    }
                }
                z11 = false;
            }
            break loop0;
        }
        if (z11) {
            ArrayList arrayList3 = new ArrayList();
            int size3 = arrayList.size();
            int i12 = 0;
            while (i12 < size3) {
                Object obj3 = arrayList.get(i12);
                i12++;
                kx.o.N0(arrayList3, ((z0) obj3).f37991k);
            }
            if (!arrayList3.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final void a(z0 z0Var) {
        z0Var.getClass();
        if (z0Var.f37989i) {
            d1.a(z0Var.f37981a, z0Var.f37983c.W(), this.f37854a);
            z0Var.f37989i = false;
        }
    }

    public final void b(ArrayList arrayList, boolean z11) {
        Object obj;
        Object obj2;
        n0.I(2);
        int size = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            obj = null;
            if (i11 >= size) {
                obj2 = null;
                break;
            }
            obj2 = arrayList.get(i11);
            i11++;
            z0 z0Var = (z0) obj2;
            View view = z0Var.f37983c.P0;
            view.getClass();
            if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                int visibility = view.getVisibility();
                if (visibility != 0) {
                    if (visibility != 4 && visibility != 8) {
                        ge.c.z(m2.k.l("Unknown visibility ", visibility));
                        return;
                    }
                } else if (z0Var.f37981a != 2) {
                    break;
                }
            }
        }
        z0 z0Var2 = (z0) obj2;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                break;
            }
            Object objPrevious = listIterator.previous();
            z0 z0Var3 = (z0) objPrevious;
            View view2 = z0Var3.f37983c.P0;
            view2.getClass();
            if (view2.getAlpha() != 0.0f || view2.getVisibility() != 0) {
                int visibility2 = view2.getVisibility();
                if (visibility2 == 0) {
                    continue;
                } else if (visibility2 != 4 && visibility2 != 8) {
                    ge.c.z(m2.k.l("Unknown visibility ", visibility2));
                    return;
                }
            }
            if (z0Var3.f37981a == 2) {
                obj = objPrevious;
                break;
            }
        }
        z0 z0Var4 = (z0) obj;
        if (n0.I(2)) {
            Objects.toString(z0Var2);
            Objects.toString(z0Var4);
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        x xVar = ((z0) kx.o.g1(arrayList)).f37983c;
        int size2 = arrayList.size();
        int i12 = 0;
        while (i12 < size2) {
            Object obj3 = arrayList.get(i12);
            i12++;
            u uVar = ((z0) obj3).f37983c.S0;
            u uVar2 = xVar.S0;
            uVar.f37930b = uVar2.f37930b;
            uVar.f37931c = uVar2.f37931c;
            uVar.f37932d = uVar2.f37932d;
            uVar.f37933e = uVar2.f37933e;
        }
        int size3 = arrayList.size();
        int i13 = 0;
        while (true) {
            boolean z12 = true;
            if (i13 >= size3) {
                break;
            }
            Object obj4 = arrayList.get(i13);
            i13++;
            z0 z0Var5 = (z0) obj4;
            arrayList2.add(new g(z0Var5, z11));
            if (!z11 ? z0Var5 != z0Var4 : z0Var5 != z0Var2) {
                z12 = false;
            }
            x xVar2 = z0Var5.f37983c;
            l lVar = new l(z0Var5);
            if (z0Var5.f37981a == 2) {
                if (z11) {
                    u uVar3 = xVar2.S0;
                } else {
                    xVar2.getClass();
                }
            } else if (z11) {
                u uVar4 = xVar2.S0;
            } else {
                xVar2.getClass();
            }
            if (z0Var5.f37981a == 2) {
                if (z11) {
                    u uVar5 = xVar2.S0;
                } else {
                    u uVar6 = xVar2.S0;
                }
            }
            if (z12) {
                if (z11) {
                    u uVar7 = xVar2.S0;
                } else {
                    xVar2.getClass();
                }
            }
            arrayList3.add(lVar);
            z0Var5.f37984d.add(new d(this, z0Var5, i10));
        }
        ArrayList arrayList4 = new ArrayList();
        int size4 = arrayList3.size();
        int i14 = 0;
        while (i14 < size4) {
            Object obj5 = arrayList3.get(i14);
            i14++;
            if (!((l) obj5).u()) {
                arrayList4.add(obj5);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        int size5 = arrayList4.size();
        int i15 = 0;
        while (i15 < size5) {
            Object obj6 = arrayList4.get(i15);
            i15++;
            ((l) obj6).getClass();
        }
        int size6 = arrayList5.size();
        int i16 = 0;
        while (i16 < size6) {
            Object obj7 = arrayList5.get(i16);
            i16++;
            ((l) obj7).getClass();
        }
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        int size7 = arrayList2.size();
        int i17 = 0;
        while (i17 < size7) {
            Object obj8 = arrayList2.get(i17);
            i17++;
            kx.o.N0(arrayList7, ((z0) ((g) obj8).f15942i).f37991k);
        }
        boolean zIsEmpty = arrayList7.isEmpty();
        int size8 = arrayList2.size();
        boolean z13 = false;
        int i18 = 0;
        while (i18 < size8) {
            Object obj9 = arrayList2.get(i18);
            i18++;
            g gVar = (g) obj9;
            Context context = this.f37854a.getContext();
            z0 z0Var6 = (z0) gVar.f15942i;
            context.getClass();
            sw.a aVarZ = gVar.z(context);
            if (aVarZ != null) {
                if (((AnimatorSet) aVarZ.Y) == null) {
                    arrayList6.add(gVar);
                } else {
                    x xVar3 = z0Var6.f37983c;
                    if (z0Var6.f37991k.isEmpty()) {
                        if (z0Var6.f37981a == 3) {
                            z0Var6.f37989i = false;
                        }
                        z0Var6.f37990j.add(new i(gVar));
                        z13 = true;
                    } else if (n0.I(2)) {
                        Objects.toString(xVar3);
                    }
                }
            }
        }
        int size9 = arrayList6.size();
        while (i10 < size9) {
            Object obj10 = arrayList6.get(i10);
            i10++;
            g gVar2 = (g) obj10;
            z0 z0Var7 = (z0) gVar2.f15942i;
            x xVar4 = z0Var7.f37983c;
            if (zIsEmpty) {
                if (!z13) {
                    z0Var7.f37990j.add(new f(gVar2));
                } else if (n0.I(2)) {
                    Objects.toString(xVar4);
                }
            } else if (n0.I(2)) {
                Objects.toString(xVar4);
            }
        }
    }

    public final void c(ArrayList arrayList) {
        arrayList.getClass();
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            kx.o.N0(arrayList2, ((z0) obj).f37991k);
        }
        List listB1 = kx.o.B1(kx.o.F1(arrayList2));
        int size2 = listB1.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((y0) listB1.get(i11)).b(this.f37854a);
        }
        int size3 = arrayList.size();
        for (int i12 = 0; i12 < size3; i12++) {
            a((z0) arrayList.get(i12));
        }
        List listB12 = kx.o.B1(arrayList);
        int size4 = listB12.size();
        for (int i13 = 0; i13 < size4; i13++) {
            z0 z0Var = (z0) listB12.get(i13);
            if (z0Var.f37991k.isEmpty()) {
                z0Var.b();
            }
        }
    }

    public final void d() {
        n0.I(3);
        ArrayList arrayList = this.f37856c;
        u(arrayList);
        c(arrayList);
    }

    public final void e(int i10, int i11, androidx.fragment.app.a aVar) {
        synchronized (this.f37855b) {
            try {
                x xVar = aVar.f1542c;
                xVar.getClass();
                z0 z0VarK = k(xVar);
                if (z0VarK == null) {
                    x xVar2 = aVar.f1542c;
                    z0VarK = (xVar2.f37970v0 || xVar2.f37969u0) ? l(xVar2) : null;
                }
                if (z0VarK != null) {
                    z0VarK.d(i10, i11);
                    return;
                }
                z0 z0Var = new z0(i10, i11, aVar);
                this.f37855b.add(z0Var);
                z0Var.f37984d.add(new d(this, z0Var, 1));
                z0Var.f37984d.add(new d(this, z0Var, 2));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f(int i10, androidx.fragment.app.a aVar) {
        if (i10 == 0) {
            throw null;
        }
        if (n0.I(2)) {
            Objects.toString(aVar.f1542c);
        }
        e(i10, 2, aVar);
    }

    public final void g(androidx.fragment.app.a aVar) {
        if (n0.I(2)) {
            Objects.toString(aVar.f1542c);
        }
        e(3, 1, aVar);
    }

    public final void h(androidx.fragment.app.a aVar) {
        if (n0.I(2)) {
            Objects.toString(aVar.f1542c);
        }
        e(1, 3, aVar);
    }

    public final void i(androidx.fragment.app.a aVar) {
        if (n0.I(2)) {
            Objects.toString(aVar.f1542c);
        }
        e(2, 1, aVar);
    }

    public final void j() {
        boolean z11;
        if (this.f37859f) {
            return;
        }
        if (!this.f37854a.isAttachedToWindow()) {
            m();
            this.f37858e = false;
            return;
        }
        synchronized (this.f37855b) {
            try {
                ArrayList arrayListC1 = kx.o.C1(this.f37856c);
                this.f37856c.clear();
                int size = arrayListC1.size();
                int i10 = 0;
                while (true) {
                    z11 = true;
                    if (i10 >= size) {
                        break;
                    }
                    Object obj = arrayListC1.get(i10);
                    i10++;
                    z0 z0Var = (z0) obj;
                    if (this.f37855b.isEmpty() || !z0Var.f37983c.f37970v0) {
                        z11 = false;
                    }
                    z0Var.f37987g = z11;
                }
                int size2 = arrayListC1.size();
                int i11 = 0;
                while (i11 < size2) {
                    Object obj2 = arrayListC1.get(i11);
                    i11++;
                    z0 z0Var2 = (z0) obj2;
                    if (this.f37857d) {
                        if (n0.I(2)) {
                            Objects.toString(z0Var2);
                        }
                        z0Var2.b();
                    } else {
                        if (n0.I(2)) {
                            Objects.toString(z0Var2);
                        }
                        z0Var2.a(this.f37854a);
                    }
                    this.f37857d = false;
                    if (!z0Var2.f37986f) {
                        this.f37856c.add(z0Var2);
                    }
                }
                if (!this.f37855b.isEmpty()) {
                    v();
                    ArrayList arrayListC12 = kx.o.C1(this.f37855b);
                    if (arrayListC12.isEmpty()) {
                        return;
                    }
                    this.f37855b.clear();
                    this.f37856c.addAll(arrayListC12);
                    n0.I(2);
                    b(arrayListC12, this.f37858e);
                    boolean zR = r(arrayListC12);
                    int size3 = arrayListC12.size();
                    int i12 = 0;
                    boolean z12 = true;
                    while (i12 < size3) {
                        Object obj3 = arrayListC12.get(i12);
                        i12++;
                        if (!((z0) obj3).f37983c.f37970v0) {
                            z12 = false;
                        }
                    }
                    if (!z12 || zR) {
                        z11 = false;
                    }
                    this.f37857d = z11;
                    n0.I(2);
                    if (!z12) {
                        u(arrayListC12);
                        c(arrayListC12);
                    } else if (zR) {
                        u(arrayListC12);
                        int size4 = arrayListC12.size();
                        for (int i13 = 0; i13 < size4; i13++) {
                            a((z0) arrayListC12.get(i13));
                        }
                    }
                    this.f37858e = false;
                    n0.I(2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final z0 k(x xVar) {
        Object obj;
        ArrayList arrayList = this.f37855b;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i10);
            i10++;
            z0 z0Var = (z0) obj;
            if (zx.k.c(z0Var.f37983c, xVar) && !z0Var.f37985e) {
                break;
            }
        }
        return (z0) obj;
    }

    public final z0 l(x xVar) {
        Object obj;
        ArrayList arrayList = this.f37856c;
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i10);
            i10++;
            z0 z0Var = (z0) obj;
            if (zx.k.c(z0Var.f37983c, xVar) && !z0Var.f37985e) {
                break;
            }
        }
        return (z0) obj;
    }

    public final void m() {
        n0.I(2);
        boolean zIsAttachedToWindow = this.f37854a.isAttachedToWindow();
        synchronized (this.f37855b) {
            try {
                v();
                u(this.f37855b);
                ArrayList arrayListC1 = kx.o.C1(this.f37856c);
                int size = arrayListC1.size();
                int i10 = 0;
                int i11 = 0;
                while (i11 < size) {
                    Object obj = arrayListC1.get(i11);
                    i11++;
                    ((z0) obj).f37987g = false;
                }
                int size2 = arrayListC1.size();
                int i12 = 0;
                while (i12 < size2) {
                    Object obj2 = arrayListC1.get(i12);
                    i12++;
                    z0 z0Var = (z0) obj2;
                    if (n0.I(2)) {
                        if (!zIsAttachedToWindow) {
                            Objects.toString(this.f37854a);
                        }
                        Objects.toString(z0Var);
                    }
                    z0Var.a(this.f37854a);
                }
                ArrayList arrayListC12 = kx.o.C1(this.f37855b);
                int size3 = arrayListC12.size();
                int i13 = 0;
                while (i13 < size3) {
                    Object obj3 = arrayListC12.get(i13);
                    i13++;
                    ((z0) obj3).f37987g = false;
                }
                int size4 = arrayListC12.size();
                while (i10 < size4) {
                    Object obj4 = arrayListC12.get(i10);
                    i10++;
                    z0 z0Var2 = (z0) obj4;
                    if (n0.I(2)) {
                        if (!zIsAttachedToWindow) {
                            Objects.toString(this.f37854a);
                        }
                        Objects.toString(z0Var2);
                    }
                    z0Var2.a(this.f37854a);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void n() {
        if (this.f37859f) {
            n0.I(2);
            this.f37859f = false;
            j();
        }
    }

    public final int o(androidx.fragment.app.a aVar) {
        x xVar = aVar.f1542c;
        xVar.getClass();
        z0 z0VarK = k(xVar);
        int i10 = z0VarK != null ? z0VarK.f37982b : 0;
        z0 z0VarL = l(xVar);
        int i11 = z0VarL != null ? z0VarL.f37982b : 0;
        int i12 = i10 == 0 ? -1 : a1.f37814a[w.v.f(i10)];
        return (i12 == -1 || i12 == 1) ? i11 : i10;
    }

    public final void s() {
        Object objPrevious;
        synchronized (this.f37855b) {
            try {
                v();
                ArrayList arrayList = this.f37855b;
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    z0 z0Var = (z0) objPrevious;
                    View view = z0Var.f37983c.P0;
                    view.getClass();
                    char c11 = 4;
                    if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                        int visibility = view.getVisibility();
                        if (visibility == 0) {
                            c11 = 2;
                        } else if (visibility != 4) {
                            if (visibility != 8) {
                                throw new IllegalArgumentException("Unknown visibility " + visibility);
                            }
                            c11 = 3;
                        }
                    }
                    if (z0Var.f37981a == 2 && c11 != 2) {
                        break;
                    }
                }
                this.f37859f = false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void t(e.a aVar) {
        n0.I(2);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f37856c;
        int size = arrayList2.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList2.get(i10);
            i10++;
            kx.o.N0(arrayList, ((z0) obj).f37991k);
        }
        List listB1 = kx.o.B1(kx.o.F1(arrayList));
        int size2 = listB1.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((y0) listB1.get(i11)).c(aVar, this.f37854a);
        }
    }

    public final void u(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            z0 z0Var = (z0) arrayList.get(i10);
            androidx.fragment.app.a aVar = z0Var.f37992l;
            if (!z0Var.f37988h) {
                z0Var.f37988h = true;
                int i11 = z0Var.f37982b;
                if (i11 == 2) {
                    x xVar = aVar.f1542c;
                    xVar.getClass();
                    View viewFindFocus = xVar.P0.findFocus();
                    if (viewFindFocus != null) {
                        xVar.e().f37939k = viewFindFocus;
                        if (n0.I(2)) {
                            viewFindFocus.toString();
                            xVar.toString();
                        }
                    }
                    View viewW = z0Var.f37983c.W();
                    if (viewW.getParent() == null) {
                        if (n0.I(2)) {
                            xVar.toString();
                            viewW.toString();
                        }
                        aVar.b();
                        viewW.setAlpha(0.0f);
                    }
                    if (viewW.getAlpha() == 0.0f && viewW.getVisibility() == 0) {
                        if (n0.I(2)) {
                            viewW.toString();
                        }
                        viewW.setVisibility(4);
                    }
                    u uVar = xVar.S0;
                    viewW.setAlpha(uVar == null ? 1.0f : uVar.f37938j);
                    n0.I(2);
                } else if (i11 == 3) {
                    x xVar2 = aVar.f1542c;
                    xVar2.getClass();
                    View viewW2 = xVar2.W();
                    if (n0.I(2)) {
                        Objects.toString(viewW2.findFocus());
                        viewW2.toString();
                        xVar2.toString();
                    }
                    viewW2.clearFocus();
                }
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size2 = arrayList.size();
        int i12 = 0;
        while (i12 < size2) {
            Object obj = arrayList.get(i12);
            i12++;
            kx.o.N0(arrayList2, ((z0) obj).f37991k);
        }
        List listB1 = kx.o.B1(kx.o.F1(arrayList2));
        int size3 = listB1.size();
        for (int i13 = 0; i13 < size3; i13++) {
            y0 y0Var = (y0) listB1.get(i13);
            y0Var.getClass();
            ViewGroup viewGroup = this.f37854a;
            viewGroup.getClass();
            if (!y0Var.f37977a) {
                y0Var.d(viewGroup);
            }
            y0Var.f37977a = true;
        }
    }

    public final void v() {
        ArrayList arrayList = this.f37855b;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            z0 z0Var = (z0) obj;
            int i11 = 2;
            if (z0Var.f37982b == 2) {
                int visibility = z0Var.f37983c.W().getVisibility();
                if (visibility != 0) {
                    i11 = 4;
                    if (visibility != 4) {
                        if (visibility != 8) {
                            ge.c.z(m2.k.l("Unknown visibility ", visibility));
                            return;
                        }
                        i11 = 3;
                    }
                }
                z0Var.d(i11, 1);
            }
        }
    }

    public final void w(boolean z11) {
        this.f37858e = z11;
    }
}
