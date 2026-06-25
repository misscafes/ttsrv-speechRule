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
import com.google.android.material.focus.FocusRingDrawable;
import io.legato.kazusa.xtmd.R;
import mj.a;
import si.k;
import sp.d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class MaterialSwitch extends SwitchCompat {

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public static final int[] f4562s1 = {R.attr.state_with_icon};

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public Drawable f4563f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public Drawable f4564g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public int f4565h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public Drawable f4566i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public Drawable f4567j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public ColorStateList f4568k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public ColorStateList f4569l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public PorterDuff.Mode f4570m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public ColorStateList f4571n1;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public ColorStateList f4572o1;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public PorterDuff.Mode f4573p1;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public int[] f4574q1;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public int[] f4575r1;

    public MaterialSwitch(Context context, AttributeSet attributeSet, int i10) {
        super(a.b(context, attributeSet, i10, R.style.Widget_Material3_CompoundButton_MaterialSwitch), attributeSet, i10);
        this.f4565h1 = -1;
        Context context2 = getContext();
        this.f4563f1 = super.getThumbDrawable();
        this.f4568k1 = super.getThumbTintList();
        super.setThumbTintList(null);
        this.f4566i1 = super.getTrackDrawable();
        this.f4571n1 = super.getTrackTintList();
        super.setTrackTintList(null);
        d2 d2VarH = k.h(context2, attributeSet, th.a.G, i10, R.style.Widget_Material3_CompoundButton_MaterialSwitch, new int[0]);
        this.f4564g1 = d2VarH.m(0);
        TypedArray typedArray = (TypedArray) d2VarH.X;
        this.f4565h1 = typedArray.getDimensionPixelSize(1, -1);
        this.f4569l1 = d2VarH.l(2);
        int i11 = typedArray.getInt(3, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f4570m1 = k.i(i11, mode);
        this.f4567j1 = d2VarH.m(4);
        this.f4572o1 = d2VarH.l(5);
        this.f4573p1 = k.i(typedArray.getInt(6, -1), mode);
        d2VarH.q();
        setEnforceSwitchWidth(false);
        e();
        f();
    }

    public static void g(Drawable drawable, ColorStateList colorStateList, int[] iArr, int[] iArr2, float f7) {
        if (drawable == null || colorStateList == null) {
            return;
        }
        drawable.setTint(s6.a.b(colorStateList.getColorForState(iArr, 0), f7, colorStateList.getColorForState(iArr2, 0)));
    }

    public final void e() {
        this.f4563f1 = fc.a.c(this.f4563f1, this.f4568k1, getThumbTintMode());
        this.f4564g1 = fc.a.c(this.f4564g1, this.f4569l1, this.f4570m1);
        h();
        Drawable drawable = this.f4563f1;
        Drawable drawable2 = this.f4564g1;
        int i10 = this.f4565h1;
        super.setThumbDrawable(fc.a.b(drawable, drawable2, i10, i10));
        refreshDrawableState();
    }

    public final void f() {
        this.f4566i1 = fc.a.c(this.f4566i1, this.f4571n1, getTrackTintMode());
        this.f4567j1 = fc.a.c(this.f4567j1, this.f4572o1, this.f4573p1);
        h();
        Drawable layerDrawable = this.f4566i1;
        if (layerDrawable != null && this.f4567j1 != null) {
            layerDrawable = new LayerDrawable(new Drawable[]{this.f4566i1, this.f4567j1});
        } else if (layerDrawable == null) {
            layerDrawable = this.f4567j1;
        }
        if (layerDrawable != null) {
            setSwitchMinWidth(layerDrawable.getIntrinsicWidth());
        }
        super.setTrackDrawable(layerDrawable);
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public Drawable getThumbDrawable() {
        return this.f4563f1;
    }

    public Drawable getThumbIconDrawable() {
        return this.f4564g1;
    }

    public int getThumbIconSize() {
        return this.f4565h1;
    }

    public ColorStateList getThumbIconTintList() {
        return this.f4569l1;
    }

    public PorterDuff.Mode getThumbIconTintMode() {
        return this.f4570m1;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public ColorStateList getThumbTintList() {
        return this.f4568k1;
    }

    public Drawable getTrackDecorationDrawable() {
        return this.f4567j1;
    }

    public ColorStateList getTrackDecorationTintList() {
        return this.f4572o1;
    }

    public PorterDuff.Mode getTrackDecorationTintMode() {
        return this.f4573p1;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public Drawable getTrackDrawable() {
        return this.f4566i1;
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public ColorStateList getTrackTintList() {
        return this.f4571n1;
    }

    public final void h() {
        if (this.f4568k1 == null && this.f4569l1 == null && this.f4571n1 == null && this.f4572o1 == null) {
            return;
        }
        float thumbPosition = getThumbPosition();
        ColorStateList colorStateList = this.f4568k1;
        if (colorStateList != null) {
            g(this.f4563f1, colorStateList, this.f4574q1, this.f4575r1, thumbPosition);
        }
        ColorStateList colorStateList2 = this.f4569l1;
        if (colorStateList2 != null) {
            g(this.f4564g1, colorStateList2, this.f4574q1, this.f4575r1, thumbPosition);
        }
        ColorStateList colorStateList3 = this.f4571n1;
        if (colorStateList3 != null) {
            g(this.f4566i1, colorStateList3, this.f4574q1, this.f4575r1, thumbPosition);
        }
        ColorStateList colorStateList4 = this.f4572o1;
        if (colorStateList4 != null) {
            g(this.f4567j1, colorStateList4, this.f4574q1, this.f4575r1, thumbPosition);
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
        if (this.f4564g1 != null) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f4562s1);
        }
        int[] iArr = new int[iArrOnCreateDrawableState.length];
        int i11 = 0;
        for (int i12 : iArrOnCreateDrawableState) {
            if (i12 != 16842912) {
                iArr[i11] = i12;
                i11++;
            }
        }
        this.f4574q1 = iArr;
        this.f4575r1 = fc.a.e(iArrOnCreateDrawableState);
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.SwitchCompat, android.widget.TextView, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        FocusRingDrawable focusRingDrawableC;
        super.onLayout(z11, i10, i11, i12, i13);
        if (this.f4566i1 == null || (focusRingDrawableC = FocusRingDrawable.c(getBackground())) == null) {
            return;
        }
        focusRingDrawableC.mutate();
        focusRingDrawableC.f4516x0.f25283w = this.f4566i1.getBounds();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbDrawable(Drawable drawable) {
        this.f4563f1 = drawable;
        e();
    }

    public void setThumbIconDrawable(Drawable drawable) {
        this.f4564g1 = drawable;
        e();
    }

    public void setThumbIconResource(int i10) {
        setThumbIconDrawable(cy.a.Y(getContext(), i10));
    }

    public void setThumbIconSize(int i10) {
        if (this.f4565h1 != i10) {
            this.f4565h1 = i10;
            e();
        }
    }

    public void setThumbIconTintList(ColorStateList colorStateList) {
        this.f4569l1 = colorStateList;
        e();
    }

    public void setThumbIconTintMode(PorterDuff.Mode mode) {
        this.f4570m1 = mode;
        e();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbTintList(ColorStateList colorStateList) {
        this.f4568k1 = colorStateList;
        e();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setThumbTintMode(PorterDuff.Mode mode) {
        super.setThumbTintMode(mode);
        e();
    }

    public void setTrackDecorationDrawable(Drawable drawable) {
        this.f4567j1 = drawable;
        f();
    }

    public void setTrackDecorationResource(int i10) {
        setTrackDecorationDrawable(cy.a.Y(getContext(), i10));
    }

    public void setTrackDecorationTintList(ColorStateList colorStateList) {
        this.f4572o1 = colorStateList;
        f();
    }

    public void setTrackDecorationTintMode(PorterDuff.Mode mode) {
        this.f4573p1 = mode;
        f();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackDrawable(Drawable drawable) {
        this.f4566i1 = drawable;
        f();
    }

    @Override // androidx.appcompat.widget.SwitchCompat
    public void setTrackTintList(ColorStateList colorStateList) {
        this.f4571n1 = colorStateList;
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

    public MaterialSwitch(Context context) {
        this(context, null);
    }
}
