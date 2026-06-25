package com.google.android.material.materialswitch;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import bl.u1;
import com.legado.app.release.i.R;
import g0.d;
import rb.e;
import s1.a;
import vd.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialSwitch extends SwitchCompat {

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public static final int[] f4001l1 = {R.attr.state_with_icon};
    public Drawable Y0;
    public Drawable Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public int f4002a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public Drawable f4003b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public Drawable f4004c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public ColorStateList f4005d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public ColorStateList f4006e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public PorterDuff.Mode f4007f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public ColorStateList f4008g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public ColorStateList f4009h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public PorterDuff.Mode f4010i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public int[] f4011j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public int[] f4012k1;

    public MaterialSwitch(Context context) {
        this(context, null);
    }

    public static void g(Drawable drawable, ColorStateList colorStateList, int[] iArr, int[] iArr2, float f6) {
        if (drawable == null || colorStateList == null) {
            return;
        }
        drawable.setTint(a.c(colorStateList.getColorForState(iArr, 0), f6, colorStateList.getColorForState(iArr2, 0)));
    }

    public final void e() {
        this.Y0 = d.h(this.Y0, this.f4005d1, getThumbTintMode());
        this.Z0 = d.h(this.Z0, this.f4006e1, this.f4007f1);
        h();
        Drawable drawable = this.Y0;
        Drawable drawable2 = this.Z0;
        int i10 = this.f4002a1;
        super.setThumbDrawable(d.d(drawable, drawable2, i10, i10));
        refreshDrawableState();
    }

    public final void f() {
        this.f4003b1 = d.h(this.f4003b1, this.f4008g1, getTrackTintMode());
        this.f4004c1 = d.h(this.f4004c1, this.f4009h1, this.f4010i1);
        h();
        Drawable layerDrawable = this.f4003b1;
        if (layerDrawable != null && this.f4004c1 != null) {
            layerDrawable = new LayerDrawable(new Drawable[]{this.f4003b1, this.f4004c1});
        } else if (layerDrawable == null) {
            layerDrawable = this.f4004c1;
        }
        if (layerDrawable != null) {
            setSwitchMinWidth(layerDrawable.getIntrinsicWidth());
        }
        super.setTrackDrawable(layerDrawable);
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public Drawable getThumbDrawable() {
        return this.Y0;
    }

    public Drawable getThumbIconDrawable() {
        return this.Z0;
    }

    public int getThumbIconSize() {
        return this.f4002a1;
    }

    public ColorStateList getThumbIconTintList() {
        return this.f4006e1;
    }

    public PorterDuff.Mode getThumbIconTintMode() {
        return this.f4007f1;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public ColorStateList getThumbTintList() {
        return this.f4005d1;
    }

    public Drawable getTrackDecorationDrawable() {
        return this.f4004c1;
    }

    public ColorStateList getTrackDecorationTintList() {
        return this.f4009h1;
    }

    public PorterDuff.Mode getTrackDecorationTintMode() {
        return this.f4010i1;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public Drawable getTrackDrawable() {
        return this.f4003b1;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public ColorStateList getTrackTintList() {
        return this.f4008g1;
    }

    public final void h() {
        if (this.f4005d1 == null && this.f4006e1 == null && this.f4008g1 == null && this.f4009h1 == null) {
            return;
        }
        float thumbPosition = getThumbPosition();
        ColorStateList colorStateList = this.f4005d1;
        if (colorStateList != null) {
            g(this.Y0, colorStateList, this.f4011j1, this.f4012k1, thumbPosition);
        }
        ColorStateList colorStateList2 = this.f4006e1;
        if (colorStateList2 != null) {
            g(this.Z0, colorStateList2, this.f4011j1, this.f4012k1, thumbPosition);
        }
        ColorStateList colorStateList3 = this.f4008g1;
        if (colorStateList3 != null) {
            g(this.f4003b1, colorStateList3, this.f4011j1, this.f4012k1, thumbPosition);
        }
        ColorStateList colorStateList4 = this.f4009h1;
        if (colorStateList4 != null) {
            g(this.f4004c1, colorStateList4, this.f4011j1, this.f4012k1, thumbPosition);
        }
    }

    @Override // android.view.View
    public final void invalidate() {
        h();
        super.invalidate();
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        if (this.Z0 != null) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f4001l1);
        }
        int[] iArr = new int[iArrOnCreateDrawableState.length];
        int i11 = 0;
        for (int i12 : iArrOnCreateDrawableState) {
            if (i12 != 16842912) {
                iArr[i11] = i12;
                i11++;
            }
        }
        this.f4011j1 = iArr;
        this.f4012k1 = d.m(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbDrawable(Drawable drawable) {
        this.Y0 = drawable;
        e();
    }

    public void setThumbIconDrawable(Drawable drawable) {
        this.Z0 = drawable;
        e();
    }

    public void setThumbIconResource(int i10) {
        setThumbIconDrawable(e.m(getContext(), i10));
    }

    public void setThumbIconSize(int i10) {
        if (this.f4002a1 != i10) {
            this.f4002a1 = i10;
            e();
        }
    }

    public void setThumbIconTintList(ColorStateList colorStateList) {
        this.f4006e1 = colorStateList;
        e();
    }

    public void setThumbIconTintMode(PorterDuff.Mode mode) {
        this.f4007f1 = mode;
        e();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbTintList(ColorStateList colorStateList) {
        this.f4005d1 = colorStateList;
        e();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbTintMode(PorterDuff.Mode mode) {
        super.setThumbTintMode(mode);
        e();
    }

    public void setTrackDecorationDrawable(Drawable drawable) {
        this.f4004c1 = drawable;
        f();
    }

    public void setTrackDecorationResource(int i10) {
        setTrackDecorationDrawable(e.m(getContext(), i10));
    }

    public void setTrackDecorationTintList(ColorStateList colorStateList) {
        this.f4009h1 = colorStateList;
        f();
    }

    public void setTrackDecorationTintMode(PorterDuff.Mode mode) {
        this.f4010i1 = mode;
        f();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackDrawable(Drawable drawable) {
        this.f4003b1 = drawable;
        f();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackTintList(ColorStateList colorStateList) {
        this.f4008g1 = colorStateList;
        f();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackTintMode(PorterDuff.Mode mode) {
        super.setTrackTintMode(mode);
        f();
    }

    public MaterialSwitch(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialSwitchStyle);
    }

    public MaterialSwitch(Context context, AttributeSet attributeSet, int i10) {
        super(ne.a.a(context, attributeSet, i10, R.style.Widget_Material3_CompoundButton_MaterialSwitch), attributeSet, i10);
        this.f4002a1 = -1;
        Context context2 = getContext();
        this.Y0 = super.getThumbDrawable();
        this.f4005d1 = super.getThumbTintList();
        super.setThumbTintList(null);
        this.f4003b1 = super.getTrackDrawable();
        this.f4008g1 = super.getTrackTintList();
        super.setTrackTintList(null);
        u1 u1VarO = c0.o(context2, attributeSet, xc.a.M, i10, R.style.Widget_Material3_CompoundButton_MaterialSwitch, new int[0]);
        this.Z0 = u1VarO.h(0);
        TypedArray typedArray = (TypedArray) u1VarO.A;
        this.f4002a1 = typedArray.getDimensionPixelSize(1, -1);
        this.f4006e1 = u1VarO.c(2);
        int i11 = typedArray.getInt(3, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f4007f1 = c0.p(i11, mode);
        this.f4004c1 = u1VarO.h(4);
        this.f4009h1 = u1VarO.c(5);
        this.f4010i1 = c0.p(typedArray.getInt(6, -1), mode);
        u1VarO.n();
        setEnforceSwitchWidth(false);
        e();
        f();
    }
}
