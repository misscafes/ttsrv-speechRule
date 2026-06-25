package com.google.android.material.bottomappbar;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import e1.i1;
import io.legato.kazusa.xtmd.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import kp.k;
import q.r2;
import v10.d;
import yh.c;
import yh.e;
import yh.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class BottomAppBar extends Toolbar implements m6.a {

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public static final /* synthetic */ int f4346p1 = 0;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public Integer f4347f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public AnimatorSet f4348g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public AnimatorSet f4349h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public int f4350i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public int f4351j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public int f4352k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public int f4353l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public int f4354m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public boolean f4355n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public boolean f4356o1;

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
        return 0;
    }

    private int getFabAlignmentAnimationDuration() {
        return d.i(getContext(), R.attr.motionDurationLong2, 300);
    }

    private float getFabTranslationX() {
        return C(this.f4350i1);
    }

    private float getFabTranslationY() {
        if (this.f4352k1 != 1) {
            return A() != null ? (-((getMeasuredHeight() + getBottomInset()) - r0.getMeasuredHeight())) / 2 : 0;
        }
        getTopEdgeTreatment();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getLeftInset() {
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getRightInset() {
        return 0;
    }

    private f getTopEdgeTreatment() {
        throw null;
    }

    public final View A() {
        if (!(getParent() instanceof CoordinatorLayout)) {
            return null;
        }
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) getParent();
        List list = (List) ((i1) coordinatorLayout.f1427n0.f27289b).get(this);
        ArrayList arrayList = coordinatorLayout.p0;
        arrayList.clear();
        if (list != null) {
            arrayList.addAll(list);
        }
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            View view = (View) obj;
            if ((view instanceof FloatingActionButton) || (view instanceof ExtendedFloatingActionButton)) {
                return view;
            }
        }
        return null;
    }

    public final int B(ActionMenuView actionMenuView, int i10, boolean z11) {
        int i11 = 0;
        if (this.f4354m1 != 1 && (i10 != 1 || !z11)) {
            return 0;
        }
        boolean z12 = getLayoutDirection() == 1;
        int measuredWidth = z12 ? getMeasuredWidth() : 0;
        for (int i12 = 0; i12 < getChildCount(); i12++) {
            View childAt = getChildAt(i12);
            if ((childAt.getLayoutParams() instanceof r2) && (((r2) childAt.getLayoutParams()).f24617a & 8388615) == 8388611) {
                measuredWidth = z12 ? Math.min(measuredWidth, childAt.getLeft()) : Math.max(measuredWidth, childAt.getRight());
            }
        }
        int right = z12 ? actionMenuView.getRight() : actionMenuView.getLeft();
        if (getNavigationIcon() == null) {
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.m3_bottomappbar_horizontal_padding);
            if (!z12) {
                dimensionPixelOffset = -dimensionPixelOffset;
            }
            i11 = dimensionPixelOffset;
        }
        return measuredWidth - (right + i11);
    }

    public final float C(int i10) {
        int measuredWidth = 0;
        boolean z11 = getLayoutDirection() == 1;
        if (i10 != 1) {
            return 0.0f;
        }
        View viewA = A();
        if (this.f4353l1 != -1 && viewA != null) {
            measuredWidth = this.f4353l1 + (viewA.getMeasuredWidth() / 2);
        }
        return ((getMeasuredWidth() / 2) - measuredWidth) * (z11 ? -1 : 1);
    }

    public final void D() {
        getTopEdgeTreatment();
        getFabTranslationX();
        throw null;
    }

    public final void E() {
        getTopEdgeTreatment();
        throw null;
    }

    public final void F(ActionMenuView actionMenuView, int i10, boolean z11, boolean z12) {
        k kVar = new k(this, actionMenuView, i10, z11);
        if (z12) {
            actionMenuView.post(kVar);
        } else {
            kVar.run();
        }
    }

    public ColorStateList getBackgroundTint() {
        throw null;
    }

    public float getCradleVerticalOffset() {
        getTopEdgeTreatment();
        throw null;
    }

    public int getFabAlignmentMode() {
        return this.f4350i1;
    }

    public int getFabAlignmentModeEndMargin() {
        return this.f4353l1;
    }

    public int getFabAnchorMode() {
        return this.f4352k1;
    }

    public int getFabAnimationMode() {
        return this.f4351j1;
    }

    public float getFabCradleMargin() {
        getTopEdgeTreatment();
        throw null;
    }

    public float getFabCradleRoundedCornerRadius() {
        getTopEdgeTreatment();
        throw null;
    }

    public boolean getHideOnScroll() {
        return this.f4355n1;
    }

    public int getMenuAlignmentMode() {
        return this.f4354m1;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        q6.d.W(this, null);
        throw null;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        super.onLayout(z11, i10, i11, i12, i13);
        if (z11) {
            AnimatorSet animatorSet = this.f4349h1;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSet2 = this.f4348g1;
            if (animatorSet2 != null) {
                animatorSet2.cancel();
            }
            D();
            throw null;
        }
        ActionMenuView actionMenuView = getActionMenuView();
        if (actionMenuView == null || this.f4349h1 != null) {
            return;
        }
        actionMenuView.setAlpha(1.0f);
        View viewA = A();
        FloatingActionButton floatingActionButton = viewA instanceof FloatingActionButton ? (FloatingActionButton) viewA : null;
        if (floatingActionButton == null || !floatingActionButton.j()) {
            F(actionMenuView, 0, false, false);
        } else {
            F(actionMenuView, this.f4350i1, this.f4356o1, false);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof e)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        e eVar = (e) parcelable;
        super.onRestoreInstanceState(eVar.f15114i);
        this.f4350i1 = eVar.Y;
        this.f4356o1 = eVar.Z;
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.View
    public final Parcelable onSaveInstanceState() {
        e eVar = new e(super.onSaveInstanceState());
        eVar.Y = this.f4350i1;
        eVar.Z = this.f4356o1;
        return eVar;
    }

    public void setBackgroundTint(ColorStateList colorStateList) {
        throw null;
    }

    public void setCradleVerticalOffset(float f7) {
        if (f7 == getCradleVerticalOffset()) {
            return;
        }
        getTopEdgeTreatment();
        throw null;
    }

    @Override // android.view.View
    public void setElevation(float f7) {
        throw null;
    }

    public void setFabAlignmentMode(int i10) {
        int i11;
        boolean z11 = this.f4356o1;
        if (isLaidOut()) {
            AnimatorSet animatorSet = this.f4349h1;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            ArrayList arrayList = new ArrayList();
            View viewA = A();
            FloatingActionButton floatingActionButton = viewA instanceof FloatingActionButton ? (FloatingActionButton) viewA : null;
            if (floatingActionButton == null || !floatingActionButton.j()) {
                z11 = false;
                i11 = 0;
            } else {
                i11 = i10;
            }
            ActionMenuView actionMenuView = getActionMenuView();
            if (actionMenuView != null) {
                float fabAlignmentAnimationDuration = getFabAlignmentAnimationDuration();
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(actionMenuView, "alpha", 1.0f);
                objectAnimatorOfFloat.setDuration((long) (0.8f * fabAlignmentAnimationDuration));
                if (Math.abs(actionMenuView.getTranslationX() - B(actionMenuView, i11, z11)) > 1.0f) {
                    ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(actionMenuView, "alpha", 0.0f);
                    objectAnimatorOfFloat2.setDuration((long) (fabAlignmentAnimationDuration * 0.2f));
                    objectAnimatorOfFloat2.addListener(new yh.d(this, actionMenuView, i11, z11));
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    animatorSet2.playSequentially(objectAnimatorOfFloat2, objectAnimatorOfFloat);
                    arrayList.add(animatorSet2);
                } else if (actionMenuView.getAlpha() < 1.0f) {
                    arrayList.add(objectAnimatorOfFloat);
                }
            }
            AnimatorSet animatorSet3 = new AnimatorSet();
            animatorSet3.playTogether(arrayList);
            this.f4349h1 = animatorSet3;
            animatorSet3.addListener(new yh.a(this, 1));
            this.f4349h1.start();
        }
        if (this.f4350i1 != i10 && isLaidOut()) {
            AnimatorSet animatorSet4 = this.f4348g1;
            if (animatorSet4 != null) {
                animatorSet4.cancel();
            }
            ArrayList arrayList2 = new ArrayList();
            if (this.f4351j1 == 1) {
                View viewA2 = A();
                ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(viewA2 instanceof FloatingActionButton ? (FloatingActionButton) viewA2 : null, "translationX", C(i10));
                objectAnimatorOfFloat3.setDuration(getFabAlignmentAnimationDuration());
                arrayList2.add(objectAnimatorOfFloat3);
            } else {
                View viewA3 = A();
                FloatingActionButton floatingActionButton2 = viewA3 instanceof FloatingActionButton ? (FloatingActionButton) viewA3 : null;
                if (floatingActionButton2 != null && !floatingActionButton2.i()) {
                    floatingActionButton2.h(new c(this, i10), true);
                }
            }
            AnimatorSet animatorSet5 = new AnimatorSet();
            animatorSet5.playTogether(arrayList2);
            animatorSet5.setInterpolator(d.j(getContext(), R.attr.motionEasingEmphasizedInterpolator, uh.a.f29656a));
            this.f4348g1 = animatorSet5;
            animatorSet5.addListener(new yh.a(this, 0));
            this.f4348g1.start();
        }
        this.f4350i1 = i10;
    }

    public void setFabAlignmentModeEndMargin(int i10) {
        if (this.f4353l1 == i10) {
            return;
        }
        this.f4353l1 = i10;
        D();
        throw null;
    }

    public void setFabAnchorMode(int i10) {
        this.f4352k1 = i10;
        D();
        throw null;
    }

    public void setFabAnimationMode(int i10) {
        this.f4351j1 = i10;
    }

    public void setFabCornerSize(float f7) {
        getTopEdgeTreatment();
        throw null;
    }

    public void setFabCradleMargin(float f7) {
        if (f7 == getFabCradleMargin()) {
            return;
        }
        getTopEdgeTreatment();
        throw null;
    }

    public void setFabCradleRoundedCornerRadius(float f7) {
        if (f7 == getFabCradleRoundedCornerRadius()) {
            return;
        }
        getTopEdgeTreatment();
        throw null;
    }

    public void setHideOnScroll(boolean z11) {
        this.f4355n1 = z11;
    }

    public void setMenuAlignmentMode(int i10) {
        if (this.f4354m1 != i10) {
            this.f4354m1 = i10;
            ActionMenuView actionMenuView = getActionMenuView();
            if (actionMenuView != null) {
                int i11 = this.f4350i1;
                View viewA = A();
                FloatingActionButton floatingActionButton = viewA instanceof FloatingActionButton ? (FloatingActionButton) viewA : null;
                F(actionMenuView, i11, floatingActionButton != null && floatingActionButton.j(), false);
            }
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            drawable = drawable.mutate();
            drawable.setTint(this.f4347f1.intValue());
        }
        super.setNavigationIcon(drawable);
    }

    public void setNavigationIconTint(int i10) {
        this.f4347f1 = Integer.valueOf(i10);
        Drawable navigationIcon = getNavigationIcon();
        if (navigationIcon != null) {
            setNavigationIcon(navigationIcon);
        }
    }

    @Override // m6.a
    public Behavior getBehavior() {
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        public final Rect f4357w0;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        public WeakReference f4358x0;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        public int f4359y0;
        public final a z0;

        public Behavior() {
            this.z0 = new a(this);
            this.f4357w0 = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, m6.b
        public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i10) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            this.f4358x0 = new WeakReference(bottomAppBar);
            int i11 = BottomAppBar.f4346p1;
            View viewA = bottomAppBar.A();
            if (viewA == null || viewA.isLaidOut()) {
                coordinatorLayout.r(bottomAppBar, i10);
                super.l(coordinatorLayout, bottomAppBar, i10);
                return false;
            }
            m6.e eVar = (m6.e) viewA.getLayoutParams();
            eVar.f18872d = 17;
            int i12 = bottomAppBar.f4352k1;
            if (i12 == 1) {
                eVar.f18872d = 49;
            }
            if (i12 == 0) {
                eVar.f18872d |= 80;
            }
            this.f4359y0 = ((ViewGroup.MarginLayoutParams) ((m6.e) viewA.getLayoutParams())).bottomMargin;
            if (viewA instanceof FloatingActionButton) {
                FloatingActionButton floatingActionButton = (FloatingActionButton) viewA;
                if (floatingActionButton.getShowMotionSpec() == null) {
                    floatingActionButton.setShowMotionSpecResource(R.animator.mtrl_fab_show_motion_spec);
                }
                if (floatingActionButton.getHideMotionSpec() == null) {
                    floatingActionButton.setHideMotionSpecResource(R.animator.mtrl_fab_hide_motion_spec);
                }
                floatingActionButton.c();
                floatingActionButton.d(new gw.f(bottomAppBar));
                floatingActionButton.e();
            }
            viewA.addOnLayoutChangeListener(this.z0);
            bottomAppBar.D();
            throw null;
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, m6.b
        public final boolean t(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
            BottomAppBar bottomAppBar = (BottomAppBar) view;
            return bottomAppBar.getHideOnScroll() && super.t(coordinatorLayout, bottomAppBar, view2, view3, i10, i11);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.z0 = new a(this);
            this.f4357w0 = new Rect();
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setSubtitle(CharSequence charSequence) {
    }

    @Override // androidx.appcompat.widget.Toolbar
    public void setTitle(CharSequence charSequence) {
    }
}
