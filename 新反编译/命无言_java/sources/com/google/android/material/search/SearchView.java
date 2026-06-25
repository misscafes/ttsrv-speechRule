package com.google.android.material.search;

import a2.f1;
import a2.r2;
import a2.w0;
import a2.z;
import ai.c;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import bl.e;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import com.google.android.material.internal.TouchObserverFrameLayout;
import com.google.android.material.search.SearchView;
import com.legado.app.release.i.R;
import ee.d;
import ee.i;
import ee.j;
import ee.k;
import ee.o;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.WeakHashMap;
import l.f;
import m1.a;
import q.y2;
import vd.c0;
import yd.b;
import yd.g;
import yd.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class SearchView extends FrameLayout implements a, b {
    public static final /* synthetic */ int J0 = 0;
    public final View A;
    public int A0;
    public boolean B0;
    public boolean C0;
    public boolean D0;
    public final int E0;
    public boolean F0;
    public boolean G0;
    public k H0;
    public HashMap I0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final View f4143i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final View f4144i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final FrameLayout f4145j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final FrameLayout f4146k0;
    public final MaterialToolbar l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final Toolbar f4147m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final TextView f4148n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final LinearLayout f4149o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final EditText f4150p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final ImageButton f4151q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final View f4152r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final TouchObserverFrameLayout f4153s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final boolean f4154t0;
    public final o u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ClippableRoundedCornerLayout f4155v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final e f4156v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final boolean f4157w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final qd.a f4158x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final LinkedHashSet f4159y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public SearchBar f4160z0;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class Behavior extends m1.b {
        public Behavior() {
        }

        @Override // m1.b
        public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
            SearchView searchView = (SearchView) view;
            if (searchView.f4160z0 != null || !(view2 instanceof SearchBar)) {
                return false;
            }
            searchView.setupWithSearchBar((SearchBar) view2);
            return false;
        }

        public Behavior(Context context, AttributeSet attributeSet) {
        }
    }

    public SearchView(Context context) {
        this(context, null);
    }

    public static void e(SearchView searchView, r2 r2Var) {
        int i10 = r2Var.f139a.f(647).f22835b;
        searchView.setUpStatusBarSpacer(i10);
        if (searchView.G0) {
            return;
        }
        searchView.setStatusBarSpacerEnabledInternal(i10 > 0);
    }

    private Window getActivityWindow() {
        Activity activity;
        Context context = getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                activity = null;
                break;
            }
            if (context instanceof Activity) {
                activity = (Activity) context;
                break;
            }
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (activity == null) {
            return null;
        }
        return activity.getWindow();
    }

    private float getOverlayElevation() {
        SearchBar searchBar = this.f4160z0;
        return searchBar != null ? searchBar.getCompatElevation() : getResources().getDimension(R.dimen.m3_searchview_elevation);
    }

    private int getStatusBarHeight() {
        int identifier = getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    private void setStatusBarSpacerEnabledInternal(boolean z4) {
        this.f4144i0.setVisibility(z4 ? 0 : 8);
    }

    private void setUpBackgroundViewElevationOverlay(float f6) {
        View view;
        qd.a aVar = this.f4158x0;
        if (aVar == null || (view = this.A) == null) {
            return;
        }
        view.setBackgroundColor(aVar.a(f6, this.E0));
    }

    private void setUpHeaderLayout(int i10) {
        if (i10 != -1) {
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
            FrameLayout frameLayout = this.f4145j0;
            frameLayout.addView(layoutInflaterFrom.inflate(i10, (ViewGroup) frameLayout, false));
            frameLayout.setVisibility(0);
        }
    }

    private void setUpStatusBarSpacer(int i10) {
        View view = this.f4144i0;
        if (view.getLayoutParams().height != i10) {
            view.getLayoutParams().height = i10;
            view.requestLayout();
        }
    }

    @Override // yd.b
    public final void a(e.a aVar) {
        SearchBar searchBar;
        if (i() || (searchBar = this.f4160z0) == null) {
            return;
        }
        searchBar.setPlaceholderText(this.f4150p0.getText().toString());
        o oVar = this.u0;
        h hVar = oVar.f6575n;
        SearchBar searchBar2 = oVar.f6577p;
        hVar.f28755f = aVar;
        float f6 = aVar.f6048b;
        View view = hVar.f28751b;
        hVar.f28764j = new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        if (searchBar2 != null) {
            hVar.k = c0.b(view, searchBar2);
        }
        hVar.f28763i = f6;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (this.f4154t0) {
            this.f4153s0.addView(view, i10, layoutParams);
        } else {
            super.addView(view, i10, layoutParams);
        }
    }

    @Override // yd.b
    public final void b() {
        if (i()) {
            return;
        }
        o oVar = this.u0;
        h hVar = oVar.f6575n;
        e.a aVar = hVar.f28755f;
        hVar.f28755f = null;
        if (Build.VERSION.SDK_INT < 34 || this.f4160z0 == null || aVar == null) {
            g();
            return;
        }
        long totalDuration = oVar.l().getTotalDuration();
        h hVar2 = oVar.f6575n;
        AnimatorSet animatorSetA = hVar2.a(oVar.f6577p);
        animatorSetA.setDuration(totalDuration);
        animatorSetA.start();
        hVar2.f28763i = 0.0f;
        hVar2.f28764j = null;
        hVar2.k = null;
        if (oVar.f6576o != null) {
            oVar.c(false).start();
            oVar.f6576o.resume();
        }
        oVar.f6576o = null;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    @Override // yd.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(e.a r26) {
        /*
            Method dump skipped, instruction units count: 389
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.search.SearchView.c(e.a):void");
    }

    @Override // yd.b
    public final void d() {
        if (i() || this.f4160z0 == null || Build.VERSION.SDK_INT < 34) {
            return;
        }
        o oVar = this.u0;
        h hVar = oVar.f6575n;
        SearchBar searchBar = oVar.f6577p;
        e.a aVar = hVar.f28755f;
        hVar.f28755f = null;
        if (aVar != null) {
            AnimatorSet animatorSetA = hVar.a(searchBar);
            View view = hVar.f28751b;
            if (view instanceof ClippableRoundedCornerLayout) {
                ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) view;
                ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new g(), clippableRoundedCornerLayout.getCornerRadii(), hVar.b());
                valueAnimatorOfObject.addUpdateListener(new ae.a(clippableRoundedCornerLayout, 13));
                animatorSetA.playTogether(valueAnimatorOfObject);
            }
            animatorSetA.setDuration(hVar.f28754e);
            animatorSetA.start();
            hVar.f28763i = 0.0f;
            hVar.f28764j = null;
            hVar.k = null;
        }
        AnimatorSet animatorSet = oVar.f6576o;
        if (animatorSet != null) {
            animatorSet.reverse();
        }
        oVar.f6576o = null;
    }

    public final void f() {
        this.f4150p0.post(new d(this, 1));
    }

    public final void g() {
        if (this.H0.equals(k.f6553v) || this.H0.equals(k.f6552i)) {
            return;
        }
        SearchBar searchBar = this.f4160z0;
        o oVar = this.u0;
        if (searchBar == null || !searchBar.isAttachedToWindow()) {
            oVar.l();
            return;
        }
        this.f4160z0.setPlaceholderText(this.f4150p0.getText().toString());
        SearchBar searchBar2 = this.f4160z0;
        Objects.requireNonNull(oVar);
        searchBar2.post(new ee.e(oVar, 0));
    }

    public h getBackHelper() {
        return this.u0.f6575n;
    }

    @Override // m1.a
    public m1.b getBehavior() {
        return new Behavior();
    }

    public k getCurrentTransitionState() {
        return this.H0;
    }

    public int getDefaultNavigationIconResource() {
        return R.drawable.ic_arrow_back_black_24;
    }

    public EditText getEditText() {
        return this.f4150p0;
    }

    public CharSequence getHint() {
        return this.f4150p0.getHint();
    }

    public TextView getSearchPrefix() {
        return this.f4148n0;
    }

    public CharSequence getSearchPrefixText() {
        return this.f4148n0.getText();
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public int getSoftInputMode() {
        return this.A0;
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public Editable getText() {
        return this.f4150p0.getText();
    }

    public Toolbar getToolbar() {
        return this.l0;
    }

    public final boolean h() {
        return this.A0 == 48;
    }

    public final boolean i() {
        return this.H0.equals(k.f6553v) || this.H0.equals(k.f6552i);
    }

    public final void j() {
        if (this.D0) {
            this.f4150p0.postDelayed(new d(this, 0), 100L);
        }
    }

    public final void k(k kVar, boolean z4) {
        if (this.H0.equals(kVar)) {
            return;
        }
        k kVar2 = k.f6553v;
        if (z4) {
            if (kVar == k.X) {
                setModalForAccessibility(true);
            } else if (kVar == kVar2) {
                setModalForAccessibility(false);
            }
        }
        this.H0 = kVar;
        Iterator it = new LinkedHashSet(this.f4159y0).iterator();
        if (it.hasNext()) {
            throw c.q(it);
        }
        n(kVar);
        SearchBar searchBar = this.f4160z0;
        if (searchBar == null || kVar != kVar2) {
            return;
        }
        searchBar.sendAccessibilityEvent(8);
    }

    public final void l() {
        if (this.H0.equals(k.X)) {
            return;
        }
        k kVar = this.H0;
        k kVar2 = k.A;
        if (kVar.equals(kVar2)) {
            return;
        }
        o oVar = this.u0;
        SearchView searchView = oVar.f6563a;
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = oVar.f6565c;
        if (oVar.f6577p == null) {
            if (searchView.h()) {
                searchView.postDelayed(new d(searchView, 3), 150L);
            }
            clippableRoundedCornerLayout.setVisibility(4);
            clippableRoundedCornerLayout.post(new ee.e(oVar, 2));
            return;
        }
        EditText editText = oVar.f6572j;
        if (searchView.h()) {
            searchView.j();
        }
        searchView.setTransitionState(kVar2);
        Toolbar toolbar = oVar.f6569g;
        Menu menu = toolbar.getMenu();
        if (menu != null) {
            menu.clear();
        }
        if (oVar.f6577p.getMenuResId() == -1 || !searchView.C0) {
            toolbar.setVisibility(8);
        } else {
            toolbar.m(oVar.f6577p.getMenuResId());
            ActionMenuView actionMenuViewH = c0.h(toolbar);
            if (actionMenuViewH != null) {
                for (int i10 = 0; i10 < actionMenuViewH.getChildCount(); i10++) {
                    View childAt = actionMenuViewH.getChildAt(i10);
                    childAt.setClickable(false);
                    childAt.setFocusable(false);
                    childAt.setFocusableInTouchMode(false);
                }
            }
            toolbar.setVisibility(0);
        }
        editText.setText(oVar.f6577p.getText());
        editText.setSelection(editText.getText().length());
        clippableRoundedCornerLayout.setVisibility(4);
        clippableRoundedCornerLayout.post(new ee.e(oVar, 1));
    }

    public final void m(ViewGroup viewGroup, boolean z4) {
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt != this) {
                if (childAt.findViewById(this.f4155v.getId()) != null) {
                    m((ViewGroup) childAt, z4);
                } else if (z4) {
                    this.I0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                    childAt.setImportantForAccessibility(4);
                } else {
                    HashMap map = this.I0;
                    if (map != null && map.containsKey(childAt)) {
                        childAt.setImportantForAccessibility(((Integer) this.I0.get(childAt)).intValue());
                    }
                }
            }
        }
    }

    public final void n(k kVar) {
        if (this.f4160z0 == null || !this.f4157w0) {
            return;
        }
        boolean zEquals = kVar.equals(k.X);
        e eVar = this.f4156v0;
        if (zEquals) {
            eVar.k(false);
        } else if (kVar.equals(k.f6553v)) {
            eVar.l();
        }
    }

    public final void o() {
        ImageButton imageButtonK = c0.k(this.l0);
        if (imageButtonK == null) {
            return;
        }
        int i10 = this.f4155v.getVisibility() == 0 ? 1 : 0;
        Drawable drawableV = av.a.v(imageButtonK.getDrawable());
        if (drawableV instanceof f) {
            f fVar = (f) drawableV;
            float f6 = i10;
            if (fVar.f14807i != f6) {
                fVar.f14807i = f6;
                fVar.invalidateSelf();
            }
        }
        if (drawableV instanceof vd.f) {
            ((vd.f) drawableV).a(i10);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ux.a.A(this);
        k currentTransitionState = getCurrentTransitionState();
        if (currentTransitionState == k.X) {
            setModalForAccessibility(true);
        } else if (currentTransitionState == k.f6553v) {
            setModalForAccessibility(false);
        }
        n(currentTransitionState);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setModalForAccessibility(false);
        this.f4156v0.l();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        Window activityWindow = getActivityWindow();
        if (activityWindow != null) {
            this.A0 = activityWindow.getAttributes().softInputMode;
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof j)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        j jVar = (j) parcelable;
        super.onRestoreInstanceState(jVar.f9750i);
        setText(jVar.A);
        setVisible(jVar.X == 0);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        j jVar = new j(super.onSaveInstanceState());
        Editable text = getText();
        jVar.A = text == null ? null : text.toString();
        jVar.X = this.f4155v.getVisibility();
        return jVar;
    }

    public void setAnimatedNavigationIcon(boolean z4) {
        this.B0 = z4;
    }

    public void setAutoShowKeyboard(boolean z4) {
        this.D0 = z4;
    }

    @Override // android.view.View
    public void setElevation(float f6) {
        super.setElevation(f6);
        setUpBackgroundViewElevationOverlay(f6);
    }

    public void setHint(CharSequence charSequence) {
        this.f4150p0.setHint(charSequence);
    }

    public void setMenuItemsAnimated(boolean z4) {
        this.C0 = z4;
    }

    public void setModalForAccessibility(boolean z4) {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        if (z4) {
            this.I0 = new HashMap(viewGroup.getChildCount());
        }
        m(viewGroup, z4);
        if (z4) {
            return;
        }
        this.I0 = null;
    }

    public void setOnMenuItemClickListener(y2 y2Var) {
        this.l0.setOnMenuItemClickListener(y2Var);
    }

    public void setSearchPrefixText(CharSequence charSequence) {
        TextView textView = this.f4148n0;
        textView.setText(charSequence);
        textView.setVisibility(TextUtils.isEmpty(charSequence) ? 8 : 0);
    }

    public void setStatusBarSpacerEnabled(boolean z4) {
        this.G0 = true;
        setStatusBarSpacerEnabledInternal(z4);
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public void setText(CharSequence charSequence) {
        this.f4150p0.setText(charSequence);
    }

    public void setToolbarTouchscreenBlocksFocus(boolean z4) {
        this.l0.setTouchscreenBlocksFocus(z4);
    }

    public void setTransitionState(k kVar) {
        k(kVar, true);
    }

    public void setUseWindowInsetsController(boolean z4) {
        this.F0 = z4;
    }

    public void setVisible(boolean z4) {
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = this.f4155v;
        boolean z10 = clippableRoundedCornerLayout.getVisibility() == 0;
        clippableRoundedCornerLayout.setVisibility(z4 ? 0 : 8);
        o();
        k(z4 ? k.X : k.f6553v, z10 != z4);
    }

    public void setupWithSearchBar(SearchBar searchBar) {
        this.f4160z0 = searchBar;
        this.u0.f6577p = searchBar;
        if (searchBar != null) {
            searchBar.setOnClickListener(new ee.c(this, 1));
            if (Build.VERSION.SDK_INT >= 34) {
                try {
                    searchBar.setHandwritingDelegatorCallback(new d(this, 2));
                    this.f4150p0.setIsHandwritingDelegate(true);
                } catch (LinkageError unused) {
                }
            }
        }
        MaterialToolbar materialToolbar = this.l0;
        if (materialToolbar != null && !(av.a.v(materialToolbar.getNavigationIcon()) instanceof f)) {
            int defaultNavigationIconResource = getDefaultNavigationIconResource();
            if (this.f4160z0 == null) {
                materialToolbar.setNavigationIcon(defaultNavigationIconResource);
            } else {
                Drawable drawableMutate = rb.e.m(getContext(), defaultNavigationIconResource).mutate();
                if (materialToolbar.getNavigationIconTint() != null) {
                    drawableMutate.setTint(materialToolbar.getNavigationIconTint().intValue());
                }
                drawableMutate.setLayoutDirection(getLayoutDirection());
                materialToolbar.setNavigationIcon(new vd.f(this.f4160z0.getNavigationIcon(), drawableMutate));
                o();
            }
        }
        setUpBackgroundViewElevationOverlay(getOverlayElevation());
        n(getCurrentTransitionState());
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSearchViewStyle);
    }

    public void setHint(int i10) {
        this.f4150p0.setHint(i10);
    }

    public void setText(int i10) {
        this.f4150p0.setText(i10);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i10) {
        super(ne.a.a(context, attributeSet, i10, R.style.Widget_Material3_SearchView), attributeSet, i10);
        this.f4156v0 = new e(this, this);
        this.f4159y0 = new LinkedHashSet();
        this.A0 = 16;
        this.H0 = k.f6553v;
        Context context2 = getContext();
        TypedArray typedArrayN = c0.n(context2, attributeSet, xc.a.Z, i10, R.style.Widget_Material3_SearchView, new int[0]);
        this.E0 = typedArrayN.getColor(11, 0);
        int resourceId = typedArrayN.getResourceId(16, -1);
        int resourceId2 = typedArrayN.getResourceId(0, -1);
        String string = typedArrayN.getString(3);
        String string2 = typedArrayN.getString(4);
        String string3 = typedArrayN.getString(24);
        boolean z4 = typedArrayN.getBoolean(27, false);
        this.B0 = typedArrayN.getBoolean(8, true);
        this.C0 = typedArrayN.getBoolean(7, true);
        boolean z10 = typedArrayN.getBoolean(17, false);
        this.D0 = typedArrayN.getBoolean(9, true);
        this.f4157w0 = typedArrayN.getBoolean(10, true);
        typedArrayN.recycle();
        LayoutInflater.from(context2).inflate(R.layout.mtrl_search_view, this);
        this.f4154t0 = true;
        this.f4143i = findViewById(R.id.open_search_view_scrim);
        ClippableRoundedCornerLayout clippableRoundedCornerLayout = (ClippableRoundedCornerLayout) findViewById(R.id.open_search_view_root);
        this.f4155v = clippableRoundedCornerLayout;
        this.A = findViewById(R.id.open_search_view_background);
        View viewFindViewById = findViewById(R.id.open_search_view_status_bar_spacer);
        this.f4144i0 = viewFindViewById;
        this.f4145j0 = (FrameLayout) findViewById(R.id.open_search_view_header_container);
        this.f4146k0 = (FrameLayout) findViewById(R.id.open_search_view_toolbar_container);
        MaterialToolbar materialToolbar = (MaterialToolbar) findViewById(R.id.open_search_view_toolbar);
        this.l0 = materialToolbar;
        this.f4147m0 = (Toolbar) findViewById(R.id.open_search_view_dummy_toolbar);
        this.f4148n0 = (TextView) findViewById(R.id.open_search_view_search_prefix);
        this.f4149o0 = (LinearLayout) findViewById(R.id.open_search_view_text_container);
        EditText editText = (EditText) findViewById(R.id.open_search_view_edit_text);
        this.f4150p0 = editText;
        ImageButton imageButton = (ImageButton) findViewById(R.id.open_search_view_clear_button);
        this.f4151q0 = imageButton;
        View viewFindViewById2 = findViewById(R.id.open_search_view_divider);
        this.f4152r0 = viewFindViewById2;
        TouchObserverFrameLayout touchObserverFrameLayout = (TouchObserverFrameLayout) findViewById(R.id.open_search_view_content_container);
        this.f4153s0 = touchObserverFrameLayout;
        this.u0 = new o(this);
        this.f4158x0 = new qd.a(context2);
        clippableRoundedCornerLayout.setOnTouchListener(new ee.h());
        setUpBackgroundViewElevationOverlay(getOverlayElevation());
        setUpHeaderLayout(resourceId);
        setSearchPrefixText(string3);
        if (resourceId2 != -1) {
            editText.setTextAppearance(resourceId2);
        }
        editText.setText(string);
        editText.setHint(string2);
        int i11 = 2;
        if (z10) {
            materialToolbar.setNavigationIcon((Drawable) null);
        } else {
            materialToolbar.setNavigationOnClickListener(new ee.c(this, 2));
            if (z4) {
                f fVar = new f(getContext());
                int iR = l3.c.r(this, R.attr.colorOnSurface);
                Paint paint = fVar.f14799a;
                if (iR != paint.getColor()) {
                    paint.setColor(iR);
                    fVar.invalidateSelf();
                }
                materialToolbar.setNavigationIcon(fVar);
            }
        }
        imageButton.setOnClickListener(new ee.c(this, 0));
        editText.addTextChangedListener(new ao.h(this, i11));
        touchObserverFrameLayout.setOnTouchListener(new i(this, 0));
        c0.f(materialToolbar, new ee.g(this));
        final ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewFindViewById2.getLayoutParams();
        final int i12 = marginLayoutParams.leftMargin;
        final int i13 = marginLayoutParams.rightMargin;
        z zVar = new z() { // from class: ee.f
            @Override // a2.z
            public final r2 onApplyWindowInsets(View view, r2 r2Var) {
                int i14 = SearchView.J0;
                s1.c cVarF = r2Var.f139a.f(647);
                int i15 = i12 + cVarF.f22834a;
                ViewGroup.MarginLayoutParams marginLayoutParams2 = marginLayoutParams;
                marginLayoutParams2.leftMargin = i15;
                marginLayoutParams2.rightMargin = i13 + cVarF.f22836c;
                return r2Var;
            }
        };
        WeakHashMap weakHashMap = f1.f59a;
        w0.l(viewFindViewById2, zVar);
        setUpStatusBarSpacer(getStatusBarHeight());
        w0.l(viewFindViewById, new ee.g(this));
    }
}
