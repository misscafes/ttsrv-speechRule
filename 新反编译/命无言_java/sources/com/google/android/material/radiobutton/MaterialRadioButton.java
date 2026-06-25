package com.google.android.material.radiobutton;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatRadioButton;
import ct.f;
import l3.c;
import ne.a;
import vd.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialRadioButton extends AppCompatRadioButton {
    public static final int[][] l0 = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ColorStateList f4119j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public boolean f4120k0;

    public MaterialRadioButton(Context context) {
        this(context, null);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f4119j0 == null) {
            int iR = c.r(this, com.legado.app.release.i.R.attr.colorControlActivated);
            int iR2 = c.r(this, com.legado.app.release.i.R.attr.colorOnSurface);
            int iR3 = c.r(this, com.legado.app.release.i.R.attr.colorSurface);
            this.f4119j0 = new ColorStateList(l0, new int[]{c.w(iR3, 1.0f, iR), c.w(iR3, 0.54f, iR2), c.w(iR3, 0.38f, iR2), c.w(iR3, 0.38f, iR2)});
        }
        return this.f4119j0;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f4120k0 && getButtonTintList() == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z4) {
        this.f4120k0 = z4;
        if (z4) {
            setButtonTintList(getMaterialThemeColorsTintList());
        } else {
            setButtonTintList(null);
        }
    }

    public MaterialRadioButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.legado.app.release.i.R.attr.radioButtonStyle);
    }

    public MaterialRadioButton(Context context, AttributeSet attributeSet, int i10) {
        super(a.a(context, attributeSet, i10, com.legado.app.release.i.R.style.Widget_MaterialComponents_CompoundButton_RadioButton), attributeSet, i10);
        Context context2 = getContext();
        TypedArray typedArrayN = c0.n(context2, attributeSet, xc.a.J, i10, com.legado.app.release.i.R.style.Widget_MaterialComponents_CompoundButton_RadioButton, new int[0]);
        if (typedArrayN.hasValue(0)) {
            setButtonTintList(f.e(context2, typedArrayN, 0));
        }
        this.f4120k0 = typedArrayN.getBoolean(1, false);
        typedArrayN.recycle();
    }
}
