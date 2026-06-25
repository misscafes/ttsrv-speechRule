package z7;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.strictmode.GetTargetFragmentUsageViolation;
import androidx.fragment.app.strictmode.SetTargetFragmentUsageViolation;
import e8.c1;
import e8.g1;
import e8.h1;
import e8.k1;
import e8.l1;
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import sp.i2;
import sp.v1;
import ut.a2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x implements ComponentCallbacks, View.OnCreateContextMenuListener, e8.a0, l1, e8.m, rb.e {

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public static final Object f37954h1 = new Object();
    public boolean A0;
    public int B0;
    public n0 C0;
    public z D0;
    public o0 E0;
    public x F0;
    public int G0;
    public int H0;
    public String I0;
    public boolean J0;
    public boolean K0;
    public boolean L0;
    public boolean M0;
    public boolean N0;
    public ViewGroup O0;
    public View P0;
    public boolean Q0;
    public boolean R0;
    public u S0;
    public boolean T0;
    public LayoutInflater U0;
    public boolean V0;
    public String W0;
    public Bundle X;
    public e8.s X0;
    public SparseArray Y;
    public e8.c0 Y0;
    public Bundle Z;
    public w0 Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final e8.k0 f37955a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public c1 f37956b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public i2 f37957c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final int f37958d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final AtomicInteger f37959e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final ArrayList f37960f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final r f37961g1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f37962i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public String f37963n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Bundle f37964o0;
    public x p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public String f37965q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f37966r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Boolean f37967s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f37968t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f37969u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f37970v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f37971w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f37972x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f37973y0;
    public boolean z0;

    public x() {
        this.f37962i = -1;
        this.f37963n0 = UUID.randomUUID().toString();
        this.f37965q0 = null;
        this.f37967s0 = null;
        this.E0 = new o0();
        this.M0 = true;
        this.R0 = true;
        new ai.j(this, 11);
        this.X0 = e8.s.f7978n0;
        this.f37955a1 = new e8.k0();
        this.f37959e1 = new AtomicInteger();
        this.f37960f1 = new ArrayList();
        this.f37961g1 = new r(this);
        v();
    }

    public final boolean A() {
        if (this.J0) {
            return true;
        }
        n0 n0Var = this.C0;
        if (n0Var != null) {
            x xVar = this.F0;
            n0Var.getClass();
            if (xVar == null ? false : xVar.A()) {
                return true;
            }
        }
        return false;
    }

    public final boolean B() {
        return this.B0 > 0;
    }

    public void C() {
        this.N0 = true;
    }

    public void D(int i10, int i11, Intent intent) {
        if (n0.I(2)) {
            toString();
            Objects.toString(intent);
        }
    }

    public void E(Context context) {
        this.N0 = true;
        z zVar = this.D0;
        if ((zVar == null ? null : zVar.X) != null) {
            this.N0 = true;
        }
    }

    public void F(Bundle bundle) {
        this.N0 = true;
        X();
        o0 o0Var = this.E0;
        if (o0Var.f37883v >= 1) {
            return;
        }
        o0Var.H = false;
        o0Var.I = false;
        o0Var.O.p0 = false;
        o0Var.u(1);
    }

    public View G(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i10 = this.f37958d1;
        if (i10 != 0) {
            return layoutInflater.inflate(i10, viewGroup, false);
        }
        return null;
    }

    public void H() {
        this.N0 = true;
    }

    public void I() {
        this.N0 = true;
    }

    public void J() {
        this.N0 = true;
    }

    public LayoutInflater K(Bundle bundle) {
        z zVar = this.D0;
        if (zVar == null) {
            ge.c.C("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
            return null;
        }
        l.i iVar = zVar.f37980o0;
        LayoutInflater layoutInflaterCloneInContext = iVar.getLayoutInflater().cloneInContext(iVar);
        layoutInflaterCloneInContext.setFactory2(this.E0.f37868f);
        return layoutInflaterCloneInContext;
    }

    public void L() {
        this.N0 = true;
    }

    public void M() {
        this.N0 = true;
    }

    public void O() {
        this.N0 = true;
    }

    public void P() {
        this.N0 = true;
    }

    public void R(Bundle bundle) {
        this.N0 = true;
    }

    public void S(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.E0.P();
        this.A0 = true;
        this.Z0 = new w0(this, l(), new bi.b(this, 11));
        View viewG = G(layoutInflater, viewGroup);
        this.P0 = viewG;
        w0 w0Var = this.Z0;
        if (viewG == null) {
            if (w0Var.f37952n0 == null) {
                this.Z0 = null;
                return;
            } else {
                ge.c.C("Called getViewLifecycleOwner() but onCreateView() returned null");
                return;
            }
        }
        w0Var.c();
        if (n0.I(3)) {
            Objects.toString(this.P0);
            toString();
        }
        View view = this.P0;
        w0 w0Var2 = this.Z0;
        view.getClass();
        view.setTag(R.id.view_tree_lifecycle_owner, w0Var2);
        View view2 = this.P0;
        w0 w0Var3 = this.Z0;
        view2.getClass();
        view2.setTag(R.id.view_tree_view_model_store_owner, w0Var3);
        View view3 = this.P0;
        w0 w0Var4 = this.Z0;
        view3.getClass();
        view3.setTag(R.id.view_tree_saved_state_registry_owner, w0Var4);
        this.f37955a1.m(this.Z0);
    }

    public final i.c T(c30.c cVar, i.b bVar) {
        m7.a aVar = new m7.a(this, 18);
        if (this.f37962i > 1) {
            ge.c.C(m2.k.p("Fragment ", " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate()).", this));
            return null;
        }
        AtomicReference atomicReference = new AtomicReference();
        t tVar = new t(this, aVar, atomicReference, cVar, bVar);
        if (this.f37962i >= 0) {
            tVar.a();
        } else {
            this.f37960f1.add(tVar);
        }
        return new q(atomicReference);
    }

    public final l.i U() {
        l.i iVarF = f();
        if (iVarF != null) {
            return iVarF;
        }
        ge.c.C(m2.k.p("Fragment ", " not attached to an activity.", this));
        return null;
    }

    public final Context V() {
        Context contextJ = j();
        if (contextJ != null) {
            return contextJ;
        }
        ge.c.C(m2.k.p("Fragment ", " not attached to a context.", this));
        return null;
    }

    public final View W() {
        View viewT = t();
        if (viewT != null) {
            return viewT;
        }
        ge.c.C(m2.k.p("Fragment ", " did not return a View from onCreateView() or this was called before onCreateView().", this));
        return null;
    }

    public final void X() {
        Bundle bundle;
        Bundle bundle2 = this.X;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.E0.U(bundle);
        o0 o0Var = this.E0;
        o0Var.H = false;
        o0Var.I = false;
        o0Var.O.p0 = false;
        o0Var.u(1);
    }

    public final void Y(int i10, int i11, int i12, int i13) {
        if (this.S0 == null && i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) {
            return;
        }
        e().f37930b = i10;
        e().f37931c = i11;
        e().f37932d = i12;
        e().f37933e = i13;
    }

    public final void Z(Bundle bundle) {
        n0 n0Var = this.C0;
        if (n0Var != null) {
            if (n0Var == null ? false : n0Var.N()) {
                ge.c.C("Fragment already added and state has been saved");
                return;
            }
        }
        this.f37964o0 = bundle;
    }

    public final void a0(db.u uVar) {
        a8.a aVar = a8.b.f243a;
        a8.b.b(new SetTargetFragmentUsageViolation(this, uVar, 0));
        a8.b.a(this).getClass();
        n0 n0Var = this.C0;
        n0 n0Var2 = uVar.C0;
        if (n0Var != null && n0Var2 != null && n0Var != n0Var2) {
            r00.a.g(uVar, " must share the same FragmentManager to be set as a target fragment", "Fragment ");
            return;
        }
        for (x xVarS = uVar; xVarS != null; xVarS = xVarS.s(false)) {
            if (xVarS == this) {
                throw new IllegalArgumentException("Setting " + uVar + " as the target of " + this + " would create a target cycle");
            }
        }
        if (this.C0 == null || uVar.C0 == null) {
            this.f37965q0 = null;
            this.p0 = uVar;
        } else {
            this.f37965q0 = uVar.f37963n0;
            this.p0 = null;
        }
        this.f37966r0 = 0;
    }

    public final void b0(Intent intent) {
        z zVar = this.D0;
        if (zVar != null) {
            zVar.Y.startActivity(intent, null);
        } else {
            ge.c.C(m2.k.p("Fragment ", " not attached to Activity", this));
        }
    }

    public a2 d() {
        return new s(this);
    }

    public final u e() {
        if (this.S0 == null) {
            u uVar = new u();
            Object obj = f37954h1;
            uVar.f37935g = obj;
            uVar.f37936h = obj;
            uVar.f37937i = obj;
            uVar.f37938j = 1.0f;
            uVar.f37939k = null;
            this.S0 = uVar;
        }
        return this.S0;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    public final l.i f() {
        z zVar = this.D0;
        if (zVar == null) {
            return null;
        }
        return zVar.X;
    }

    public final n0 g() {
        if (this.D0 != null) {
            return this.E0;
        }
        ge.c.C(m2.k.p("Fragment ", " has not been attached yet.", this));
        return null;
    }

    @Override // e8.m
    public final h1 h() {
        Application application = null;
        if (this.C0 == null) {
            ge.c.C("Can't access ViewModels from detached fragment");
            return null;
        }
        if (this.f37956b1 == null) {
            Context applicationContext = V().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (application == null && n0.I(3)) {
                Objects.toString(V().getApplicationContext());
            }
            this.f37956b1 = new c1(application, this, this.f37964o0);
        }
        return this.f37956b1;
    }

    @Override // e8.m
    public final h8.c i() {
        Application application;
        Context applicationContext = V().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && n0.I(3)) {
            Objects.toString(V().getApplicationContext());
        }
        h8.c cVar = new h8.c(0);
        LinkedHashMap linkedHashMap = cVar.f12139a;
        if (application != null) {
            linkedHashMap.put(g1.f7947d, application);
        }
        linkedHashMap.put(e8.z0.f7993a, this);
        linkedHashMap.put(e8.z0.f7994b, this);
        Bundle bundle = this.f37964o0;
        if (bundle != null) {
            linkedHashMap.put(e8.z0.f7995c, bundle);
        }
        return cVar;
    }

    public final Context j() {
        z zVar = this.D0;
        if (zVar == null) {
            return null;
        }
        return zVar.Y;
    }

    public final LayoutInflater k() {
        LayoutInflater layoutInflater = this.U0;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        LayoutInflater layoutInflaterK = K(null);
        this.U0 = layoutInflaterK;
        return layoutInflaterK;
    }

    @Override // e8.l1
    public final k1 l() {
        if (this.C0 == null) {
            ge.c.C("Can't access ViewModels from detached fragment");
            return null;
        }
        if (m() == 1) {
            ge.c.C("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
            return null;
        }
        HashMap map = this.C0.O.Z;
        k1 k1Var = (k1) map.get(this.f37963n0);
        if (k1Var != null) {
            return k1Var;
        }
        k1 k1Var2 = new k1();
        map.put(this.f37963n0, k1Var2);
        return k1Var2;
    }

    public final int m() {
        e8.s sVar = this.X0;
        return (sVar == e8.s.X || this.F0 == null) ? sVar.ordinal() : Math.min(sVar.ordinal(), this.F0.m());
    }

    public final n0 n() {
        n0 n0Var = this.C0;
        if (n0Var != null) {
            return n0Var;
        }
        ge.c.C(m2.k.p("Fragment ", " not associated with a fragment manager.", this));
        return null;
    }

    public final Resources o() {
        return V().getResources();
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.N0 = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        U().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.N0 = true;
    }

    public final String p(int i10) {
        return o().getString(i10);
    }

    public final String q(Object[] objArr, int i10) {
        return o().getString(i10, objArr);
    }

    @Override // rb.e
    public final v1 r() {
        return (v1) this.f37957c1.f27221b;
    }

    public final x s(boolean z11) {
        String str;
        if (z11) {
            a8.a aVar = a8.b.f243a;
            a8.b.b(new GetTargetFragmentUsageViolation(this));
            a8.b.a(this).getClass();
        }
        x xVar = this.p0;
        if (xVar != null) {
            return xVar;
        }
        n0 n0Var = this.C0;
        if (n0Var == null || (str = this.f37965q0) == null) {
            return null;
        }
        return n0Var.f37865c.c(str);
    }

    public View t() {
        return this.P0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} (");
        sb2.append(this.f37963n0);
        if (this.G0 != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.G0));
        }
        if (this.I0 != null) {
            sb2.append(" tag=");
            sb2.append(this.I0);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public final w0 u() {
        w0 w0Var = this.Z0;
        if (w0Var != null) {
            return w0Var;
        }
        ge.c.C(m2.k.p("Can't access the Fragment View's LifecycleOwner for ", " when getView() is null i.e., before onCreateView() or after onDestroyView()", this));
        return null;
    }

    public final void v() {
        this.Y0 = new e8.c0(this, true);
        this.f37957c1 = new i2(new ub.a(this, new ac.d(this, 21)));
        this.f37956b1 = null;
        ArrayList arrayList = this.f37960f1;
        r rVar = this.f37961g1;
        if (arrayList.contains(rVar)) {
            return;
        }
        if (this.f37962i >= 0) {
            rVar.a();
        } else {
            arrayList.add(rVar);
        }
    }

    public final void w() {
        v();
        this.W0 = this.f37963n0;
        this.f37963n0 = UUID.randomUUID().toString();
        this.f37968t0 = false;
        this.f37969u0 = false;
        this.f37971w0 = false;
        this.f37972x0 = false;
        this.z0 = false;
        this.B0 = 0;
        this.C0 = null;
        this.E0 = new o0();
        this.D0 = null;
        this.G0 = 0;
        this.H0 = 0;
        this.I0 = null;
        this.J0 = false;
        this.K0 = false;
    }

    @Override // e8.a0
    public final df.a y() {
        return this.Y0;
    }

    public final boolean z() {
        return this.D0 != null && this.f37968t0;
    }

    public void N(Bundle bundle) {
    }

    public void Q(View view, Bundle bundle) {
    }

    public x(int i10) {
        this();
        this.f37958d1 = i10;
    }
}
