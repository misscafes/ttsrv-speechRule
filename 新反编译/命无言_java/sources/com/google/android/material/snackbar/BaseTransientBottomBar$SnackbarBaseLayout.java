package com.google.android.material.snackbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import bl.z0;
import com.legado.app.release.i.R;
import ed.h;
import ge.j;
import ge.r;
import je.d;
import je.e;
import je.f;
import je.i;
import l3.c;
import ne.a;
import vd.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class BaseTransientBottomBar$SnackbarBaseLayout extends FrameLayout {

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final h f4179q0 = new h(2);
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f4180i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final float f4181i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final float f4182j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final int f4183k0;
    public final int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public ColorStateList f4184m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public PorterDuff.Mode f4185n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public Rect f4186o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f4187p0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final r f4188v;

    public BaseTransientBottomBar$SnackbarBaseLayout(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        super(a.a(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, xc.a.f27951e0);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setElevation(typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0));
        }
        this.A = typedArrayObtainStyledAttributes.getInt(2, 0);
        if (typedArrayObtainStyledAttributes.hasValue(8) || typedArrayObtainStyledAttributes.hasValue(9)) {
            this.f4188v = r.d(context2, attributeSet, 0, 0).a();
        }
        this.f4181i0 = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(ct.f.e(context2, typedArrayObtainStyledAttributes, 4));
        setBackgroundTintMode(c0.p(typedArrayObtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.f4182j0 = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        this.f4183k0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.l0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        typedArrayObtainStyledAttributes.recycle();
        setOnTouchListener(f4179q0);
        setFocusable(true);
        if (getBackground() == null) {
            int iW = c.w(c.r(this, R.attr.colorSurface), getBackgroundOverlayColorAlpha(), c.r(this, R.attr.colorOnSurface));
            r rVar = this.f4188v;
            if (rVar != null) {
                a3.a aVar = f.f12972u;
                j jVar = new j(rVar);
                jVar.r(ColorStateList.valueOf(iW));
                drawable = jVar;
            } else {
                Resources resources = getResources();
                a3.a aVar2 = f.f12972u;
                float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(dimension);
                gradientDrawable.setColor(iW);
                drawable = gradientDrawable;
            }
            ColorStateList colorStateList = this.f4184m0;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
            setBackground(drawable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBaseTransientBottomBar(f fVar) {
        this.f4180i = fVar;
    }

    public float getActionTextColorAlpha() {
        return this.f4182j0;
    }

    public int getAnimationMode() {
        return this.A;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.f4181i0;
    }

    public int getMaxInlineActionWidth() {
        return this.l0;
    }

    public int getMaxWidth() {
        return this.f4183k0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        WindowInsets rootWindowInsets;
        super.onAttachedToWindow();
        f fVar = this.f4180i;
        if (fVar != null && Build.VERSION.SDK_INT >= 29 && (rootWindowInsets = fVar.f12985i.getRootWindowInsets()) != null) {
            fVar.f12991p = rootWindowInsets.getMandatorySystemGestureInsets().bottom;
            fVar.e();
        }
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        boolean z4;
        super.onDetachedFromWindow();
        f fVar = this.f4180i;
        if (fVar != null) {
            z0 z0VarE = z0.e();
            e eVar = fVar.f12995t;
            synchronized (z0VarE.f2584a) {
                z4 = true;
                if (!z0VarE.g(eVar)) {
                    i iVar = (i) z0VarE.f2587d;
                    if (!(iVar != null && iVar.f12997a.get() == eVar)) {
                        z4 = false;
                    }
                }
            }
            if (z4) {
                f.f12975x.post(new d(fVar, 1));
            }
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        super.onLayout(z4, i10, i11, i12, i13);
        f fVar = this.f4180i;
        if (fVar == null || !fVar.f12993r) {
            return;
        }
        fVar.d();
        fVar.f12993r = false;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int i12 = this.f4183k0;
        if (i12 <= 0 || getMeasuredWidth() <= i12) {
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), i11);
    }

    public void setAnimationMode(int i10) {
        this.A = i10;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.f4184m0 != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.f4184m0);
            drawable.setTintMode(this.f4185n0);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.f4184m0 = colorStateList;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintList(colorStateList);
            drawableMutate.setTintMode(this.f4185n0);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.f4185n0 = mode;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintMode(mode);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (this.f4187p0 || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        this.f4186o0 = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        f fVar = this.f4180i;
        if (fVar != null) {
            a3.a aVar = f.f12972u;
            fVar.e();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : f4179q0);
        super.setOnClickListener(onClickListener);
    }
}
