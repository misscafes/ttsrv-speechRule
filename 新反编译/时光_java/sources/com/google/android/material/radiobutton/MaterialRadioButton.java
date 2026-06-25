package com.google.android.material.radiobutton;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatRadioButton;
import c30.c;
import l00.g;
import mj.a;
import si.k;
import ue.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialRadioButton extends AppCompatRadioButton {

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final int[][] f4651s0 = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ColorStateList f4652q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f4653r0;

    public MaterialRadioButton(Context context, AttributeSet attributeSet, int i10) {
        super(a.b(context, attributeSet, i10, io.legato.kazusa.xtmd.R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet, i10);
        Context context2 = getContext();
        TypedArray typedArrayG = k.g(context2, attributeSet, th.a.D, i10, io.legato.kazusa.xtmd.R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (typedArrayG.hasValue(0)) {
            setButtonTintList(c.K(context2, typedArrayG, 0));
        }
        if (typedArrayG.hasValue(1)) {
            setRippleColor(c.K(context2, typedArrayG, 1));
        }
        this.f4653r0 = typedArrayG.getBoolean(2, false);
        typedArrayG.recycle();
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f4652q0 == null) {
            int iI0 = g.i0(getContext(), d.j0(this, io.legato.kazusa.xtmd.R.attr.colorControlActivated));
            int iI02 = g.i0(getContext(), d.j0(this, io.legato.kazusa.xtmd.R.attr.colorOnSurface));
            int iI03 = g.i0(getContext(), d.j0(this, io.legato.kazusa.xtmd.R.attr.colorSurface));
            this.f4652q0 = new ColorStateList(f4651s0, new int[]{g.V(iI03, 1.0f, iI0), g.V(iI03, 0.54f, iI02), g.V(iI03, 0.38f, iI02), g.V(iI03, 0.38f, iI02)});
        }
        return this.f4652q0;
    }

    private void setRippleColor(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return;
        }
        Drawable background = getBackground();
        if (background instanceof DrawableWrapper) {
            background = ((DrawableWrapper) background).getDrawable();
        }
        if (background instanceof RippleDrawable) {
            ((RippleDrawable) background).setColor(colorStateList);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f4653r0 && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z11) {
        this.f4653r0 = z11;
        if (z11) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    public MaterialRadioButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, io.legato.kazusa.xtmd.R.attr.radioButtonStyle);
    }

    public MaterialRadioButton(Context context) {
        this(context, null);
    }
}
