package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import b7.a2;
import b7.b2;
import b7.k2;
import b7.n2;
import b7.q0;
import b7.s;
import b7.t;
import b7.t1;
import b7.u;
import b7.v1;
import b7.w1;
import b7.x1;
import b7.y1;
import b7.z0;
import b7.z1;
import io.legato.kazusa.xtmd.R;
import java.util.WeakHashMap;
import o.j;
import p.l;
import p.w;
import q.e;
import q.i;
import q.q2;
import q.s0;
import q.v2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ActionBarOverlayLayout extends ViewGroup implements s, t {
    public static final int[] O0 = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public static final n2 P0;
    public static final Rect Q0;
    public final Rect A0;
    public final Rect B0;
    public n2 C0;
    public n2 D0;
    public n2 E0;
    public n2 F0;
    public q.b G0;
    public OverScroller H0;
    public ViewPropertyAnimator I0;
    public final ai.b J0;
    public final q.a K0;
    public final q.a L0;
    public final u M0;
    public final q.d N0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1020i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f1021n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ContentFrameLayout f1022o0;
    public ActionBarContainer p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public s0 f1023q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Drawable f1024r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f1025s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f1026t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f1027u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f1028v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f1029w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f1030x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final Rect f1031y0;
    public final Rect z0;

    static {
        int i10 = Build.VERSION.SDK_INT;
        b2 a2Var = i10 >= 36 ? new a2() : i10 >= 35 ? new z1() : i10 >= 34 ? new y1() : i10 >= 31 ? new x1() : i10 >= 30 ? new w1() : i10 >= 29 ? new v1() : new t1();
        a2Var.h(s6.b.c(0, 1, 0, 1));
        P0 = a2Var.b();
        Q0 = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1021n0 = 0;
        this.f1031y0 = new Rect();
        this.z0 = new Rect();
        this.A0 = new Rect();
        this.B0 = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        n2 n2Var = n2.f2776b;
        this.C0 = n2Var;
        this.D0 = n2Var;
        this.E0 = n2Var;
        this.F0 = n2Var;
        this.J0 = new ai.b(this, 9);
        this.K0 = new q.a(this, 0);
        this.L0 = new q.a(this, 1);
        l(context);
        this.M0 = new u();
        q.d dVar = new q.d(context);
        dVar.setWillNotDraw(true);
        this.N0 = dVar;
        addView(dVar);
    }

    public static boolean a(View view, Rect rect, boolean z11) {
        boolean z12;
        q.c cVar = (q.c) view.getLayoutParams();
        int i10 = ((ViewGroup.MarginLayoutParams) cVar).leftMargin;
        int i11 = rect.left;
        if (i10 != i11) {
            ((ViewGroup.MarginLayoutParams) cVar).leftMargin = i11;
            z12 = true;
        } else {
            z12 = false;
        }
        int i12 = ((ViewGroup.MarginLayoutParams) cVar).topMargin;
        int i13 = rect.top;
        if (i12 != i13) {
            ((ViewGroup.MarginLayoutParams) cVar).topMargin = i13;
            z12 = true;
        }
        int i14 = ((ViewGroup.MarginLayoutParams) cVar).rightMargin;
        int i15 = rect.right;
        if (i14 != i15) {
            ((ViewGroup.MarginLayoutParams) cVar).rightMargin = i15;
            z12 = true;
        }
        if (z11) {
            int i16 = ((ViewGroup.MarginLayoutParams) cVar).bottomMargin;
            int i17 = rect.bottom;
            if (i16 != i17) {
                ((ViewGroup.MarginLayoutParams) cVar).bottomMargin = i17;
                return true;
            }
        }
        return z12;
    }

    public final boolean b() {
        ActionMenuView actionMenuView;
        p();
        Toolbar toolbar = ((v2) this.f1023q0).f24657a;
        return toolbar.getVisibility() == 0 && (actionMenuView = toolbar.f1148i) != null && actionMenuView.E0;
    }

    @Override // b7.t
    public final void c(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        d(view, i10, i11, i12, i13, i14);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof q.c;
    }

    @Override // b7.s
    public final void d(View view, int i10, int i11, int i12, int i13, int i14) {
        if (i14 == 0) {
            onNestedScroll(view, i10, i11, i12, i13);
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f1024r0 != null) {
            if (this.p0.getVisibility() == 0) {
                translationY = (int) (this.p0.getTranslationY() + this.p0.getBottom() + 0.5f);
            } else {
                translationY = 0;
            }
            this.f1024r0.setBounds(0, translationY, getWidth(), this.f1024r0.getIntrinsicHeight() + translationY);
            this.f1024r0.draw(canvas);
        }
    }

    @Override // b7.s
    public final boolean e(View view, View view2, int i10, int i11) {
        return i11 == 0 && onStartNestedScroll(view, view2, i10);
    }

    @Override // b7.s
    public final void f(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            onNestedScrollAccepted(view, view2, i10);
        }
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // b7.s
    public final void g(View view, int i10) {
        if (i10 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new q.c(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new q.c(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.p0;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        u uVar = this.M0;
        return uVar.f2809b | uVar.f2808a;
    }

    public CharSequence getTitle() {
        p();
        return ((v2) this.f1023q0).f24657a.getTitle();
    }

    public final void i() {
        i iVar;
        p();
        ActionMenuView actionMenuView = ((v2) this.f1023q0).f24657a.f1148i;
        if (actionMenuView == null || (iVar = actionMenuView.F0) == null) {
            return;
        }
        iVar.f();
        e eVar = iVar.C0;
        if (eVar == null || !eVar.b()) {
            return;
        }
        eVar.f22429j.dismiss();
    }

    public final void j() {
        removeCallbacks(this.K0);
        removeCallbacks(this.L0);
        ViewPropertyAnimator viewPropertyAnimator = this.I0;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final boolean k() {
        i iVar;
        p();
        ActionMenuView actionMenuView = ((v2) this.f1023q0).f24657a.f1148i;
        return (actionMenuView == null || (iVar = actionMenuView.F0) == null || !iVar.f()) ? false : true;
    }

    public final void l(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(O0);
        this.f1020i = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f1024r0 = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.H0 = new OverScroller(context);
    }

    public final void m(int i10) {
        p();
        if (i10 == 2) {
            this.f1023q0.getClass();
        } else if (i10 == 5) {
            this.f1023q0.getClass();
        } else {
            if (i10 != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    public final boolean n() {
        i iVar;
        p();
        ActionMenuView actionMenuView = ((v2) this.f1023q0).f24657a.f1148i;
        if (actionMenuView == null || (iVar = actionMenuView.F0) == null) {
            return false;
        }
        return iVar.D0 != null || iVar.h();
    }

    public final boolean o() {
        p();
        return ((v2) this.f1023q0).f24657a.p();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        p();
        n2 n2VarG = n2.g(windowInsets, this);
        boolean zA = a(this.p0, new Rect(n2VarG.b(), n2VarG.d(), n2VarG.c(), n2VarG.a()), false);
        WeakHashMap weakHashMap = z0.f2820a;
        Rect rect = this.f1031y0;
        q0.b(this, n2VarG, rect);
        int i10 = rect.left;
        int i11 = rect.top;
        int i12 = rect.right;
        int i13 = rect.bottom;
        k2 k2Var = n2VarG.f2777a;
        n2 n2VarR = k2Var.r(i10, i11, i12, i13);
        this.C0 = n2VarR;
        boolean z11 = true;
        if (!this.D0.equals(n2VarR)) {
            this.D0 = this.C0;
            zA = true;
        }
        Rect rect2 = this.z0;
        if (rect2.equals(rect)) {
            z11 = zA;
        } else {
            rect2.set(rect);
        }
        if (z11) {
            requestLayout();
        }
        return k2Var.a().f2777a.c().f2777a.b().f();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        l(getContext());
        WeakHashMap weakHashMap = z0.f2820a;
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                q.c cVar = (q.c) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i15 = ((ViewGroup.MarginLayoutParams) cVar).leftMargin + paddingLeft;
                int i16 = ((ViewGroup.MarginLayoutParams) cVar).topMargin + paddingTop;
                childAt.layout(i15, i16, measuredWidth + i15, measuredHeight + i16);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00ab  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r13, int r14) {
        /*
            Method dump skipped, instruction units count: 412
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarOverlayLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f7, float f11, boolean z11) {
        if (!this.f1027u0 || !z11) {
            return false;
        }
        this.H0.fling(0, 0, 0, (int) f11, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.H0.getFinalY() > this.p0.getHeight()) {
            j();
            this.L0.run();
        } else {
            j();
            this.K0.run();
        }
        this.f1028v0 = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f7, float f11) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        int i14 = this.f1029w0 + i11;
        this.f1029w0 = i14;
        setActionBarHideOffset(i14);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i10) {
        l.q0 q0Var;
        j jVar;
        this.M0.f2808a = i10;
        this.f1029w0 = getActionBarHideOffset();
        j();
        q.b bVar = this.G0;
        if (bVar == null || (jVar = (q0Var = (l.q0) bVar).C) == null) {
            return;
        }
        jVar.a();
        q0Var.C = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i10) {
        if ((i10 & 2) == 0 || this.p0.getVisibility() != 0) {
            return false;
        }
        return this.f1027u0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.f1027u0 || this.f1028v0) {
            return;
        }
        if (this.f1029w0 <= this.p0.getHeight()) {
            j();
            postDelayed(this.K0, 600L);
        } else {
            j();
            postDelayed(this.L0, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i10) {
        super.onWindowSystemUiVisibilityChanged(i10);
        p();
        int i11 = this.f1030x0 ^ i10;
        this.f1030x0 = i10;
        boolean z11 = (i10 & 4) == 0;
        boolean z12 = (i10 & 256) != 0;
        q.b bVar = this.G0;
        if (bVar != null) {
            l.q0 q0Var = (l.q0) bVar;
            q0Var.f17188x = !z12;
            if (z11 || !z12) {
                if (q0Var.f17190z) {
                    q0Var.f17190z = false;
                    q0Var.p0(true);
                }
            } else if (!q0Var.f17190z) {
                q0Var.f17190z = true;
                q0Var.p0(true);
            }
        }
        if ((i11 & 256) == 0 || this.G0 == null) {
            return;
        }
        WeakHashMap weakHashMap = z0.f2820a;
        requestApplyInsets();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        this.f1021n0 = i10;
        q.b bVar = this.G0;
        if (bVar != null) {
            ((l.q0) bVar).f17187w = i10;
        }
    }

    public final void p() {
        s0 wrapper;
        if (this.f1022o0 == null) {
            this.f1022o0 = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.p0 = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof s0) {
                wrapper = (s0) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    ge.c.C("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                    return;
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.f1023q0 = wrapper;
        }
    }

    public final void q(Menu menu, w wVar) {
        p();
        v2 v2Var = (v2) this.f1023q0;
        Toolbar toolbar = v2Var.f24657a;
        if (v2Var.m == null) {
            v2Var.m = new i(toolbar.getContext());
        }
        i iVar = v2Var.m;
        iVar.f24527n0 = wVar;
        l lVar = (l) menu;
        if (lVar == null && toolbar.f1148i == null) {
            return;
        }
        toolbar.f();
        l lVar2 = toolbar.f1148i.B0;
        if (lVar2 == lVar) {
            return;
        }
        if (lVar2 != null) {
            lVar2.s(toolbar.W0);
            lVar2.s(toolbar.X0);
        }
        if (toolbar.X0 == null) {
            toolbar.X0 = new q2(toolbar);
        }
        iVar.z0 = true;
        Context context = toolbar.f1155u0;
        if (lVar != null) {
            lVar.c(iVar, context);
            lVar.c(toolbar.X0, toolbar.f1155u0);
        } else {
            iVar.c(context, null);
            toolbar.X0.c(toolbar.f1155u0, null);
            iVar.g();
            toolbar.X0.g();
        }
        toolbar.f1148i.setPopupTheme(toolbar.f1156v0);
        toolbar.f1148i.setPresenter(iVar);
        toolbar.W0 = iVar;
        toolbar.w();
    }

    public final void r() {
        p();
        ((v2) this.f1023q0).f24668l = true;
    }

    public final boolean s() {
        p();
        return ((v2) this.f1023q0).f24657a.v();
    }

    public void setActionBarHideOffset(int i10) {
        j();
        this.p0.setTranslationY(-Math.max(0, Math.min(i10, this.p0.getHeight())));
    }

    public void setActionBarVisibilityCallback(q.b bVar) {
        this.G0 = bVar;
        if (getWindowToken() != null) {
            ((l.q0) this.G0).f17187w = this.f1021n0;
            int i10 = this.f1030x0;
            if (i10 != 0) {
                onWindowSystemUiVisibilityChanged(i10);
                WeakHashMap weakHashMap = z0.f2820a;
                requestApplyInsets();
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z11) {
        this.f1026t0 = z11;
    }

    public void setHideOnContentScrollEnabled(boolean z11) {
        if (z11 != this.f1027u0) {
            this.f1027u0 = z11;
            if (z11) {
                return;
            }
            j();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i10) {
        p();
        v2 v2Var = (v2) this.f1023q0;
        v2Var.f24660d = i10 != 0 ? cy.a.Y(v2Var.f24657a.getContext(), i10) : null;
        v2Var.c();
    }

    public void setLogo(int i10) {
        p();
        v2 v2Var = (v2) this.f1023q0;
        v2Var.f24661e = i10 != 0 ? cy.a.Y(v2Var.f24657a.getContext(), i10) : null;
        v2Var.c();
    }

    public void setOverlayMode(boolean z11) {
        this.f1025s0 = z11;
    }

    public void setWindowCallback(Window.Callback callback) {
        p();
        ((v2) this.f1023q0).f24667k = callback;
    }

    public void setWindowTitle(CharSequence charSequence) {
        p();
        v2 v2Var = (v2) this.f1023q0;
        if (v2Var.f24663g) {
            return;
        }
        Toolbar toolbar = v2Var.f24657a;
        v2Var.f24664h = charSequence;
        if ((v2Var.f24658b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (v2Var.f24663g) {
                z0.m(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new q.c(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        p();
        v2 v2Var = (v2) this.f1023q0;
        v2Var.f24660d = drawable;
        v2Var.c();
    }

    public void setShowingForActionMode(boolean z11) {
    }

    public void setUiOptions(int i10) {
    }

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
    }

    @Override // b7.s
    public final void h(View view, int i10, int i11, int[] iArr, int i12) {
    }
}
