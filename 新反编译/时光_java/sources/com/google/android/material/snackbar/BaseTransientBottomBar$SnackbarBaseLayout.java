package com.google.android.material.snackbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import c30.c;
import fj.t;
import ij.g;
import ij.h;
import io.legato.kazusa.xtmd.R;
import mj.a;
import si.k;
import ue.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class BaseTransientBottomBar$SnackbarBaseLayout extends FrameLayout {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final g f4679x0 = new g();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public h f4680i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final t f4681n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f4682o0;
    public final float p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final float f4683q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final int f4684r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final int f4685s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ColorStateList f4686t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public PorterDuff.Mode f4687u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public Rect f4688v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f4689w0;

    public BaseTransientBottomBar$SnackbarBaseLayout(Context context, AttributeSet attributeSet) {
        Drawable drawable;
        super(a.b(context, attributeSet, 0, 0), attributeSet);
        Context context2 = getContext();
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, th.a.Q);
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            setElevation(typedArrayObtainStyledAttributes.getDimensionPixelSize(6, 0));
        }
        this.f4682o0 = typedArrayObtainStyledAttributes.getInt(2, 0);
        if (typedArrayObtainStyledAttributes.hasValue(8) || typedArrayObtainStyledAttributes.hasValue(9)) {
            this.f4681n0 = t.g(context2, attributeSet, 0, 0).a();
        }
        this.p0 = typedArrayObtainStyledAttributes.getFloat(3, 1.0f);
        setBackgroundTintList(c.K(context2, typedArrayObtainStyledAttributes, 4));
        setBackgroundTintMode(k.i(typedArrayObtainStyledAttributes.getInt(5, -1), PorterDuff.Mode.SRC_IN));
        this.f4683q0 = typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
        this.f4684r0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        this.f4685s0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, -1);
        typedArrayObtainStyledAttributes.recycle();
        getPaddingEnd();
        setOnTouchListener(f4679x0);
        setFocusable(true);
        if (getBackground() == null) {
            int iV = l00.g.V(l00.g.i0(getContext(), d.j0(this, R.attr.colorSurface)), getBackgroundOverlayColorAlpha(), l00.g.i0(getContext(), d.j0(this, R.attr.colorOnSurface)));
            t tVar = this.f4681n0;
            if (tVar != null) {
                c8.a aVar = h.f13815u;
                fj.k kVar = new fj.k(tVar);
                kVar.s(ColorStateList.valueOf(iV));
                drawable = kVar;
            } else {
                Resources resources = getResources();
                c8.a aVar2 = h.f13815u;
                float dimension = resources.getDimension(R.dimen.mtrl_snackbar_background_corner_radius);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setCornerRadius(dimension);
                gradientDrawable.setColor(iV);
                drawable = gradientDrawable;
            }
            ColorStateList colorStateList = this.f4686t0;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
            setBackground(drawable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBaseTransientBottomBar(h hVar) {
        this.f4680i = hVar;
    }

    public float getActionTextColorAlpha() {
        return this.f4683q0;
    }

    public int getAnimationMode() {
        return this.f4682o0;
    }

    public float getBackgroundOverlayColorAlpha() {
        return this.p0;
    }

    public int getMaxInlineActionWidth() {
        return this.f4685s0;
    }

    public int getMaxWidth() {
        return this.f4684r0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        h hVar = this.f4680i;
        if (hVar != null) {
            hVar.b();
        }
        requestApplyInsets();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002b  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onDetachedFromWindow() {
        /*
            r5 = this;
            super.onDetachedFromWindow()
            ij.h r5 = r5.f4680i
            if (r5 == 0) goto L3d
            sp.s2 r0 = sp.s2.v()
            ij.f r1 = r5.f13838t
            java.lang.Object r2 = r0.X
            monitor-enter(r2)
            boolean r3 = r0.C(r1)     // Catch: java.lang.Throwable -> L3a
            r4 = 1
            if (r3 != 0) goto L2b
            java.lang.Object r0 = r0.f27278n0     // Catch: java.lang.Throwable -> L3a
            ij.k r0 = (ij.k) r0     // Catch: java.lang.Throwable -> L3a
            r3 = 0
            if (r0 == 0) goto L28
            java.lang.ref.WeakReference r0 = r0.f13841a     // Catch: java.lang.Throwable -> L3a
            java.lang.Object r0 = r0.get()     // Catch: java.lang.Throwable -> L3a
            if (r0 != r1) goto L28
            r0 = r4
            goto L29
        L28:
            r0 = r3
        L29:
            if (r0 == 0) goto L2c
        L2b:
            r3 = r4
        L2c:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3a
            if (r3 == 0) goto L3d
            android.os.Handler r0 = ij.h.f13818x
            ij.d r1 = new ij.d
            r1.<init>(r5, r4)
            r0.post(r1)
            return
        L3a:
            r5 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L3a
            throw r5
        L3d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.snackbar.BaseTransientBottomBar$SnackbarBaseLayout.onDetachedFromWindow():void");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        super.onLayout(z11, i10, i11, i12, i13);
        h hVar = this.f4680i;
        if (hVar == null || !hVar.f13836r) {
            return;
        }
        hVar.e();
        hVar.f13836r = false;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int i12 = this.f4684r0;
        if (i12 <= 0 || getMeasuredWidth() <= i12) {
            return;
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i12, 1073741824), i11);
    }

    public void setAnimationMode(int i10) {
        this.f4682o0 = i10;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable != null && this.f4686t0 != null) {
            drawable = drawable.mutate();
            drawable.setTintList(this.f4686t0);
            drawable.setTintMode(this.f4687u0);
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        this.f4686t0 = colorStateList;
        if (getBackground() != null) {
            Drawable drawableMutate = getBackground().mutate();
            drawableMutate.setTintList(colorStateList);
            drawableMutate.setTintMode(this.f4687u0);
            if (drawableMutate != getBackground()) {
                super.setBackgroundDrawable(drawableMutate);
            }
        }
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        this.f4687u0 = mode;
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
        if (this.f4689w0 || !(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        this.f4688v0 = new Rect(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, marginLayoutParams.bottomMargin);
        h hVar = this.f4680i;
        if (hVar != null) {
            c8.a aVar = h.f13815u;
            hVar.f();
        }
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        setOnTouchListener(onClickListener != null ? null : f4679x0);
        super.setOnClickListener(onClickListener);
    }
}
