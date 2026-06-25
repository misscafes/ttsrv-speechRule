package androidx.appcompat.widget;

import a2.b2;
import a2.c2;
import a2.d2;
import a2.e2;
import a2.f1;
import a2.f2;
import a2.n2;
import a2.r2;
import a2.u0;
import a2.w;
import a2.w0;
import a2.x;
import a2.y;
import a2.z1;
import android.annotation.SuppressLint;
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
import androidx.appcompat.view.menu.MenuBuilder;
import com.legado.app.release.i.R;
import j.s0;
import java.util.WeakHashMap;
import o.k;
import org.joni.CodeRangeBuffer;
import p.u;
import q.a1;
import q.b1;
import q.b3;
import q.e;
import q.f;
import q.l;
import q.w2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnknownNullness"})
public class ActionBarOverlayLayout extends ViewGroup implements a1, w, x {
    public static final int[] H0 = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public static final r2 I0;
    public static final Rect J0;
    public ContentFrameLayout A;
    public OverScroller A0;
    public ViewPropertyAnimator B0;
    public final bd.c C0;
    public final q.c D0;
    public final q.c E0;
    public final y F0;
    public final f G0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f725i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ActionBarContainer f726i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public b1 f727j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Drawable f728k0;
    public boolean l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f729m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f730n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f731o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f732p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f733q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final Rect f734r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Rect f735s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Rect f736t0;
    public final Rect u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f737v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public r2 f738v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public r2 f739w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public r2 f740x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public r2 f741y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public q.d f742z0;

