package com.google.android.material.button;

import a0.k;
import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Parcelable;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatButton;
import ax.h;
import be.l;
import ct.f;
import fd.a;
import fd.b;
import fd.c;
import ge.c0;
import ge.j;
import ge.j0;
import ge.l0;
import ge.p;
import ge.r;
import java.util.LinkedHashSet;
import r2.d;
import r2.e;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialButton extends AppCompatButton implements Checkable, c0 {
    public static final int[] K0 = {R.attr.state_checkable};
    public static final int[] L0 = {R.attr.state_checked};
    public static final l M0 = new l(1);
    public LinearLayout.LayoutParams A0;
    public boolean B0;
    public int C0;
    public boolean D0;
    public int E0;
    public l0 F0;
    public int G0;
    public float H0;
    public float I0;
    public d J0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final c f3823i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final LinkedHashSet f3824j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public a f3825k0;
    public PorterDuff.Mode l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public ColorStateList f3826m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Drawable f3827n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public String f3828o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f3829p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f3830q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f3831r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f3832s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f3833t0;
    public boolean u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f3834v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f3835w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public float f3836x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f3837y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f3838z0;

    public MaterialButton(Context context) {
        this(context, null);
    }

    public static /* synthetic */ void a(MaterialButton materialButton) {
        materialButton.C0 = materialButton.getOpticalCenterShift();
        materialButton.j();
        materialButton.invalidate();
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        return textAlignment != 1 ? (textAlignment == 6 || textAlignment == 3) ? Layout.Alignment.ALIGN_OPPOSITE : textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER : getGravityTextAlignment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getDisplayedWidthIncrease() {
        return this.H0;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        return gravity != 1 ? (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private int getOpticalCenterShift() {
        j jVarA;
        if (this.B0 && this.D0 && (jVarA = this.f3823i0.a(false)) != null) {
            return (int) (jVarA.i() * 0.11f);
        }
        return 0;
    }

    private int getTextHeight() {
        if (getLineCount() > 1) {
            return getLayout().getHeight();
        }
        TextPaint paint = getPaint();
        String string = getText().toString();
        if (getTransformationMethod() != null) {
            string = getTransformationMethod().getTransformation(string, this).toString();
        }
        Rect rect = new Rect();
        paint.getTextBounds(string, 0, string.length(), rect);
        return Math.min(rect.height(), getLayout().getHeight());
    }

    private int getTextLayoutWidth() {
        int lineCount = getLineCount();
        float fMax = 0.0f;
        for (int i10 = 0; i10 < lineCount; i10++) {
            fMax = Math.max(fMax, getLayout().getLineWidth(i10));
        }
        return (int) Math.ceil(fMax);
    }

    private void setCheckedInternal(boolean z4) {
        c cVar = this.f3823i0;
        if (cVar == null || !cVar.f8375t || this.f3833t0 == z4) {
            return;
        }
        this.f3833t0 = z4;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) getParent();
            boolean z10 = this.f3833t0;
            if (!materialButtonToggleGroup.f3850r0) {
                materialButtonToggleGroup.f(getId(), z10);
            }
        }
        if (this.u0) {
            return;
        }
        this.u0 = true;
        for (fd.d dVar : this.f3824j0) {
            boolean z11 = this.f3833t0;
            MaterialSplitButton materialSplitButton = dVar.f8379a;
            int i10 = MaterialSplitButton.f3854q0;
            setStateDescription(materialSplitButton.getResources().getString(z11 ? com.legado.app.release.i.R.string.mtrl_button_expanded_content_description : com.legado.app.release.i.R.string.mtrl_button_collapsed_content_description));
        }
        this.u0 = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayedWidthIncrease(float f6) {
        MaterialButton materialButton;
        MaterialButton materialButton2;
        if (this.H0 != f6) {
            this.H0 = f6;
            j();
            invalidate();
            if (getParent() instanceof MaterialButtonGroup) {
                MaterialButtonGroup materialButtonGroup = (MaterialButtonGroup) getParent();
                int i10 = (int) this.H0;
                int iIndexOfChild = materialButtonGroup.indexOfChild(this);
                if (iIndexOfChild < 0) {
                    return;
                }
                int i11 = iIndexOfChild - 1;
                while (true) {
                    materialButton = null;
                    if (i11 < 0) {
                        materialButton2 = null;
                        break;
                    } else {
                        if (materialButtonGroup.c(i11)) {
                            materialButton2 = (MaterialButton) materialButtonGroup.getChildAt(i11);
                            break;
                        }
                        i11--;
                    }
                }
                int childCount = materialButtonGroup.getChildCount();
                while (true) {
                    iIndexOfChild++;
                    if (iIndexOfChild >= childCount) {
                        break;
                    } else if (materialButtonGroup.c(iIndexOfChild)) {
                        materialButton = (MaterialButton) materialButtonGroup.getChildAt(iIndexOfChild);
                        break;
                    }
                }
                if (materialButton2 == null && materialButton == null) {
                    return;
                }
                if (materialButton2 == null) {
                    materialButton.setDisplayedWidthDecrease(i10);
                }
                if (materialButton == null) {
                    materialButton2.setDisplayedWidthDecrease(i10);
                }
                if (materialButton2 == null || materialButton == null) {
                    return;
                }
                materialButton2.setDisplayedWidthDecrease(i10 / 2);
                materialButton.setDisplayedWidthDecrease((i10 + 1) / 2);
            }
        }
    }

    public final e d() {
        Context context = getContext();
        TypedValue typedValueX = h.x(context, com.legado.app.release.i.R.attr.motionSpringFastSpatial);
        int[] iArr = xc.a.L;
        TypedArray typedArrayObtainStyledAttributes = typedValueX == null ? context.obtainStyledAttributes(null, iArr, 0, com.legado.app.release.i.R.style.Motion_Material3_Spring_Standard_Fast_Spatial) : context.obtainStyledAttributes(typedValueX.resourceId, iArr);
        e eVar = new e();
        try {
            float f6 = typedArrayObtainStyledAttributes.getFloat(1, Float.MIN_VALUE);
            if (f6 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have stiffness value.");
            }
            float f10 = typedArrayObtainStyledAttributes.getFloat(0, Float.MIN_VALUE);
            if (f10 == Float.MIN_VALUE) {
                throw new IllegalArgumentException("A MaterialSpring style must have a damping value.");
            }
            eVar.b(f6);
            eVar.a(f10);
            return eVar;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final boolean e() {
        c cVar = this.f3823i0;
        return (cVar == null || cVar.f8373r) ? false : true;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:46:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(boolean r9) {
        /*
            r8 = this;
            ge.l0 r0 = r8.F0
            if (r0 != 0) goto L6
            goto L85
        L6:
            r2.d r0 = r8.J0
            if (r0 != 0) goto L19
            r2.d r0 = new r2.d
            be.l r1 = com.google.android.material.button.MaterialButton.M0
            r0.<init>(r8, r1)
            r8.J0 = r0
            r2.e r1 = r8.d()
            r0.f21681m = r1
        L19:
            boolean r0 = r8.D0
            if (r0 == 0) goto L85
            int r0 = r8.G0
            ge.l0 r1 = r8.F0
            int[] r2 = r8.getDrawableState()
            int[][] r3 = r1.f9236c
            r4 = 0
            r5 = r4
        L29:
            int r6 = r1.f9234a
            r7 = -1
            if (r5 >= r6) goto L3a
            r6 = r3[r5]
            boolean r6 = android.util.StateSet.stateSetMatches(r6, r2)
            if (r6 == 0) goto L37
            goto L3b
        L37:
            int r5 = r5 + 1
            goto L29
        L3a:
            r5 = r7
        L3b:
            if (r5 >= 0) goto L54
            int[] r2 = android.util.StateSet.WILD_CARD
            int[][] r3 = r1.f9236c
            r5 = r4
        L42:
            int r6 = r1.f9234a
            if (r5 >= r6) goto L53
            r6 = r3[r5]
            boolean r6 = android.util.StateSet.stateSetMatches(r6, r2)
            if (r6 == 0) goto L50
            r7 = r5
            goto L53
        L50:
            int r5 = r5 + 1
            goto L42
        L53:
            r5 = r7
        L54:
            if (r5 >= 0) goto L59
            fn.j r1 = r1.f9235b
            goto L5d
        L59:
            fn.j[] r1 = r1.f9237d
            r1 = r1[r5]
        L5d:
            java.lang.Object r1 = r1.f8604v
            ge.k0 r1 = (ge.k0) r1
            int r2 = r8.getWidth()
            float r3 = r1.f9226b
            int r1 = r1.f9225a
            r5 = 1
            if (r1 != r5) goto L70
            float r1 = (float) r2
            float r3 = r3 * r1
        L6e:
            int r4 = (int) r3
            goto L74
        L70:
            r2 = 2
            if (r1 != r2) goto L74
            goto L6e
        L74:
            int r0 = java.lang.Math.min(r0, r4)
            r2.d r1 = r8.J0
            float r0 = (float) r0
            r1.a(r0)
            if (r9 == 0) goto L85
            r2.d r9 = r8.J0
            r9.e()
        L85:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.button.MaterialButton.f(boolean):void");
    }

    public final void g() {
        int i10 = this.f3834v0;
        if (i10 == 1 || i10 == 2) {
            setCompoundDrawablesRelative(this.f3827n0, null, null, null);
            return;
        }
        if (i10 == 3 || i10 == 4) {
            setCompoundDrawablesRelative(null, null, this.f3827n0, null);
        } else if (i10 == 16 || i10 == 32) {
            setCompoundDrawablesRelative(null, this.f3827n0, null, null);
        }
    }

    @SuppressLint({"KotlinPropertyAccess"})
    public String getA11yClassName() {
        if (!TextUtils.isEmpty(this.f3828o0)) {
            return this.f3828o0;
        }
        c cVar = this.f3823i0;
        return ((cVar == null || !cVar.f8375t) ? Button.class : CompoundButton.class).getName();
    }

    public int getAllowedWidthDecrease() {
        return this.E0;
    }

    @Override // android.view.View
    public ColorStateList getBackgroundTintList() {
        return getSupportBackgroundTintList();
    }

    @Override // android.view.View
    public PorterDuff.Mode getBackgroundTintMode() {
        return getSupportBackgroundTintMode();
    }

    public int getCornerRadius() {
        if (e()) {
            return this.f3823i0.f8366j;
        }
        return 0;
    }

    public e getCornerSpringForce() {
        return this.f3823i0.f8360d;
    }

    public Drawable getIcon() {
        return this.f3827n0;
    }

    public int getIconGravity() {
        return this.f3834v0;
    }

    public int getIconPadding() {
        return this.f3832s0;
    }

    public int getIconSize() {
        return this.f3829p0;
    }

    public ColorStateList getIconTint() {
        return this.f3826m0;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.l0;
    }

    public int getInsetBottom() {
        return this.f3823i0.f8365i;
    }

    public int getInsetTop() {
        return this.f3823i0.f8364h;
    }

    public ColorStateList getRippleColor() {
        if (e()) {
            return this.f3823i0.f8370o;
        }
        return null;
    }

    public r getShapeAppearanceModel() {
        if (e()) {
            return this.f3823i0.f8358b;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public j0 getStateListShapeAppearanceModel() {
        if (e()) {
            return this.f3823i0.f8359c;
        }
        throw new IllegalStateException("Attempted to get StateListShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public ColorStateList getStrokeColor() {
        if (e()) {
            return this.f3823i0.f8369n;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (e()) {
            return this.f3823i0.k;
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public ColorStateList getSupportBackgroundTintList() {
        return e() ? this.f3823i0.f8368m : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return e() ? this.f3823i0.f8367l : super.getSupportBackgroundTintMode();
    }

    public final void h(boolean z4) {
        Drawable drawable = this.f3827n0;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.f3827n0 = drawableMutate;
            drawableMutate.setTintList(this.f3826m0);
            PorterDuff.Mode mode = this.l0;
            if (mode != null) {
                this.f3827n0.setTintMode(mode);
            }
            int intrinsicWidth = this.f3829p0;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f3827n0.getIntrinsicWidth();
            }
            int intrinsicHeight = this.f3829p0;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f3827n0.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f3827n0;
            int i10 = this.f3830q0;
            int i11 = this.f3831r0;
            drawable2.setBounds(i10, i11, intrinsicWidth + i10, intrinsicHeight + i11);
            this.f3827n0.setVisible(true, z4);
        }
        if (z4) {
            g();
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        Drawable drawable3 = compoundDrawablesRelative[0];
        Drawable drawable4 = compoundDrawablesRelative[1];
        Drawable drawable5 = compoundDrawablesRelative[2];
        int i12 = this.f3834v0;
        if (((i12 == 1 || i12 == 2) && drawable3 != this.f3827n0) || (((i12 == 3 || i12 == 4) && drawable5 != this.f3827n0) || ((i12 == 16 || i12 == 32) && drawable4 != this.f3827n0))) {
            g();
        }
    }

    public final void i(int i10, int i11) {
        if (this.f3827n0 == null || getLayout() == null) {
            return;
        }
        int i12 = this.f3834v0;
        if (i12 != 1 && i12 != 2 && i12 != 3 && i12 != 4) {
            if (i12 == 16 || i12 == 32) {
                this.f3830q0 = 0;
                if (i12 == 16) {
                    this.f3831r0 = 0;
                    h(false);
                    return;
                }
                int intrinsicHeight = this.f3829p0;
                if (intrinsicHeight == 0) {
                    intrinsicHeight = this.f3827n0.getIntrinsicHeight();
                }
                int iMax = Math.max(0, (((((i11 - getTextHeight()) - getPaddingTop()) - intrinsicHeight) - this.f3832s0) - getPaddingBottom()) / 2);
                if (this.f3831r0 != iMax) {
                    this.f3831r0 = iMax;
                    h(false);
                    return;
                }
                return;
            }
            return;
        }
        this.f3831r0 = 0;
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        int i13 = this.f3834v0;
        if (i13 == 1 || i13 == 3 || ((i13 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i13 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE))) {
            this.f3830q0 = 0;
            h(false);
            return;
        }
        int intrinsicWidth = this.f3829p0;
        if (intrinsicWidth == 0) {
            intrinsicWidth = this.f3827n0.getIntrinsicWidth();
        }
        int textLayoutWidth = ((((i10 - getTextLayoutWidth()) - getPaddingEnd()) - intrinsicWidth) - this.f3832s0) - getPaddingStart();
        if (actualTextAlignment == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        if ((getLayoutDirection() == 1) != (this.f3834v0 == 4)) {
            textLayoutWidth = -textLayoutWidth;
        }
        if (this.f3830q0 != textLayoutWidth) {
            this.f3830q0 = textLayoutWidth;
            h(false);
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f3833t0;
    }

    public final void j() {
        int i10 = (int) (this.H0 - this.I0);
        int i11 = (i10 / 2) + this.C0;
        getLayoutParams().width = (int) (this.f3836x0 + i10);
        setPaddingRelative(this.f3837y0 + i11, getPaddingTop(), (this.f3838z0 + i10) - i11, getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (e()) {
            ux.a.z(this, this.f3823i0.a(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        c cVar = this.f3823i0;
        if (cVar != null && cVar.f8375t) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, K0);
        }
        if (this.f3833t0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, L0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.f3833t0);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        c cVar = this.f3823i0;
        accessibilityNodeInfo.setCheckable(cVar != null && cVar.f8375t);
        accessibilityNodeInfo.setChecked(this.f3833t0);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        int i14;
        super.onLayout(z4, i10, i11, i12, i13);
        i(getMeasuredWidth(), getMeasuredHeight());
        int i15 = getResources().getConfiguration().orientation;
        if (this.f3835w0 != i15) {
            this.f3835w0 = i15;
            this.f3836x0 = -1.0f;
        }
        if (this.f3836x0 == -1.0f) {
            this.f3836x0 = getMeasuredWidth();
            if (this.A0 == null && (getParent() instanceof MaterialButtonGroup) && ((MaterialButtonGroup) getParent()).getButtonSizeChange() != null) {
                this.A0 = (LinearLayout.LayoutParams) getLayoutParams();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.A0);
                layoutParams.width = (int) this.f3836x0;
                setLayoutParams(layoutParams);
            }
        }
        boolean z10 = false;
        if (this.E0 == -1) {
            if (this.f3827n0 == null) {
                i14 = 0;
            } else {
                int iconPadding = getIconPadding();
                int intrinsicWidth = this.f3829p0;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = this.f3827n0.getIntrinsicWidth();
                }
                i14 = iconPadding + intrinsicWidth;
            }
            this.E0 = (getMeasuredWidth() - getTextLayoutWidth()) - i14;
        }
        if (this.f3837y0 == -1) {
            this.f3837y0 = getPaddingStart();
        }
        if (this.f3838z0 == -1) {
            this.f3838z0 = getPaddingEnd();
        }
        if ((getParent() instanceof MaterialButtonGroup) && ((MaterialButtonGroup) getParent()).getOrientation() == 0) {
            z10 = true;
        }
        this.D0 = z10;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        b bVar = (b) parcelable;
        super.onRestoreInstanceState(bVar.f9750i);
        setChecked(bVar.A);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        b bVar = new b(super.onSaveInstanceState());
        bVar.A = this.f3833t0;
        return bVar;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (isEnabled() && this.f3823i0.f8376u) {
            toggle();
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f3827n0 != null) {
            if (this.f3827n0.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.f3828o0 = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        if (!e()) {
            super.setBackgroundColor(i10);
            return;
        }
        c cVar = this.f3823i0;
        if (cVar.a(false) != null) {
            cVar.a(false).setTint(i10);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!e()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        c cVar = this.f3823i0;
        cVar.f8373r = true;
        MaterialButton materialButton = cVar.f8357a;
        materialButton.setSupportBackgroundTintList(cVar.f8368m);
        materialButton.setSupportBackgroundTintMode(cVar.f8367l);
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundResource(int i10) {
        setBackgroundDrawable(i10 != 0 ? rb.e.m(getContext(), i10) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z4) {
        if (e()) {
            this.f3823i0.f8375t = z4;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z4) {
        setCheckedInternal(z4);
    }

    public void setCornerRadius(int i10) {
        if (e()) {
            c cVar = this.f3823i0;
            if (cVar.f8374s && cVar.f8366j == i10) {
                return;
            }
            cVar.f8366j = i10;
            cVar.f8374s = true;
            p pVarH = cVar.f8358b.h();
            pVarH.b(i10);
            cVar.f8358b = pVarH.a();
            cVar.f8359c = null;
            cVar.d();
        }
    }

    public void setCornerRadiusResource(int i10) {
        if (e()) {
            setCornerRadius(getResources().getDimensionPixelSize(i10));
        }
    }

    public void setCornerSpringForce(e eVar) {
        c cVar = this.f3823i0;
        cVar.f8360d = eVar;
        if (cVar.f8359c != null) {
            cVar.d();
        }
    }

    public void setDisplayedWidthDecrease(int i10) {
        this.I0 = Math.min(i10, this.E0);
        j();
        invalidate();
    }

    @Override // android.view.View
    public void setElevation(float f6) {
        super.setElevation(f6);
        if (e()) {
            this.f3823i0.a(false).q(f6);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f3827n0 != drawable) {
            this.f3827n0 = drawable;
            h(true);
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconGravity(int i10) {
        if (this.f3834v0 != i10) {
            this.f3834v0 = i10;
            i(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void setIconPadding(int i10) {
        if (this.f3832s0 != i10) {
            this.f3832s0 = i10;
            setCompoundDrawablePadding(i10);
        }
    }

    public void setIconResource(int i10) {
        setIcon(i10 != 0 ? rb.e.m(getContext(), i10) : null);
    }

    public void setIconSize(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("iconSize cannot be less than 0");
        }
        if (this.f3829p0 != i10) {
            this.f3829p0 = i10;
            h(true);
        }
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f3826m0 != colorStateList) {
            this.f3826m0 = colorStateList;
            h(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.l0 != mode) {
            this.l0 = mode;
            h(false);
        }
    }

    public void setIconTintResource(int i10) {
        setIconTint(d0.c.j(getContext(), i10));
    }

    public void setInsetBottom(int i10) {
        c cVar = this.f3823i0;
        cVar.b(cVar.f8364h, i10);
    }

    public void setInsetTop(int i10) {
        c cVar = this.f3823i0;
        cVar.b(i10, cVar.f8365i);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(a aVar) {
        this.f3825k0 = aVar;
    }

    public void setOpticalCenterEnabled(boolean z4) {
        if (this.B0 != z4) {
            this.B0 = z4;
            c cVar = this.f3823i0;
            if (z4) {
                k kVar = new k(this, 22);
                cVar.f8361e = kVar;
                j jVarA = cVar.a(false);
                if (jVarA != null) {
                    jVarA.G0 = kVar;
                }
            } else {
                cVar.f8361e = null;
                j jVarA2 = cVar.a(false);
                if (jVarA2 != null) {
                    jVarA2.G0 = null;
                }
            }
            post(new c0.d(this, 15));
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z4) {
        a aVar = this.f3825k0;
        if (aVar != null) {
            ((MaterialButtonGroup) ((a0.c) aVar).f17v).invalidate();
        }
        super.setPressed(z4);
        f(false);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (e()) {
            c cVar = this.f3823i0;
            MaterialButton materialButton = cVar.f8357a;
            if (cVar.f8370o != colorStateList) {
                cVar.f8370o = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(de.a.c(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i10) {
        if (e()) {
            setRippleColor(d0.c.j(getContext(), i10));
        }
    }

    @Override // ge.c0
    public void setShapeAppearanceModel(r rVar) {
        if (!e()) {
            throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        c cVar = this.f3823i0;
        cVar.f8358b = rVar;
        cVar.f8359c = null;
        cVar.d();
    }

    public void setShouldDrawSurfaceColorStroke(boolean z4) {
        if (e()) {
            c cVar = this.f3823i0;
            cVar.f8372q = z4;
            cVar.e();
        }
    }

    public void setSizeChange(l0 l0Var) {
        if (this.F0 != l0Var) {
            this.F0 = l0Var;
            f(true);
        }
    }

    public void setStateListShapeAppearanceModel(j0 j0Var) {
        if (!e()) {
            throw new IllegalStateException("Attempted to set StateListShapeAppearanceModel on a MaterialButton which has an overwritten background.");
        }
        c cVar = this.f3823i0;
        if (cVar.f8360d == null && j0Var.d()) {
            cVar.f8360d = d();
            if (cVar.f8359c != null) {
                cVar.d();
            }
        }
        cVar.f8359c = j0Var;
        cVar.d();
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (e()) {
            c cVar = this.f3823i0;
            if (cVar.f8369n != colorStateList) {
                cVar.f8369n = colorStateList;
                cVar.e();
            }
        }
    }

    public void setStrokeColorResource(int i10) {
        if (e()) {
            setStrokeColor(d0.c.j(getContext(), i10));
        }
    }

    public void setStrokeWidth(int i10) {
        if (e()) {
            c cVar = this.f3823i0;
            if (cVar.k != i10) {
                cVar.k = i10;
                cVar.e();
            }
        }
    }

    public void setStrokeWidthResource(int i10) {
        if (e()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!e()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        c cVar = this.f3823i0;
        if (cVar.f8368m != colorStateList) {
            cVar.f8368m = colorStateList;
            if (cVar.a(false) != null) {
                cVar.a(false).setTintList(cVar.f8368m);
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!e()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        c cVar = this.f3823i0;
        if (cVar.f8367l != mode) {
            cVar.f8367l = mode;
            if (cVar.a(false) == null || cVar.f8367l == null) {
                return;
            }
            cVar.a(false).setTintMode(cVar.f8367l);
        }
    }

    @Override // android.view.View
    public void setTextAlignment(int i10) {
        super.setTextAlignment(i10);
        i(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setToggleCheckedStateOnClick(boolean z4) {
        this.f3823i0.f8376u = z4;
    }

    @Override // android.widget.TextView
    public void setWidth(int i10) {
        this.f3836x0 = -1.0f;
        super.setWidth(i10);
    }

    public void setWidthChangeMax(int i10) {
        if (this.G0 != i10) {
            this.G0 = i10;
            f(true);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f3833t0);
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.legado.app.release.i.R.attr.materialButtonStyle);
    }

    public MaterialButton(Context context, AttributeSet attributeSet, int i10) {
        r rVarA;
        super(ne.a.b(context, attributeSet, i10, com.legado.app.release.i.R.style.Widget_MaterialComponents_Button, new int[]{com.legado.app.release.i.R.attr.materialSizeOverlay}), attributeSet, i10);
        this.f3824j0 = new LinkedHashSet();
        this.f3833t0 = false;
        this.u0 = false;
        this.f3835w0 = -1;
        this.f3836x0 = -1.0f;
        this.f3837y0 = -1;
        this.f3838z0 = -1;
        this.E0 = -1;
        Context context2 = getContext();
        TypedArray typedArrayN = vd.c0.n(context2, attributeSet, xc.a.B, i10, com.legado.app.release.i.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.f3832s0 = typedArrayN.getDimensionPixelSize(13, 0);
        int i11 = typedArrayN.getInt(16, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.l0 = vd.c0.p(i11, mode);
        this.f3826m0 = f.e(getContext(), typedArrayN, 15);
        this.f3827n0 = f.i(getContext(), typedArrayN, 11);
        this.f3834v0 = typedArrayN.getInteger(12, 1);
        this.f3829p0 = typedArrayN.getDimensionPixelSize(14, 0);
        j0 j0VarB = j0.b(context2, typedArrayN, 19);
        if (j0VarB != null) {
            rVarA = j0VarB.c();
        } else {
            rVarA = r.d(context2, attributeSet, i10, com.legado.app.release.i.R.style.Widget_MaterialComponents_Button).a();
        }
        boolean z4 = typedArrayN.getBoolean(17, false);
        c cVar = new c(this, rVarA);
        this.f3823i0 = cVar;
        cVar.f8362f = typedArrayN.getDimensionPixelOffset(2, 0);
        cVar.f8363g = typedArrayN.getDimensionPixelOffset(3, 0);
        cVar.f8364h = typedArrayN.getDimensionPixelOffset(4, 0);
        cVar.f8365i = typedArrayN.getDimensionPixelOffset(5, 0);
        if (typedArrayN.hasValue(9)) {
            int dimensionPixelSize = typedArrayN.getDimensionPixelSize(9, -1);
            cVar.f8366j = dimensionPixelSize;
            p pVarH = cVar.f8358b.h();
            pVarH.b(dimensionPixelSize);
            cVar.f8358b = pVarH.a();
            cVar.f8359c = null;
            cVar.d();
            cVar.f8374s = true;
        }
        cVar.k = typedArrayN.getDimensionPixelSize(22, 0);
        cVar.f8367l = vd.c0.p(typedArrayN.getInt(8, -1), mode);
        cVar.f8368m = f.e(getContext(), typedArrayN, 7);
        cVar.f8369n = f.e(getContext(), typedArrayN, 21);
        cVar.f8370o = f.e(getContext(), typedArrayN, 18);
        cVar.f8375t = typedArrayN.getBoolean(6, false);
        cVar.f8378w = typedArrayN.getDimensionPixelSize(10, 0);
        cVar.f8376u = typedArrayN.getBoolean(23, true);
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayN.hasValue(0)) {
            cVar.f8373r = true;
            setSupportBackgroundTintList(cVar.f8368m);
            setSupportBackgroundTintMode(cVar.f8367l);
        } else {
            cVar.c();
        }
        setPaddingRelative(paddingStart + cVar.f8362f, paddingTop + cVar.f8364h, paddingEnd + cVar.f8363g, paddingBottom + cVar.f8365i);
        setCheckedInternal(typedArrayN.getBoolean(1, false));
        if (j0VarB != null) {
            cVar.f8360d = d();
            if (cVar.f8359c != null) {
                cVar.d();
            }
            cVar.f8359c = j0VarB;
            cVar.d();
        }
        setOpticalCenterEnabled(z4);
        typedArrayN.recycle();
        setCompoundDrawablePadding(this.f3832s0);
        h(this.f3827n0 != null);
    }
}
