package com.google.android.material.card;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.FrameLayout;
import androidx.cardview.widget.CardView;
import ci.c;
import fj.e0;
import fj.h0;
import fj.t;
import l00.g;
import mj.a;
import si.k;
import t7.f;
import ue.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialCardView extends CardView implements Checkable, e0 {

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final int[] f4428w0 = {R.attr.state_checkable};

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final int[] f4429x0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final int[] f4430y0 = {io.legato.kazusa.xtmd.R.attr.state_dragged};
    public static final int[] z0 = {R.attr.state_hovered};

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final c f4431s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final boolean f4432t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f4433u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f4434v0;

    public MaterialCardView(Context context, AttributeSet attributeSet, int i10) {
        h0 h0VarG;
        super(a.b(context, attributeSet, i10, io.legato.kazusa.xtmd.R.style.Widget_MaterialComponents_CardView), attributeSet, i10);
        this.f4433u0 = false;
        this.f4434v0 = false;
        this.f4432t0 = true;
        TypedArray typedArrayG = k.g(getContext(), attributeSet, th.a.B, i10, io.legato.kazusa.xtmd.R.style.Widget_MaterialComponents_CardView, new int[0]);
        c cVar = new c(this, attributeSet, i10);
        this.f4431s0 = cVar;
        ColorStateList cardBackgroundColor = super.getCardBackgroundColor();
        fj.k kVar = cVar.f4103c;
        kVar.s(cardBackgroundColor);
        cVar.f4102b.set(super.getContentPaddingLeft(), super.getContentPaddingTop(), super.getContentPaddingRight(), super.getContentPaddingBottom());
        cVar.l();
        MaterialCardView materialCardView = cVar.f4101a;
        ColorStateList colorStateListK = c30.c.K(materialCardView.getContext(), typedArrayG, 11);
        cVar.f4114o = colorStateListK;
        if (colorStateListK == null) {
            cVar.f4114o = ColorStateList.valueOf(-1);
        }
        cVar.f4109i = typedArrayG.getDimensionPixelSize(12, 0);
        boolean z11 = typedArrayG.getBoolean(0, false);
        cVar.f4119t = z11;
        materialCardView.setLongClickable(z11);
        cVar.m = c30.c.K(materialCardView.getContext(), typedArrayG, 6);
        cVar.g(c30.c.N(materialCardView.getContext(), typedArrayG, 2));
        cVar.f4107g = typedArrayG.getDimensionPixelSize(5, 0);
        cVar.f4106f = typedArrayG.getDimensionPixelSize(4, 0);
        cVar.f4108h = typedArrayG.getInteger(3, 8388661);
        ColorStateList colorStateListK2 = c30.c.K(materialCardView.getContext(), typedArrayG, 7);
        cVar.f4112l = colorStateListK2;
        if (colorStateListK2 == null) {
            cVar.f4112l = ColorStateList.valueOf(g.i0(materialCardView.getContext(), d.j0(materialCardView, io.legato.kazusa.xtmd.R.attr.colorControlHighlight)));
        }
        ColorStateList colorStateListK3 = c30.c.K(materialCardView.getContext(), typedArrayG, 1);
        colorStateListK3 = colorStateListK3 == null ? ColorStateList.valueOf(0) : colorStateListK3;
        fj.k kVar2 = cVar.f4104d;
        kVar2.s(colorStateListK3);
        RippleDrawable rippleDrawable = cVar.f4115p;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(cVar.f4112l);
        }
        kVar.r(materialCardView.getCardElevation());
        float f7 = cVar.f4109i;
        ColorStateList colorStateList = cVar.f4114o;
        kVar2.A(f7);
        kVar2.y(colorStateList);
        materialCardView.setBackgroundInternal(cVar.d(kVar));
        Drawable drawableC = cVar.j() ? cVar.c() : kVar2;
        cVar.f4110j = drawableC;
        materialCardView.setForeground(cVar.d(drawableC));
        if (cVar.f4105e == -1.0f && (h0VarG = h0.g(materialCardView.getContext(), typedArrayG, 8)) != null) {
            f fVarK = v10.d.k(materialCardView.getContext());
            kVar.q(fVarK);
            kVar2.q(fVarK);
            fj.k kVar3 = cVar.f4117r;
            if (kVar3 != null) {
                kVar3.q(fVarK);
            }
            cVar.h(h0VarG);
        }
        typedArrayG.recycle();
    }

    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.f4431s0.f4103c.getBounds());
        return rectF;
    }

    public final void d() {
        c cVar;
        RippleDrawable rippleDrawable;
        if (Build.VERSION.SDK_INT <= 26 || (rippleDrawable = (cVar = this.f4431s0).f4115p) == null) {
            return;
        }
        Rect bounds = rippleDrawable.getBounds();
        int i10 = bounds.bottom;
        cVar.f4115p.setBounds(bounds.left, bounds.top, bounds.right, i10 - 1);
        cVar.f4115p.setBounds(bounds.left, bounds.top, bounds.right, i10);
    }

    @Override // androidx.cardview.widget.CardView
    public ColorStateList getCardBackgroundColor() {
        return this.f4431s0.f4103c.X.f9529c;
    }

    public ColorStateList getCardForegroundColor() {
        return this.f4431s0.f4104d.X.f9529c;
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    public Drawable getCheckedIcon() {
        return this.f4431s0.f4111k;
    }

    public int getCheckedIconGravity() {
        return this.f4431s0.f4108h;
    }

    public int getCheckedIconMargin() {
        return this.f4431s0.f4106f;
    }

    public int getCheckedIconSize() {
        return this.f4431s0.f4107g;
    }

    public ColorStateList getCheckedIconTint() {
        return this.f4431s0.m;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.f4431s0.f4102b.bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.f4431s0.f4102b.left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.f4431s0.f4102b.right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.f4431s0.f4102b.top;
    }

    public float getProgress() {
        return this.f4431s0.f4103c.X.f9536j;
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.f4431s0.f4103c.l();
    }

    public ColorStateList getRippleColor() {
        return this.f4431s0.f4112l;
    }

    @Override // fj.e0
    public t getShapeAppearanceModel() {
        return this.f4431s0.f4113n.d();
    }

    @Deprecated
    public int getStrokeColor() {
        ColorStateList colorStateList = this.f4431s0.f4114o;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }

    public ColorStateList getStrokeColorStateList() {
        return this.f4431s0.f4114o;
    }

    public int getStrokeWidth() {
        return this.f4431s0.f4109i;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f4433u0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        c cVar = this.f4431s0;
        cVar.k();
        q6.d.W(this, cVar.f4103c);
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 8);
        c cVar = this.f4431s0;
        if (cVar != null && cVar.f4119t) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f4428w0);
        }
        if (this.f4433u0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f4429x0);
        }
        if (this.f4434v0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f4430y0);
        }
        if (isDuplicateParentStateEnabled()) {
            if (isPressed()) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, FrameLayout.PRESSED_STATE_SET);
            }
            if (isHovered()) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, z0);
            }
            if (isEnabled()) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, FrameLayout.ENABLED_STATE_SET);
            }
            if (isFocused()) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, FrameLayout.FOCUSED_STATE_SET);
            }
            if (isSelected()) {
                View.mergeDrawableStates(iArrOnCreateDrawableState, FrameLayout.SELECTED_STATE_SET);
            }
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(this.f4433u0);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        c cVar = this.f4431s0;
        accessibilityNodeInfo.setCheckable(cVar != null && cVar.f4119t);
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(this.f4433u0);
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        this.f4431s0.e(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.f4432t0) {
            c cVar = this.f4431s0;
            if (!cVar.f4118s) {
                cVar.f4118s = true;
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(int i10) {
        this.f4431s0.f4103c.s(ColorStateList.valueOf(i10));
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f7) {
        super.setCardElevation(f7);
        c cVar = this.f4431s0;
        cVar.f4103c.r(cVar.f4101a.getCardElevation());
    }

    public void setCardForegroundColor(ColorStateList colorStateList) {
        fj.k kVar = this.f4431s0.f4104d;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        kVar.s(colorStateList);
    }

    public void setCheckable(boolean z11) {
        this.f4431s0.f4119t = z11;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z11) {
        if (this.f4433u0 != z11) {
            toggle();
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        this.f4431s0.g(drawable);
    }

    public void setCheckedIconGravity(int i10) {
        c cVar = this.f4431s0;
        if (cVar.f4108h != i10) {
            cVar.f4108h = i10;
            MaterialCardView materialCardView = cVar.f4101a;
            cVar.e(materialCardView.getMeasuredWidth(), materialCardView.getMeasuredHeight());
        }
    }

    public void setCheckedIconMargin(int i10) {
        this.f4431s0.f4106f = i10;
    }

    public void setCheckedIconMarginResource(int i10) {
        if (i10 != -1) {
            this.f4431s0.f4106f = getResources().getDimensionPixelSize(i10);
        }
    }

    public void setCheckedIconResource(int i10) {
        this.f4431s0.g(cy.a.Y(getContext(), i10));
    }

    public void setCheckedIconSize(int i10) {
        this.f4431s0.f4107g = i10;
    }

    public void setCheckedIconSizeResource(int i10) {
        if (i10 != 0) {
            this.f4431s0.f4107g = getResources().getDimensionPixelSize(i10);
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        c cVar = this.f4431s0;
        cVar.m = colorStateList;
        Drawable drawable = cVar.f4111k;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // android.view.View
    public void setClickable(boolean z11) {
        super.setClickable(z11);
        c cVar = this.f4431s0;
        if (cVar != null) {
            cVar.k();
        }
    }

    public void setDragged(boolean z11) {
        if (this.f4434v0 != z11) {
            this.f4434v0 = z11;
            refreshDrawableState();
            d();
            invalidate();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f7) {
        super.setMaxCardElevation(f7);
        this.f4431s0.m();
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z11) {
        super.setPreventCornerOverlap(z11);
        c cVar = this.f4431s0;
        cVar.m();
        cVar.l();
    }

    public void setProgress(float f7) {
        c cVar = this.f4431s0;
        cVar.f4103c.t(f7);
        fj.k kVar = cVar.f4104d;
        if (kVar != null) {
            kVar.t(f7);
        }
        fj.k kVar2 = cVar.f4117r;
        if (kVar2 != null) {
            kVar2.t(f7);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f7) {
        super.setRadius(f7);
        c cVar = this.f4431s0;
        cVar.f4105e = f7;
        cVar.h(cVar.f4113n.d().a(f7));
        cVar.f4110j.invalidateSelf();
        if (cVar.i() || (cVar.f4101a.getPreventCornerOverlap() && !cVar.f4103c.p())) {
            cVar.l();
        }
        if (cVar.i()) {
            cVar.m();
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        c cVar = this.f4431s0;
        cVar.f4112l = colorStateList;
        RippleDrawable rippleDrawable = cVar.f4115p;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateList);
        }
    }

    public void setRippleColorResource(int i10) {
        ColorStateList colorStateListX = cy.a.X(getContext(), i10);
        c cVar = this.f4431s0;
        cVar.f4112l = colorStateListX;
        RippleDrawable rippleDrawable = cVar.f4115p;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateListX);
        }
    }

    @Override // fj.e0
    public void setShapeAppearanceModel(t tVar) {
        setClipToOutline(tVar.k(getBoundsAsRectF()));
        this.f4431s0.h(tVar);
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        c cVar = this.f4431s0;
        if (cVar.f4114o != colorStateList) {
            cVar.f4114o = colorStateList;
            fj.k kVar = cVar.f4104d;
            kVar.A(cVar.f4109i);
            kVar.y(colorStateList);
        }
        invalidate();
    }

    public void setStrokeWidth(int i10) {
        c cVar = this.f4431s0;
        if (i10 != cVar.f4109i) {
            cVar.f4109i = i10;
            fj.k kVar = cVar.f4104d;
            ColorStateList colorStateList = cVar.f4114o;
            kVar.A(i10);
            kVar.y(colorStateList);
        }
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z11) {
        super.setUseCompatPadding(z11);
        c cVar = this.f4431s0;
        cVar.m();
        cVar.l();
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        c cVar = this.f4431s0;
        if (cVar != null && cVar.f4119t && isEnabled()) {
            this.f4433u0 = !this.f4433u0;
            refreshDrawableState();
            d();
            cVar.f(this.f4433u0, true);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(ColorStateList colorStateList) {
        this.f4431s0.f4103c.s(colorStateList);
    }

    public void setStrokeColor(int i10) {
        setStrokeColor(ColorStateList.valueOf(i10));
    }

    public void setOnCheckedChangeListener(ci.a aVar) {
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, io.legato.kazusa.xtmd.R.attr.materialCardViewStyle);
    }

    public MaterialCardView(Context context) {
        this(context, null);
    }
}
