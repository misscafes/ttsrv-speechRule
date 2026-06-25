package x2;

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
import androidx.fragment.app.strictmode.SetUserVisibleHintViolation;
import c3.h1;
import com.legado.app.release.i.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y implements ComponentCallbacks, View.OnCreateContextMenuListener, c3.x, h1, c3.k, a7.h {

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final Object f27552b1 = new Object();
    public SparseArray A;
    public int A0;
    public int B0;
    public String C0;
    public boolean D0;
    public boolean E0;
    public boolean F0;
    public boolean G0;
    public boolean H0;
    public ViewGroup I0;
    public View J0;
    public boolean K0;
    public boolean L0;
    public v M0;
    public boolean N0;
    public LayoutInflater O0;
    public boolean P0;
    public String Q0;
    public c3.p R0;
    public c3.z S0;
    public c1 T0;
    public final c3.i0 U0;
    public c3.b1 V0;
    public a7.g W0;
    public Bundle X;
    public final int X0;
    public Boolean Y;
    public final AtomicInteger Y0;
    public String Z;
    public final ArrayList Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final s f27553a1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f27554i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public Bundle f27555i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public y f27556j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public String f27557k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public Boolean f27558m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f27559n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f27560o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f27561p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f27562q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f27563r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f27564s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f27565t0;
    public boolean u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Bundle f27566v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f27567v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public t0 f27568w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public c0 f27569x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public u0 f27570y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public y f27571z0;

    public y() {
        this.f27554i = -1;
        this.Z = UUID.randomUUID().toString();
        this.f27557k0 = null;
        this.f27558m0 = null;
        this.f27570y0 = new u0();
        this.G0 = true;
        this.L0 = true;
        new p7.e(this, 23);
        this.R0 = c3.p.Y;
        this.U0 = new c3.i0();
        this.Y0 = new AtomicInteger();
        this.Z0 = new ArrayList();
        this.f27553a1 = new s(this);
        w();
    }

    public final boolean A() {
        if (this.D0) {
            return true;
        }
        t0 t0Var = this.f27568w0;
        if (t0Var != null) {
            y yVar = this.f27571z0;
            t0Var.getClass();
            if (yVar == null ? false : yVar.A()) {
                return true;
            }
        }
        return false;
    }

    public final boolean B() {
        return this.f27567v0 > 0;
    }

    public void C() {
        this.H0 = true;
    }

    public void D(int i10, int i11, Intent intent) {
        if (t0.J(2)) {
            toString();
            Objects.toString(intent);
        }
    }

    public void E(Context context) {
        this.H0 = true;
        c0 c0Var = this.f27569x0;
        if ((c0Var == null ? null : c0Var.f27420i) != null) {
            this.H0 = true;
        }
    }

    public void F(Bundle bundle) {
        this.H0 = true;
        a0();
        u0 u0Var = this.f27570y0;
        if (u0Var.f27524v >= 1) {
            return;
        }
        u0Var.H = false;
        u0Var.I = false;
        u0Var.O.f27549i0 = false;
        u0Var.u(1);
    }

    public View G(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i10 = this.X0;
        if (i10 != 0) {
            return layoutInflater.inflate(i10, viewGroup, false);
        }
        return null;
    }

    public void I() {
        this.H0 = true;
    }

    public void J() {
        this.H0 = true;
    }

    public void K() {
        this.H0 = true;
    }

    public LayoutInflater L(Bundle bundle) {
        c0 c0Var = this.f27569x0;
        if (c0Var == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        j.m mVar = c0Var.Y;
        LayoutInflater layoutInflaterCloneInContext = mVar.getLayoutInflater().cloneInContext(mVar);
        layoutInflaterCloneInContext.setFactory2(this.f27570y0.f27509f);
        return layoutInflaterCloneInContext;
    }

    public void N() {
        this.H0 = true;
    }

    public void P() {
        this.H0 = true;
    }

    public void R() {
        this.H0 = true;
    }

    public void S() {
        this.H0 = true;
    }

    public void U(Bundle bundle) {
        this.H0 = true;
    }

    public void V(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f27570y0.P();
        this.u0 = true;
        this.T0 = new c1(this, getViewModelStore(), new q(this, 0));
        View viewG = G(layoutInflater, viewGroup);
        this.J0 = viewG;
        if (viewG == null) {
            if (this.T0.Y != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.T0 = null;
            return;
        }
        this.T0.b();
        if (t0.J(3)) {
            Objects.toString(this.J0);
            toString();
        }
        View view = this.J0;
        c1 c1Var = this.T0;
        mr.i.e(view, "<this>");
        view.setTag(R.id.view_tree_lifecycle_owner, c1Var);
        View view2 = this.J0;
        c1 c1Var2 = this.T0;
        mr.i.e(view2, "<this>");
        view2.setTag(R.id.view_tree_view_model_store_owner, c1Var2);
        View view3 = this.J0;
        c1 c1Var3 = this.T0;
        mr.i.e(view3, "<this>");
        view3.setTag(R.id.view_tree_saved_state_registry_owner, c1Var3);
        this.U0.n(this.T0);
    }

    public final g.c W(h.a aVar, g.b bVar) {
        w6.e eVar = new w6.e(this, 5);
        if (this.f27554i > 1) {
            throw new IllegalStateException(ts.b.n("Fragment ", " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate()).", this));
        }
        AtomicReference atomicReference = new AtomicReference();
        u uVar = new u(this, eVar, atomicReference, aVar, bVar);
        if (this.f27554i >= 0) {
            uVar.a();
        } else {
            this.Z0.add(uVar);
        }
        return new r(atomicReference);
    }

    public final d0 X() {
        d0 d0VarL = l();
        if (d0VarL != null) {
            return d0VarL;
        }
        throw new IllegalStateException(ts.b.n("Fragment ", " not attached to an activity.", this));
    }

    public final Context Y() {
        Context contextN = n();
        if (contextN != null) {
            return contextN;
        }
        throw new IllegalStateException(ts.b.n("Fragment ", " not attached to a context.", this));
    }

    public final View Z() {
        View view = this.J0;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException(ts.b.n("Fragment ", " did not return a View from onCreateView() or this was called before onCreateView().", this));
    }

    public final void a0() {
        Bundle bundle;
        Bundle bundle2 = this.f27566v;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.f27570y0.V(bundle);
        u0 u0Var = this.f27570y0;
        u0Var.H = false;
        u0Var.I = false;
        u0Var.O.f27549i0 = false;
        u0Var.u(1);
    }

    public final void b0(int i10, int i11, int i12, int i13) {
        if (this.M0 == null && i10 == 0 && i11 == 0 && i12 == 0 && i13 == 0) {
            return;
        }
        k().f27535b = i10;
        k().f27536c = i11;
        k().f27537d = i12;
        k().f27538e = i13;
    }

    public final void c0(Bundle bundle) {
        t0 t0Var = this.f27568w0;
        if (t0Var != null && (t0Var.H || t0Var.I)) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.f27555i0 = bundle;
    }

    public final void d0(boolean z4) {
        if (this.G0 != z4) {
            this.G0 = z4;
        }
    }

    public final void e0(l6.s sVar) {
        y2.a aVar = y2.b.f28489a;
        y2.b.b(new SetTargetFragmentUsageViolation(this, sVar, 0));
        y2.b.a(this).getClass();
        t0 t0Var = this.f27568w0;
        t0 t0Var2 = sVar.f27568w0;
        if (t0Var != null && t0Var2 != null && t0Var != t0Var2) {
            throw new IllegalArgumentException("Fragment " + sVar + " must share the same FragmentManager to be set as a target fragment");
        }
        for (y yVarU = sVar; yVarU != null; yVarU = yVarU.u(false)) {
            if (super.equals(this)) {
                throw new IllegalArgumentException("Setting " + sVar + " as the target of " + this + " would create a target cycle");
            }
        }
        if (this.f27568w0 == null || sVar.f27568w0 == null) {
            this.f27557k0 = null;
            this.f27556j0 = sVar;
        } else {
            this.f27557k0 = sVar.Z;
            this.f27556j0 = null;
        }
        this.l0 = 0;
    }

    public final void f0(boolean z4) {
        y2.a aVar = y2.b.f28489a;
        y2.b.b(new SetUserVisibleHintViolation(this, z4));
        y2.b.a(this).getClass();
        boolean z10 = false;
        if (!this.L0 && z4 && this.f27554i < 5 && this.f27568w0 != null && z() && this.P0) {
            t0 t0Var = this.f27568w0;
            androidx.fragment.app.a aVarG = t0Var.g(this);
            y yVar = aVarG.f1270c;
            if (yVar.K0) {
                if (t0Var.f27505b) {
                    t0Var.K = true;
                } else {
                    yVar.K0 = false;
                    aVarG.k();
                }
            }
        }
        this.L0 = z4;
        if (this.f27554i < 5 && !z4) {
            z10 = true;
        }
        this.K0 = z10;
        if (this.f27566v != null) {
            this.Y = Boolean.valueOf(z4);
        }
    }

    public final void g0(Intent intent) {
        c0 c0Var = this.f27569x0;
        if (c0Var == null) {
            throw new IllegalStateException(ts.b.n("Fragment ", " not attached to Activity", this));
        }
        c0Var.f27421v.startActivity(intent, null);
    }

    @Override // c3.k
    public final e3.b getDefaultViewModelCreationExtras() {
        Application application;
        Context applicationContext = Y().getApplicationContext();
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
        if (application == null && t0.J(3)) {
            Objects.toString(Y().getApplicationContext());
        }
        e3.c cVar = new e3.c(0);
        LinkedHashMap linkedHashMap = cVar.f6265a;
        if (application != null) {
            linkedHashMap.put(c3.e1.f2883e, application);
        }
        linkedHashMap.put(c3.y0.f2939a, this);
        linkedHashMap.put(c3.y0.f2940b, this);
        Bundle bundle = this.f27555i0;
        if (bundle != null) {
            linkedHashMap.put(c3.y0.f2941c, bundle);
        }
        return cVar;
    }

    @Override // c3.k
    public final c3.f1 getDefaultViewModelProviderFactory() {
        Application application;
        if (this.f27568w0 == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (this.V0 == null) {
            Context applicationContext = Y().getApplicationContext();
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
            if (application == null && t0.J(3)) {
                Objects.toString(Y().getApplicationContext());
            }
            this.V0 = new c3.b1(application, this, this.f27555i0);
        }
        return this.V0;
    }

    @Override // c3.x
    public final c3.q getLifecycle() {
        return this.S0;
    }

    @Override // a7.h
    public final a7.e getSavedStateRegistry() {
        return this.W0.f206b;
    }

    @Override // c3.h1
    public final c3.g1 getViewModelStore() {
        if (this.f27568w0 == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        int iP = p();
        c3.p pVar = c3.p.f2912i;
        if (iP == 1) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap map = this.f27568w0.O.X;
        c3.g1 g1Var = (c3.g1) map.get(this.Z);
        if (g1Var != null) {
            return g1Var;
        }
        c3.g1 g1Var2 = new c3.g1();
        map.put(this.Z, g1Var2);
        return g1Var2;
    }

    public f0 j() {
        return new t(this);
    }

    public final v k() {
        if (this.M0 == null) {
            v vVar = new v();
            Object obj = f27552b1;
            vVar.f27540g = obj;
            vVar.f27541h = obj;
            vVar.f27542i = obj;
            vVar.f27543j = 1.0f;
            vVar.k = null;
            this.M0 = vVar;
        }
        return this.M0;
    }

    public final d0 l() {
        c0 c0Var = this.f27569x0;
        if (c0Var == null) {
            return null;
        }
        return c0Var.f27420i;
    }

    public final t0 m() {
        if (this.f27569x0 != null) {
            return this.f27570y0;
        }
        throw new IllegalStateException(ts.b.n("Fragment ", " has not been attached yet.", this));
    }

    public final Context n() {
        c0 c0Var = this.f27569x0;
        if (c0Var == null) {
            return null;
        }
        return c0Var.f27421v;
    }

    public final LayoutInflater o() {
        LayoutInflater layoutInflater = this.O0;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        LayoutInflater layoutInflaterL = L(null);
        this.O0 = layoutInflaterL;
        return layoutInflaterL;
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.H0 = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        X().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.H0 = true;
    }

    public final int p() {
        c3.p pVar = this.R0;
        return (pVar == c3.p.f2913v || this.f27571z0 == null) ? pVar.ordinal() : Math.min(pVar.ordinal(), this.f27571z0.p());
    }

    public final t0 q() {
        t0 t0Var = this.f27568w0;
        if (t0Var != null) {
            return t0Var;
        }
        throw new IllegalStateException(ts.b.n("Fragment ", " not associated with a fragment manager.", this));
    }

    public final Resources r() {
        return Y().getResources();
    }

    public final String s(int i10) {
        return r().getString(i10);
    }

    public final String t(int i10, Object... objArr) {
        return r().getString(i10, objArr);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append("} (");
        sb2.append(this.Z);
        if (this.A0 != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(this.A0));
        }
        if (this.C0 != null) {
            sb2.append(" tag=");
            sb2.append(this.C0);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public final y u(boolean z4) {
        String str;
        if (z4) {
            y2.a aVar = y2.b.f28489a;
            y2.b.b(new GetTargetFragmentUsageViolation(this));
            y2.b.a(this).getClass();
        }
        y yVar = this.f27556j0;
        if (yVar != null) {
            return yVar;
        }
        t0 t0Var = this.f27568w0;
        if (t0Var == null || (str = this.f27557k0) == null) {
            return null;
        }
        return t0Var.f27506c.b(str);
    }

    public final c1 v() {
        c1 c1Var = this.T0;
        if (c1Var != null) {
            return c1Var;
        }
        throw new IllegalStateException(ts.b.n("Can't access the Fragment View's LifecycleOwner for ", " when getView() is null i.e., before onCreateView() or after onDestroyView()", this));
    }

    public final void w() {
        this.S0 = new c3.z(this);
        this.W0 = new a7.g(new b7.b(this, new a7.f(this, 0)));
        this.V0 = null;
        ArrayList arrayList = this.Z0;
        s sVar = this.f27553a1;
        if (arrayList.contains(sVar)) {
            return;
        }
        if (this.f27554i >= 0) {
            sVar.a();
        } else {
            arrayList.add(sVar);
        }
    }

    public final void y() {
        w();
        this.Q0 = this.Z;
        this.Z = UUID.randomUUID().toString();
        this.f27559n0 = false;
        this.f27560o0 = false;
        this.f27562q0 = false;
        this.f27563r0 = false;
        this.f27565t0 = false;
        this.f27567v0 = 0;
        this.f27568w0 = null;
        this.f27570y0 = new u0();
        this.f27569x0 = null;
        this.A0 = 0;
        this.B0 = 0;
        this.C0 = null;
        this.D0 = false;
        this.E0 = false;
    }

    public final boolean z() {
        return this.f27569x0 != null && this.f27559n0;
    }

    public y(int i10) {
        this();
        this.X0 = i10;
    }

    public void M(boolean z4) {
    }

    public void Q(Bundle bundle) {
    }

    public void T(View view, Bundle bundle) {
    }

    public void O(int i10, String[] strArr, int[] iArr) {
    }
}
