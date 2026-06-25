package androidx.fragment.app;

import ai.c;
import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.strictmode.WrongFragmentContainerViolation;
import androidx.fragment.app.strictmode.WrongNestedHierarchyViolation;
import bl.l2;
import bl.s1;
import c3.o;
import c3.z;
import com.legado.app.release.i.R;
import f0.u1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.WeakHashMap;
import mr.d;
import mr.i;
import mr.t;
import tc.e2;
import ts.b;
import w.p;
import x2.c0;
import x2.c1;
import x2.f1;
import x2.g1;
import x2.m;
import x2.m0;
import x2.t0;
import x2.u0;
import x2.w;
import x2.w0;
import x2.x0;
import x2.y;
import x2.y0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e2 f1268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l2 f1269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final y f1270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1271d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1272e = -1;

    public a(e2 e2Var, l2 l2Var, y yVar) {
        this.f1268a = e2Var;
        this.f1269b = l2Var;
        this.f1270c = yVar;
    }

    public final void a() {
        boolean zJ = t0.J(3);
        y yVar = this.f1270c;
        if (zJ) {
            Objects.toString(yVar);
        }
        Bundle bundle = yVar.f27566v;
        if (bundle != null) {
            bundle.getBundle("savedInstanceState");
        }
        yVar.f27570y0.P();
        yVar.f27554i = 3;
        yVar.H0 = false;
        yVar.C();
        if (!yVar.H0) {
            throw new SuperNotCalledException(b.n("Fragment ", " did not call through to super.onActivityCreated()", yVar));
        }
        if (t0.J(3)) {
            yVar.toString();
        }
        if (yVar.J0 != null) {
            Bundle bundle2 = yVar.f27566v;
            Bundle bundle3 = bundle2 != null ? bundle2.getBundle("savedInstanceState") : null;
            SparseArray<Parcelable> sparseArray = yVar.A;
            if (sparseArray != null) {
                yVar.J0.restoreHierarchyState(sparseArray);
                yVar.A = null;
            }
            yVar.H0 = false;
            yVar.U(bundle3);
            if (!yVar.H0) {
                throw new SuperNotCalledException(b.n("Fragment ", " did not call through to super.onViewStateRestored()", yVar));
            }
            if (yVar.J0 != null) {
                yVar.T0.a(o.ON_CREATE);
            }
        }
        yVar.f27566v = null;
        u0 u0Var = yVar.f27570y0;
        u0Var.H = false;
        u0Var.I = false;
        u0Var.O.f27549i0 = false;
        u0Var.u(4);
        this.f1268a.m(yVar, false);
    }

    public final void b() {
        y yVar;
        View view;
        View view2;
        y yVar2 = this.f1270c;
        View view3 = yVar2.I0;
        while (true) {
            yVar = null;
            if (view3 == null) {
                break;
            }
            Object tag = view3.getTag(R.id.fragment_container_view_tag);
            y yVar3 = tag instanceof y ? (y) tag : null;
            if (yVar3 != null) {
                yVar = yVar3;
                break;
            } else {
                Object parent = view3.getParent();
                view3 = parent instanceof View ? (View) parent : null;
            }
        }
        y yVar4 = yVar2.f27571z0;
        if (yVar != null && !yVar.equals(yVar4)) {
            int i10 = yVar2.B0;
            y2.a aVar = y2.b.f28489a;
            y2.b.b(new WrongNestedHierarchyViolation(yVar2, yVar, i10));
            y2.b.a(yVar2).getClass();
        }
        ArrayList arrayList = (ArrayList) this.f1269b.f2497a;
        ViewGroup viewGroup = yVar2.I0;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = arrayList.indexOf(yVar2);
            int i11 = iIndexOf - 1;
            while (true) {
                if (i11 < 0) {
                    while (true) {
                        iIndexOf++;
                        if (iIndexOf >= arrayList.size()) {
                            break;
                        }
                        y yVar5 = (y) arrayList.get(iIndexOf);
                        if (yVar5.I0 == viewGroup && (view = yVar5.J0) != null) {
                            iIndexOfChild = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    y yVar6 = (y) arrayList.get(i11);
                    if (yVar6.I0 == viewGroup && (view2 = yVar6.J0) != null) {
                        iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i11--;
                }
            }
        }
        yVar2.I0.addView(yVar2.J0, iIndexOfChild);
    }

    public final void c() {
        boolean zJ = t0.J(3);
        y yVar = this.f1270c;
        if (zJ) {
            Objects.toString(yVar);
        }
        y yVar2 = yVar.f27556j0;
        a aVar = null;
        l2 l2Var = this.f1269b;
        if (yVar2 != null) {
            a aVar2 = (a) ((HashMap) l2Var.f2498b).get(yVar2.Z);
            if (aVar2 == null) {
                throw new IllegalStateException("Fragment " + yVar + " declared target fragment " + yVar.f27556j0 + " that does not belong to this FragmentManager!");
            }
            yVar.f27557k0 = yVar.f27556j0.Z;
            yVar.f27556j0 = null;
            aVar = aVar2;
        } else {
            String str = yVar.f27557k0;
            if (str != null && (aVar = (a) ((HashMap) l2Var.f2498b).get(str)) == null) {
                StringBuilder sb2 = new StringBuilder("Fragment ");
                sb2.append(yVar);
                sb2.append(" declared target fragment ");
                throw new IllegalStateException(c.w(sb2, yVar.f27557k0, " that does not belong to this FragmentManager!"));
            }
        }
        if (aVar != null) {
            aVar.k();
        }
        t0 t0Var = yVar.f27568w0;
        yVar.f27569x0 = t0Var.f27525w;
        yVar.f27571z0 = t0Var.f27527y;
        e2 e2Var = this.f1268a;
        e2Var.w(yVar, false);
        ArrayList arrayList = yVar.Z0;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((w) it.next()).a();
        }
        arrayList.clear();
        yVar.f27570y0.b(yVar.f27569x0, yVar.j(), yVar);
        yVar.f27554i = 0;
        yVar.H0 = false;
        yVar.E(yVar.f27569x0.f27421v);
        if (!yVar.H0) {
            throw new SuperNotCalledException(b.n("Fragment ", " did not call through to super.onAttach()", yVar));
        }
        Iterator it2 = yVar.f27568w0.f27518p.iterator();
        while (it2.hasNext()) {
            ((x0) it2.next()).a(yVar);
        }
        u0 u0Var = yVar.f27570y0;
        u0Var.H = false;
        u0Var.I = false;
        u0Var.O.f27549i0 = false;
        u0Var.u(0);
        e2Var.o(yVar, false);
    }

    public final int d() {
        y yVar = this.f1270c;
        if (yVar.f27568w0 == null) {
            return yVar.f27554i;
        }
        int iMin = this.f1272e;
        int iOrdinal = yVar.R0.ordinal();
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (yVar.f27562q0) {
            if (yVar.f27563r0) {
                iMin = Math.max(this.f1272e, 2);
                View view = yVar.J0;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = this.f1272e < 4 ? Math.min(iMin, yVar.f27554i) : Math.min(iMin, 1);
            }
        }
        if (yVar.f27564s0 && yVar.I0 == null) {
            iMin = Math.min(iMin, 4);
        }
        if (!yVar.f27559n0) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = yVar.I0;
        if (viewGroup != null) {
            m mVarI = m.i(viewGroup, yVar.q());
            f1 f1VarF = mVarI.f(yVar);
            int i10 = f1VarF != null ? f1VarF.f27437b : 0;
            f1 f1VarG = mVarI.g(yVar);
            i = f1VarG != null ? f1VarG.f27437b : 0;
            int i11 = i10 == 0 ? -1 : g1.f27449a[p.h(i10)];
            if (i11 != -1 && i11 != 1) {
                i = i10;
            }
        }
        if (i == 2) {
            iMin = Math.min(iMin, 6);
        } else if (i == 3) {
            iMin = Math.max(iMin, 3);
        } else if (yVar.f27560o0) {
            iMin = yVar.B() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (yVar.K0 && yVar.f27554i < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (yVar.f27561p0) {
            iMin = Math.max(iMin, 3);
        }
        if (t0.J(2)) {
            Objects.toString(yVar);
        }
        return iMin;
    }

    public final void e() {
        boolean zJ = t0.J(3);
        y yVar = this.f1270c;
        if (zJ) {
            Objects.toString(yVar);
        }
        Bundle bundle = yVar.f27566v;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        if (yVar.P0) {
            yVar.f27554i = 1;
            yVar.a0();
            return;
        }
        e2 e2Var = this.f1268a;
        e2Var.x(yVar, false);
        yVar.f27570y0.P();
        yVar.f27554i = 1;
        yVar.H0 = false;
        yVar.S0.a(new a7.b(yVar, 4));
        yVar.F(bundle2);
        yVar.P0 = true;
        if (!yVar.H0) {
            throw new SuperNotCalledException(b.n("Fragment ", " did not call through to super.onCreate()", yVar));
        }
        yVar.S0.e(o.ON_CREATE);
        e2Var.p(yVar, false);
    }

    public final void f() {
        String resourceName;
        y yVar = this.f1270c;
        if (yVar.f27562q0) {
            return;
        }
        if (t0.J(3)) {
            Objects.toString(yVar);
        }
        Bundle bundle = yVar.f27566v;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterL = yVar.L(bundle2);
        yVar.O0 = layoutInflaterL;
        ViewGroup viewGroup = yVar.I0;
        if (viewGroup == null) {
            int i10 = yVar.B0;
            if (i10 == 0) {
                viewGroup = null;
            } else {
                if (i10 == -1) {
                    throw new IllegalArgumentException(b.n("Cannot create fragment ", " for a container view with no id", yVar));
                }
                viewGroup = (ViewGroup) yVar.f27568w0.f27526x.b(i10);
                if (viewGroup == null) {
                    if (!yVar.f27565t0 && !yVar.f27564s0) {
                        try {
                            resourceName = yVar.r().getResourceName(yVar.B0);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(yVar.B0) + " (" + resourceName + ") for fragment " + yVar);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    y2.a aVar = y2.b.f28489a;
                    y2.b.b(new WrongFragmentContainerViolation(yVar, viewGroup));
                    y2.b.a(yVar).getClass();
                }
            }
        }
        yVar.I0 = viewGroup;
        yVar.V(layoutInflaterL, viewGroup, bundle2);
        if (yVar.J0 != null) {
            if (t0.J(3)) {
                Objects.toString(yVar);
            }
            yVar.J0.setSaveFromParentEnabled(false);
            yVar.J0.setTag(R.id.fragment_container_view_tag, yVar);
            if (viewGroup != null) {
                b();
            }
            if (yVar.D0) {
                yVar.J0.setVisibility(8);
            }
            if (yVar.J0.isAttachedToWindow()) {
                View view = yVar.J0;
                WeakHashMap weakHashMap = a2.f1.f59a;
                a2.u0.c(view);
            } else {
                View view2 = yVar.J0;
                view2.addOnAttachStateChangeListener(new bd.b(view2, 6));
            }
            Bundle bundle3 = yVar.f27566v;
            yVar.T(yVar.J0, bundle3 != null ? bundle3.getBundle("savedInstanceState") : null);
            yVar.f27570y0.u(2);
            this.f1268a.D(yVar, yVar.J0, false);
            int visibility = yVar.J0.getVisibility();
            yVar.k().f27543j = yVar.J0.getAlpha();
            if (yVar.I0 != null && visibility == 0) {
                View viewFindFocus = yVar.J0.findFocus();
                if (viewFindFocus != null) {
                    yVar.k().k = viewFindFocus;
                    if (t0.J(2)) {
                        viewFindFocus.toString();
                        Objects.toString(yVar);
                    }
                }
                yVar.J0.setAlpha(0.0f);
            }
        }
        yVar.f27554i = 2;
    }

    public final void g() {
        y yVarB;
        boolean zJ = t0.J(3);
        y yVar = this.f1270c;
        if (zJ) {
            Objects.toString(yVar);
        }
        boolean zIsChangingConfigurations = true;
        boolean z4 = yVar.f27560o0 && !yVar.B();
        l2 l2Var = this.f1269b;
        if (z4) {
            l2Var.j(yVar.Z, null);
        }
        if (!z4) {
            w0 w0Var = (w0) l2Var.f2500d;
            if (!((w0Var.f27550v.containsKey(yVar.Z) && w0Var.Y) ? w0Var.Z : true)) {
                String str = yVar.f27557k0;
                if (str != null && (yVarB = l2Var.b(str)) != null && yVarB.F0) {
                    yVar.f27556j0 = yVarB;
                }
                yVar.f27554i = 0;
                return;
            }
        }
        c0 c0Var = yVar.f27569x0;
        if (c0Var != null) {
            zIsChangingConfigurations = ((w0) l2Var.f2500d).Z;
        } else {
            j.m mVar = c0Var.f27421v;
            if (u1.C(mVar)) {
                zIsChangingConfigurations = true ^ mVar.isChangingConfigurations();
            }
        }
        if (z4 || zIsChangingConfigurations) {
            w0 w0Var2 = (w0) l2Var.f2500d;
            w0Var2.getClass();
            if (t0.J(3)) {
                Objects.toString(yVar);
            }
            w0Var2.f(yVar.Z, false);
        }
        yVar.f27570y0.l();
        yVar.S0.e(o.ON_DESTROY);
        yVar.f27554i = 0;
        yVar.H0 = false;
        yVar.P0 = false;
        yVar.I();
        if (!yVar.H0) {
            throw new SuperNotCalledException(b.n("Fragment ", " did not call through to super.onDestroy()", yVar));
        }
        this.f1268a.q(yVar, false);
        for (a aVar : l2Var.d()) {
            if (aVar != null) {
                y yVar2 = aVar.f1270c;
                if (yVar.Z.equals(yVar2.f27557k0)) {
                    yVar2.f27556j0 = yVar;
                    yVar2.f27557k0 = null;
                }
            }
        }
        String str2 = yVar.f27557k0;
        if (str2 != null) {
            yVar.f27556j0 = l2Var.b(str2);
        }
        l2Var.i(this);
    }

    public final void h() {
        View view;
        boolean zJ = t0.J(3);
        y yVar = this.f1270c;
        if (zJ) {
            Objects.toString(yVar);
        }
        ViewGroup viewGroup = yVar.I0;
        if (viewGroup != null && (view = yVar.J0) != null) {
            viewGroup.removeView(view);
        }
        yVar.f27570y0.u(1);
        if (yVar.J0 != null) {
            c1 c1Var = yVar.T0;
            c1Var.b();
            if (c1Var.Y.f2946d.a(c3.p.A)) {
                yVar.T0.a(o.ON_DESTROY);
            }
        }
        yVar.f27554i = 1;
        yVar.H0 = false;
        yVar.J();
        if (!yVar.H0) {
            throw new SuperNotCalledException(b.n("Fragment ", " did not call through to super.onDestroyView()", yVar));
        }
        c3.g1 viewModelStore = yVar.getViewModelStore();
        i.e(viewModelStore, "store");
        e3.a aVar = e3.a.f6264b;
        i.e(aVar, "defaultCreationExtras");
        s1 s1Var = new s1(viewModelStore, g3.b.A, aVar);
        d dVarA = t.a(g3.b.class);
        String strB = dVarA.b();
        if (strB == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        z0.t tVar = ((g3.b) s1Var.d(dVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB))).f8821v;
        if (tVar.A > 0) {
            tVar.e(0).getClass();
            throw new ClassCastException();
        }
        yVar.u0 = false;
        this.f1268a.E(yVar, false);
        yVar.I0 = null;
        yVar.J0 = null;
        yVar.T0 = null;
        yVar.U0.n(null);
        yVar.f27563r0 = false;
    }

    public final void i() {
        boolean zJ = t0.J(3);
        y yVar = this.f1270c;
        if (zJ) {
            Objects.toString(yVar);
        }
        yVar.f27554i = -1;
        yVar.H0 = false;
        yVar.K();
        yVar.O0 = null;
        if (!yVar.H0) {
            throw new SuperNotCalledException(b.n("Fragment ", " did not call through to super.onDetach()", yVar));
        }
        u0 u0Var = yVar.f27570y0;
        if (!u0Var.J) {
            u0Var.l();
            yVar.f27570y0 = new u0();
        }
        this.f1268a.s(yVar, false);
        yVar.f27554i = -1;
        yVar.f27569x0 = null;
        yVar.f27571z0 = null;
        yVar.f27568w0 = null;
        if (!yVar.f27560o0 || yVar.B()) {
            w0 w0Var = (w0) this.f1269b.f2500d;
            if (!((w0Var.f27550v.containsKey(yVar.Z) && w0Var.Y) ? w0Var.Z : true)) {
                return;
            }
        }
        if (t0.J(3)) {
            Objects.toString(yVar);
        }
        yVar.y();
    }

    public final void j() {
        y yVar = this.f1270c;
        if (yVar.f27562q0 && yVar.f27563r0 && !yVar.u0) {
            if (t0.J(3)) {
                Objects.toString(yVar);
            }
            Bundle bundle = yVar.f27566v;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            LayoutInflater layoutInflaterL = yVar.L(bundle2);
            yVar.O0 = layoutInflaterL;
            yVar.V(layoutInflaterL, null, bundle2);
            View view = yVar.J0;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                yVar.J0.setTag(R.id.fragment_container_view_tag, yVar);
                if (yVar.D0) {
                    yVar.J0.setVisibility(8);
                }
                Bundle bundle3 = yVar.f27566v;
                yVar.T(yVar.J0, bundle3 != null ? bundle3.getBundle("savedInstanceState") : null);
                yVar.f27570y0.u(2);
                this.f1268a.D(yVar, yVar.J0, false);
                yVar.f27554i = 2;
            }
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        l2 l2Var = this.f1269b;
        boolean z4 = this.f1271d;
        y yVar = this.f1270c;
        if (z4) {
            if (t0.J(2)) {
                Objects.toString(yVar);
                return;
            }
            return;
        }
        try {
            this.f1271d = true;
            boolean z10 = false;
            while (true) {
                int iD = d();
                int i10 = yVar.f27554i;
                int i11 = 3;
                if (iD == i10) {
                    if (!z10 && i10 == -1 && yVar.f27560o0 && !yVar.B()) {
                        if (t0.J(3)) {
                            Objects.toString(yVar);
                        }
                        w0 w0Var = (w0) l2Var.f2500d;
                        w0Var.getClass();
                        if (t0.J(3)) {
                            Objects.toString(yVar);
                        }
                        w0Var.f(yVar.Z, true);
                        l2Var.i(this);
                        if (t0.J(3)) {
                            Objects.toString(yVar);
                        }
                        yVar.y();
                    }
                    if (yVar.N0) {
                        if (yVar.J0 != null && (viewGroup = yVar.I0) != null) {
                            m mVarI = m.i(viewGroup, yVar.q());
                            if (yVar.D0) {
                                if (t0.J(2)) {
                                    Objects.toString(yVar);
                                }
                                mVarI.d(3, 1, this);
                            } else {
                                if (t0.J(2)) {
                                    Objects.toString(yVar);
                                }
                                mVarI.d(2, 1, this);
                            }
                        }
                        t0 t0Var = yVar.f27568w0;
                        if (t0Var != null && yVar.f27559n0 && t0.K(yVar)) {
                            t0Var.G = true;
                        }
                        yVar.N0 = false;
                        yVar.f27570y0.o();
                    }
                    this.f1271d = false;
                    return;
                }
                if (iD <= i10) {
                    switch (i10 - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            g();
                            break;
                        case 1:
                            h();
                            yVar.f27554i = 1;
                            break;
                        case 2:
                            yVar.f27563r0 = false;
                            yVar.f27554i = 2;
                            break;
                        case 3:
                            if (t0.J(3)) {
                                Objects.toString(yVar);
                            }
                            if (yVar.J0 != null && yVar.A == null) {
                                p();
                            }
                            if (yVar.J0 != null && (viewGroup2 = yVar.I0) != null) {
                                m mVarI2 = m.i(viewGroup2, yVar.q());
                                if (t0.J(2)) {
                                    Objects.toString(yVar);
                                }
                                mVarI2.d(1, 3, this);
                            }
                            yVar.f27554i = 3;
                            break;
                        case 4:
                            r();
                            break;
                        case 5:
                            yVar.f27554i = 5;
                            break;
                        case 6:
                            l();
                            break;
                    }
                } else {
                    switch (i10 + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (yVar.J0 != null && (viewGroup3 = yVar.I0) != null) {
                                m mVarI3 = m.i(viewGroup3, yVar.q());
                                int visibility = yVar.J0.getVisibility();
                                if (visibility == 0) {
                                    i11 = 2;
                                } else if (visibility == 4) {
                                    i11 = 4;
                                } else if (visibility != 8) {
                                    throw new IllegalArgumentException("Unknown visibility " + visibility);
                                }
                                if (t0.J(2)) {
                                    Objects.toString(yVar);
                                }
                                mVarI3.d(i11, 2, this);
                            }
                            yVar.f27554i = 4;
                            break;
                        case 5:
                            q();
                            break;
                        case 6:
                            yVar.f27554i = 6;
                            break;
                        case 7:
                            n();
                            break;
                    }
                }
                z10 = true;
            }
        } catch (Throwable th2) {
            this.f1271d = false;
            throw th2;
        }
    }

    public final void l() {
        boolean zJ = t0.J(3);
        y yVar = this.f1270c;
        if (zJ) {
            Objects.toString(yVar);
        }
        yVar.f27570y0.u(5);
        if (yVar.J0 != null) {
            yVar.T0.a(o.ON_PAUSE);
        }
        yVar.S0.e(o.ON_PAUSE);
        yVar.f27554i = 6;
        yVar.H0 = false;
        yVar.N();
        if (!yVar.H0) {
            throw new SuperNotCalledException(b.n("Fragment ", " did not call through to super.onPause()", yVar));
        }
        this.f1268a.u(yVar, false);
    }

    public final void m(ClassLoader classLoader) {
        y yVar = this.f1270c;
        Bundle bundle = yVar.f27566v;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (yVar.f27566v.getBundle("savedInstanceState") == null) {
            yVar.f27566v.putBundle("savedInstanceState", new Bundle());
        }
        try {
            yVar.A = yVar.f27566v.getSparseParcelableArray("viewState");
            yVar.X = yVar.f27566v.getBundle("viewRegistryState");
            y0 y0Var = (y0) yVar.f27566v.getParcelable("state");
            if (y0Var != null) {
                yVar.f27557k0 = y0Var.f27578o0;
                yVar.l0 = y0Var.f27579p0;
                Boolean bool = yVar.Y;
                if (bool != null) {
                    yVar.L0 = bool.booleanValue();
                    yVar.Y = null;
                } else {
                    yVar.L0 = y0Var.f27580q0;
                }
            }
            if (yVar.L0) {
                return;
            }
            yVar.K0 = true;
        } catch (BadParcelableException e10) {
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + yVar, e10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void n() {
        /*
            r6 = this;
            r0 = 3
            boolean r0 = x2.t0.J(r0)
            x2.y r1 = r6.f1270c
            if (r0 == 0) goto Lc
            java.util.Objects.toString(r1)
        Lc:
            x2.v r0 = r1.M0
            r2 = 0
            if (r0 != 0) goto L13
            r0 = r2
            goto L15
        L13:
            android.view.View r0 = r0.k
        L15:
            if (r0 == 0) goto L45
            android.view.View r3 = r1.J0
            if (r0 != r3) goto L1c
            goto L26
        L1c:
            android.view.ViewParent r3 = r0.getParent()
        L20:
            if (r3 == 0) goto L45
            android.view.View r4 = r1.J0
            if (r3 != r4) goto L40
        L26:
            r0.requestFocus()
            r3 = 2
            boolean r3 = x2.t0.J(r3)
            if (r3 == 0) goto L45
            r0.toString()
            java.util.Objects.toString(r1)
            android.view.View r0 = r1.J0
            android.view.View r0 = r0.findFocus()
            java.util.Objects.toString(r0)
            goto L45
        L40:
            android.view.ViewParent r3 = r3.getParent()
            goto L20
        L45:
            x2.v r0 = r1.k()
            r0.k = r2
            x2.u0 r0 = r1.f27570y0
            r0.P()
            x2.u0 r0 = r1.f27570y0
            r3 = 1
            r0.z(r3)
            r0 = 7
            r1.f27554i = r0
            r3 = 0
            r1.H0 = r3
            r1.P()
            boolean r4 = r1.H0
            if (r4 == 0) goto L95
            c3.z r4 = r1.S0
            c3.o r5 = c3.o.ON_RESUME
            r4.e(r5)
            android.view.View r4 = r1.J0
            if (r4 == 0) goto L75
            x2.c1 r4 = r1.T0
            c3.z r4 = r4.Y
            r4.e(r5)
        L75:
            x2.u0 r4 = r1.f27570y0
            r4.H = r3
            r4.I = r3
            x2.w0 r5 = r4.O
            r5.f27549i0 = r3
            r4.u(r0)
            tc.e2 r0 = r6.f1268a
            r0.y(r1, r3)
            bl.l2 r0 = r6.f1269b
            java.lang.String r3 = r1.Z
            r0.j(r3, r2)
            r1.f27566v = r2
            r1.A = r2
            r1.X = r2
            return
        L95:
            androidx.fragment.app.SuperNotCalledException r0 = new androidx.fragment.app.SuperNotCalledException
            java.lang.String r2 = "Fragment "
            java.lang.String r3 = " did not call through to super.onResume()"
            java.lang.String r1 = ts.b.n(r2, r3, r1)
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.a.n():void");
    }

    public final Bundle o() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        y yVar = this.f1270c;
        if (yVar.f27554i == -1 && (bundle = yVar.f27566v) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new y0(yVar));
        if (yVar.f27554i > 0) {
            Bundle bundle3 = new Bundle();
            yVar.Q(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.f1268a.A(yVar, bundle3, false);
            Bundle bundle4 = new Bundle();
            yVar.W0.b(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle bundleW = yVar.f27570y0.W();
            if (!bundleW.isEmpty()) {
                bundle2.putBundle("childFragmentManager", bundleW);
            }
            if (yVar.J0 != null) {
                p();
            }
            SparseArray<? extends Parcelable> sparseArray = yVar.A;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = yVar.X;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = yVar.f27555i0;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    public final void p() {
        y yVar = this.f1270c;
        if (yVar.J0 == null) {
            return;
        }
        if (t0.J(2)) {
            Objects.toString(yVar);
            Objects.toString(yVar.J0);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        yVar.J0.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            yVar.A = sparseArray;
        }
        Bundle bundle = new Bundle();
        yVar.T0.Z.b(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        yVar.X = bundle;
    }

    public final void q() {
        boolean zJ = t0.J(3);
        y yVar = this.f1270c;
        if (zJ) {
            Objects.toString(yVar);
        }
        yVar.f27570y0.P();
        yVar.f27570y0.z(true);
        yVar.f27554i = 5;
        yVar.H0 = false;
        yVar.R();
        if (!yVar.H0) {
            throw new SuperNotCalledException(b.n("Fragment ", " did not call through to super.onStart()", yVar));
        }
        z zVar = yVar.S0;
        o oVar = o.ON_START;
        zVar.e(oVar);
        if (yVar.J0 != null) {
            yVar.T0.Y.e(oVar);
        }
        u0 u0Var = yVar.f27570y0;
        u0Var.H = false;
        u0Var.I = false;
        u0Var.O.f27549i0 = false;
        u0Var.u(5);
        this.f1268a.B(yVar, false);
    }

    public final void r() {
        boolean zJ = t0.J(3);
        y yVar = this.f1270c;
        if (zJ) {
            Objects.toString(yVar);
        }
        u0 u0Var = yVar.f27570y0;
        u0Var.I = true;
        u0Var.O.f27549i0 = true;
        u0Var.u(4);
        if (yVar.J0 != null) {
            yVar.T0.a(o.ON_STOP);
        }
        yVar.S0.e(o.ON_STOP);
        yVar.f27554i = 4;
        yVar.H0 = false;
        yVar.S();
        if (!yVar.H0) {
            throw new SuperNotCalledException(b.n("Fragment ", " did not call through to super.onStop()", yVar));
        }
        this.f1268a.C(yVar, false);
    }

    public a(e2 e2Var, l2 l2Var, ClassLoader classLoader, m0 m0Var, Bundle bundle) {
        this.f1268a = e2Var;
        this.f1269b = l2Var;
        y0 y0Var = (y0) bundle.getParcelable("state");
        y yVarA = m0Var.a(y0Var.f27572i);
        yVarA.Z = y0Var.f27581v;
        yVarA.f27562q0 = y0Var.A;
        yVarA.f27564s0 = y0Var.X;
        yVarA.f27565t0 = true;
        yVarA.A0 = y0Var.Y;
        yVarA.B0 = y0Var.Z;
        yVarA.C0 = y0Var.f27573i0;
        yVarA.F0 = y0Var.f27574j0;
        yVarA.f27560o0 = y0Var.f27575k0;
        yVarA.E0 = y0Var.l0;
        yVarA.D0 = y0Var.f27576m0;
        yVarA.R0 = c3.p.values()[y0Var.f27577n0];
        yVarA.f27557k0 = y0Var.f27578o0;
        yVarA.l0 = y0Var.f27579p0;
        yVarA.L0 = y0Var.f27580q0;
        this.f1270c = yVarA;
        yVarA.f27566v = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        yVarA.c0(bundle2);
        if (t0.J(2)) {
            Objects.toString(yVarA);
        }
    }

    public a(e2 e2Var, l2 l2Var, y yVar, Bundle bundle) {
        this.f1268a = e2Var;
        this.f1269b = l2Var;
        this.f1270c = yVar;
        yVar.A = null;
        yVar.X = null;
        yVar.f27567v0 = 0;
        yVar.f27563r0 = false;
        yVar.f27559n0 = false;
        y yVar2 = yVar.f27556j0;
        yVar.f27557k0 = yVar2 != null ? yVar2.Z : null;
        yVar.f27556j0 = null;
        yVar.f27566v = bundle;
        yVar.f27555i0 = bundle.getBundle("arguments");
    }
}
