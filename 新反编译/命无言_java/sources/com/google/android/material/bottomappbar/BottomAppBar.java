package com.google.android.material.bottomappbar;

import a0.c;
import a2.g0;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import cd.d;
import cd.f;
import cd.g;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.legado.app.release.i.R;
import ge.j;
import ge.o;
import ge.r;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import m1.e;
import q.x2;
import vd.c0;
import z0.s;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class BottomAppBar extends Toolbar implements m1.a {
    public static final /* synthetic */ int v1 = 0;
    public Integer Y0;
    public final j Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public AnimatorSet f3752a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public AnimatorSet f3753b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f3754c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f3755d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f3756e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final int f3757f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public int f3758g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public int f3759h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final boolean f3760i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public boolean f3761j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public final boolean f3762k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public final boolean f3763l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public final boolean f3764m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public boolean f3765n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public boolean f3766o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public Behavior f3767p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public int f3768q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public int f3769r1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public int f3770s1;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public final cd.a f3771t1;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final c f3772u1;

    public BottomAppBar(Context context) {
        this(context, null);
    }

    public static void L(BottomAppBar bottomAppBar, View view) {
        e eVar = (e) view.getLayoutParams();
        eVar.f15806d = 17;
        int i10 = bottomAppBar.f3756e1;
        if (i10 == 1) {
            eVar.f15806d = 49;
        }
        if (i10 == 0) {
            eVar.f15806d |= 80;
        }
    }

    private ActionMenuView getActionMenuView() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt instanceof ActionMenuView) {
                return (ActionMenuView) childAt;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getBottomInset() {
        return this.f3768q1;
    }

    private int getFabAlignmentAnimationDuration() {
        return i9.e.F(getContext(), R.attr.motionDurationLong2, 300);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getFabTranslationX() {
        return E(this.f3754c1);
    }

    private float getFabTranslationY() {
        if (this.f3756e1 == 1) {
            return -getTopEdgeTreatment().X;
        }
        return C() != null ? (-((getMeasuredHeight() + getBottomInset()) - r0.getMeasuredHeight())) / 2 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getLeftInset() {
        return this.f3770s1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getRightInset() {
        return this.f3769r1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public g getTopEdgeTreatment() {
        return (g) this.Z0.f9209v.f9167a.f9261i;
    }

    public final View C() {
        if (!(getParent() instanceof CoordinatorLayout)) {
            return null;
        }
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) getParent();
        List list = (List) ((s) coordinatorLayout.f1148v.f2465b).get(this);
        ArrayList<View> arrayList = coordinatorLayout.f1137i0;
        arrayList.clear();
        if (list != null) {
            arrayList.addAll(list);
        }
        for (View view : arrayList) {
            if ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton)) {
                return view;
            }
        }
        return null;
    }

    public final int D(ActionMenuView actionMenuView, int i10, boolean z4) {
        int i11 = 0;
        if (this.f3759h1 != 1 && (i10 != 1 || !z4)) {
            return 0;
        }
        boolean z10 = getLayoutDirection() == 1;
        int measuredWidth = z10 ? getMeasuredWidth() : 0;
        for (int i12 = 0; i12 < getChildCount(); i12++) {
            View childAt = getChildAt(i12);
            if ((childAt.getLayoutParams() instanceof x2) && (((x2) childAt.getLayoutParams()).f21017a & 8388615) == 8388611) {
                measuredWidth = z10 ? Math.min(measuredWidth, childAt.getLeft()) : Math.max(measuredWidth, childAt.getRight());
            }
        }
        int right = z10 ? actionMenuView.getRight() : actionMenuView.getLeft();
        int i13 = z10 ? this.f3769r1 : -this.f3770s1;
        if (getNavigationIcon() == null) {
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.m3_bottomappbar_horizontal_padding);
            if (!z10) {
                dimensionPixelOffset = -dimensionPixelOffset;
            }
            i11 = dimensionPixelOffset;
        }
        return measuredWidth - ((right + i13) + i11);
    }

    public final float E(int i10) {
        boolean z4 = getLayoutDirection() == 1;
        if (i10 != 1) {
            return 0.0f;
        }
        View viewC = C();
        int i11 = z4 ? this.f3770s1 : this.f3769r1;
        return ((getMeasuredWidth() / 2) - ((this.f3758g1 == -1 || viewC == null) ? this.f3757f1 + i11 : ((viewC.getMeasuredWidth() / 2) + this.f3758g1) + i11)) * (z4 ? -1 : 1);
    }

    public final boolean F() {
        View viewC = C();
        FloatingActionButton floatingActionButton = viewC instanceof FloatingActionButton ? (FloatingActionButton) viewC : null;
        return floatingActionButton != null && floatingActionButton.j();
    }

    public final void G(int i10, boolean z4) {
        if (!isLaidOut()) {
            this.f3765n1 = false;
            return;
        }
        AnimatorSet animatorSet = this.f3753b1;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        ArrayList arrayList = new ArrayList();
        if (!F()) {
            i10 = 0;
            z4 = false;
        }
        ActionMenuView actionMenuView = getActionMenuView();
        int i11 = 2;
        if (actionMenuView != null) {
            float fabAlignmentAnimationDuration = getFabAlignmentAnimationDuration();
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(actionMenuView, "alpha", 1.0f);
            objectAnimatorOfFloat.setDuration((long) (0.8f * fabAlignmentAnimationDuration));
            if (Math.abs(actionMenuView.getTranslationX() - D(actionMenuView, i10, z4)) > 1.0f) {
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(actionMenuView, "alpha", 0.0f);
                objectAnimatorOfFloat2.setDuration((long) (fabAlignmentAnimationDuration * 0.2f));
                objectAnimatorOfFloat2.addListener(new d(this, actionMenuView, i10, z4));
                AnimatorSet animatorSet2 = new AnimatorSet();
                animatorSet2.playSequentially(objectAnimatorOfFloat2, objectAnimatorOfFloat);
                arrayList.add(animatorSet2);
            } else if (actionMenuView.getAlpha() < 1.0f) {
                arrayList.add(objectAnimatorOfFloat);
            }
        }
        AnimatorSet animatorSet3 = new AnimatorSet();
        animatorSet3.playTogether(arrayList);
        this.f3753b1 = animatorSet3;
        animatorSet3.addListener(new cd.a(this, i11));
        this.f3753b1.start();
    }

    public final void H() {
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView == null || this.f3753b1 != null) {
            return;
        }
        actionMenuView.setAlpha(1.0f);
        if (F()) {
            K(actionMenuView, this.f3754c1, this.f3766o1, false);
        } else {
            K(actionMenuView, 0, false, false);
        }
    }

    public final void I() {
        getTopEdgeTreatment().Y = getFabTranslationX();
        this.Z0.s((this.f3766o1 && F() && this.f3756e1 == 1) ? 1.0f : 0.0f);
        View viewC = C();
        if (viewC != null) {
            viewC.setTranslationY(getFabTranslationY());
            viewC.setTranslationX(getFabTranslationX());
        }
    }

    public final void J(int i10) {
        float f6 = i10;
        if (f6 != getTopEdgeTreatment().A) {
            getTopEdgeTreatment().A = f6;
            this.Z0.invalidateSelf();
        }
    }

    public final void K(ActionMenuView actionMenuView, int i10, boolean z4, boolean z10) {
        cd.e eVar = new cd.e(this, actionMenuView, i10, z4);
        if (z10) {
            actionMenuView.post(eVar);
        } else {
            eVar.run();
        }
    }

    public ColorStateList getBackgroundTint() {
        return this.Z0.f9209v.f9172f;
    }

    public float getCradleVerticalOffset() {
        return getTopEdgeTreatment().X;
    }

    public int getFabAlignmentMode() {
        return this.f3754c1;
    }

    public int getFabAlignmentModeEndMargin() {
        return this.f3758g1;
    }

    public int getFabAnchorMode() {
        return this.f3756e1;
    }

    public int getFabAnimationMode() {
        return this.f3755d1;
    }

    public float getFabCradleMargin() {
        return getTopEdgeTreatment().f3211v;
    }

    public float getFabCradleRoundedCornerRadius() {
        return getTopEdgeTreatment().f3210i;
    }

    public boolean getHideOnScroll() {
        return this.f3761j1;
    }

    public int getMenuAlignmentMode() {
        return this.f3759h1;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ux.a.z(this, this.Z0);
        if (getParent() instanceof ViewGroup) {
            ((ViewGroup) getParent()).setClipChildren(false);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        super.onLayout(z4, i10, i11, i12, i13);
        if (z4) {
            AnimatorSet animatorSet = this.f3753b1;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = this.f3752a1;
            if (animatorSet2 != null) {
                animatorSet2.cancel();
            }
            I();
            View viewC = C();
            if (viewC != null && viewC.isLaidOut()) {
                viewC.post(new g0(viewC, 1));
            }
        }
        H();
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof f)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        f fVar = (f) parcelable;
        super.onRestoreInstanceState(fVar.f9750i);
        this.f3754c1 = fVar.A;
        this.f3766o1 = fVar.X;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final Parcelable onSaveInstanceState() {
        f fVar = new f(super.onSaveInstanceState());
        fVar.A = this.f3754c1;
        fVar.X = this.f3766o1;
        return fVar;
    }

    public void setBackgroundTint(ColorStateList colorStateList) {
        this.Z0.setTintList(colorStateList);
    }

    public void setCradleVerticalOffset(float f6) {
        if (f6 != getCradleVerticalOffset()) {
            getTopEdgeTreatment().B(f6);
            this.Z0.invalidateSelf();
            I();
        }
    }

    @Override // android.view.View
    public void setElevation(float f6) {
        j jVar = this.Z0;
        jVar.q(f6);
        int iJ = jVar.f9209v.f9181p - jVar.j();
        Behavior behavior = getBehavior();
        behavior.f3739m0 = iJ;
        if (behavior.l0 == 1) {
            setTranslationY(behavior.Z + iJ);
        }
    }

    public void setFabAlignmentMode(int i10) {
        int i11 = 1;
        this.f3765n1 = true;
        G(i10, this.f3766o1);
        if (this.f3754c1 != i10 && isLaidOut()) {
            AnimatorSet animatorSet = this.f3752a1;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            ArrayList arrayList = new ArrayList();
            if (this.f3755d1 == 1) {
                View viewC = C();
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewC instanceof FloatingActionButton ? (FloatingActionButton) viewC : null, "translationX", E(i10));
                objectAnimatorOfFloat.setDuration(getFabAlignmentAnimationDuration());
                arrayList.add(objectAnimatorOfFloat);
            } else {
                View viewC2 = C();
                FloatingActionButton floatingActionButton = viewC2 instanceof FloatingActionButton ? (FloatingActionButton) viewC2 : null;
                if (floatingActionButton != null && !floatingActionButton.i()) {
                    floatingActionButton.h(new cd.c(this, i10), true);
                }
            }
            AnimatorSet animatorSet2 = new AnimatorSet();
            animatorSet2.playTogether(arrayList);
            animatorSet2.setInterpolator(i9.e.G(getContext(), R.attr.motionEasingEmphasizedInterpolator, yc.a.f28735a));
            this.f3752a1 = animatorSet2;
            animatorSet2.addListener(new cd.a(this, i11));
            this.f3752a1.start();
        }
        this.f3754c1 = i10;
    }

    public void setFabAlignmentModeEndMargin(int i10) {
        if (this.f3758g1 != i10) {
            this.f3758g1 = i10;
            I();
        }
    }

    public void setFabAnchorMode(int i10) {
        this.f3756e1 = i10;
        I();
        View viewC = C();
        if (viewC != null) {
            L(this, viewC);
            viewC.requestLayout();
            this.Z0.invalidateSelf();
        }
    }

    public void setFabAnimationMode(int i10) {
        this.f3755d1 = i10;
    }

    public void setFabCornerSize(float f6) {
        if (f6 != getTopEdgeTreatment().Z) {
            getTopEdgeTreatment().Z = f6;
            this.Z0.invalidateSelf();
        }
    }

    public void setFabCradleMargin(float f6) {
        if (f6 != getFabCradleMargin()) {
            getTopEdgeTreatment().f3211v = f6;
            this.Z0.invalidateSelf();
        }
    }

    public void setFabCradleRoundedCornerRadius(float f6) {
        if (f6 != getFabCradleRoundedCornerRadius()) {
            getTopEdgeTreatment().f3210i = f6;
            this.Z0.invalidateSelf();
        }
    }

    public void setHideOnScroll(boolean z4) {
        this.f3761j1 = z4;
    }

    public void setMenuAlignmentMode(int i10) {
        if (this.f3759h1 != i10) {
            this.f3759h1 = i10;
            ActionMenuView actionMenuView = getActionMenuView();
            if (actionMenuView != null) {
                K(actionMenuView, this.f3754c1, F(), false);
            }
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null && this.Y0 != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.Y0.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i10) {
        this.Y0 = Integer.valueOf(i10);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    public BottomAppBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.bottomAppBarStyle);
    }

    @Override // m1.a
    public Behavior getBehavior() {
        if (this.f3767p1 == null) {
            this.f3767p1 = new Behavior();
        }
        return this.f3767p1;
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        public final Rect f3773o0;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        public WeakReference f3774p0;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        public int f3775q0;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        public final a f3776r0;

        public Behavior() {
            this.f3776r0 = new a(this);
            this.f3773o0 = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, m1.b
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            this.f3774p0 = new WeakReference(bottomAppBar);
            int i11 = BottomAppBar.v1;
            View viewC = bottomAppBar.C();
            if (viewC != null && !viewC.isLaidOut()) {
                BottomAppBar.L(bottomAppBar, viewC);
                this.f3775q0 = ((ViewGroup.MarginLayoutParams) ((e) viewC.getLayoutParams())).bottomMargin;
                if (viewC instanceof FloatingActionButton) {
                    FloatingActionButton floatingActionButton = (FloatingActionButton) viewC;
                    if (bottomAppBar.f3756e1 == 0 && bottomAppBar.f3760i1) {
                        floatingActionButton.setElevation(0.0f);
                        floatingActionButton.setCompatElevation(0.0f);
                    }
                    if (floatingActionButton.getShowMotionSpec() == null) {
                        floatingActionButton.setShowMotionSpecResource(R.animator.mtrl_fab_show_motion_spec);
                    }
                    if (floatingActionButton.getHideMotionSpec() == null) {
                        floatingActionButton.setHideMotionSpecResource(R.animator.mtrl_fab_hide_motion_spec);
                    }
                    floatingActionButton.c(bottomAppBar.f3771t1);
                    floatingActionButton.d(new cd.a(bottomAppBar, 3));
                    floatingActionButton.e(bottomAppBar.f3772u1);
                }
                viewC.addOnLayoutChangeListener(this.f3776r0);
                bottomAppBar.I();
            }
            coordinatorLayout.u(bottomAppBar, i10);
            super.l(coordinatorLayout, bottomAppBar, i10);
            return false;
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, m1.b
        public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            return bottomAppBar.getHideOnScroll() && super.t(coordinatorLayout, bottomAppBar, view2, view3, i10, i11);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f3776r0 = new a(this);
            this.f3773o0 = new Rect();
        }
    }

    public BottomAppBar(Context context, AttributeSet attributeSet, int i10) {
        super(ne.a.a(context, attributeSet, i10, R.style.Widget_MaterialComponents_BottomAppBar), attributeSet, i10);
        j jVar = new j();
        this.Z0 = jVar;
        this.f3765n1 = false;
        this.f3766o1 = true;
        this.f3771t1 = new cd.a(this, 0);
        this.f3772u1 = new c(this, 13);
        Context context2 = getContext();
        TypedArray typedArrayN = c0.n(context2, attributeSet, xc.a.f27950e, i10, R.style.Widget_MaterialComponents_BottomAppBar, new int[0]);
        ColorStateList colorStateListE = ct.f.e(context2, typedArrayN, 1);
        if (typedArrayN.hasValue(12)) {
            setNavigationIconTint(typedArrayN.getColor(12, -1));
        }
        int dimensionPixelSize = typedArrayN.getDimensionPixelSize(2, 0);
        float dimensionPixelOffset = typedArrayN.getDimensionPixelOffset(7, 0);
        float dimensionPixelOffset2 = typedArrayN.getDimensionPixelOffset(8, 0);
        float dimensionPixelOffset3 = typedArrayN.getDimensionPixelOffset(9, 0);
        this.f3754c1 = typedArrayN.getInt(3, 0);
        this.f3755d1 = typedArrayN.getInt(6, 0);
        this.f3756e1 = typedArrayN.getInt(5, 1);
        this.f3760i1 = typedArrayN.getBoolean(16, true);
        this.f3759h1 = typedArrayN.getInt(11, 0);
        this.f3761j1 = typedArrayN.getBoolean(10, false);
        this.f3762k1 = typedArrayN.getBoolean(13, false);
        this.f3763l1 = typedArrayN.getBoolean(14, false);
        this.f3764m1 = typedArrayN.getBoolean(15, false);
        this.f3758g1 = typedArrayN.getDimensionPixelOffset(4, -1);
        boolean z4 = typedArrayN.getBoolean(0, true);
        typedArrayN.recycle();
        this.f3757f1 = getResources().getDimensionPixelOffset(R.dimen.mtrl_bottomappbar_fabOffsetEndMode);
        g gVar = new g();
        gVar.Z = -1.0f;
        gVar.f3211v = dimensionPixelOffset;
        gVar.f3210i = dimensionPixelOffset2;
        gVar.B(dimensionPixelOffset3);
        gVar.Y = 0.0f;
        o oVar = new o();
        o oVar2 = new o();
        o oVar3 = new o();
        o oVar4 = new o();
        ge.a aVar = new ge.a(0.0f);
        ge.a aVar2 = new ge.a(0.0f);
        ge.a aVar3 = new ge.a(0.0f);
        ge.a aVar4 = new ge.a(0.0f);
        ge.f fVar = new ge.f();
        ge.f fVar2 = new ge.f();
        ge.f fVar3 = new ge.f();
        r rVar = new r();
        rVar.f9253a = oVar;
        rVar.f9254b = oVar2;
        rVar.f9255c = oVar3;
        rVar.f9256d = oVar4;
        rVar.f9257e = aVar;
        rVar.f9258f = aVar2;
        rVar.f9259g = aVar3;
        rVar.f9260h = aVar4;
        rVar.f9261i = gVar;
        rVar.f9262j = fVar;
        rVar.k = fVar2;
        rVar.f9263l = fVar3;
        jVar.setShapeAppearanceModel(rVar);
        if (z4) {
            jVar.v(2);
        } else {
            jVar.v(1);
            if (Build.VERSION.SDK_INT >= 28) {
                setOutlineAmbientShadowColor(0);
                setOutlineSpotShadowColor(0);
            }
        }
        Paint.Style style = Paint.Style.FILL;
        jVar.t();
        jVar.n(context2);
        jVar.setTintList(colorStateListE);
        setElevation(dimensionPixelSize);
        setBackground(jVar);
        a0.a aVar5 = new a0.a(this, 17);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, xc.a.f27976x, i10, R.style.Widget_MaterialComponents_BottomAppBar);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(4, false);
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(5, false);
        boolean z12 = typedArrayObtainStyledAttributes.getBoolean(6, false);
        typedArrayObtainStyledAttributes.recycle();
        c0.f(this, new c3.g(z10, z11, z12, aVar5));
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }
}
