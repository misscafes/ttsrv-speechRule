package x2;

import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.legado.app.release.i.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f27466a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f27467b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f27468c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f27469d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f27470e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f27471f;

    public m(ViewGroup viewGroup) {
        mr.i.e(viewGroup, "container");
        this.f27466a = viewGroup;
        this.f27467b = new ArrayList();
        this.f27468c = new ArrayList();
    }

    public static final m i(ViewGroup viewGroup, t0 t0Var) {
        mr.i.e(viewGroup, "container");
        mr.i.e(t0Var, "fragmentManager");
        mr.i.d(t0Var.I(), "fragmentManager.specialEffectsControllerFactory");
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof m) {
            return (m) tag;
        }
        m mVar = new m(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, mVar);
        return mVar;
    }

    public static boolean j(ArrayList arrayList) {
        boolean z4;
        Iterator it = arrayList.iterator();
        loop0: while (true) {
            z4 = true;
            while (it.hasNext()) {
                f1 f1Var = (f1) it.next();
                if (!f1Var.k.isEmpty()) {
                    ArrayList<e1> arrayList2 = f1Var.k;
                    if (arrayList2 == null || !arrayList2.isEmpty()) {
                        for (e1 e1Var : arrayList2) {
                            e1Var.getClass();
                            if (!(e1Var instanceof i)) {
                                break;
                            }
                        }
                    }
                }
                z4 = false;
            }
            break loop0;
        }
        if (z4) {
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                wq.k.Z(arrayList3, ((f1) it2.next()).k);
            }
            if (!arrayList3.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final void a(f1 f1Var) {
        mr.i.e(f1Var, "operation");
        if (f1Var.f27444i) {
            ts.b.d(f1Var.f27436a, f1Var.f27438c.Z(), this.f27466a);
            f1Var.f27444i = false;
        }
    }

    public final void b(ArrayList arrayList, boolean z4) {
        Object obj;
        Object next;
        t0.J(2);
        Iterator it = arrayList.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            f1 f1Var = (f1) next;
            View view = f1Var.f27438c.J0;
            mr.i.d(view, "operation.fragment.mView");
            if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                int visibility = view.getVisibility();
                if (visibility == 0) {
                    if (f1Var.f27436a != 2) {
                        break;
                    }
                } else {
                    if (visibility != 4 && visibility != 8) {
                        throw new IllegalArgumentException(na.d.k(visibility, "Unknown visibility "));
                    }
                }
            }
        }
        f1 f1Var2 = (f1) next;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                break;
            }
            Object objPrevious = listIterator.previous();
            f1 f1Var3 = (f1) objPrevious;
            View view2 = f1Var3.f27438c.J0;
            mr.i.d(view2, "operation.fragment.mView");
            if (view2.getAlpha() != 0.0f || view2.getVisibility() != 0) {
                int visibility2 = view2.getVisibility();
                if (visibility2 == 0) {
                    continue;
                } else if (visibility2 != 4 && visibility2 != 8) {
                    throw new IllegalArgumentException(na.d.k(visibility2, "Unknown visibility "));
                }
            }
            if (f1Var3.f27436a == 2) {
                obj = objPrevious;
                break;
            }
        }
        f1 f1Var4 = (f1) obj;
        if (t0.J(2)) {
            Objects.toString(f1Var2);
            Objects.toString(f1Var4);
        }
        ArrayList<g> arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        y yVar = ((f1) wq.k.m0(arrayList)).f27438c;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            v vVar = ((f1) it2.next()).f27438c.M0;
            v vVar2 = yVar.M0;
            vVar.f27535b = vVar2.f27535b;
            vVar.f27536c = vVar2.f27536c;
            vVar.f27537d = vVar2.f27537d;
            vVar.f27538e = vVar2.f27538e;
        }
        Iterator it3 = arrayList.iterator();
        while (true) {
            boolean z10 = false;
            if (!it3.hasNext()) {
                break;
            }
            f1 f1Var5 = (f1) it3.next();
            arrayList2.add(new g(f1Var5, z4));
            if (!z4 ? f1Var5 == f1Var4 : f1Var5 == f1Var2) {
                z10 = true;
            }
            y yVar2 = f1Var5.f27438c;
            l lVar = new l(f1Var5);
            if (f1Var5.f27436a == 2) {
                if (z4) {
                    v vVar3 = yVar2.M0;
                } else {
                    yVar2.getClass();
                }
            } else if (z4) {
                v vVar4 = yVar2.M0;
            } else {
                yVar2.getClass();
            }
            if (f1Var5.f27436a == 2) {
                if (z4) {
                    v vVar5 = yVar2.M0;
                } else {
                    v vVar6 = yVar2.M0;
                }
            }
            if (z10) {
                if (z4) {
                    v vVar7 = yVar2.M0;
                } else {
                    yVar2.getClass();
                }
            }
            arrayList3.add(lVar);
            f1Var5.f27439d.add(new d(this, f1Var5, 0));
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (!((l) obj2).N()) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it4 = arrayList4.iterator();
        while (it4.hasNext()) {
            ((l) it4.next()).getClass();
        }
        Iterator it5 = arrayList5.iterator();
        while (it5.hasNext()) {
            ((l) it5.next()).getClass();
        }
        ArrayList<g> arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        Iterator it6 = arrayList2.iterator();
        while (it6.hasNext()) {
            wq.k.Z(arrayList7, ((f1) ((g) it6.next()).f129i).k);
        }
        boolean zIsEmpty = arrayList7.isEmpty();
        boolean z11 = false;
        for (g gVar : arrayList2) {
            Context context = this.f27466a.getContext();
            f1 f1Var6 = (f1) gVar.f129i;
            mr.i.d(context, "context");
            t2 t2VarI0 = gVar.i0(context);
            if (t2VarI0 != null) {
                if (((AnimatorSet) t2VarI0.A) == null) {
                    arrayList6.add(gVar);
                } else {
                    y yVar3 = f1Var6.f27438c;
                    if (f1Var6.k.isEmpty()) {
                        if (f1Var6.f27436a == 3) {
                            f1Var6.f27444i = false;
                        }
                        f1Var6.f27445j.add(new i(gVar));
                        z11 = true;
                    } else if (t0.J(2)) {
                        Objects.toString(yVar3);
                    }
                }
            }
        }
        for (g gVar2 : arrayList6) {
            f1 f1Var7 = (f1) gVar2.f129i;
            y yVar4 = f1Var7.f27438c;
            if (zIsEmpty) {
                if (!z11) {
                    f1Var7.f27445j.add(new f(gVar2));
                } else if (t0.J(2)) {
                    Objects.toString(yVar4);
                }
            } else if (t0.J(2)) {
                Objects.toString(yVar4);
            }
        }
    }

    public final void c(List list) {
        mr.i.e(list, "operations");
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            wq.k.Z(arrayList, ((f1) it.next()).k);
        }
        List listB0 = wq.k.B0(wq.k.E0(arrayList));
        int size = listB0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((e1) listB0.get(i10)).b(this.f27466a);
        }
        int size2 = list.size();
        for (int i11 = 0; i11 < size2; i11++) {
            a((f1) list.get(i11));
        }
        List listB02 = wq.k.B0(list2);
        int size3 = listB02.size();
        for (int i12 = 0; i12 < size3; i12++) {
            f1 f1Var = (f1) listB02.get(i12);
            if (f1Var.k.isEmpty()) {
                f1Var.b();
            }
        }
    }

    public final void d(int i10, int i11, androidx.fragment.app.a aVar) {
        synchronized (this.f27467b) {
            try {
                y yVar = aVar.f1270c;
                mr.i.d(yVar, "fragmentStateManager.fragment");
                f1 f1VarF = f(yVar);
                if (f1VarF == null) {
                    y yVar2 = aVar.f1270c;
                    f1VarF = (yVar2.f27561p0 || yVar2.f27560o0) ? g(yVar2) : null;
                }
                if (f1VarF != null) {
                    f1VarF.d(i10, i11);
                    return;
                }
                f1 f1Var = new f1(i10, i11, aVar);
                this.f27467b.add(f1Var);
                f1Var.f27439d.add(new d(this, f1Var, 1));
                f1Var.f27439d.add(new d(this, f1Var, 2));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e() {
        boolean z4;
        if (this.f27471f) {
            return;
        }
        if (!this.f27466a.isAttachedToWindow()) {
            h();
            this.f27470e = false;
            return;
        }
        synchronized (this.f27467b) {
            try {
                ArrayList<f1> arrayListC0 = wq.k.C0(this.f27468c);
                this.f27468c.clear();
                Iterator it = arrayListC0.iterator();
                while (true) {
                    z4 = true;
                    if (!it.hasNext()) {
                        break;
                    }
                    f1 f1Var = (f1) it.next();
                    if (this.f27467b.isEmpty() || !f1Var.f27438c.f27561p0) {
                        z4 = false;
                    }
                    f1Var.f27442g = z4;
                }
                for (f1 f1Var2 : arrayListC0) {
                    if (this.f27469d) {
                        if (t0.J(2)) {
                            Objects.toString(f1Var2);
                        }
                        f1Var2.b();
                    } else {
                        if (t0.J(2)) {
                            Objects.toString(f1Var2);
                        }
                        f1Var2.a(this.f27466a);
                    }
                    this.f27469d = false;
                    if (!f1Var2.f27441f) {
                        this.f27468c.add(f1Var2);
                    }
                }
                if (!this.f27467b.isEmpty()) {
                    l();
                    ArrayList arrayListC02 = wq.k.C0(this.f27467b);
                    if (arrayListC02.isEmpty()) {
                        return;
                    }
                    this.f27467b.clear();
                    this.f27468c.addAll(arrayListC02);
                    t0.J(2);
                    b(arrayListC02, this.f27470e);
                    boolean zJ = j(arrayListC02);
                    Iterator it2 = arrayListC02.iterator();
                    boolean z10 = true;
                    while (it2.hasNext()) {
                        if (!((f1) it2.next()).f27438c.f27561p0) {
                            z10 = false;
                        }
                    }
                    if (!z10 || zJ) {
                        z4 = false;
                    }
                    this.f27469d = z4;
                    t0.J(2);
                    if (!z10) {
                        k(arrayListC02);
                        c(arrayListC02);
                    } else if (zJ) {
                        k(arrayListC02);
                        int size = arrayListC02.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            a((f1) arrayListC02.get(i10));
                        }
                    }
                    this.f27470e = false;
                    t0.J(2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final f1 f(y yVar) {
        Object next;
        Iterator it = this.f27467b.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            f1 f1Var = (f1) next;
            if (mr.i.a(f1Var.f27438c, yVar) && !f1Var.f27440e) {
                break;
            }
        }
        return (f1) next;
    }

    public final f1 g(y yVar) {
        Object next;
        Iterator it = this.f27468c.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            f1 f1Var = (f1) next;
            if (mr.i.a(f1Var.f27438c, yVar) && !f1Var.f27440e) {
                break;
            }
        }
        return (f1) next;
    }

    public final void h() {
        t0.J(2);
        boolean zIsAttachedToWindow = this.f27466a.isAttachedToWindow();
        synchronized (this.f27467b) {
            try {
                l();
                k(this.f27467b);
                ArrayList<f1> arrayListC0 = wq.k.C0(this.f27468c);
                Iterator it = arrayListC0.iterator();
                while (it.hasNext()) {
                    ((f1) it.next()).f27442g = false;
                }
                for (f1 f1Var : arrayListC0) {
                    if (t0.J(2)) {
                        if (!zIsAttachedToWindow) {
                            Objects.toString(this.f27466a);
                        }
                        Objects.toString(f1Var);
                    }
                    f1Var.a(this.f27466a);
                }
                ArrayList<f1> arrayListC02 = wq.k.C0(this.f27467b);
                Iterator it2 = arrayListC02.iterator();
                while (it2.hasNext()) {
                    ((f1) it2.next()).f27442g = false;
                }
                for (f1 f1Var2 : arrayListC02) {
                    if (t0.J(2)) {
                        if (!zIsAttachedToWindow) {
                            Objects.toString(this.f27466a);
                        }
                        Objects.toString(f1Var2);
                    }
                    f1Var2.a(this.f27466a);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void k(List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            f1 f1Var = (f1) list.get(i10);
            androidx.fragment.app.a aVar = f1Var.f27446l;
            if (!f1Var.f27443h) {
                f1Var.f27443h = true;
                int i11 = f1Var.f27437b;
                if (i11 == 2) {
                    y yVar = aVar.f1270c;
                    mr.i.d(yVar, "fragmentStateManager.fragment");
                    View viewFindFocus = yVar.J0.findFocus();
                    if (viewFindFocus != null) {
                        yVar.k().k = viewFindFocus;
                        if (t0.J(2)) {
                            viewFindFocus.toString();
                            yVar.toString();
                        }
                    }
                    View viewZ = f1Var.f27438c.Z();
                    if (viewZ.getParent() == null) {
                        if (t0.J(2)) {
                            yVar.toString();
                            viewZ.toString();
                        }
                        aVar.b();
                        viewZ.setAlpha(0.0f);
                    }
                    if (viewZ.getAlpha() == 0.0f && viewZ.getVisibility() == 0) {
                        if (t0.J(2)) {
                            viewZ.toString();
                        }
                        viewZ.setVisibility(4);
                    }
                    v vVar = yVar.M0;
                    viewZ.setAlpha(vVar == null ? 1.0f : vVar.f27543j);
                    t0.J(2);
                } else if (i11 == 3) {
                    y yVar2 = aVar.f1270c;
                    mr.i.d(yVar2, "fragmentStateManager.fragment");
                    View viewZ2 = yVar2.Z();
                    if (t0.J(2)) {
                        Objects.toString(viewZ2.findFocus());
                        viewZ2.toString();
                        yVar2.toString();
                    }
                    viewZ2.clearFocus();
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            wq.k.Z(arrayList, ((f1) it.next()).k);
        }
        List listB0 = wq.k.B0(wq.k.E0(arrayList));
        int size2 = listB0.size();
        for (int i12 = 0; i12 < size2; i12++) {
            e1 e1Var = (e1) listB0.get(i12);
            e1Var.getClass();
            ViewGroup viewGroup = this.f27466a;
            mr.i.e(viewGroup, "container");
            if (!e1Var.f27433a) {
                e1Var.d(viewGroup);
            }
            e1Var.f27433a = true;
        }
    }

    public final void l() {
        for (f1 f1Var : this.f27467b) {
            int i10 = 2;
            if (f1Var.f27437b == 2) {
                int visibility = f1Var.f27438c.Z().getVisibility();
                if (visibility != 0) {
                    i10 = 4;
                    if (visibility != 4) {
                        if (visibility != 8) {
                            throw new IllegalArgumentException(na.d.k(visibility, "Unknown visibility "));
                        }
                        i10 = 3;
                    }
                }
                f1Var.d(i10, 1);
            }
        }
    }
}
