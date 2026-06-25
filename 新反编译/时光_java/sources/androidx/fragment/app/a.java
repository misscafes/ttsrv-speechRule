package androidx.fragment.app;

import a8.b;
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
import b7.z0;
import c4.f;
import e8.c0;
import e8.r;
import e8.s;
import ge.c;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.WeakHashMap;
import l.i;
import m2.k;
import sp.i2;
import sp.u2;
import w.d1;
import z7.g0;
import z7.m;
import z7.n0;
import z7.o0;
import z7.r0;
import z7.s0;
import z7.t0;
import z7.v;
import z7.w0;
import z7.x;
import z7.z;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i2 f1540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u2 f1541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f1542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1543d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f1544e = -1;

    public a(i2 i2Var, u2 u2Var, ClassLoader classLoader, g0 g0Var, Bundle bundle) {
        this.f1540a = i2Var;
        this.f1541b = u2Var;
        x xVarC = ((t0) bundle.getParcelable("state")).c(g0Var);
        this.f1542c = xVarC;
        xVarC.X = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        xVarC.Z(bundle2);
        if (n0.I(2)) {
            Objects.toString(xVarC);
        }
    }

    public final void a() {
        boolean zI = n0.I(3);
        x xVar = this.f1542c;
        if (zI) {
            Objects.toString(xVar);
        }
        Bundle bundle = xVar.X;
        if (bundle != null) {
            bundle.getBundle("savedInstanceState");
        }
        xVar.E0.P();
        xVar.f37962i = 3;
        xVar.N0 = false;
        xVar.C();
        if (!xVar.N0) {
            throw new SuperNotCalledException(k.p("Fragment ", " did not call through to super.onActivityCreated()", xVar));
        }
        if (n0.I(3)) {
            xVar.toString();
        }
        if (xVar.P0 != null) {
            Bundle bundle2 = xVar.X;
            Bundle bundle3 = bundle2 != null ? bundle2.getBundle("savedInstanceState") : null;
            SparseArray<Parcelable> sparseArray = xVar.Y;
            if (sparseArray != null) {
                xVar.P0.restoreHierarchyState(sparseArray);
                xVar.Y = null;
            }
            xVar.N0 = false;
            xVar.R(bundle3);
            if (!xVar.N0) {
                throw new SuperNotCalledException(k.p("Fragment ", " did not call through to super.onViewStateRestored()", xVar));
            }
            if (xVar.P0 != null) {
                xVar.Z0.a(r.ON_CREATE);
            }
        }
        xVar.X = null;
        o0 o0Var = xVar.E0;
        o0Var.H = false;
        o0Var.I = false;
        o0Var.O.p0 = false;
        o0Var.u(4);
        this.f1540a.d(xVar, false);
    }

    public final void b() {
        x xVar;
        View view;
        View view2;
        x xVar2 = this.f1542c;
        View view3 = xVar2.O0;
        while (true) {
            xVar = null;
            if (view3 == null) {
                break;
            }
            Object tag = view3.getTag(R.id.fragment_container_view_tag);
            x xVar3 = tag instanceof x ? (x) tag : null;
            if (xVar3 != null) {
                xVar = xVar3;
                break;
            } else {
                Object parent = view3.getParent();
                view3 = parent instanceof View ? (View) parent : null;
            }
        }
        x xVar4 = xVar2.F0;
        if (xVar != null && xVar != xVar4) {
            int i10 = xVar2.H0;
            a8.a aVar = b.f243a;
            b.b(new WrongNestedHierarchyViolation(xVar2, xVar, i10));
            b.a(xVar2).getClass();
        }
        ArrayList arrayList = (ArrayList) this.f1541b.f27288a;
        ViewGroup viewGroup = xVar2.O0;
        int iIndexOfChild = -1;
        if (viewGroup != null) {
            int iIndexOf = arrayList.indexOf(xVar2);
            int i11 = iIndexOf - 1;
            while (true) {
                if (i11 < 0) {
                    while (true) {
                        iIndexOf++;
                        if (iIndexOf >= arrayList.size()) {
                            break;
                        }
                        x xVar5 = (x) arrayList.get(iIndexOf);
                        if (xVar5.O0 == viewGroup && (view = xVar5.P0) != null) {
                            iIndexOfChild = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    x xVar6 = (x) arrayList.get(i11);
                    if (xVar6.O0 == viewGroup && (view2 = xVar6.P0) != null) {
                        iIndexOfChild = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i11--;
                }
            }
        }
        xVar2.O0.addView(xVar2.P0, iIndexOfChild);
    }

    public final void c() {
        boolean zI = n0.I(3);
        x xVar = this.f1542c;
        if (zI) {
            Objects.toString(xVar);
        }
        x xVar2 = xVar.p0;
        a aVar = null;
        u2 u2Var = this.f1541b;
        if (xVar2 != null) {
            a aVar2 = (a) ((HashMap) u2Var.f27289b).get(xVar2.f37963n0);
            if (aVar2 == null) {
                StringBuilder sb2 = new StringBuilder("Fragment ");
                sb2.append(xVar);
                x xVar3 = xVar.p0;
                sb2.append(" declared target fragment ");
                sb2.append(xVar3);
                sb2.append(" that does not belong to this FragmentManager!");
                throw new IllegalStateException(sb2.toString());
            }
            xVar.f37965q0 = xVar.p0.f37963n0;
            xVar.p0 = null;
            aVar = aVar2;
        } else {
            String str = xVar.f37965q0;
            if (str != null && (aVar = (a) ((HashMap) u2Var.f27289b).get(str)) == null) {
                StringBuilder sb3 = new StringBuilder("Fragment ");
                sb3.append(xVar);
                sb3.append(" declared target fragment ");
                c.C(b.a.p(sb3, xVar.f37965q0, " that does not belong to this FragmentManager!"));
                return;
            }
        }
        if (aVar != null) {
            aVar.k();
        }
        n0 n0Var = xVar.C0;
        xVar.D0 = n0Var.f37884w;
        xVar.F0 = n0Var.f37886y;
        i2 i2Var = this.f1540a;
        i2Var.j(xVar, false);
        ArrayList arrayList = xVar.f37960f1;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            ((v) obj).a();
        }
        arrayList.clear();
        xVar.E0.b(xVar.D0, xVar.d(), xVar);
        xVar.f37962i = 0;
        xVar.N0 = false;
        xVar.E(xVar.D0.Y);
        if (!xVar.N0) {
            throw new SuperNotCalledException(k.p("Fragment ", " did not call through to super.onAttach()", xVar));
        }
        Iterator it = xVar.C0.f37877p.iterator();
        while (it.hasNext()) {
            ((s0) it.next()).a();
        }
        o0 o0Var = xVar.E0;
        o0Var.H = false;
        o0Var.I = false;
        o0Var.O.p0 = false;
        o0Var.u(0);
        i2Var.e(xVar, false);
    }

    public final int d() {
        x xVar = this.f1542c;
        if (xVar.C0 == null) {
            return xVar.f37962i;
        }
        int iMin = this.f1544e;
        int iOrdinal = xVar.X0.ordinal();
        if (iOrdinal == 1) {
            iMin = Math.min(iMin, 0);
        } else if (iOrdinal == 2) {
            iMin = Math.min(iMin, 1);
        } else if (iOrdinal == 3) {
            iMin = Math.min(iMin, 5);
        } else if (iOrdinal != 4) {
            iMin = Math.min(iMin, -1);
        }
        if (xVar.f37971w0) {
            boolean z11 = xVar.f37972x0;
            int i10 = this.f1544e;
            if (z11) {
                iMin = Math.max(i10, 2);
                View view = xVar.P0;
                if (view != null && view.getParent() == null) {
                    iMin = Math.min(iMin, 2);
                }
            } else {
                iMin = i10 < 4 ? Math.min(iMin, xVar.f37962i) : Math.min(iMin, 1);
            }
        }
        if (xVar.f37973y0 && xVar.O0 == null) {
            iMin = Math.min(iMin, 4);
        }
        if (!xVar.f37968t0) {
            iMin = Math.min(iMin, 1);
        }
        ViewGroup viewGroup = xVar.O0;
        int iO = viewGroup != null ? m.q(viewGroup, xVar.n()).o(this) : 0;
        if (iO == 2) {
            iMin = Math.min(iMin, 6);
        } else if (iO == 3) {
            iMin = Math.max(iMin, 3);
        } else if (xVar.f37969u0) {
            iMin = xVar.B() ? Math.min(iMin, 1) : Math.min(iMin, -1);
        }
        if (xVar.Q0 && xVar.f37962i < 5) {
            iMin = Math.min(iMin, 4);
        }
        if (xVar.f37970v0) {
            iMin = Math.max(iMin, 3);
        }
        if (n0.I(2)) {
            Objects.toString(xVar);
        }
        return iMin;
    }

    public final void e() {
        boolean zI = n0.I(3);
        x xVar = this.f1542c;
        if (zI) {
            Objects.toString(xVar);
        }
        Bundle bundle = xVar.X;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        if (xVar.V0) {
            xVar.f37962i = 1;
            xVar.X();
            return;
        }
        i2 i2Var = this.f1540a;
        i2Var.k(xVar, false);
        xVar.E0.P();
        xVar.f37962i = 1;
        xVar.N0 = false;
        xVar.Y0.a(new rb.b(xVar, 4));
        xVar.F(bundle2);
        xVar.V0 = true;
        if (!xVar.N0) {
            throw new SuperNotCalledException(k.p("Fragment ", " did not call through to super.onCreate()", xVar));
        }
        xVar.Y0.q(r.ON_CREATE);
        i2Var.f(xVar, false);
    }

    public final void f() {
        String resourceName;
        x xVar = this.f1542c;
        if (xVar.f37971w0) {
            return;
        }
        int i10 = 3;
        if (n0.I(3)) {
            Objects.toString(xVar);
        }
        Bundle bundle = xVar.X;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater layoutInflaterK = xVar.K(bundle2);
        xVar.U0 = layoutInflaterK;
        ViewGroup viewGroup = xVar.O0;
        if (viewGroup == null) {
            int i11 = xVar.H0;
            if (i11 == 0) {
                viewGroup = null;
            } else {
                if (i11 == -1) {
                    c.z(k.p("Cannot create fragment ", " for a container view with no id", xVar));
                    return;
                }
                viewGroup = (ViewGroup) xVar.C0.f37885x.p(i11);
                if (viewGroup == null) {
                    if (!xVar.z0 && !xVar.f37973y0) {
                        try {
                            resourceName = xVar.o().getResourceName(xVar.H0);
                        } catch (Resources.NotFoundException unused) {
                            resourceName = "unknown";
                        }
                        throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(xVar.H0) + " (" + resourceName + ") for fragment " + xVar);
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    a8.a aVar = b.f243a;
                    b.b(new WrongFragmentContainerViolation(xVar, viewGroup));
                    b.a(xVar).getClass();
                }
            }
        }
        xVar.O0 = viewGroup;
        xVar.S(layoutInflaterK, viewGroup, bundle2);
        if (xVar.P0 != null) {
            if (n0.I(3)) {
                Objects.toString(xVar);
            }
            xVar.P0.setSaveFromParentEnabled(false);
            xVar.P0.setTag(R.id.fragment_container_view_tag, xVar);
            if (viewGroup != null) {
                b();
            }
            if (xVar.J0) {
                xVar.P0.setVisibility(8);
            }
            boolean zIsAttachedToWindow = xVar.P0.isAttachedToWindow();
            View view = xVar.P0;
            if (zIsAttachedToWindow) {
                WeakHashMap weakHashMap = z0.f2820a;
                view.requestApplyInsets();
            } else {
                view.addOnAttachStateChangeListener(new f(view, i10));
            }
            Bundle bundle3 = xVar.X;
            xVar.Q(xVar.P0, bundle3 != null ? bundle3.getBundle("savedInstanceState") : null);
            xVar.E0.u(2);
            this.f1540a.p(xVar, xVar.P0, bundle2, false);
            int visibility = xVar.P0.getVisibility();
            xVar.e().f37938j = xVar.P0.getAlpha();
            if (xVar.O0 != null && visibility == 0) {
                View viewFindFocus = xVar.P0.findFocus();
                if (viewFindFocus != null) {
                    xVar.e().f37939k = viewFindFocus;
                    if (n0.I(2)) {
                        viewFindFocus.toString();
                        Objects.toString(xVar);
                    }
                }
                xVar.P0.setAlpha(0.0f);
            }
        }
        xVar.f37962i = 2;
    }

    public final void g() {
        x xVarC;
        boolean zI = n0.I(3);
        x xVar = this.f1542c;
        if (zI) {
            Objects.toString(xVar);
        }
        boolean zIsChangingConfigurations = true;
        int i10 = 0;
        boolean z11 = xVar.f37969u0 && !xVar.B();
        u2 u2Var = this.f1541b;
        if (z11) {
            u2Var.l(xVar.f37963n0, null);
        }
        if (!z11) {
            r0 r0Var = (r0) u2Var.f27291d;
            if (!((r0Var.X.containsKey(xVar.f37963n0) && r0Var.f37911n0) ? r0Var.f37912o0 : true)) {
                String str = xVar.f37965q0;
                if (str != null && (xVarC = u2Var.c(str)) != null && xVarC.L0) {
                    xVar.p0 = xVarC;
                }
                xVar.f37962i = 0;
                return;
            }
        }
        z zVar = xVar.D0;
        if (zVar != null) {
            zIsChangingConfigurations = ((r0) u2Var.f27291d).f37912o0;
        } else {
            i iVar = zVar.Y;
            if (iVar != null) {
                zIsChangingConfigurations = true ^ iVar.isChangingConfigurations();
            }
        }
        if (z11 || zIsChangingConfigurations) {
            r0 r0Var2 = (r0) u2Var.f27291d;
            r0Var2.getClass();
            if (n0.I(3)) {
                Objects.toString(xVar);
            }
            r0Var2.f(xVar.f37963n0, false);
        }
        xVar.E0.l();
        xVar.Y0.q(r.ON_DESTROY);
        xVar.f37962i = 0;
        xVar.N0 = false;
        xVar.V0 = false;
        xVar.H();
        if (!xVar.N0) {
            throw new SuperNotCalledException(k.p("Fragment ", " did not call through to super.onDestroy()", xVar));
        }
        this.f1540a.g(xVar, false);
        ArrayList arrayListE = u2Var.e();
        int size = arrayListE.size();
        while (i10 < size) {
            Object obj = arrayListE.get(i10);
            i10++;
            a aVar = (a) obj;
            if (aVar != null) {
                x xVar2 = aVar.f1542c;
                if (xVar.f37963n0.equals(xVar2.f37965q0)) {
                    xVar2.p0 = xVar;
                    xVar2.f37965q0 = null;
                }
            }
        }
        String str2 = xVar.f37965q0;
        if (str2 != null) {
            xVar.p0 = u2Var.c(str2);
        }
        u2Var.k(this);
    }

    public final void h() {
        View view;
        boolean zI = n0.I(3);
        x xVar = this.f1542c;
        if (zI) {
            Objects.toString(xVar);
        }
        ViewGroup viewGroup = xVar.O0;
        if (viewGroup != null && (view = xVar.P0) != null) {
            viewGroup.removeView(view);
        }
        xVar.E0.u(1);
        if (xVar.P0 != null) {
            w0 w0Var = xVar.Z0;
            w0Var.c();
            if (w0Var.f37952n0.f7920d.compareTo(s.Y) >= 0) {
                xVar.Z0.a(r.ON_DESTROY);
            }
        }
        xVar.f37962i = 1;
        xVar.N0 = false;
        xVar.I();
        if (!xVar.N0) {
            throw new SuperNotCalledException(k.p("Fragment ", " did not call through to super.onDestroyView()", xVar));
        }
        dg.b.x(xVar).B();
        xVar.A0 = false;
        this.f1540a.q(xVar, false);
        xVar.O0 = null;
        xVar.P0 = null;
        xVar.Z0 = null;
        xVar.f37955a1.m(null);
        xVar.f37972x0 = false;
    }

    public final void i() {
        boolean zI = n0.I(3);
        x xVar = this.f1542c;
        if (zI) {
            Objects.toString(xVar);
        }
        xVar.f37962i = -1;
        xVar.N0 = false;
        xVar.J();
        xVar.U0 = null;
        if (!xVar.N0) {
            throw new SuperNotCalledException(k.p("Fragment ", " did not call through to super.onDetach()", xVar));
        }
        o0 o0Var = xVar.E0;
        if (!o0Var.f37862J) {
            o0Var.l();
            xVar.E0 = new o0();
        }
        this.f1540a.h(xVar, false);
        xVar.f37962i = -1;
        xVar.D0 = null;
        xVar.F0 = null;
        xVar.C0 = null;
        if (!xVar.f37969u0 || xVar.B()) {
            r0 r0Var = (r0) this.f1541b.f27291d;
            if (!((r0Var.X.containsKey(xVar.f37963n0) && r0Var.f37911n0) ? r0Var.f37912o0 : true)) {
                return;
            }
        }
        if (n0.I(3)) {
            Objects.toString(xVar);
        }
        xVar.w();
    }

    public final void j() {
        x xVar = this.f1542c;
        if (xVar.f37971w0 && xVar.f37972x0 && !xVar.A0) {
            if (n0.I(3)) {
                Objects.toString(xVar);
            }
            Bundle bundle = xVar.X;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            LayoutInflater layoutInflaterK = xVar.K(bundle2);
            xVar.U0 = layoutInflaterK;
            xVar.S(layoutInflaterK, null, bundle2);
            View view = xVar.P0;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                xVar.P0.setTag(R.id.fragment_container_view_tag, xVar);
                if (xVar.J0) {
                    xVar.P0.setVisibility(8);
                }
                Bundle bundle3 = xVar.X;
                xVar.Q(xVar.P0, bundle3 != null ? bundle3.getBundle("savedInstanceState") : null);
                xVar.E0.u(2);
                this.f1540a.p(xVar, xVar.P0, bundle2, false);
                xVar.f37962i = 2;
            }
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        u2 u2Var = this.f1541b;
        boolean z11 = this.f1543d;
        x xVar = this.f1542c;
        if (z11) {
            if (n0.I(2)) {
                Objects.toString(xVar);
                return;
            }
            return;
        }
        try {
            this.f1543d = true;
            boolean z12 = false;
            while (true) {
                int iD = d();
                int i10 = xVar.f37962i;
                if (iD == i10) {
                    if (!z12 && i10 == -1 && xVar.f37969u0 && !xVar.B()) {
                        if (n0.I(3)) {
                            Objects.toString(xVar);
                        }
                        r0 r0Var = (r0) u2Var.f27291d;
                        r0Var.getClass();
                        if (n0.I(3)) {
                            Objects.toString(xVar);
                        }
                        r0Var.f(xVar.f37963n0, true);
                        u2Var.k(this);
                        if (n0.I(3)) {
                            Objects.toString(xVar);
                        }
                        xVar.w();
                    }
                    if (xVar.T0) {
                        if (xVar.P0 != null && (viewGroup = xVar.O0) != null) {
                            m mVarQ = m.q(viewGroup, xVar.n());
                            if (xVar.J0) {
                                mVarQ.g(this);
                            } else {
                                mVarQ.i(this);
                            }
                        }
                        n0 n0Var = xVar.C0;
                        if (n0Var != null && xVar.f37968t0 && n0.J(xVar)) {
                            n0Var.G = true;
                        }
                        xVar.T0 = false;
                        xVar.E0.o();
                    }
                    this.f1543d = false;
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
                            xVar.f37962i = 1;
                            break;
                        case 2:
                            xVar.f37972x0 = false;
                            xVar.f37962i = 2;
                            break;
                        case 3:
                            if (n0.I(3)) {
                                Objects.toString(xVar);
                            }
                            if (xVar.P0 != null && xVar.Y == null) {
                                p();
                            }
                            if (xVar.P0 != null && (viewGroup2 = xVar.O0) != null) {
                                m.q(viewGroup2, xVar.n()).h(this);
                            }
                            xVar.f37962i = 3;
                            break;
                        case 4:
                            r();
                            break;
                        case 5:
                            xVar.f37962i = 5;
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
                            if (xVar.P0 != null && (viewGroup3 = xVar.O0) != null) {
                                m.q(viewGroup3, xVar.n()).f(d1.c(xVar.P0.getVisibility()), this);
                            }
                            xVar.f37962i = 4;
                            break;
                        case 5:
                            q();
                            break;
                        case 6:
                            xVar.f37962i = 6;
                            break;
                        case 7:
                            n();
                            break;
                    }
                }
                z12 = true;
            }
        } catch (Throwable th2) {
            this.f1543d = false;
            throw th2;
        }
    }

    public final void l() {
        boolean zI = n0.I(3);
        x xVar = this.f1542c;
        if (zI) {
            Objects.toString(xVar);
        }
        xVar.E0.u(5);
        if (xVar.P0 != null) {
            xVar.Z0.a(r.ON_PAUSE);
        }
        xVar.Y0.q(r.ON_PAUSE);
        xVar.f37962i = 6;
        xVar.N0 = false;
        xVar.L();
        if (!xVar.N0) {
            throw new SuperNotCalledException(k.p("Fragment ", " did not call through to super.onPause()", xVar));
        }
        this.f1540a.i(xVar, false);
    }

    public final void m(ClassLoader classLoader) {
        x xVar = this.f1542c;
        Bundle bundle = xVar.X;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (xVar.X.getBundle("savedInstanceState") == null) {
            xVar.X.putBundle("savedInstanceState", new Bundle());
        }
        try {
            xVar.Y = xVar.X.getSparseParcelableArray("viewState");
            xVar.Z = xVar.X.getBundle("viewRegistryState");
            t0 t0Var = (t0) xVar.X.getParcelable("state");
            if (t0Var != null) {
                xVar.f37965q0 = t0Var.f37926v0;
                xVar.f37966r0 = t0Var.f37927w0;
                xVar.R0 = t0Var.f37928x0;
            }
            if (xVar.R0) {
                return;
            }
            xVar.Q0 = true;
        } catch (BadParcelableException e11) {
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + xVar, e11);
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
            boolean r0 = z7.n0.I(r0)
            z7.x r1 = r6.f1542c
            if (r0 == 0) goto Lc
            java.util.Objects.toString(r1)
        Lc:
            z7.u r0 = r1.S0
            r2 = 0
            if (r0 != 0) goto L13
            r0 = r2
            goto L15
        L13:
            android.view.View r0 = r0.f37939k
        L15:
            if (r0 == 0) goto L45
            android.view.View r3 = r1.P0
            if (r0 != r3) goto L1c
            goto L26
        L1c:
            android.view.ViewParent r3 = r0.getParent()
        L20:
            if (r3 == 0) goto L45
            android.view.View r4 = r1.P0
            if (r3 != r4) goto L40
        L26:
            r0.requestFocus()
            r3 = 2
            boolean r3 = z7.n0.I(r3)
            if (r3 == 0) goto L45
            r0.toString()
            java.util.Objects.toString(r1)
            android.view.View r0 = r1.P0
            android.view.View r0 = r0.findFocus()
            java.util.Objects.toString(r0)
            goto L45
        L40:
            android.view.ViewParent r3 = r3.getParent()
            goto L20
        L45:
            z7.u r0 = r1.e()
            r0.f37939k = r2
            z7.o0 r0 = r1.E0
            r0.P()
            z7.o0 r0 = r1.E0
            r3 = 1
            r0.z(r3)
            r0 = 7
            r1.f37962i = r0
            r3 = 0
            r1.N0 = r3
            r1.M()
            boolean r4 = r1.N0
            if (r4 == 0) goto L95
            e8.c0 r4 = r1.Y0
            e8.r r5 = e8.r.ON_RESUME
            r4.q(r5)
            android.view.View r4 = r1.P0
            if (r4 == 0) goto L75
            z7.w0 r4 = r1.Z0
            e8.c0 r4 = r4.f37952n0
            r4.q(r5)
        L75:
            z7.o0 r4 = r1.E0
            r4.H = r3
            r4.I = r3
            z7.r0 r5 = r4.O
            r5.p0 = r3
            r4.u(r0)
            sp.i2 r0 = r6.f1540a
            r0.l(r1, r3)
            sp.u2 r6 = r6.f1541b
            java.lang.String r0 = r1.f37963n0
            r6.l(r0, r2)
            r1.X = r2
            r1.Y = r2
            r1.Z = r2
            return
        L95:
            androidx.fragment.app.SuperNotCalledException r6 = new androidx.fragment.app.SuperNotCalledException
            java.lang.String r0 = "Fragment "
            java.lang.String r2 = " did not call through to super.onResume()"
            java.lang.String r0 = m2.k.p(r0, r2, r1)
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.fragment.app.a.n():void");
    }

    public final Bundle o() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        x xVar = this.f1542c;
        if (xVar.f37962i == -1 && (bundle = xVar.X) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new t0(xVar));
        if (xVar.f37962i > 0) {
            Bundle bundle3 = new Bundle();
            xVar.N(bundle3);
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.f1540a.m(xVar, bundle3, false);
            Bundle bundle4 = new Bundle();
            xVar.f37957c1.w(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle bundleV = xVar.E0.V();
            if (!bundleV.isEmpty()) {
                bundle2.putBundle("childFragmentManager", bundleV);
            }
            if (xVar.P0 != null) {
                p();
            }
            SparseArray<? extends Parcelable> sparseArray = xVar.Y;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = xVar.Z;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = xVar.f37964o0;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    public final void p() {
        x xVar = this.f1542c;
        if (xVar.P0 == null) {
            return;
        }
        if (n0.I(2)) {
            Objects.toString(xVar);
            Objects.toString(xVar.P0);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        xVar.P0.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            xVar.Y = sparseArray;
        }
        Bundle bundle = new Bundle();
        xVar.Z0.f37953o0.w(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        xVar.Z = bundle;
    }

    public final void q() {
        boolean zI = n0.I(3);
        x xVar = this.f1542c;
        if (zI) {
            Objects.toString(xVar);
        }
        xVar.E0.P();
        xVar.E0.z(true);
        xVar.f37962i = 5;
        xVar.N0 = false;
        xVar.O();
        if (!xVar.N0) {
            throw new SuperNotCalledException(k.p("Fragment ", " did not call through to super.onStart()", xVar));
        }
        c0 c0Var = xVar.Y0;
        r rVar = r.ON_START;
        c0Var.q(rVar);
        if (xVar.P0 != null) {
            xVar.Z0.f37952n0.q(rVar);
        }
        o0 o0Var = xVar.E0;
        o0Var.H = false;
        o0Var.I = false;
        o0Var.O.p0 = false;
        o0Var.u(5);
        this.f1540a.n(xVar, false);
    }

    public final void r() {
        boolean zI = n0.I(3);
        x xVar = this.f1542c;
        if (zI) {
            Objects.toString(xVar);
        }
        o0 o0Var = xVar.E0;
        o0Var.I = true;
        o0Var.O.p0 = true;
        o0Var.u(4);
        if (xVar.P0 != null) {
            xVar.Z0.a(r.ON_STOP);
        }
        xVar.Y0.q(r.ON_STOP);
        xVar.f37962i = 4;
        xVar.N0 = false;
        xVar.P();
        if (!xVar.N0) {
            throw new SuperNotCalledException(k.p("Fragment ", " did not call through to super.onStop()", xVar));
        }
        this.f1540a.o(xVar, false);
    }

    public a(i2 i2Var, u2 u2Var, x xVar) {
        this.f1540a = i2Var;
        this.f1541b = u2Var;
        this.f1542c = xVar;
    }

    public a(i2 i2Var, u2 u2Var, x xVar, Bundle bundle) {
        this.f1540a = i2Var;
        this.f1541b = u2Var;
        this.f1542c = xVar;
        xVar.Y = null;
        xVar.Z = null;
        xVar.B0 = 0;
        xVar.f37972x0 = false;
        xVar.f37968t0 = false;
        x xVar2 = xVar.p0;
        xVar.f37965q0 = xVar2 != null ? xVar2.f37963n0 : null;
        xVar.p0 = null;
        xVar.X = bundle;
        xVar.f37964o0 = bundle.getBundle("arguments");
    }
}
