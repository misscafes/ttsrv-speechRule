package com.google.android.material.slider;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.legado.app.release.i.R;
import d0.c;
import ge.j;
import ie.e;
import ie.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Slider extends e {
    public Slider(Context context) {
        this(context, null);
    }

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return SeekBar.class.getName();
    }

    public int getActiveThumbIndex() {
        return this.f10914o1;
    }

    public int getFocusedThumbIndex() {
        return this.f10916p1;
    }

    public int getHaloRadius() {
        return this.M0;
    }

    public ColorStateList getHaloTintList() {
        return this.f10933y1;
    }

    public int getLabelBehavior() {
        return this.H0;
    }

    public float getStepSize() {
        return this.f10918q1;
    }

    public float getThumbElevation() {
        return this.M1.f9209v.f9179n;
    }

    public int getThumbHeight() {
        return this.L0;
    }

    @Override // ie.e
    public int getThumbRadius() {
        return this.K0 / 2;
    }

    public ColorStateList getThumbStrokeColor() {
        return this.M1.f9209v.f9171e;
    }

    public float getThumbStrokeWidth() {
        return this.M1.f9209v.k;
    }

    public ColorStateList getThumbTintList() {
        return this.M1.f9209v.f9170d;
    }

    public int getThumbTrackGapSize() {
        return this.N0;
    }

    public int getThumbWidth() {
        return this.K0;
    }

    public int getTickActiveRadius() {
        return this.f10924t1;
    }

    public ColorStateList getTickActiveTintList() {
        return this.f10935z1;
    }

    public int getTickInactiveRadius() {
        return this.f10925u1;
    }

    public ColorStateList getTickInactiveTintList() {
        return this.A1;
    }

    public ColorStateList getTickTintList() {
        if (this.A1.equals(this.f10935z1)) {
            return this.f10935z1;
        }
        throw new IllegalStateException("The inactive and active ticks are different colors. Use the getTickColorInactive() and getTickColorActive() methods instead.");
    }

    public int getTickVisibilityMode() {
        return this.f10922s1;
    }

    public ColorStateList getTrackActiveTintList() {
        return this.B1;
    }

    @Override // ie.e
    public int getTrackCornerSize() {
        int i10 = this.R0;
        return i10 == -1 ? this.I0 / 2 : i10;
    }

    public int getTrackHeight() {
        return this.I0;
    }

    public ColorStateList getTrackIconActiveColor() {
        return this.Y0;
    }

    public Drawable getTrackIconActiveEnd() {
        return this.W0;
    }

    public Drawable getTrackIconActiveStart() {
        return this.U0;
    }

    public ColorStateList getTrackIconInactiveColor() {
        return this.f10896d1;
    }

    public Drawable getTrackIconInactiveEnd() {
        return this.f10894b1;
    }

    public Drawable getTrackIconInactiveStart() {
        return this.Z0;
    }

    public int getTrackIconSize() {
        return this.f10897e1;
    }

    public ColorStateList getTrackInactiveTintList() {
        return this.C1;
    }

    public int getTrackInsideCornerSize() {
        return this.S0;
    }

    public int getTrackSidePadding() {
        return this.J0;
    }

    public int getTrackStopIndicatorSize() {
        return this.Q0;
    }

    public ColorStateList getTrackTintList() {
        if (this.C1.equals(this.B1)) {
            return this.B1;
        }
        throw new IllegalStateException("The inactive and active parts of the track are different colors. Use the getInactiveTrackColor() and getActiveTrackColor() methods instead.");
    }

    public int getTrackWidth() {
        return this.v1;
    }

    public float getValue() {
        return getValues().get(0).floatValue();
    }

    @Override // ie.e
    public float getValueFrom() {
        return this.f10908l1;
    }

    @Override // ie.e
    public float getValueTo() {
        return this.f10910m1;
    }

    @Override // ie.e
    public /* bridge */ /* synthetic */ void setCentered(boolean z4) {
        super.setCentered(z4);
    }

    public void setCustomThumbDrawable(int i10) {
        setCustomThumbDrawable(getResources().getDrawable(i10));
    }

    @Override // ie.e, android.view.View
    public /* bridge */ /* synthetic */ void setEnabled(boolean z4) {
        super.setEnabled(z4);
    }

    @Override // ie.e
    public /* bridge */ /* synthetic */ void setFocusedThumbIndex(int i10) {
        super.setFocusedThumbIndex(i10);
    }

    @Override // ie.e
    public /* bridge */ /* synthetic */ void setHaloRadius(int i10) {
        super.setHaloRadius(i10);
    }

    public void setHaloRadiusResource(int i10) {
        setHaloRadius(getResources().getDimensionPixelSize(i10));
    }

    @Override // ie.e
    public /* bridge */ /* synthetic */ void setHaloTintList(ColorStateList colorStateList) {
        super.setHaloTintList(colorStateList);
    }

    @Override // ie.e
    public void setLabelBehavior(int i10) {
        if (this.H0 != i10) {
            this.H0 = i10;
            M(true);
        }
    }

    @Override // ie.e
    public void setOrientation(int i10) {
        if (this.E0 == i10) {
            return;
        }
        this.E0 = i10;
        M(true);
    }

    @Override // ie.e
    public /* bridge */ /* synthetic */ void setStepSize(float f6) {
        super.setStepSize(f6);
    }

    @Override // ie.e
    public void setThumbElevation(float f6) {
        this.M1.q(f6);
    }

    public void setThumbElevationResource(int i10) {
        setThumbElevation(getResources().getDimension(i10));
    }

    @Override // ie.e
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

    @Override // ie.e
    public void setThumbStrokeColor(ColorStateList colorStateList) {
        this.M1.x(colorStateList);
        postInvalidate();
    }

    public void setThumbStrokeColorResource(int i10) {
        if (i10 != 0) {
            setThumbStrokeColor(c.j(getContext(), i10));
        }
    }

    @Override // ie.e
    public void setThumbStrokeWidth(float f6) {
        this.M1.y(f6);
        postInvalidate();
    }

    public void setThumbStrokeWidthResource(int i10) {
        if (i10 != 0) {
            setThumbStrokeWidth(getResources().getDimension(i10));
        }
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        j jVar = this.M1;
        if (colorStateList.equals(jVar.f9209v.f9170d)) {
            return;
        }
        jVar.r(colorStateList);
        invalidate();
    }

    @Override // ie.e
    public void setThumbTrackGapSize(int i10) {
        if (this.N0 == i10) {
            return;
        }
        this.N0 = i10;
        invalidate();
    }

    @Override // ie.e
    public /* bridge */ /* synthetic */ void setThumbWidth(int i10) {
        super.setThumbWidth(i10);
    }

    public void setThumbWidthResource(int i10) {
        setThumbWidth(getResources().getDimensionPixelSize(i10));
    }

    @Override // ie.e
    public void setTickActiveRadius(int i10) {
        if (this.f10924t1 != i10) {
            this.f10924t1 = i10;
            this.f10906k0.setStrokeWidth(i10 * 2);
            M(false);
        }
    }

    @Override // ie.e
    public void setTickActiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.f10935z1)) {
            return;
        }
        this.f10935z1 = colorStateList;
        this.f10906k0.setColor(m(colorStateList));
        invalidate();
    }

    @Override // ie.e
    public void setTickInactiveRadius(int i10) {
        if (this.f10925u1 != i10) {
            this.f10925u1 = i10;
            this.f10904j0.setStrokeWidth(i10 * 2);
            M(false);
        }
    }

    @Override // ie.e
    public void setTickInactiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.A1)) {
            return;
        }
        this.A1 = colorStateList;
        this.f10904j0.setColor(m(colorStateList));
        invalidate();
    }

    public void setTickTintList(ColorStateList colorStateList) {
        setTickInactiveTintList(colorStateList);
        setTickActiveTintList(colorStateList);
    }

    public void setTickVisibilityMode(int i10) {
        if (this.f10922s1 != i10) {
            this.f10922s1 = i10;
            postInvalidate();
        }
    }

    @Deprecated
    public void setTickVisible(boolean z4) {
        setTickVisibilityMode(z4 ? 0 : 2);
    }

    @Override // ie.e
    public void setTrackActiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.B1)) {
            return;
        }
        this.B1 = colorStateList;
        this.f10926v.setColor(m(colorStateList));
        invalidate();
    }

    @Override // ie.e
    public void setTrackCornerSize(int i10) {
        if (this.R0 == i10) {
            return;
        }
        this.R0 = i10;
        invalidate();
    }

    @Override // ie.e
    public void setTrackHeight(int i10) {
        if (this.I0 != i10) {
            this.I0 = i10;
            this.f10901i.setStrokeWidth(i10);
            this.f10926v.setStrokeWidth(this.I0);
            M(false);
        }
    }

    @Override // ie.e
    public void setTrackIconActiveColor(ColorStateList colorStateList) {
        if (colorStateList == this.Y0) {
            return;
        }
        this.Y0 = colorStateList;
        J();
        I();
        invalidate();
    }

    @Override // ie.e
    public void setTrackIconActiveEnd(Drawable drawable) {
        if (drawable == this.W0) {
            return;
        }
        this.W0 = drawable;
        this.X0 = false;
        I();
        invalidate();
    }

    @Override // ie.e
    public void setTrackIconActiveStart(Drawable drawable) {
        if (drawable == this.U0) {
            return;
        }
        this.U0 = drawable;
        this.V0 = false;
        J();
        invalidate();
    }

    @Override // ie.e
    public void setTrackIconInactiveColor(ColorStateList colorStateList) {
        if (colorStateList == this.f10896d1) {
            return;
        }
        this.f10896d1 = colorStateList;
        L();
        K();
        invalidate();
    }

    @Override // ie.e
    public void setTrackIconInactiveEnd(Drawable drawable) {
        if (drawable == this.f10894b1) {
            return;
        }
        this.f10894b1 = drawable;
        this.f10895c1 = false;
        K();
        invalidate();
    }

    @Override // ie.e
    public void setTrackIconInactiveStart(Drawable drawable) {
        if (drawable == this.Z0) {
            return;
        }
        this.Z0 = drawable;
        this.f10893a1 = false;
        L();
        invalidate();
    }

    @Override // ie.e
    public void setTrackIconSize(int i10) {
        if (this.f10897e1 == i10) {
            return;
        }
        this.f10897e1 = i10;
        invalidate();
    }

    @Override // ie.e
    public void setTrackInactiveTintList(ColorStateList colorStateList) {
        if (colorStateList.equals(this.C1)) {
            return;
        }
        this.C1 = colorStateList;
        this.f10901i.setColor(m(colorStateList));
        invalidate();
    }

    @Override // ie.e
    public void setTrackInsideCornerSize(int i10) {
        if (this.S0 == i10) {
            return;
        }
        this.S0 = i10;
        invalidate();
    }

    @Override // ie.e
    public void setTrackStopIndicatorSize(int i10) {
        if (this.Q0 == i10) {
            return;
        }
        this.Q0 = i10;
        this.l0.setStrokeWidth(i10);
        invalidate();
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        setTrackInactiveTintList(colorStateList);
        setTrackActiveTintList(colorStateList);
    }

    public void setValue(float f6) {
        setValues(Float.valueOf(f6));
    }

    public void setValueFrom(float f6) {
        this.f10908l1 = f6;
        this.f10931x1 = true;
        postInvalidate();
    }

    public void setValueTo(float f6) {
        this.f10910m1 = f6;
        this.f10931x1 = true;
        postInvalidate();
    }

    @Override // ie.e
    public final boolean w() {
        if (getActiveThumbIndex() != -1) {
            return true;
        }
        setActiveThumbIndex(0);
        return true;
    }

    public Slider(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.sliderStyle);
    }

    public void setCustomThumbDrawable(Drawable drawable) {
        Drawable drawableNewDrawable = drawable.mutate().getConstantState().newDrawable();
        a(drawableNewDrawable);
        this.N1 = drawableNewDrawable;
        this.O1.clear();
        postInvalidate();
    }

    public Slider(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{android.R.attr.value});
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            setValue(typedArrayObtainStyledAttributes.getFloat(0, 0.0f));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public void setTrackIconActiveEnd(int i10) {
        setTrackIconActiveEnd(i10 != 0 ? rb.e.m(getContext(), i10) : null);
    }

    public void setTrackIconActiveStart(int i10) {
        setTrackIconActiveStart(i10 != 0 ? rb.e.m(getContext(), i10) : null);
    }

    public void setTrackIconInactiveEnd(int i10) {
        setTrackIconInactiveEnd(i10 != 0 ? rb.e.m(getContext(), i10) : null);
    }

    public void setTrackIconInactiveStart(int i10) {
        setTrackIconInactiveStart(i10 != 0 ? rb.e.m(getContext(), i10) : null);
    }

    public /* bridge */ /* synthetic */ void setLabelFormatter(f fVar) {
    }
}