    static {
        int i10 = Build.VERSION.SDK_INT;
        f2 e2Var = i10 >= 34 ? new e2() : i10 >= 31 ? new d2() : i10 >= 30 ? new c2() : i10 >= 29 ? new b2() : new z1();
        e2Var.g(s1.c.c(0, 1, 0, 1));
        I0 = e2Var.b();
        J0 = new Rect();
    }

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }

    public static boolean a(View view, Rect rect, boolean z4) {
        boolean z10;
        e eVar = (e) view.getLayoutParams();
        int i10 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin;
        int i11 = rect.left;
        if (i10 != i11) {
            ((ViewGroup.MarginLayoutParams) eVar).leftMargin = i11;
            z10 = true;
        } else {
            z10 = false;
        }
        int i12 = ((ViewGroup.MarginLayoutParams) eVar).topMargin;
        int i13 = rect.top;
        if (i12 != i13) {
            ((ViewGroup.MarginLayoutParams) eVar).topMargin = i13;
            z10 = true;
        }
        int i14 = ((ViewGroup.MarginLayoutParams) eVar).rightMargin;
        int i15 = rect.right;
        if (i14 != i15) {
            ((ViewGroup.MarginLayoutParams) eVar).rightMargin = i15;
            z10 = true;
        }
        if (z4) {
            int i16 = ((ViewGroup.MarginLayoutParams) eVar).bottomMargin;
            int i17 = rect.bottom;
            if (i16 != i17) {
                ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = i17;
                return true;
            }
        }
        return z10;
    }

    @Override // a2.x
    public final void b(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        c(view, i10, i11, i12, i13, i14);
    }

    @Override // a2.w
    public final void c(View view, int i10, int i11, int i12, int i13, int i14) {
        if (i14 == 0) {
            onNestedScroll(view, i10, i11, i12, i13);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e;
    }

    @Override // a2.w
    public final boolean d(View view, View view2, int i10, int i11) {
        return i11 == 0 && onStartNestedScroll(view, view2, i10);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f728k0 != null) {
            if (this.f726i0.getVisibility() == 0) {
                translationY = (int) (this.f726i0.getTranslationY() + this.f726i0.getBottom() + 0.5f);
            } else {
                translationY = 0;
            }
            this.f728k0.setBounds(0, translationY, getWidth(), this.f728k0.getIntrinsicHeight() + translationY);
            this.f728k0.draw(canvas);
        }
    }

    @Override // a2.w
    public final void e(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            onNestedScrollAccepted(view, view2, i10);
        }
    }

    @Override // a2.w
    public final void f(View view, int i10) {
        if (i10 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new e(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f726i0;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        y yVar = this.F0;
        return yVar.f176c | yVar.f175b;
    }

    public CharSequence getTitle() {
        k();
        return ((b3) this.f727j0).f20803a.getTitle();
    }

    public final void h() {
        removeCallbacks(this.D0);
        removeCallbacks(this.E0);
        ViewPropertyAnimator viewPropertyAnimator = this.B0;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void i(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(H0);
        this.f725i = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f728k0 = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.A0 = new OverScroller(context);
    }

    public final void j(int i10) {
        k();
        if (i10 == 2) {
            this.f727j0.getClass();
        } else if (i10 == 5) {
            this.f727j0.getClass();
        } else {
            if (i10 != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    public final void k() {
        b1 wrapper;
        if (this.A == null) {
            this.A = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f726i0 = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof b1) {
                wrapper = (b1) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.f727j0 = wrapper;
        }
    }

    public final void l(Menu menu, u uVar) {
        k();
        b3 b3Var = (b3) this.f727j0;
        Toolbar toolbar = b3Var.f20803a;
        if (b3Var.f20814m == null) {
            l lVar = new l(toolbar.getContext());
            b3Var.f20814m = lVar;
            lVar.f20893k0 = R.id.action_menu_presenter;
        }
        l lVar2 = b3Var.f20814m;
        lVar2.Y = uVar;
        MenuBuilder menuBuilder = (MenuBuilder) menu;
        if (menuBuilder == null && toolbar.f868i == null) {
            return;
        }
        toolbar.f();
        MenuBuilder menuBuilder2 = toolbar.f868i.u0;
        if (menuBuilder2 == menuBuilder) {
            return;
        }
        if (menuBuilder2 != null) {
            menuBuilder2.r(toolbar.P0);
            menuBuilder2.r(toolbar.Q0);
        }
        if (toolbar.Q0 == null) {
            toolbar.Q0 = new w2(toolbar);
        }
        lVar2.f20901t0 = true;
        if (menuBuilder != null) {
            menuBuilder.b(lVar2, toolbar.f873n0);
            menuBuilder.b(toolbar.Q0, toolbar.f873n0);
        } else {
            lVar2.g(toolbar.f873n0, null);
            toolbar.Q0.g(toolbar.f873n0, null);
            lVar2.b(true);
            toolbar.Q0.b(true);
        }
        toolbar.f868i.setPopupTheme(toolbar.f874o0);
        toolbar.f868i.setPresenter(lVar2);
        toolbar.P0 = lVar2;
        toolbar.w();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        k();
        r2 r2VarH = r2.h(this, windowInsets);
        boolean zA = a(this.f726i0, new Rect(r2VarH.b(), r2VarH.d(), r2VarH.c(), r2VarH.a()), false);
        WeakHashMap weakHashMap = f1.f59a;
        Rect rect = this.f734r0;
        w0.b(this, r2VarH, rect);
        int i10 = rect.left;
        int i11 = rect.top;
        int i12 = rect.right;
        int i13 = rect.bottom;
        n2 n2Var = r2VarH.f139a;
        r2 r2VarM = n2Var.m(i10, i11, i12, i13);
        this.f738v0 = r2VarM;
        boolean z4 = true;
        if (!this.f739w0.equals(r2VarM)) {
            this.f739w0 = this.f738v0;
            zA = true;
        }
        Rect rect2 = this.f735s0;
        if (rect2.equals(rect)) {
            z4 = zA;
        } else {
            rect2.set(rect);
        }
        if (z4) {
            requestLayout();
        }
        return n2Var.a().f139a.c().f139a.b().g();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i(getContext());
        WeakHashMap weakHashMap = f1.f59a;
        u0.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i15 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin + paddingLeft;
                int i16 = ((ViewGroup.MarginLayoutParams) eVar).topMargin + paddingTop;
                childAt.layout(i15, i16, measuredWidth + i15, measuredHeight + i16);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00aa  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onMeasure(int r13, int r14) {
        /*
            Method dump skipped, instruction units count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarOverlayLayout.onMeasure(int, int):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f6, float f10, boolean z4) {
        if (!this.f730n0 || !z4) {
            return false;
        }
        this.A0.fling(0, 0, 0, (int) f10, 0, 0, Integer.MIN_VALUE, CodeRangeBuffer.LAST_CODE_POINT);
        if (this.A0.getFinalY() > this.f726i0.getHeight()) {
            h();
            this.E0.run();
        } else {
            h();
            this.D0.run();
        }
        this.f731o0 = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f6, float f10) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        int i14 = this.f732p0 + i11;
        this.f732p0 = i14;
        setActionBarHideOffset(i14);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i10) {
        s0 s0Var;
        k kVar;
        this.F0.f175b = i10;
        this.f732p0 = getActionBarHideOffset();
        h();
        q.d dVar = this.f742z0;
        if (dVar == null || (kVar = (s0Var = (s0) dVar).f12309t) == null) {
            return;
        }
        kVar.a();
        s0Var.f12309t = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i10) {
        if ((i10 & 2) == 0 || this.f726i0.getVisibility() != 0) {
            return false;
        }
        return this.f730n0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.f730n0 || this.f731o0) {
            return;
        }
        if (this.f732p0 <= this.f726i0.getHeight()) {
            h();
            postDelayed(this.D0, 600L);
        } else {
            h();
            postDelayed(this.E0, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i10) {
        super.onWindowSystemUiVisibilityChanged(i10);
        k();
        int i11 = this.f733q0 ^ i10;
        this.f733q0 = i10;
        boolean z4 = (i10 & 4) == 0;
        boolean z10 = (i10 & 256) != 0;
        q.d dVar = this.f742z0;
        if (dVar != null) {
            s0 s0Var = (s0) dVar;
            s0Var.f12304o = !z10;
            if (z4 || !z10) {
                if (s0Var.f12306q) {
                    s0Var.f12306q = false;
                    s0Var.v(true);
                }
            } else if (!s0Var.f12306q) {
                s0Var.f12306q = true;
                s0Var.v(true);
            }
        }
        if ((i11 & 256) == 0 || this.f742z0 == null) {
            return;
        }
        WeakHashMap weakHashMap = f1.f59a;
        u0.c(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        this.f737v = i10;
        q.d dVar = this.f742z0;
        if (dVar != null) {
            ((s0) dVar).f12303n = i10;
        }
    }

    public void setActionBarHideOffset(int i10) {
        h();
        this.f726i0.setTranslationY(-Math.max(0, Math.min(i10, this.f726i0.getHeight())));
    }

    public void setActionBarVisibilityCallback(q.d dVar) {
        this.f742z0 = dVar;
        if (getWindowToken() != null) {
            ((s0) this.f742z0).f12303n = this.f737v;
            int i10 = this.f733q0;
            if (i10 != 0) {
                onWindowSystemUiVisibilityChanged(i10);
                WeakHashMap weakHashMap = f1.f59a;
                u0.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z4) {
        this.f729m0 = z4;
    }

    public void setHideOnContentScrollEnabled(boolean z4) {
        if (z4 != this.f730n0) {
            this.f730n0 = z4;
            if (z4) {
                return;
            }
            h();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i10) {
        k();
        b3 b3Var = (b3) this.f727j0;
        b3Var.f20806d = i10 != 0 ? rb.e.m(b3Var.f20803a.getContext(), i10) : null;
        b3Var.c();
    }

    public void setLogo(int i10) {
        k();
        b3 b3Var = (b3) this.f727j0;
        b3Var.f20807e = i10 != 0 ? rb.e.m(b3Var.f20803a.getContext(), i10) : null;
        b3Var.c();
    }

    public void setOverlayMode(boolean z4) {
        this.l0 = z4;
    }

    @Override // q.a1
    public void setWindowCallback(Window.Callback callback) {
        k();
        ((b3) this.f727j0).k = callback;
    }

    @Override // q.a1
    public void setWindowTitle(CharSequence charSequence) {
        k();
        b3 b3Var = (b3) this.f727j0;
        if (b3Var.f20809g) {
            return;
        }
        Toolbar toolbar = b3Var.f20803a;
        b3Var.f20810h = charSequence;
        if ((b3Var.f20804b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (b3Var.f20809g) {
                f1.p(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f737v = 0;
        this.f734r0 = new Rect();
        this.f735s0 = new Rect();
        this.f736t0 = new Rect();
        this.u0 = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        r2 r2Var = r2.f138b;
        this.f738v0 = r2Var;
        this.f739w0 = r2Var;
        this.f740x0 = r2Var;
        this.f741y0 = r2Var;
        this.C0 = new bd.c(this, 10);
        this.D0 = new q.c(this, 0);
        this.E0 = new q.c(this, 1);
        i(context);
        this.F0 = new y(0);
        f fVar = new f(context);
        fVar.setWillNotDraw(true);
        this.G0 = fVar;
        addView(fVar);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new e(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        k();
        b3 b3Var = (b3) this.f727j0;
        b3Var.f20806d = drawable;
        b3Var.c();
    }

    public void setShowingForActionMode(boolean z4) {
    }

    public void setUiOptions(int i10) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
    }

    @Override // a2.w
    public final void g(View view, int i10, int i11, int[] iArr, int i12) {
    }
}
