package com.google.android.material.button;

import a00.l;
import a9.m;
import aj.o;
import android.R;
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
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import bi.b;
import bi.d;
import bi.f;
import bi.k;
import c30.c;
import fj.e0;
import fj.h0;
import fj.i0;
import fj.j0;
import fj.q;
import fj.t;
import java.util.Iterator;
import java.util.LinkedHashSet;
import mj.a;
import t7.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialButton extends AppCompatButton implements Checkable, e0 {
    public static final int[] Z0 = {R.attr.state_checkable};

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final int[] f4405a1 = {R.attr.state_checked};

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final o f4406b1 = new o(1);
    public int A0;
    public int B0;
    public int C0;
    public int D0;
    public int E0;
    public int F0;
    public boolean G0;
    public boolean H0;
    public int I0;
    public int J0;
    public int K0;
    public float L0;
    public int M0;
    public int N0;
    public LinearLayout.LayoutParams O0;
    public boolean P0;
    public int Q0;
    public boolean R0;
    public int S0;
    public j0 T0;
    public int U0;
    public f V0;
    public float W0;
    public float X0;
    public e Y0;
    public final k p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final LinkedHashSet f4407q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public d f4408r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public PorterDuff.Mode f4409s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ColorStateList f4410t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public Drawable f4411u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public PorterDuff.Mode f4412v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public ColorStateList f4413w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public Drawable f4414x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f4415y0;
    public String z0;

    public MaterialButton(Context context, AttributeSet attributeSet, int i10) {
        super(a.a(i10, io.legato.kazusa.xtmd.R.style.Widget_MaterialComponents_Button, context, attributeSet, new int[]{io.legato.kazusa.xtmd.R.attr.materialSizeOverlay}), attributeSet, i10);
        this.f4407q0 = new LinkedHashSet();
        this.G0 = false;
        this.H0 = false;
        this.K0 = Integer.MIN_VALUE;
        this.L0 = -2.1474836E9f;
        this.M0 = Integer.MIN_VALUE;
        this.N0 = Integer.MIN_VALUE;
        this.S0 = Integer.MIN_VALUE;
        this.V0 = f.Z;
        Context context2 = getContext();
        TypedArray typedArrayG = si.k.g(context2, attributeSet, th.a.f28164v, i10, io.legato.kazusa.xtmd.R.style.Widget_MaterialComponents_Button, new int[0]);
        this.D0 = typedArrayG.getDimensionPixelSize(13, 0);
        int i11 = typedArrayG.getInt(16, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f4409s0 = si.k.i(i11, mode);
        this.f4410t0 = c.K(getContext(), typedArrayG, 15);
        this.f4411u0 = c.N(getContext(), typedArrayG, 11);
        this.I0 = typedArrayG.getInteger(12, 1);
        this.A0 = typedArrayG.getDimensionPixelSize(14, 0);
        this.f4412v0 = si.k.i(typedArrayG.getInt(22, -1), mode);
        this.f4413w0 = typedArrayG.hasValue(21) ? c.K(getContext(), typedArrayG, 21) : this.f4410t0;
        this.J0 = typedArrayG.getInteger(20, 3);
        Drawable drawableN = c.N(getContext(), typedArrayG, 19);
        this.f4414x0 = drawableN;
        this.f4415y0 = drawableN == null;
        q qVarG = h0.g(context2, typedArrayG, 23);
        qVarG = qVarG == null ? t.g(context2, attributeSet, i10, io.legato.kazusa.xtmd.R.style.Widget_MaterialComponents_Button).a() : qVarG;
        boolean z11 = typedArrayG.getBoolean(17, false);
        k kVar = new k(this, qVarG);
        this.p0 = kVar;
        kVar.f3003e = typedArrayG.getDimensionPixelOffset(2, 0);
        kVar.f3004f = typedArrayG.getDimensionPixelOffset(3, 0);
        kVar.f3005g = typedArrayG.getDimensionPixelOffset(4, 0);
        kVar.f3006h = typedArrayG.getDimensionPixelOffset(5, 0);
        if (typedArrayG.hasValue(9)) {
            int dimensionPixelSize = typedArrayG.getDimensionPixelSize(9, -1);
            kVar.f3007i = dimensionPixelSize;
            kVar.f3000b = kVar.f3000b.a(dimensionPixelSize);
            kVar.d();
            kVar.f3015r = true;
        }
        kVar.f3008j = typedArrayG.getDimensionPixelSize(26, 0);
        kVar.f3009k = si.k.i(typedArrayG.getInt(8, -1), mode);
        kVar.f3010l = c.K(getContext(), typedArrayG, 7);
        kVar.m = c.K(getContext(), typedArrayG, 25);
        kVar.f3011n = c.K(getContext(), typedArrayG, 18);
        kVar.f3016s = typedArrayG.getBoolean(6, false);
        kVar.f3019v = typedArrayG.getDimensionPixelSize(10, 0);
        kVar.f3017t = typedArrayG.getBoolean(27, true);
        int paddingStart = getPaddingStart();
        int paddingTop = getPaddingTop();
        int paddingEnd = getPaddingEnd();
        int paddingBottom = getPaddingBottom();
        if (typedArrayG.hasValue(0)) {
            kVar.f3014q = true;
            setSupportBackgroundTintList(kVar.f3010l);
            setSupportBackgroundTintMode(kVar.f3009k);
        } else {
            kVar.c();
        }
        setPaddingRelative(paddingStart + kVar.f3003e, paddingTop + kVar.f3005g, paddingEnd + kVar.f3004f, paddingBottom + kVar.f3006h);
        setCheckedInternal(typedArrayG.getBoolean(1, false));
        if (qVarG instanceof h0) {
            kVar.f3001c = v10.d.k(getContext());
            if (kVar.f3000b instanceof h0) {
                kVar.d();
            }
        }
        setOpticalCenterEnabled(z11);
        typedArrayG.recycle();
        setCompoundDrawablePadding(this.D0);
        u(this.f4411u0 != null);
        x(this.f4414x0 != null);
    }

    public static /* synthetic */ void a(MaterialButton materialButton) {
        materialButton.Q0 = materialButton.getOpticalCenterShift();
        materialButton.w();
        materialButton.invalidate();
    }

    private Layout.Alignment getActualTextAlignment() {
        int textAlignment = getTextAlignment();
        return textAlignment != 1 ? (textAlignment == 6 || textAlignment == 3) ? Layout.Alignment.ALIGN_OPPOSITE : textAlignment != 4 ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER : getGravityTextAlignment();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getDisplayedWidthIncrease() {
        return this.W0;
    }

    private Layout.Alignment getGravityTextAlignment() {
        int gravity = getGravity() & 8388615;
        return gravity != 1 ? (gravity == 5 || gravity == 8388613) ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_CENTER;
    }

    private int getOpticalCenterShift() {
        fj.k kVarA;
        if (this.P0 && this.R0 && (kVarA = this.p0.a(false)) != null) {
            return (int) (kVarA.j() * 0.11f);
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

    private void setCheckedInternal(boolean z11) {
        if (!k() || this.G0 == z11) {
            return;
        }
        this.G0 = z11;
        refreshDrawableState();
        if (getParent() instanceof MaterialButtonToggleGroup) {
            ((MaterialButtonToggleGroup) getParent()).n(this, this.G0);
        }
        if (this.H0) {
            return;
        }
        this.H0 = true;
        Iterator it = this.f4407q0.iterator();
        while (it.hasNext()) {
            ((bi.c) it.next()).a(this, this.G0);
        }
        this.H0 = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayedWidthIncrease(float f7) {
        if (this.W0 != f7) {
            this.W0 = f7;
            w();
            invalidate();
            if (getParent() instanceof MaterialButtonGroup) {
                MaterialButtonGroup materialButtonGroup = (MaterialButtonGroup) getParent();
                int i10 = (int) this.W0;
                int iIndexOfChild = materialButtonGroup.indexOfChild(this);
                if (iIndexOfChild < 0) {
                    return;
                }
                MaterialButton materialButtonG = materialButtonGroup.g(iIndexOfChild);
                MaterialButton materialButtonF = materialButtonGroup.f(iIndexOfChild);
                if (materialButtonG == null && materialButtonF == null) {
                    return;
                }
                if (materialButtonG == null) {
                    materialButtonF.setDisplayedWidthDecrease(i10);
                }
                if (materialButtonF == null) {
                    materialButtonG.setDisplayedWidthDecrease(i10);
                }
                if (materialButtonG == null || materialButtonF == null) {
                    return;
                }
                materialButtonG.setDisplayedWidthDecrease(i10 / 2);
                materialButtonF.setDisplayedWidthDecrease((i10 + 1) / 2);
            }
        }
    }

    public final void d(bi.c cVar) {
        this.f4407q0.add(cVar);
    }

    public final boolean e() {
        if (m() && p()) {
            return true;
        }
        if (l() && o()) {
            return true;
        }
        return n() && q();
    }

    public final boolean f(int i10) {
        Layout.Alignment actualTextAlignment = getActualTextAlignment();
        return i10 == 1 || i10 == 3 || (i10 == 2 && actualTextAlignment == Layout.Alignment.ALIGN_NORMAL) || (i10 == 4 && actualTextAlignment == Layout.Alignment.ALIGN_OPPOSITE);
    }

    public final int g(int i10, int i11) {
        int intrinsicWidth;
        int intrinsicWidth2;
        Drawable drawable = this.f4411u0;
        if (drawable != null) {
            intrinsicWidth = this.A0;
            if (intrinsicWidth == 0) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
        } else {
            intrinsicWidth = 0;
        }
        Drawable drawable2 = this.f4414x0;
        if (drawable2 != null) {
            intrinsicWidth2 = this.A0;
            if (intrinsicWidth2 == 0) {
                intrinsicWidth2 = drawable2.getIntrinsicWidth();
            }
        } else {
            intrinsicWidth2 = 0;
        }
        int textLayoutWidth = (((((i10 - getTextLayoutWidth()) - getPaddingEnd()) - intrinsicWidth) - intrinsicWidth2) - this.D0) - getPaddingStart();
        if (getActualTextAlignment() == Layout.Alignment.ALIGN_CENTER) {
            textLayoutWidth /= 2;
        }
        return (getLayoutDirection() == 1) != (i11 == 4) ? -textLayoutWidth : textLayoutWidth;
    }

    public String getA11yClassName() {
        if (TextUtils.isEmpty(this.z0)) {
            return (k() ? CompoundButton.class : Button.class).getName();
        }
        return this.z0;
    }

    public int getAllowedWidthDecrease() {
        return this.S0;
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
        if (r()) {
            return this.p0.f3007i;
        }
        return 0;
    }

    public t7.f getCornerSpringForce() {
        return this.p0.f3001c;
    }

    public Drawable getIcon() {
        return this.f4411u0;
    }

    public int getIconGravity() {
        return this.I0;
    }

    public int getIconPadding() {
        return this.D0;
    }

    public int getIconSize() {
        return this.A0;
    }

    public ColorStateList getIconTint() {
        return this.f4410t0;
    }

    public PorterDuff.Mode getIconTintMode() {
        return this.f4409s0;
    }

    public int getInsetBottom() {
        return this.p0.f3006h;
    }

    public int getInsetLeft() {
        return this.p0.f3003e;
    }

    public int getInsetRight() {
        return this.p0.f3004f;
    }

    public int getInsetTop() {
        return this.p0.f3005g;
    }

    public ColorStateList getRippleColor() {
        if (r()) {
            return this.p0.f3011n;
        }
        return null;
    }

    public Drawable getSecondaryIcon() {
        return this.f4414x0;
    }

    public int getSecondaryIconGravity() {
        return this.J0;
    }

    public ColorStateList getSecondaryIconTint() {
        return this.f4413w0;
    }

    public PorterDuff.Mode getSecondaryIconTintMode() {
        return this.f4412v0;
    }

    public q getShapeAppearance() {
        if (r()) {
            return this.p0.f3000b;
        }
        ge.c.C("Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background.");
        return null;
    }

    @Override // fj.e0
    public t getShapeAppearanceModel() {
        if (r()) {
            return this.p0.f3000b.d();
        }
        ge.c.C("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
        return null;
    }

    public ColorStateList getStrokeColor() {
        if (r()) {
            return this.p0.m;
        }
        return null;
    }

    public int getStrokeWidth() {
        if (r()) {
            return this.p0.f3008j;
        }
        return 0;
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public ColorStateList getSupportBackgroundTintList() {
        return r() ? this.p0.f3010l : super.getSupportBackgroundTintList();
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        return r() ? this.p0.f3009k : super.getSupportBackgroundTintMode();
    }

    public final int h(int i10, int i11) {
        return Math.max(0, (((((i10 - getTextHeight()) - getPaddingTop()) - i11) - this.D0) - getPaddingBottom()) / 2);
    }

    public final Drawable i(int i10) {
        if (i10 == 0) {
            if (this.f4414x0 == null || !p()) {
                return null;
            }
            return this.f4414x0;
        }
        if (i10 == 1) {
            if (this.f4414x0 == null || !q()) {
                return null;
            }
            return this.f4414x0;
        }
        if (i10 == 2 && this.f4414x0 != null && o()) {
            return this.f4414x0;
        }
        return null;
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.G0;
    }

    public final Drawable j(int i10) {
        if (i10 == 0) {
            if (this.f4411u0 == null || !m()) {
                return null;
            }
            return this.f4411u0;
        }
        if (i10 == 1) {
            if (this.f4411u0 == null || !l()) {
                return null;
            }
            return this.f4411u0;
        }
        if (i10 == 2 && this.f4411u0 != null && l()) {
            return this.f4411u0;
        }
        return null;
    }

    public final boolean k() {
        k kVar = this.p0;
        return kVar != null && kVar.f3016s;
    }

    public final boolean l() {
        int i10 = this.I0;
        return i10 == 3 || i10 == 4;
    }

    public final boolean m() {
        int i10 = this.I0;
        return i10 == 1 || i10 == 2;
    }

    public final boolean n() {
        int i10 = this.I0;
        return i10 == 16 || i10 == 32;
    }

    public final boolean o() {
        int i10 = this.J0;
        return i10 == 3 || i10 == 4;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (r()) {
            q6.d.W(this, this.p0.a(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (k()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, Z0);
        }
        if (this.G0) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f4405a1);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(getA11yClassName());
        accessibilityEvent.setChecked(this.G0);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getA11yClassName());
        accessibilityNodeInfo.setCheckable(k());
        accessibilityNodeInfo.setChecked(this.G0);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        int i14;
        super.onLayout(z11, i10, i11, i12, i13);
        v(getMeasuredWidth(), getMeasuredHeight());
        y(getMeasuredWidth(), getMeasuredHeight());
        int i15 = getResources().getConfiguration().orientation;
        if (this.K0 != i15) {
            this.K0 = i15;
            this.L0 = -2.1474836E9f;
        }
        if (this.L0 == -2.1474836E9f) {
            this.L0 = getMeasuredWidth();
            if (this.O0 == null && (getParent() instanceof MaterialButtonGroup) && ((MaterialButtonGroup) getParent()).getButtonSizeChange() != null) {
                this.O0 = (LinearLayout.LayoutParams) getLayoutParams();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.O0);
                layoutParams.width = (int) this.L0;
                setLayoutParams(layoutParams);
            }
        }
        boolean z12 = false;
        if (this.S0 == Integer.MIN_VALUE) {
            if (this.f4411u0 == null) {
                i14 = 0;
            } else {
                int iconPadding = getIconPadding();
                int intrinsicWidth = this.A0;
                if (intrinsicWidth == 0) {
                    intrinsicWidth = this.f4411u0.getIntrinsicWidth();
                }
                i14 = iconPadding + intrinsicWidth;
            }
            this.S0 = (getMeasuredWidth() - getTextLayoutWidth()) - i14;
        }
        if (this.M0 == Integer.MIN_VALUE) {
            this.M0 = getPaddingStart();
        }
        if (this.N0 == Integer.MIN_VALUE) {
            this.N0 = getPaddingEnd();
        }
        if ((getParent() instanceof MaterialButtonGroup) && ((MaterialButtonGroup) getParent()).getOrientation() == 0) {
            z12 = true;
        }
        this.R0 = z12;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof bi.e)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        bi.e eVar = (bi.e) parcelable;
        super.onRestoreInstanceState(eVar.c());
        setChecked(eVar.Y);
    }

    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        bi.e eVar = new bi.e(super.onSaveInstanceState());
        eVar.Y = this.G0;
        return eVar;
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        super.onTextChanged(charSequence, i10, i11, i12);
        v(getMeasuredWidth(), getMeasuredHeight());
        y(getMeasuredWidth(), getMeasuredHeight());
    }

    public final boolean p() {
        int i10 = this.J0;
        return i10 == 1 || i10 == 2;
    }

    @Override // android.view.View
    public final boolean performClick() {
        boolean z11;
        if (isEnabled() && this.p0.f3017t) {
            toggle();
            z11 = true;
        } else {
            z11 = false;
        }
        boolean zPerformClick = super.performClick();
        if (z11 && !zPerformClick) {
            playSoundEffect(0);
        }
        return zPerformClick;
    }

    public final boolean q() {
        int i10 = this.J0;
        return i10 == 16 || i10 == 32;
    }

    public final boolean r() {
        k kVar = this.p0;
        return (kVar == null || kVar.f3014q) ? false : true;
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
        super.refreshDrawableState();
        if (this.f4411u0 != null) {
            if (this.f4411u0.setState(getDrawableState())) {
                invalidate();
            }
        }
    }

    public final void s(boolean z11) {
        if (this.T0 == null) {
            return;
        }
        if (this.Y0 == null) {
            e eVar = new e(this, f4406b1);
            this.Y0 = eVar;
            eVar.m = v10.d.k(getContext());
        }
        if (this.R0) {
            int iOrdinal = this.V0.ordinal();
            this.Y0.a(Math.min((iOrdinal == 1 || iOrdinal == 2) ? this.U0 / 2 : iOrdinal != 3 ? 0 : this.U0, ((i0) this.T0.c(getDrawableState()).f8811i).a(getWidth())));
            if (z11) {
                this.Y0.e();
            }
        }
    }

    public void setA11yClassName(String str) {
        this.z0 = str;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
        if (!r()) {
            super.setBackgroundColor(i10);
            return;
        }
        k kVar = this.p0;
        if (kVar.a(false) != null) {
            kVar.a(false).setTint(i10);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (!r()) {
            super.setBackgroundDrawable(drawable);
            return;
        }
        if (drawable == getBackground()) {
            getBackground().setState(drawable.getState());
            return;
        }
        k kVar = this.p0;
        kVar.f3014q = true;
        MaterialButton materialButton = kVar.f2999a;
        materialButton.setSupportBackgroundTintList(kVar.f3010l);
        materialButton.setSupportBackgroundTintMode(kVar.f3009k);
        super.setBackgroundDrawable(drawable);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.view.View
    public void setBackgroundResource(int i10) {
        setBackgroundDrawable(i10 != 0 ? cy.a.Y(getContext(), i10) : null);
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        setSupportBackgroundTintList(colorStateList);
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
        setSupportBackgroundTintMode(mode);
    }

    public void setCheckable(boolean z11) {
        if (r()) {
            this.p0.f3016s = z11;
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z11) {
        setCheckedInternal(z11);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablePadding(int i10) {
        if (getCompoundDrawablePadding() != i10) {
            this.L0 = -2.1474836E9f;
        }
        super.setCompoundDrawablePadding(i10);
    }

    public void setCornerRadius(int i10) {
        if (r()) {
            k kVar = this.p0;
            if (kVar.f3015r && kVar.f3007i == i10) {
                return;
            }
            kVar.f3007i = i10;
            kVar.f3015r = true;
            kVar.f3000b = kVar.f3000b.a(i10);
            kVar.d();
        }
    }

    public void setCornerRadiusResource(int i10) {
        if (r()) {
            setCornerRadius(getResources().getDimensionPixelSize(i10));
        }
    }

    public void setCornerSpringForce(t7.f fVar) {
        k kVar = this.p0;
        kVar.f3001c = fVar;
        if (kVar.f3000b instanceof h0) {
            kVar.d();
        }
    }

    public void setDisplayedWidthDecrease(int i10) {
        this.X0 = Math.min(i10, this.S0);
        w();
        invalidate();
    }

    @Override // android.view.View
    public void setElevation(float f7) {
        super.setElevation(f7);
        if (r()) {
            this.p0.a(false).r(f7);
        }
    }

    public void setIcon(Drawable drawable) {
        if (this.f4411u0 == drawable || t(new bi.a(this, drawable, 1))) {
            return;
        }
        this.L0 = -2.1474836E9f;
        this.f4411u0 = drawable;
        u(true);
        v(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setIconGravity(int i10) {
        if (this.I0 != i10) {
            if (this.f4411u0 != null && this.f4414x0 != null && e()) {
                ge.c.z("iconGravity cannot have the same alignment as secondaryIconGravity");
            } else {
                this.I0 = i10;
                v(getMeasuredWidth(), getMeasuredHeight());
            }
        }
    }

    public void setIconPadding(int i10) {
        if (this.D0 != i10) {
            this.D0 = i10;
            setCompoundDrawablePadding(i10);
        }
    }

    public void setIconResource(int i10) {
        setIcon(i10 != 0 ? cy.a.Y(getContext(), i10) : null);
    }

    public void setIconSize(int i10) {
        if (i10 < 0) {
            ge.c.z("iconSize cannot be less than 0");
            return;
        }
        if (this.A0 == i10 || t(new m(this, i10, 1))) {
            return;
        }
        this.L0 = -2.1474836E9f;
        this.A0 = i10;
        u(true);
        x(true);
    }

    public void setIconTint(ColorStateList colorStateList) {
        if (this.f4410t0 != colorStateList) {
            this.f4410t0 = colorStateList;
            u(false);
        }
    }

    public void setIconTintMode(PorterDuff.Mode mode) {
        if (this.f4409s0 != mode) {
            this.f4409s0 = mode;
            u(false);
        }
    }

    public void setIconTintResource(int i10) {
        setIconTint(cy.a.X(getContext(), i10));
    }

    public void setInsetBottom(int i10) {
        k kVar = this.p0;
        kVar.b(kVar.f3003e, kVar.f3005g, kVar.f3004f, i10);
    }

    public void setInsetLeft(int i10) {
        k kVar = this.p0;
        kVar.b(i10, kVar.f3005g, kVar.f3004f, kVar.f3006h);
    }

    public void setInsetRight(int i10) {
        k kVar = this.p0;
        kVar.b(kVar.f3003e, kVar.f3005g, i10, kVar.f3006h);
    }

    public void setInsetTop(int i10) {
        k kVar = this.p0;
        kVar.b(kVar.f3003e, i10, kVar.f3004f, kVar.f3006h);
    }

    public void setInternalBackground(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
    }

    public void setOnPressedChangeListenerInternal(d dVar) {
        this.f4408r0 = dVar;
    }

    public void setOpticalCenterEnabled(boolean z11) {
        if (this.P0 != z11) {
            this.P0 = z11;
            int i10 = 0;
            k kVar = this.p0;
            if (z11) {
                l lVar = new l(this, 2);
                kVar.f3002d = lVar;
                fj.k kVarA = kVar.a(false);
                if (kVarA != null) {
                    kVarA.N0 = lVar;
                }
            } else {
                kVar.f3002d = null;
                fj.k kVarA2 = kVar.a(false);
                if (kVarA2 != null) {
                    kVarA2.N0 = null;
                }
            }
            post(new b(this, i10));
        }
    }

    @Override // android.view.View
    public void setPressed(boolean z11) {
        d dVar = this.f4408r0;
        if (dVar != null) {
            ((a0.b) dVar).M();
        }
        super.setPressed(z11);
        s(false);
    }

    public void setRippleColor(ColorStateList colorStateList) {
        if (r()) {
            k kVar = this.p0;
            MaterialButton materialButton = kVar.f2999a;
            if (kVar.f3011n != colorStateList) {
                kVar.f3011n = colorStateList;
                if (materialButton.getBackground() instanceof RippleDrawable) {
                    ((RippleDrawable) materialButton.getBackground()).setColor(cj.a.c(colorStateList));
                }
            }
        }
    }

    public void setRippleColorResource(int i10) {
        if (r()) {
            setRippleColor(cy.a.X(getContext(), i10));
        }
    }

    public void setSecondaryIcon(Drawable drawable) {
        if (this.f4414x0 == drawable || t(new bi.a(this, drawable, 0))) {
            return;
        }
        this.L0 = -2.1474836E9f;
        this.f4414x0 = drawable;
        this.f4415y0 = false;
        x(true);
        y(getMeasuredWidth(), getMeasuredHeight());
    }

    public void setSecondaryIconGravity(int i10) {
        if (this.J0 != i10) {
            if (this.f4414x0 != null && this.f4411u0 != null && e()) {
                ge.c.z("secondaryIconGravity cannot have the same alignment as iconGravity");
            } else {
                this.J0 = i10;
                y(getMeasuredWidth(), getMeasuredHeight());
            }
        }
    }

    public void setSecondaryIconResource(int i10) {
        setSecondaryIcon(i10 != 0 ? cy.a.Y(getContext(), i10) : null);
    }

    public void setSecondaryIconTint(ColorStateList colorStateList) {
        if (this.f4413w0 != colorStateList) {
            this.f4413w0 = colorStateList;
            x(false);
        }
    }

    public void setSecondaryIconTintMode(PorterDuff.Mode mode) {
        if (this.f4412v0 != mode) {
            this.f4412v0 = mode;
            x(false);
        }
    }

    public void setSecondaryIconTintResource(int i10) {
        setSecondaryIconTint(cy.a.X(getContext(), i10));
    }

    public void setShapeAppearance(q qVar) {
        if (!r()) {
            ge.c.C("Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background.");
            return;
        }
        k kVar = this.p0;
        if (kVar.f3001c == null && qVar.e()) {
            kVar.f3001c = v10.d.k(getContext());
            if (kVar.f3000b instanceof h0) {
                kVar.d();
            }
        }
        kVar.f3000b = qVar;
        kVar.d();
    }

    @Override // fj.e0
    public void setShapeAppearanceModel(t tVar) {
        if (!r()) {
            ge.c.C("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
            return;
        }
        k kVar = this.p0;
        kVar.f3000b = tVar;
        kVar.d();
    }

    public void setShouldDrawSurfaceColorStroke(boolean z11) {
        if (r()) {
            k kVar = this.p0;
            kVar.f3013p = z11;
            kVar.e();
        }
    }

    public void setSizeChange(j0 j0Var) {
        if (this.T0 != j0Var) {
            this.T0 = j0Var;
            s(true);
        }
    }

    public void setStrokeColor(ColorStateList colorStateList) {
        if (r()) {
            k kVar = this.p0;
            if (kVar.m != colorStateList) {
                kVar.m = colorStateList;
                kVar.e();
            }
        }
    }

    public void setStrokeColorResource(int i10) {
        if (r()) {
            setStrokeColor(cy.a.X(getContext(), i10));
        }
    }

    public void setStrokeWidth(int i10) {
        if (r()) {
            k kVar = this.p0;
            if (kVar.f3008j != i10) {
                kVar.f3008j = i10;
                kVar.e();
            }
        }
    }

    public void setStrokeWidthResource(int i10) {
        if (r()) {
            setStrokeWidth(getResources().getDimensionPixelSize(i10));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (!r()) {
            super.setSupportBackgroundTintList(colorStateList);
            return;
        }
        k kVar = this.p0;
        if (kVar.f3010l != colorStateList) {
            kVar.f3010l = colorStateList;
            if (kVar.a(false) != null) {
                kVar.a(false).setTintList(kVar.f3010l);
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatButton
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (!r()) {
            super.setSupportBackgroundTintMode(mode);
            return;
        }
        k kVar = this.p0;
        if (kVar.f3009k != mode) {
            kVar.f3009k = mode;
            if (kVar.a(false) == null || kVar.f3009k == null) {
                return;
            }
            kVar.a(false).setTintMode(kVar.f3009k);
        }
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.L0 = -2.1474836E9f;
        super.setText(charSequence, bufferType);
    }

    @Override // android.view.View
    public void setTextAlignment(int i10) {
        super.setTextAlignment(i10);
        v(getMeasuredWidth(), getMeasuredHeight());
        y(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        this.L0 = -2.1474836E9f;
        super.setTextAppearance(context, i10);
    }

    @Override // androidx.appcompat.widget.AppCompatButton, android.widget.TextView
    public final void setTextSize(int i10, float f7) {
        this.L0 = -2.1474836E9f;
        super.setTextSize(i10, f7);
    }

    public void setToggleCheckedStateOnClick(boolean z11) {
        this.p0.f3017t = z11;
    }

    @Override // android.widget.TextView
    public void setWidth(int i10) {
        this.L0 = -2.1474836E9f;
        super.setWidth(i10);
    }

    public void setWidthChangeDirection(f fVar) {
        if (this.V0 != fVar) {
            this.V0 = fVar;
            s(true);
        }
    }

    public void setWidthChangeMax(int i10) {
        if (this.U0 != i10) {
            this.U0 = i10;
            s(true);
        }
    }

    public final boolean t(Runnable runnable) {
        e eVar = this.Y0;
        if (eVar == null || !eVar.f27909f) {
            return false;
        }
        post(new a9.k(this, 2, runnable));
        return true;
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.G0);
    }

    public final void u(boolean z11) {
        Drawable drawable = this.f4411u0;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.f4411u0 = drawableMutate;
            drawableMutate.setTintList(this.f4410t0);
            PorterDuff.Mode mode = this.f4409s0;
            if (mode != null) {
                this.f4411u0.setTintMode(mode);
            }
            int intrinsicWidth = this.A0;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f4411u0.getIntrinsicWidth();
            }
            int intrinsicHeight = this.A0;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f4411u0.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f4411u0;
            int i10 = this.B0;
            int i11 = this.C0;
            drawable2.setBounds(i10, i11, intrinsicWidth + i10, intrinsicHeight + i11);
            this.f4411u0.setVisible(true, z11);
        }
        if (this.f4411u0 != null && this.f4414x0 != null && e()) {
            ge.c.z("iconGravity cannot have the same alignment as secondaryIconGravity");
            return;
        }
        if (this.f4411u0 == null && this.f4414x0 != null && e()) {
            return;
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        boolean z12 = (m() && compoundDrawablesRelative[0] != this.f4411u0) || (l() && compoundDrawablesRelative[2] != this.f4411u0) || (n() && compoundDrawablesRelative[1] != this.f4411u0);
        if (z11 || z12) {
            if (m()) {
                setCompoundDrawablesRelative(this.f4411u0, i(1), i(2), null);
            } else if (l()) {
                setCompoundDrawablesRelative(i(0), i(1), this.f4411u0, null);
            } else if (n()) {
                setCompoundDrawablesRelative(i(0), this.f4411u0, i(2), null);
            }
        }
    }

    public final void v(int i10, int i11) {
        if (this.f4411u0 == null || getLayout() == null) {
            return;
        }
        if (m() || l()) {
            this.C0 = 0;
            if (f(this.I0)) {
                this.B0 = 0;
                u(false);
                return;
            }
            int iG = g(i10, this.I0);
            if (this.B0 != iG) {
                this.B0 = iG;
                u(false);
                return;
            }
            return;
        }
        if (n()) {
            this.B0 = 0;
            if (this.I0 == 16) {
                this.C0 = 0;
                u(false);
                return;
            }
            int intrinsicHeight = this.A0;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f4411u0.getIntrinsicHeight();
            }
            int iH = h(i11, intrinsicHeight);
            if (this.C0 != iH) {
                this.C0 = iH;
                u(false);
            }
        }
    }

    public final void w() {
        int i10 = (int) (this.W0 - this.X0);
        boolean z11 = getLayoutDirection() == 1;
        int i11 = this.Q0;
        if (z11) {
            i11 = -i11;
        }
        int i12 = (i10 / 2) + i11;
        if (getLayoutParams() != null) {
            getLayoutParams().width = (int) (this.L0 + i10);
        }
        setPaddingRelative(this.M0 + i12, getPaddingTop(), (this.N0 + i10) - i12, getPaddingBottom());
    }

    public final void x(boolean z11) {
        Drawable drawable = this.f4414x0;
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.f4414x0 = drawableMutate;
            drawableMutate.setTintList(this.f4413w0);
            PorterDuff.Mode mode = this.f4412v0;
            if (mode != null) {
                this.f4414x0.setTintMode(mode);
            }
            int intrinsicWidth = this.A0;
            if (intrinsicWidth == 0) {
                intrinsicWidth = this.f4414x0.getIntrinsicWidth();
            }
            int intrinsicHeight = this.A0;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f4414x0.getIntrinsicHeight();
            }
            Drawable drawable2 = this.f4414x0;
            int i10 = this.E0;
            int i11 = this.F0;
            drawable2.setBounds(i10, i11, intrinsicWidth + i10, intrinsicHeight + i11);
            this.f4414x0.setVisible(true, z11);
        }
        if (this.f4414x0 != null && this.f4411u0 != null && e()) {
            ge.c.z("secondaryIconGravity cannot have the same alignment as iconGravity");
            return;
        }
        if (this.f4414x0 == null) {
            if (this.f4415y0) {
                return;
            }
            if (this.f4411u0 != null && e()) {
                return;
            }
        }
        Drawable[] compoundDrawablesRelative = getCompoundDrawablesRelative();
        boolean z12 = (p() && compoundDrawablesRelative[0] != this.f4414x0) || (o() && compoundDrawablesRelative[2] != this.f4414x0) || (q() && compoundDrawablesRelative[1] != this.f4414x0);
        if (z11 || z12) {
            if (p()) {
                setCompoundDrawablesRelative(this.f4414x0, j(1), j(2), null);
            } else if (o()) {
                setCompoundDrawablesRelative(j(0), j(1), this.f4414x0, null);
            } else if (q()) {
                setCompoundDrawablesRelative(j(0), this.f4414x0, j(2), null);
            }
        }
    }

    public final void y(int i10, int i11) {
        if (this.f4414x0 == null || getLayout() == null) {
            return;
        }
        if (p() || o()) {
            this.F0 = 0;
            if (f(this.J0)) {
                this.E0 = 0;
                x(false);
                return;
            }
            int iG = g(i10, this.J0);
            if (this.E0 != iG) {
                this.E0 = iG;
                x(false);
                return;
            }
            return;
        }
        if (q()) {
            this.E0 = 0;
            if (this.J0 == 16) {
                this.F0 = 0;
                x(false);
                return;
            }
            int intrinsicHeight = this.A0;
            if (intrinsicHeight == 0) {
                intrinsicHeight = this.f4414x0.getIntrinsicHeight();
            }
            int iH = h(i11, intrinsicHeight);
            if (this.F0 != iH) {
                this.F0 = iH;
                x(false);
            }
        }
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, io.legato.kazusa.xtmd.R.attr.materialButtonStyle);
    }

    public MaterialButton(Context context) {
        this(context, null);
    }
}
