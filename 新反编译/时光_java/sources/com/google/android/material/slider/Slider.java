package com.google.android.material.slider;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import cy.a;
import ge.c;
import hj.h;
import hj.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class Slider extends h {
    public Slider(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{R.attr.value});
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            setValue(typedArrayObtainStyledAttributes.getFloat(0, 0.0f));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // hj.h
    public final boolean A() {
        if (getActiveThumbIndex() != -1) {
            return true;
        }
        setActiveThumbIndex(0);
        return true;
    }

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    public int getActiveThumbIndex() {
        return this.C1;
    }

    public int getContinuousModeTickCount() {
        return this.F1;
    }

    public int getFocusedThumbIndex() {
        return this.D1;
    }

    public int getHaloRadius() {
        return this.V0;
    }

    public ColorStateList getHaloTintList() {
        return this.N1;
    }

    public int getLabelBehavior() {
        return this.Q0;
    }

    public float getStepSize() {
        return this.E1;
    }

    @Override // hj.h
    public float getThumbElevation() {
        return this.f12592e2;
    }

    public int getThumbHeight() {
        return this.U0;
    }

    @Override // hj.h
    public int getThumbRadius() {
        return this.T0 / 2;
    }

    @Override // hj.h
    public ColorStateList getThumbStrokeColor() {
        return this.f12596g2;
    }

    @Override // hj.h
    public float getThumbStrokeWidth() {
        return this.f12594f2;
    }

    @Override // hj.h
    public ColorStateList getThumbTintList() {
        return this.f12598h2;
    }

    public int getThumbTrackGapSize() {
        return this.W0;
    }

    public int getThumbWidth() {
        return this.T0;
    }

    public int getTickActiveRadius() {
        return this.I1;
    }

    public ColorStateList getTickActiveTintList() {
        return this.O1;
    }

    public int getTickInactiveRadius() {
        return this.J1;
    }

    public ColorStateList getTickInactiveTintList() {
        return this.P1;
    }

    public ColorStateList getTickTintList() {
        if (this.P1.equals(this.O1)) {
            return this.O1;
        }
        c.C("The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead.");
        return null;
    }

    public int getTickVisibilityMode() {
        return this.H1;
    }

    public ColorStateList getTrackActiveTintList() {
        return this.Q1;
    }

    @Override // hj.h
    public int getTrackCornerSize() {
        int i10 = this.f12585b1;
        return i10 == -1 ? this.R0 / 2 : i10;
    }

    public int getTrackHeight() {
        return this.R0;
    }

    public ColorStateList getTrackIconActiveColor() {
        return this.f12600i1;
    }

    public Drawable getTrackIconActiveEnd() {
        return this.f12595g1;
    }

    public Drawable getTrackIconActiveStart() {
        return this.f12591e1;
    }

    public ColorStateList getTrackIconInactiveColor() {
        return this.f12611n1;
    }

    public Drawable getTrackIconInactiveEnd() {
        return this.f12606l1;
    }

    public Drawable getTrackIconInactiveStart() {
        return this.f12602j1;
    }

    public int getTrackIconSize() {
        return this.f12614o1;
    }

    public ColorStateList getTrackInactiveTintList() {
        return this.R1;
    }

    public int getTrackInsideCornerSize() {
        return this.f12587c1;
    }

    public int getTrackSidePadding() {
        return this.S0;
    }

    public int getTrackStopIndicatorSize() {
        return this.f12583a1;
    }

    public ColorStateList getTrackTintList() {
        if (this.R1.equals(this.Q1)) {
            return this.Q1;
        }
        c.C("The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead.");
        return null;
    }

    public int getTrackWidth() {
        return this.K1;
    }

    public float getValue() {
        return getValues().get(0).floatValue();
    }

    public float getValueFrom() {
        return this.f12635z1;
    }

    public float getValueTo() {
        return this.A1;
    }

    @Override // hj.h
    public /* bridge */ /* synthetic */ void setCentered(boolean z11) {
        super.setCentered(z11);
    }

    @Override // hj.h
    public /* bridge */ /* synthetic */ void setContinuousModeTickCount(int i10) {
        super.setContinuousModeTickCount(i10);
    }

    public void setCustomThumbDrawable(Drawable drawable) {
        Drawable drawableNewDrawable = drawable.mutate().getConstantState().newDrawable();
        c(this.T0, drawableNewDrawable);
        this.f12588c2 = drawableNewDrawable;
        this.f12590d2.clear();
        postInvalidate();
    }

    @Override // hj.h, android.view.View
    public /* bridge */ /* synthetic */ void setEnabled(boolean z11) {
        super.setEnabled(z11);
    }

    @Override // hj.h
    public /* bridge */ /* synthetic */ void setFocusedThumbIndex(int i10) {
        super.setFocusedThumbIndex(i10);
    }

    @Override // hj.h
    public void setHaloRadius(int i10) {
        if (i10 == this.V0) {
            return;
        }
        this.V0 = i10;
        RippleDrawable rippleDrawableQ = q();
        if (q() == null || rippleDrawableQ == null) {
            postInvalidate();
        } else {
            rippleDrawableQ.setRadius(this.V0);
        }
    }

    public void setHaloRadiusResource(int i10) {
        setHaloRadius(getResources().getDimensionPixelSize(i10));
    }

    @Override // hj.h
    public /* bridge */ /* synthetic */ void setHaloTintList(ColorStateList colorStateList) {
        super.setHaloTintList(colorStateList);
    }

    @Override // hj.h
    public void setLabelBehavior(int i10) {
        if (this.Q0 != i10) {
            this.Q0 = i10;
            S(true);
        }
    }

    public void setLabelFormatter(i iVar) {
        this.f12632x1 = iVar;
    }

    @Override // hj.h
    public void setOrientation(int i10) {
        if (this.N0 == i10) {
            return;
        }
        this.N0 = i10;
        S(true);
    }

    @Override // hj.h
    public /* bridge */ /* synthetic */ void setStepSize(float f7) {
        super.setStepSize(f7);
    }

    @Override // hj.h
    public /* bridge */ /* synthetic */ void setThumbElevation(float f7) {
        super.setThumbElevation(f7);
    }

    public void setThumbElevationResource(int i10) {
        setThumbElevation(getResources().getDimension(i10));
    }

    @Override // hj.h
    public /* bridge */ /* synthetic */ void setThumbHeight(int i10) {
        super.setThumbHeight(i10);
    }

    public void setThumbHeightResource(int i10) {
        setThumbHeight(getResources().getDimensionPixelSize(i10));
    }

    public void setThumbRadius(int i10) {
        int i11 = i10 * 2;
        setThumbWidth(i11);
        setThumbHeight(i11);
    }

    public void setThumbRadiusResource(int i10) {
        setThumbRadius(getResources().getDimensionPixelSize(i10));
    }

    @Override // hj.h
    public /* bridge */ /* synthetic */ void setThumbStrokeColor(ColorStateList colorStateList) {
        super.setThumbStrokeColor(colorStateList);
    }

    public void setThumbStrokeColorResource(int i10) {
        if (i10 != 0) {
            setThumbStrokeColor(a.X(getContext(), i10));
        }
    }

    @Override // hj.h
    public /* bridge */ /* synthetic */ void setThumbStrokeWidth(float f7) {
        super.setThumbStrokeWidth(f7);
    }

    public void setThumbStrokeWidthResource(int i10) {
        if (i10 != 0) {
            setThumbStrokeWidth(getResources().getDimension(i10));
        }
    }

    @Override // hj.h
    public /* bridge */ /* synthetic */ void setThumbTintList(ColorStateList colorStateList) {
        super.setThumbTintList(colorStateList);
    }

    @Override // hj.h
    public void setThumbTrackGapSize(int i10) {
        if (this.W0 == i10) {
            return;
        }
        this.W0 = i10;
        invalidate();
    }

    @Override // hj.h
    public /* bridge */ /* synthetic */ void setThumbWidth(int i10) {
        super.setThumbWidth(i10);
    }

    public void setThumbWidthResource(int i10) {
        setThumbWidth(getResources().getDimensionPixelSize(i10));
    }

    @Override // hj.h
    public void setTickActiveRadius(int i10) {
        if (this.I1 != i10) {
            this.I1 = i10;
            this.f12619r0.setStrokeWidth(i10 * 2);
            S(false);
        }
    }

    @Override // hj.h
    public void setTickActiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.O1)) {
            return;
        }
        this.O1 = colorStateList;
        this.f12619r0.setColor(r(colorStateList));
        invalidate();
    }

    @Override // hj.h
    public void setTickInactiveRadius(int i10) {
        if (this.J1 != i10) {
            this.J1 = i10;
            this.f12617q0.setStrokeWidth(i10 * 2);
            S(false);
        }
    }

    @Override // hj.h
    public void setTickInactiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.P1)) {
            return;
        }
        this.P1 = colorStateList;
        this.f12617q0.setColor(r(colorStateList));
        invalidate();
    }

    public void setTickTintList(ColorStateList colorStateList) {
        setTickInactiveTintList(colorStateList);
        setTickActiveTintList(colorStateList);
    }

    public void setTickVisibilityMode(int i10) {
        if (this.H1 != i10) {
            this.H1 = i10;
            postInvalidate();
        }
    }

    @Deprecated
    public void setTickVisible(boolean z11) {
        setTickVisibilityMode(z11 ? 0 : 2);
    }

    @Override // hj.h
    public void setTrackActiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.Q1)) {
            return;
        }
        this.Q1 = colorStateList;
        this.f12610n0.setColor(r(colorStateList));
        invalidate();
    }

    @Override // hj.h
    public void setTrackCornerSize(int i10) {
        if (this.f12585b1 == i10) {
            return;
        }
        this.f12585b1 = i10;
        invalidate();
    }

    @Override // hj.h
    public void setTrackHeight(int i10) {
        if (this.R0 != i10) {
            this.R0 = i10;
            this.f12599i.setStrokeWidth(i10);
            this.f12610n0.setStrokeWidth(this.R0);
            S(false);
        }
    }

    @Override // hj.h
    public void setTrackIconActiveColor(ColorStateList colorStateList) {
        if (colorStateList == this.f12600i1) {
            return;
        }
        this.f12600i1 = colorStateList;
        P();
        O();
        invalidate();
    }

    @Override // hj.h
    public void setTrackIconActiveEnd(Drawable drawable) {
        if (drawable == this.f12595g1) {
            return;
        }
        this.f12595g1 = drawable;
        this.f12597h1 = false;
        O();
        invalidate();
    }

    @Override // hj.h
    public void setTrackIconActiveStart(Drawable drawable) {
        if (drawable == this.f12591e1) {
            return;
        }
        this.f12591e1 = drawable;
        this.f12593f1 = false;
        P();
        invalidate();
    }

    @Override // hj.h
    public void setTrackIconInactiveColor(ColorStateList colorStateList) {
        if (colorStateList == this.f12611n1) {
            return;
        }
        this.f12611n1 = colorStateList;
        R();
        Q();
        invalidate();
    }

    @Override // hj.h
    public void setTrackIconInactiveEnd(Drawable drawable) {
        if (drawable == this.f12606l1) {
            return;
        }
        this.f12606l1 = drawable;
        this.f12608m1 = false;
        Q();
        invalidate();
    }

    @Override // hj.h
    public void setTrackIconInactiveStart(Drawable drawable) {
        if (drawable == this.f12602j1) {
            return;
        }
        this.f12602j1 = drawable;
        this.f12604k1 = false;
        R();
        invalidate();
    }

    @Override // hj.h
    public void setTrackIconSize(int i10) {
        if (this.f12614o1 == i10) {
            return;
        }
        this.f12614o1 = i10;
        invalidate();
    }

    @Override // hj.h
    public void setTrackInactiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.R1)) {
            return;
        }
        this.R1 = colorStateList;
        this.f12599i.setColor(r(colorStateList));
        invalidate();
    }

    @Override // hj.h
    public void setTrackInsideCornerSize(int i10) {
        if (this.f12587c1 == i10) {
            return;
        }
        this.f12587c1 = i10;
        invalidate();
    }

    @Override // hj.h
    public void setTrackStopIndicatorSize(int i10) {
        if (this.f12583a1 == i10) {
            return;
        }
        this.f12583a1 = i10;
        this.f12621s0.setStrokeWidth(i10);
        invalidate();
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        setTrackInactiveTintList(colorStateList);
        setTrackActiveTintList(colorStateList);
    }

    public void setValue(float f7) {
        setValues(Float.valueOf(f7));
    }

    public void setValueFrom(float f7) {
        this.f12635z1 = f7;
        this.M1 = true;
        postInvalidate();
    }

    public void setValueTo(float f7) {
        this.A1 = f7;
        this.M1 = true;
        postInvalidate();
    }

    public void setTrackIconActiveEnd(int i10) {
        setTrackIconActiveEnd(i10 != 0 ? a.Y(getContext(), i10) : null);
    }

    public void setTrackIconActiveStart(int i10) {
        setTrackIconActiveStart(i10 != 0 ? a.Y(getContext(), i10) : null);
    }

    public void setTrackIconInactiveEnd(int i10) {
        setTrackIconInactiveEnd(i10 != 0 ? a.Y(getContext(), i10) : null);
    }

    public void setTrackIconInactiveStart(int i10) {
        setTrackIconInactiveStart(i10 != 0 ? a.Y(getContext(), i10) : null);
    }

    public void setCustomThumbDrawable(int i10) {
        setCustomThumbDrawable(getResources().getDrawable(i10));
    }

    public Slider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, io.legato.kazusa.xtmd.R.attr.sliderStyle);
    }

    public Slider(Context context) {
        this(context, null);
    }
}
