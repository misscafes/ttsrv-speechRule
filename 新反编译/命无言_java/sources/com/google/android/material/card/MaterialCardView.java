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
import androidx.cardview.widget.CardView;
import ct.f;
import gd.c;
import ge.c0;
import ge.j;
import ge.p;
import ge.r;
import rb.e;
import ux.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialCardView extends CardView implements Checkable, c0 {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final int[] f3855q0 = {R.attr.state_checkable};

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final int[] f3856r0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final int[] f3857s0 = {com.legado.app.release.i.R.attr.state_dragged};

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final c f3858m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final boolean f3859n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f3860o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f3861p0;

    public MaterialCardView(Context context) {
        this(context, null);
    }

    private RectF getBoundsAsRectF() {
        RectF rectF = new RectF();
        rectF.set(this.f3858m0.f9122c.getBounds());
        return rectF;
    }

    public final void c() {
        c cVar;
        RippleDrawable rippleDrawable;
        if (Build.VERSION.SDK_INT <= 26 || (rippleDrawable = (cVar = this.f3858m0).f9133o) == null) {
            return;
        }
        Rect bounds = rippleDrawable.getBounds();
        int i10 = bounds.bottom;
        cVar.f9133o.setBounds(bounds.left, bounds.top, bounds.right, i10 - 1);
        cVar.f9133o.setBounds(bounds.left, bounds.top, bounds.right, i10);
    }

    @Override // androidx.cardview.widget.CardView
    public ColorStateList getCardBackgroundColor() {
        return this.f3858m0.f9122c.f9209v.f9170d;
    }

    public ColorStateList getCardForegroundColor() {
        return this.f3858m0.f9123d.f9209v.f9170d;
    }

    public float getCardViewRadius() {
        return super.getRadius();
    }

    public Drawable getCheckedIcon() {
        return this.f3858m0.f9129j;
    }

    public int getCheckedIconGravity() {
        return this.f3858m0.f9126g;
    }

    public int getCheckedIconMargin() {
        return this.f3858m0.f9124e;
    }

    public int getCheckedIconSize() {
        return this.f3858m0.f9125f;
    }

    public ColorStateList getCheckedIconTint() {
        return this.f3858m0.f9130l;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingBottom() {
        return this.f3858m0.f9121b.bottom;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingLeft() {
        return this.f3858m0.f9121b.left;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingRight() {
        return this.f3858m0.f9121b.right;
    }

    @Override // androidx.cardview.widget.CardView
    public int getContentPaddingTop() {
        return this.f3858m0.f9121b.top;
    }

    public float getProgress() {
        return this.f3858m0.f9122c.f9209v.f9176j;
    }

    @Override // androidx.cardview.widget.CardView
    public float getRadius() {
        return this.f3858m0.f9122c.l();
    }

    public ColorStateList getRippleColor() {
        return this.f3858m0.k;
    }

    public r getShapeAppearanceModel() {
        return this.f3858m0.f9131m;
    }

    @Deprecated
    public int getStrokeColor() {
        ColorStateList colorStateList = this.f3858m0.f9132n;
        if (colorStateList == null) {
            return -1;
        }
        return colorStateList.getDefaultColor();
    }

    public ColorStateList getStrokeColorStateList() {
        return this.f3858m0.f9132n;
    }

    public int getStrokeWidth() {
        return this.f3858m0.f9127h;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f3860o0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        c cVar = this.f3858m0;
        cVar.k();
        a.z(this, cVar.f9122c);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 3);
        c cVar = this.f3858m0;
        if (cVar != null && cVar.f9137s) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f3855q0);
        }
        if (this.f3860o0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f3856r0);
        }
        if (this.f3861p0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f3857s0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.cardview.widget.CardView");
        accessibilityEvent.setChecked(this.f3860o0);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.cardview.widget.CardView");
        c cVar = this.f3858m0;
        accessibilityNodeInfo.setCheckable(cVar != null && cVar.f9137s);
        accessibilityNodeInfo.setClickable(isClickable());
        accessibilityNodeInfo.setChecked(this.f3860o0);
    }

    @Override // androidx.cardview.widget.CardView, android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        this.f3858m0.e(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (this.f3859n0) {
            c cVar = this.f3858m0;
            if (!cVar.f9136r) {
                cVar.f9136r = true;
            }
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setBackgroundInternal(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(int i10) {
        this.f3858m0.f9122c.r(ColorStateList.valueOf(i10));
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardElevation(float f6) {
        super.setCardElevation(f6);
        c cVar = this.f3858m0;
        cVar.f9122c.q(cVar.f9120a.getCardElevation());
    }

    public void setCardForegroundColor(ColorStateList colorStateList) {
        j jVar = this.f3858m0.f9123d;
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        jVar.r(colorStateList);
    }

    public void setCheckable(boolean z4) {
        this.f3858m0.f9137s = z4;
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z4) {
        if (this.f3860o0 != z4) {
            toggle();
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        this.f3858m0.g(drawable);
    }

    public void setCheckedIconGravity(int i10) {
        c cVar = this.f3858m0;
        if (cVar.f9126g != i10) {
            cVar.f9126g = i10;
            MaterialCardView materialCardView = cVar.f9120a;
            cVar.e(materialCardView.getMeasuredWidth(), materialCardView.getMeasuredHeight());
        }
    }

    public void setCheckedIconMargin(int i10) {
        this.f3858m0.f9124e = i10;
    }

    public void setCheckedIconMarginResource(int i10) {
        if (i10 != -1) {
            this.f3858m0.f9124e = getResources().getDimensionPixelSize(i10);
        }
    }

    public void setCheckedIconResource(int i10) {
        this.f3858m0.g(e.m(getContext(), i10));
    }

    public void setCheckedIconSize(int i10) {
        this.f3858m0.f9125f = i10;
    }

    public void setCheckedIconSizeResource(int i10) {
        if (i10 != 0) {
            this.f3858m0.f9125f = getResources().getDimensionPixelSize(i10);
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        c cVar = this.f3858m0;
        cVar.f9130l = colorStateList;
        Drawable drawable = cVar.f9129j;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        }
    }

    @Override // android.view.View
    public void setClickable(boolean z4) {
        super.setClickable(z4);
        c cVar = this.f3858m0;
        if (cVar != null) {
            cVar.k();
        }
    }

    public void setDragged(boolean z4) {
        if (this.f3861p0 != z4) {
            this.f3861p0 = z4;
            refreshDrawableState();
            c();
            invalidate();
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setMaxCardElevation(float f6) {
        super.setMaxCardElevation(f6);
        this.f3858m0.m();
    }

    @Override // androidx.cardview.widget.CardView
    public void setPreventCornerOverlap(boolean z4) {
        super.setPreventCornerOverlap(z4);
        c cVar = this.f3858m0;
        cVar.m();
        cVar.l();
    }

    public void setProgress(float f6) {
        c cVar = this.f3858m0;
        cVar.f9122c.s(f6);
        j jVar = cVar.f9123d;
        if (jVar != null) {
            jVar.s(f6);
        }
        j jVar2 = cVar.f9135q;
        if (jVar2 != null) {
            jVar2.s(f6);
        }
    }

    @Override // androidx.cardview.widget.CardView
    public void setRadius(float f6) {
        super.setRadius(f6);
        c cVar = this.f3858m0;
        p pVarH = cVar.f9131m.h();
        pVarH.b(f6);
        cVar.h(pVarH.a());
        cVar.f9128i.invalidateSelf();
        if (cVar.i() || (cVar.f9120a.getPreventCornerOverlap() && !cVar.f9122c.o())) {
            cVar.l();
        }
        if (cVar.i()) {
            cVar.m();
        }
    }

    public void setRippleColor(ColorStateList colorStateList) {
        c cVar = this.f3858m0;
        cVar.k = colorStateList;
        RippleDrawable rippleDrawable = cVar.f9133o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateList);
        }
    }

    public void setRippleColorResource(int i10) {
        ColorStateList colorStateListJ = d0.c.j(getContext(), i10);
        c cVar = this.f3858m0;
        cVar.k = colorStateListJ;
        RippleDrawable rippleDrawable = cVar.f9133o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(colorStateListJ);
        }
    }

    @Override // ge.c0
    public void setShapeAppearanceModel(r rVar) {
        setClipToOutline(rVar.g(getBoundsAsRectF()));
        this.f3858m0.h(rVar);
    }

    public void setStrokeColor(int i10) {
        setStrokeColor(ColorStateList.valueOf(i10));
    }

    public void setStrokeWidth(int i10) {
        c cVar = this.f3858m0;
        if (i10 != cVar.f9127h) {
            cVar.f9127h = i10;
            j jVar = cVar.f9123d;
            ColorStateList colorStateList = cVar.f9132n;
            jVar.y(i10);
            jVar.x(colorStateList);
        }
        invalidate();
    }

    @Override // androidx.cardview.widget.CardView
    public void setUseCompatPadding(boolean z4) {
        super.setUseCompatPadding(z4);
        c cVar = this.f3858m0;
        cVar.m();
        cVar.l();
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        c cVar = this.f3858m0;
        if (cVar != null && cVar.f9137s && isEnabled()) {
            this.f3860o0 = !this.f3860o0;
            refreshDrawableState();
            c();
            cVar.f(this.f3860o0, true);
        }
    }

    public MaterialCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.legado.app.release.i.R.attr.materialCardViewStyle);
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        c cVar = this.f3858m0;
        if (cVar.f9132n != colorStateList) {
            cVar.f9132n = colorStateList;
            j jVar = cVar.f9123d;
            jVar.y(cVar.f9127h);
            jVar.x(colorStateList);
        }
        invalidate();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public MaterialCardView(Context context, AttributeSet attributeSet, int i10) {
        super(ne.a.a(context, attributeSet, i10, com.legado.app.release.i.R.style.Widget_MaterialComponents_CardView), attributeSet, i10);
        this.f3860o0 = false;
        this.f3861p0 = false;
        this.f3859n0 = true;
        TypedArray typedArrayN = vd.c0.n(getContext(), attributeSet, xc.a.G, i10, com.legado.app.release.i.R.style.Widget_MaterialComponents_CardView, new int[0]);
        c cVar = new c(this, attributeSet, i10);
        this.f3858m0 = cVar;
        ColorStateList cardBackgroundColor = super.getCardBackgroundColor();
        j jVar = cVar.f9122c;
        jVar.r(cardBackgroundColor);
        cVar.f9121b.set(super.getContentPaddingLeft(), super.getContentPaddingTop(), super.getContentPaddingRight(), super.getContentPaddingBottom());
        cVar.l();
        MaterialCardView materialCardView = cVar.f9120a;
        ColorStateList colorStateListE = f.e(materialCardView.getContext(), typedArrayN, 11);
        cVar.f9132n = colorStateListE;
        if (colorStateListE == null) {
            cVar.f9132n = ColorStateList.valueOf(-1);
        }
        cVar.f9127h = typedArrayN.getDimensionPixelSize(12, 0);
        boolean z4 = typedArrayN.getBoolean(0, false);
        cVar.f9137s = z4;
        materialCardView.setLongClickable(z4);
        cVar.f9130l = f.e(materialCardView.getContext(), typedArrayN, 6);
        cVar.g(f.i(materialCardView.getContext(), typedArrayN, 2));
        cVar.f9125f = typedArrayN.getDimensionPixelSize(5, 0);
        cVar.f9124e = typedArrayN.getDimensionPixelSize(4, 0);
        cVar.f9126g = typedArrayN.getInteger(3, 8388661);
        ColorStateList colorStateListE2 = f.e(materialCardView.getContext(), typedArrayN, 7);
        cVar.k = colorStateListE2;
        if (colorStateListE2 == null) {
            cVar.k = ColorStateList.valueOf(l3.c.r(materialCardView, com.legado.app.release.i.R.attr.colorControlHighlight));
        }
        ColorStateList colorStateListE3 = f.e(materialCardView.getContext(), typedArrayN, 1);
        colorStateListE3 = colorStateListE3 == null ? ColorStateList.valueOf(0) : colorStateListE3;
        j jVar2 = cVar.f9123d;
        jVar2.r(colorStateListE3);
        RippleDrawable rippleDrawable = cVar.f9133o;
        if (rippleDrawable != null) {
            rippleDrawable.setColor(cVar.k);
        }
        jVar.q(materialCardView.getCardElevation());
        float f6 = cVar.f9127h;
        ColorStateList colorStateList = cVar.f9132n;
        jVar2.y(f6);
        jVar2.x(colorStateList);
        materialCardView.setBackgroundInternal(cVar.d(jVar));
        Drawable drawableC = cVar.j() ? cVar.c() : jVar2;
        cVar.f9128i = drawableC;
        materialCardView.setForeground(cVar.d(drawableC));
        typedArrayN.recycle();
    }

    @Override // androidx.cardview.widget.CardView
    public void setCardBackgroundColor(ColorStateList colorStateList) {
        this.f3858m0.f9122c.r(colorStateList);
    }

    public void setOnCheckedChangeListener(gd.a aVar) {
    }
}
