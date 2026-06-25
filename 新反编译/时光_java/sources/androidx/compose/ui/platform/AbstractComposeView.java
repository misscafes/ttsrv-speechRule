package androidx.compose.ui.platform;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import c30.c;
import c4.f;
import e1.x0;
import e3.c2;
import e3.e;
import e3.h2;
import e3.k0;
import e3.n;
import e3.w0;
import e8.a0;
import e8.l1;
import e8.z0;
import io.legato.kazusa.xtmd.R;
import java.lang.ref.WeakReference;
import jx.l;
import lb.w;
import o3.d;
import ox.g;
import ox.h;
import r4.a;
import ry.b0;
import ry.y0;
import s4.n0;
import u4.t1;
import v3.b;
import v3.r;
import v4.a3;
import v4.c3;
import v4.e0;
import v4.e3;
import v4.f1;
import v4.k2;
import v4.l2;
import v4.m2;
import v4.o0;
import v4.s2;
import v4.u0;
import v4.u2;
import v4.v2;
import v4.x2;
import v4.y1;
import zx.y;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractComposeView extends ViewGroup {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final /* synthetic */ int f1275v0 = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public WeakReference f1276i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public IBinder f1277n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public c3 f1278o0;
    public n p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public f1 f1279q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public l2 f1280r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f1281s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f1282t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f1283u0;

    public AbstractComposeView(Context context) {
        super(context, null, 0);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        f fVar = new f(this, 1);
        addOnAttachStateChangeListener(fVar);
        k2 k2Var = new k2(this);
        c.T(this).f13469a.add(k2Var);
        this.f1280r0 = new l2(this, fVar, k2Var);
    }

    private final void setParentContext(n nVar) {
        if (this.p0 != nVar) {
            this.p0 = nVar;
            if (nVar != null) {
                this.f1276i = null;
            }
            c3 c3Var = this.f1278o0;
            if (c3Var != null) {
                c3Var.a();
                this.f1278o0 = null;
                if (isAttachedToWindow()) {
                    f();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.f1277n0 != iBinder) {
            this.f1277n0 = iBinder;
            this.f1276i = null;
        }
    }

    public abstract void a(int i10, k0 k0Var);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        c();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        c();
        return super.addViewInLayout(view, i10, layoutParams);
    }

    public final void b() {
        if (isAttachedToWindow()) {
            setPreviousAttachedWindowToken(getWindowToken());
            if (this.f1279q0 == null) {
                AndroidComposeView androidComposeView = null;
                if (getChildCount() != 0) {
                    View childAt = getChildAt(0);
                    if (childAt instanceof AndroidComposeView) {
                        androidComposeView = (AndroidComposeView) childAt;
                    }
                }
                if (androidComposeView != null) {
                    androidComposeView.setComposeViewContext(k(e0.e(this), androidComposeView.getComposeViewContext()));
                }
            }
            if (getShouldCreateCompositionOnAttachedToWindow()) {
                f();
            }
        }
    }

    public final void c() {
        if (this.f1282t0) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void d() {
        f1 f1Var;
        View view;
        if (this.p0 == null && !isAttachedToWindow() && ((f1Var = this.f1279q0) == null || (view = f1Var.f30586a) == null || !view.isAttachedToWindow())) {
            ge.c.C("createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference.");
        } else {
            f();
        }
    }

    public final void e() {
        View childAt = getChildAt(0);
        AndroidComposeView androidComposeView = childAt instanceof AndroidComposeView ? (AndroidComposeView) childAt : null;
        if (androidComposeView != null && androidComposeView.K1) {
            androidComposeView.getComposeViewContext().b();
            androidComposeView.K1 = false;
        }
        c3 c3Var = this.f1278o0;
        if (c3Var != null) {
            c3Var.a();
        }
        this.f1278o0 = null;
        requestLayout();
    }

    public final void f() {
        if (this.f1278o0 == null) {
            int i10 = 1;
            try {
                this.f1282t0 = true;
                Trace.beginSection("Compose:initializeView");
                try {
                    f1 f1VarI = this.f1279q0;
                    if (f1VarI == null) {
                        f1VarI = i();
                    }
                    this.f1278o0 = e3.a(this, f1VarI, new d(new n0(this, i10), 1003123809, true));
                    Trace.endSection();
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            } finally {
                this.f1282t0 = false;
            }
        }
    }

    public void g(boolean z11, int i10, int i11, int i12, int i13) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i12 - i10) - getPaddingRight(), (i13 - i11) - getPaddingBottom());
        }
    }

    /* JADX INFO: renamed from: getAutoClearFocusBehavior-4UtRPd4, reason: not valid java name */
    public final int m0getAutoClearFocusBehavior4UtRPd4() {
        Object tag = getTag(R.id.auto_clear_focus_behavior_tag);
        u0 u0Var = tag instanceof u0 ? (u0) tag : null;
        if (u0Var != null) {
            return u0Var.b();
        }
        return 1;
    }

    public final f1 getComposeViewContext$ui() {
        return this.f1279q0;
    }

    public final boolean getHasComposition() {
        return this.f1278o0 != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.f1281s0;
    }

    public void h(int i10, int i11) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i10, i11);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i10)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i11) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i11)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0007  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final v4.f1 i() {
        /*
            r9 = this;
            int r0 = r9.getChildCount()
            r1 = 0
            if (r0 != 0) goto L9
        L7:
            r0 = r1
            goto L1c
        L9:
            r0 = 0
            android.view.View r0 = r9.getChildAt(r0)
            boolean r2 = r0 instanceof androidx.compose.ui.platform.AndroidComposeView
            if (r2 == 0) goto L15
            androidx.compose.ui.platform.AndroidComposeView r0 = (androidx.compose.ui.platform.AndroidComposeView) r0
            goto L16
        L15:
            r0 = r1
        L16:
            if (r0 == 0) goto L7
            v4.f1 r0 = r0.getComposeViewContext()
        L1c:
            android.view.View r4 = v4.e0.e(r9)
            v4.f1 r2 = v4.e0.f(r4)
            if (r2 != 0) goto L7c
            e3.n r5 = r9.j()
            e8.a0 r9 = e8.z0.c(r4)
            if (r9 != 0) goto L38
            if (r0 == 0) goto L35
            e8.a0 r9 = r0.f30588c
            goto L36
        L35:
            r9 = r1
        L36:
            if (r9 == 0) goto L3a
        L38:
            r6 = r9
            goto L40
        L3a:
            java.lang.String r9 = "Composed into the View which doesn't propagate ViewTreeLifecycleOwner!"
            ge.c.C(r9)
            return r1
        L40:
            rb.e r9 = lb.w.D(r4)
            if (r9 != 0) goto L4e
            if (r0 == 0) goto L4b
            rb.e r9 = r0.f30589d
            goto L4c
        L4b:
            r9 = r1
        L4c:
            if (r9 == 0) goto L50
        L4e:
            r7 = r9
            goto L56
        L50:
            java.lang.String r9 = "Composed into the View which doesn't propagate ViewTreeSavedStateRegistryOwner!"
            ge.c.C(r9)
            return r1
        L56:
            e8.l1 r9 = e8.z0.d(r4)
            if (r9 != 0) goto L62
            if (r0 == 0) goto L60
            e8.l1 r1 = r0.f30590e
        L60:
            r8 = r1
            goto L63
        L62:
            r8 = r9
        L63:
            v4.f1 r2 = new v4.f1
            android.view.View r9 = v4.e0.e(r4)
            v4.f1 r3 = v4.e0.f(r9)
            r2.<init>(r3, r4, r5, r6, r7, r8)
            java.lang.ref.WeakReference r9 = new java.lang.ref.WeakReference
            r9.<init>(r2)
            r0 = 2131296352(0x7f090060, float:1.8210618E38)
            r4.setTag(r0, r9)
            return r2
        L7c:
            v4.f1 r9 = r9.k(r4, r2)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AbstractComposeView.i():v4.f1");
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.f1283u0 || super.isTransitionGroup();
    }

    public final n j() {
        h2 h2Var;
        g gVar;
        e eVar;
        n nVarA = this.p0;
        if (nVarA == null) {
            nVarA = a3.a(this);
            if (nVarA == null) {
                Object parent = getParent();
                while (nVarA == null && (parent instanceof View)) {
                    View view = (View) parent;
                    nVarA = a3.a(view);
                    parent = q6.d.z(view);
                }
            }
            boolean z11 = false;
            if (nVarA != null) {
                n nVar = (!(nVarA instanceof h2) || ((c2) ((h2) nVarA).f7669u.getValue()).compareTo(c2.X) > 0) ? nVarA : null;
                if (nVar != null) {
                    this.f1276i = new WeakReference(nVar);
                }
            } else {
                nVarA = null;
            }
            if (nVarA == null) {
                WeakReference weakReference = this.f1276i;
                if (weakReference == null || (nVarA = (n) weakReference.get()) == null || ((nVarA instanceof h2) && ((c2) ((h2) nVarA).f7669u.getValue()).compareTo(c2.X) <= 0)) {
                    nVarA = null;
                }
                if (nVarA == null) {
                    if (!isAttachedToWindow()) {
                        a.c("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                    }
                    View view2 = this;
                    Object parent2 = q6.d.z(this);
                    while (parent2 instanceof View) {
                        View view3 = (View) parent2;
                        if (view3.getId() == 16908290) {
                            break;
                        }
                        view2 = view3;
                        parent2 = view3.getParent();
                    }
                    n nVarA2 = a3.a(view2);
                    if (nVarA2 == null) {
                        ((s2) u2.f30724a.get()).getClass();
                        g gVar2 = h.f22280i;
                        l lVar = o0.f30672u0;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            gVar = (g) o0.f30672u0.getValue();
                        } else {
                            gVar = (g) o0.f30673v0.get();
                            if (gVar == null) {
                                ge.c.C("no AndroidUiDispatcher for this thread");
                                return null;
                            }
                        }
                        g gVarPlus = gVar.plus(gVar2);
                        e eVar2 = (e) gVarPlus.get(w0.X);
                        if (eVar2 != null) {
                            eVar = new e(eVar2);
                            e3.u0 u0Var = (e3.u0) eVar.Y;
                            synchronized (u0Var.X) {
                                u0Var.f7788i = false;
                            }
                        } else {
                            eVar = null;
                        }
                        y yVar = new y();
                        g y1Var = (r) gVarPlus.get(b.f30516y0);
                        if (y1Var == null) {
                            y1Var = new y1(view2.getContext().getApplicationContext());
                            yVar.f38789i = y1Var;
                        }
                        if (eVar != null) {
                            gVar2 = eVar;
                        }
                        g gVarPlus2 = gVarPlus.plus(gVar2).plus(y1Var);
                        h2Var = new h2(gVarPlus2);
                        synchronized (h2Var.f7652c) {
                            h2Var.f7668t = true;
                        }
                        wy.d dVarB = b0.b(gVarPlus2);
                        a0 a0VarC = z0.c(view2);
                        df.a aVarY = a0VarC != null ? a0VarC.y() : null;
                        if (aVarY == null) {
                            a.d("ViewTreeLifecycleOwner not found from " + view2);
                            r00.a.q();
                            return null;
                        }
                        view2.addOnAttachStateChangeListener(new v2(view2, h2Var));
                        aVarY.a(new x2(dVarB, eVar, h2Var, yVar));
                        view2.setTag(R.id.androidx_compose_ui_view_composition_context, h2Var);
                        y0 y0Var = y0.f26373i;
                        Handler handler = view2.getHandler();
                        int i10 = sy.e.f27622a;
                        view2.addOnAttachStateChangeListener(new f(b0.y(y0Var, new sy.d(handler, "windowRecomposer cleanup", false).f27621n0, null, new b3.e(h2Var, view2, z11 ? 1 : 0, 13), 2), 2));
                    } else {
                        if (!(nVarA2 instanceof h2)) {
                            ge.c.C("root viewTreeParentCompositionContext is not a Recomposer");
                            return null;
                        }
                        h2Var = (h2) nVarA2;
                    }
                    h2 h2Var2 = ((c2) h2Var.f7669u.getValue()).compareTo(c2.X) > 0 ? h2Var : null;
                    if (h2Var2 != null) {
                        this.f1276i = new WeakReference(h2Var2);
                    }
                    return h2Var;
                }
            }
        }
        return nVarA;
    }

    public final f1 k(View view, f1 f1Var) {
        n nVarJ = j();
        a0 a0VarC = z0.c(view);
        l1 l1VarD = z0.d(view);
        rb.e eVarD = w.D(view);
        n nVar = f1Var.f30587b;
        rb.e eVar = f1Var.f30589d;
        a0 a0Var = f1Var.f30588c;
        if (nVarJ == nVar && a0VarC == a0Var && l1VarD == f1Var.f30590e && eVarD == eVar) {
            return f1Var;
        }
        if (nVarJ.k() != f1Var.f30587b.k()) {
            e();
        }
        if (a0VarC == null) {
            a0VarC = a0Var;
        }
        f1 f1Var2 = new f1(f1Var, view, nVarJ, a0VarC, eVarD == null ? eVar : eVarD, l1VarD);
        view.setTag(R.id.androidx_compose_ui_view_compose_view_context, new WeakReference(f1Var2));
        return f1Var2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        x0 x0Var = a3.f30549a;
        Object objZ = q6.d.z(this);
        View view = this;
        while (objZ instanceof View) {
            View view2 = (View) objZ;
            if (view2.getId() == 16908290) {
                break;
            }
            view = view2;
            objZ = view2.getParent();
        }
        if (view.getParent() == null) {
            getHandler().postAtFrontOfQueue(new bi.b(this, 8));
        } else {
            b();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        g(z11, i10, i11, i12, i13);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        f();
        h(i10, i11);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i10);
        }
    }

    /* JADX INFO: renamed from: setAutoClearFocusBehavior-17tfJxM, reason: not valid java name */
    public final void m1setAutoClearFocusBehavior17tfJxM(int i10) {
        setTag(R.id.auto_clear_focus_behavior_tag, u0.a(i10));
    }

    public final void setComposeViewContext$ui(f1 f1Var) {
        if (this.f1279q0 != f1Var) {
            if (f1Var == null) {
                e();
            } else if (getChildCount() != 0) {
                View childAt = getChildAt(0);
                AndroidComposeView androidComposeView = childAt instanceof AndroidComposeView ? (AndroidComposeView) childAt : null;
                if (androidComposeView != null) {
                    if (androidComposeView.getCoroutineContext() != f1Var.f30587b.k()) {
                        e();
                    }
                    androidComposeView.setComposeViewContext(f1Var);
                }
            }
            this.f1279q0 = f1Var;
        }
    }

    public final void setParentCompositionContext(n nVar) {
        setParentContext(nVar);
    }

    public final void setShowLayoutBounds(boolean z11) {
        this.f1281s0 = z11;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((t1) childAt).setShowLayoutBounds(z11);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z11) {
        super.setTransitionGroup(z11);
        this.f1283u0 = true;
    }

    public final void setViewCompositionStrategy(m2 m2Var) {
        l2 l2Var = this.f1280r0;
        if (l2Var != null) {
            l2Var.invoke();
        }
        ((e0) m2Var).getClass();
        f fVar = new f(this, 1);
        addOnAttachStateChangeListener(fVar);
        k2 k2Var = new k2(this);
        c.T(this).f13469a.add(k2Var);
        this.f1280r0 = new l2(this, fVar, k2Var);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10) {
        c();
        super.addView(view, i10);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z11) {
        c();
        return super.addViewInLayout(view, i10, layoutParams, z11);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, int i11) {
        c();
        super.addView(view, i10, i11);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, i10, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}
