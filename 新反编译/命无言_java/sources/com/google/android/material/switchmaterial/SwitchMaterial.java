package com.google.android.material.switchmaterial;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.appcompat.widget.SwitchCompat;
import l3.c;
import qd.a;
import vd.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class SwitchMaterial extends SwitchCompat {

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final int[][] f4192c1 = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};
    public final a Y0;
    public ColorStateList Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public ColorStateList f4193a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f4194b1;

    public SwitchMaterial(Context context) {
        this(context, null);
    }

    private ColorStateList getMaterialThemeColorsThumbTintList() {
        if (this.Z0 == null) {
            int iR = c.r(this, com.legado.app.release.i.R.attr.colorSurface);
            int iR2 = c.r(this, com.legado.app.release.i.R.attr.colorControlActivated);
            float dimension = getResources().getDimension(com.legado.app.release.i.R.dimen.mtrl_switch_thumb_elevation);
            a aVar = this.Y0;
            if (aVar.f21412a) {
                float elevation = 0.0f;
                for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
                    elevation += ((View) parent).getElevation();
                }
                dimension += elevation;
            }
            int iA = aVar.a(dimension, iR);
            this.Z0 = new ColorStateList(f4192c1, new int[]{c.w(iR, 1.0f, iR2), iA, c.w(iR, 0.38f, iR2), iA});
        }
        return this.Z0;
    }

    private ColorStateList getMaterialThemeColorsTrackTintList() {
        if (this.f4193a1 == null) {
            int iR = c.r(this, com.legado.app.release.i.R.attr.colorSurface);
            int iR2 = c.r(this, com.legado.app.release.i.R.attr.colorControlActivated);
            int iR3 = c.r(this, com.legado.app.release.i.R.attr.colorOnSurface);
            this.f4193a1 = new ColorStateList(f4192c1, new int[]{c.w(iR, 0.54f, iR2), c.w(iR, 0.32f, iR3), c.w(iR, 0.12f, iR2), c.w(iR, 0.12f, iR3)});
        }
        return this.f4193a1;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f4194b1 && getThumbTintList() == null) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
        }
        if (this.f4194b1 && getTrackTintList() == null) {
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        }
    }

    public void setUseMaterialThemeColors(boolean z4) {
        this.f4194b1 = z4;
        if (z4) {
            setThumbTintList(getMaterialThemeColorsThumbTintList());
            setTrackTintList(getMaterialThemeColorsTrackTintList());
        } else {
            setThumbTintList(null);
            setTrackTintList(null);
        }
    }

    public SwitchMaterial(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.legado.app.release.i.R.attr.switchStyle);
    }

    public SwitchMaterial(Context context, AttributeSet attributeSet, int i10) {
        super(ne.a.a(context, attributeSet, i10, com.legado.app.release.i.R.style.Widget_MaterialComponents_CompoundButton_Switch), attributeSet, i10);
        Context context2 = getContext();
        this.Y0 = new a(context2);
        c0.c(context2, attributeSet, i10, com.legado.app.release.i.R.style.Widget_MaterialComponents_CompoundButton_Switch);
        int[] iArr = xc.a.f27955g0;
        c0.d(context2, attributeSet, iArr, i10, com.legado.app.release.i.R.style.Widget_MaterialComponents_CompoundButton_Switch, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i10, com.legado.app.release.i.R.style.Widget_MaterialComponents_CompoundButton_Switch);
        this.f4194b1 = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
    }
}
