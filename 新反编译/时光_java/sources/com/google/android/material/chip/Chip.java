package com.google.android.material.chip;

import a0.j;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import b7.z0;
import com.google.android.material.focus.FocusRingDrawable;
import fi.b;
import fi.c;
import fi.d;
import fj.e0;
import fj.t;
import java.lang.ref.WeakReference;
import java.util.Locale;
import mj.a;
import si.f;
import si.i;
import si.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class Chip extends AppCompatCheckBox implements e0, Checkable {
    public static final Rect J0 = new Rect();
    public static final int[] K0 = {R.attr.state_selected};
    public static final int[] L0 = {R.attr.state_checkable};
    public boolean A0;
    public int B0;
    public int C0;
    public CharSequence D0;
    public final c E0;
    public boolean F0;
    public final Rect G0;
    public final RectF H0;
    public final b I0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public d f4448q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public InsetDrawable f4449r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public RippleDrawable f4450s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public View.OnClickListener f4451t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f4452u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public f f4453v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f4454w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f4455x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f4456y0;
    public boolean z0;

    public Chip(Context context, AttributeSet attributeSet, int i10) {
        int resourceId;
        super(a.b(context, attributeSet, i10, io.legato.kazusa.xtmd.R.style.Widget_MaterialComponents_Chip_Action), attributeSet, i10);
        this.G0 = new Rect();
        this.H0 = new RectF();
        int i11 = 0;
        this.I0 = new b(this, i11);
        Context context2 = getContext();
        if (attributeSet != null) {
            attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background");
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") != null) {
                r00.a.i("Please set left drawable using R.attr#chipIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") != null) {
                r00.a.i("Please set start drawable using R.attr#chipIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") != null) {
                r00.a.i("Please set end drawable using R.attr#closeIcon.");
                throw null;
            }
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") != null) {
                r00.a.i("Please set end drawable using R.attr#closeIcon.");
                throw null;
            }
            if (!attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) != 1 || attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) != 1) {
                r00.a.i("Chip does not support multi-line text");
                throw null;
            }
            attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627);
        }
        d dVar = new d(context2, attributeSet, i10);
        Context context3 = dVar.f9481x1;
        int[] iArr = th.a.f28150g;
        TypedArray typedArrayG = k.g(context3, attributeSet, iArr, i10, io.legato.kazusa.xtmd.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        dVar.X1 = typedArrayG.hasValue(39);
        Context context4 = dVar.f9481x1;
        ColorStateList colorStateListK = c30.c.K(context4, typedArrayG, 25);
        if (dVar.Q0 != colorStateListK) {
            dVar.Q0 = colorStateListK;
            dVar.onStateChange(dVar.getState());
        }
        ColorStateList colorStateListK2 = c30.c.K(context4, typedArrayG, 12);
        if (dVar.R0 != colorStateListK2) {
            dVar.R0 = colorStateListK2;
            dVar.onStateChange(dVar.getState());
        }
        float dimension = typedArrayG.getDimension(20, 0.0f);
        if (dVar.S0 != dimension) {
            dVar.S0 = dimension;
            dVar.invalidateSelf();
            dVar.M();
        }
        if (typedArrayG.hasValue(13)) {
            dVar.S(typedArrayG.getDimension(13, 0.0f));
        }
        dVar.X(c30.c.K(context4, typedArrayG, 23));
        dVar.Y(typedArrayG.getDimension(24, 0.0f));
        dVar.i0(c30.c.K(context4, typedArrayG, 38));
        CharSequence text = typedArrayG.getText(5);
        text = text == null ? vd.d.EMPTY : text;
        boolean zEquals = TextUtils.equals(dVar.X0, text);
        i iVar = dVar.D1;
        if (!zEquals) {
            dVar.X0 = text;
            iVar.f27125e = true;
            dVar.invalidateSelf();
            dVar.M();
        }
        bj.d dVar2 = (!typedArrayG.hasValue(0) || (resourceId = typedArrayG.getResourceId(0, 0)) == 0) ? null : new bj.d(context4, resourceId);
        dVar2.f3043l = typedArrayG.getDimension(1, dVar2.f3043l);
        int i12 = typedArrayG.hasValue(34) ? 34 : 7;
        if (typedArrayG.hasValue(i12)) {
            dVar2.f3034c = typedArrayG.getString(i12);
        }
        iVar.c(dVar2, context4);
        int i13 = typedArrayG.getInt(3, 0);
        int i14 = 2;
        if (i13 == 1) {
            dVar.U1 = TextUtils.TruncateAt.START;
        } else if (i13 == 2) {
            dVar.U1 = TextUtils.TruncateAt.MIDDLE;
        } else if (i13 == 3) {
            dVar.U1 = TextUtils.TruncateAt.END;
        }
        dVar.W(typedArrayG.getBoolean(19, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            dVar.W(typedArrayG.getBoolean(16, false));
        }
        dVar.T(c30.c.N(context4, typedArrayG, 15));
        if (typedArrayG.hasValue(18)) {
            dVar.V(c30.c.K(context4, typedArrayG, 18));
        }
        dVar.U(typedArrayG.getDimension(17, -1.0f));
        dVar.f0(typedArrayG.getBoolean(32, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            dVar.f0(typedArrayG.getBoolean(27, false));
        }
        dVar.Z(c30.c.N(context4, typedArrayG, 26));
        dVar.e0(c30.c.K(context4, typedArrayG, 31));
        dVar.b0(typedArrayG.getDimension(29, 0.0f));
        dVar.O(typedArrayG.getBoolean(6, false));
        dVar.R(typedArrayG.getBoolean(11, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            dVar.R(typedArrayG.getBoolean(9, false));
        }
        dVar.P(c30.c.N(context4, typedArrayG, 8));
        if (typedArrayG.hasValue(10)) {
            dVar.Q(c30.c.K(context4, typedArrayG, 10));
        }
        dVar.f9471n1 = uh.f.a(context4, typedArrayG, 41);
        dVar.f9472o1 = uh.f.a(context4, typedArrayG, 35);
        float dimension2 = typedArrayG.getDimension(22, 0.0f);
        if (dVar.f9473p1 != dimension2) {
            dVar.f9473p1 = dimension2;
            dVar.invalidateSelf();
            dVar.M();
        }
        dVar.h0(typedArrayG.getDimension(37, 0.0f));
        dVar.g0(typedArrayG.getDimension(36, 0.0f));
        float dimension3 = typedArrayG.getDimension(43, 0.0f);
        if (dVar.f9476s1 != dimension3) {
            dVar.f9476s1 = dimension3;
            dVar.invalidateSelf();
            dVar.M();
        }
        float dimension4 = typedArrayG.getDimension(42, 0.0f);
        if (dVar.f9477t1 != dimension4) {
            dVar.f9477t1 = dimension4;
            dVar.invalidateSelf();
            dVar.M();
        }
        dVar.c0(typedArrayG.getDimension(30, 0.0f));
        dVar.a0(typedArrayG.getDimension(28, 0.0f));
        float dimension5 = typedArrayG.getDimension(14, 0.0f);
        if (dVar.f9480w1 != dimension5) {
            dVar.f9480w1 = dimension5;
            dVar.invalidateSelf();
            dVar.M();
        }
        dVar.W1 = typedArrayG.getDimensionPixelSize(4, Integer.MAX_VALUE);
        typedArrayG.recycle();
        k.a(context2, attributeSet, i10, io.legato.kazusa.xtmd.R.style.Widget_MaterialComponents_Chip_Action);
        k.b(context2, attributeSet, iArr, i10, io.legato.kazusa.xtmd.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i10, io.legato.kazusa.xtmd.R.style.Widget_MaterialComponents_Chip_Action);
        this.A0 = typedArrayObtainStyledAttributes.getBoolean(33, false);
        this.C0 = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(21, ue.d.h0(context2)));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(dVar);
        dVar.r(getElevation());
        k.a(context2, attributeSet, i10, io.legato.kazusa.xtmd.R.style.Widget_MaterialComponents_Chip_Action);
        k.b(context2, attributeSet, iArr, i10, io.legato.kazusa.xtmd.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, i10, io.legato.kazusa.xtmd.R.style.Widget_MaterialComponents_Chip_Action);
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(39);
        typedArrayObtainStyledAttributes2.recycle();
        this.E0 = new c(this, this);
        e();
        if (!zHasValue) {
            setOutlineProvider(new j6.a(this, i14));
        }
        setChecked(this.f4454w0);
        setText(dVar.X0);
        setEllipsize(dVar.U1);
        h();
        if (!this.f4448q0.V1) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        g();
        if (this.A0) {
            setMinHeight(this.C0);
        }
        this.B0 = getLayoutDirection();
        super.setOnCheckedChangeListener(new fi.a(this, i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RectF getCloseIconTouchBounds() {
        RectF rectF = this.H0;
        rectF.setEmpty();
        if (d() && this.f4451t0 != null) {
            d dVar = this.f4448q0;
            Rect bounds = dVar.getBounds();
            rectF.setEmpty();
            if (dVar.l0()) {
                float f7 = dVar.f9480w1 + dVar.f9479v1 + dVar.f9465h1 + dVar.f9478u1 + dVar.f9477t1;
                if (dVar.getLayoutDirection() == 0) {
                    float f11 = bounds.right;
                    rectF.right = f11;
                    rectF.left = f11 - f7;
                } else {
                    float f12 = bounds.left;
                    rectF.left = f12;
                    rectF.right = f12 + f7;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
        }
        return rectF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Rect getCloseIconTouchBoundsInt() {
        RectF closeIconTouchBounds = getCloseIconTouchBounds();
        int i10 = (int) closeIconTouchBounds.left;
        int i11 = (int) closeIconTouchBounds.top;
        int i12 = (int) closeIconTouchBounds.right;
        int i13 = (int) closeIconTouchBounds.bottom;
        Rect rect = this.G0;
        rect.set(i10, i11, i12, i13);
        return rect;
    }

    private bj.d getTextAppearance() {
        d dVar = this.f4448q0;
        if (dVar != null) {
            return dVar.D1.f27127g;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z11) {
        if (this.f4456y0 != z11) {
            this.f4456y0 = z11;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z11) {
        if (this.f4455x0 != z11) {
            this.f4455x0 = z11;
            refreshDrawableState();
        }
    }

    public final void c(int i10) {
        this.C0 = i10;
        if (!this.A0) {
            InsetDrawable insetDrawable = this.f4449r0;
            if (insetDrawable == null) {
                f();
                return;
            } else {
                if (insetDrawable != null) {
                    this.f4449r0 = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    f();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i10 - ((int) this.f4448q0.S0));
        int iMax2 = Math.max(0, i10 - this.f4448q0.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.f4449r0;
            if (insetDrawable2 == null) {
                f();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.f4449r0 = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    f();
                    return;
                }
                return;
            }
        }
        int i11 = iMax2 > 0 ? iMax2 / 2 : 0;
        int i12 = iMax > 0 ? iMax / 2 : 0;
        if (this.f4449r0 != null) {
            Rect rect = new Rect();
            this.f4449r0.getPadding(rect);
            if (rect.top == i12 && rect.bottom == i12 && rect.left == i11 && rect.right == i11) {
                f();
                return;
            }
        }
        if (getMinHeight() != i10) {
            setMinHeight(i10);
        }
        if (getMinWidth() != i10) {
            setMinWidth(i10);
        }
        this.f4449r0 = new InsetDrawable((Drawable) this.f4448q0, i11, i12, i11, i12);
        f();
    }

    public final boolean d() {
        d dVar = this.f4448q0;
        if (dVar == null) {
            return false;
        }
        Drawable drawable = dVar.f9462e1;
        if (drawable == null) {
            drawable = null;
        }
        return drawable != null;
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return !this.F0 ? super.dispatchHoverEvent(motionEvent) : this.E0.m(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0057  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r10) {
        /*
            r9 = this;
            boolean r0 = r9.F0
            if (r0 != 0) goto L9
            boolean r9 = super.dispatchKeyEvent(r10)
            return r9
        L9:
            fi.c r0 = r9.E0
            r0.getClass()
            int r1 = r10.getAction()
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 1
            r4 = 0
            if (r1 == r3) goto L84
            int r1 = r10.getKeyCode()
            r5 = 61
            r6 = 0
            if (r1 == r5) goto L6e
            r5 = 66
            if (r1 == r5) goto L57
            switch(r1) {
                case 19: goto L29;
                case 20: goto L29;
                case 21: goto L29;
                case 22: goto L29;
                case 23: goto L57;
                default: goto L28;
            }
        L28:
            goto L84
        L29:
            boolean r7 = r10.hasNoModifiers()
            if (r7 == 0) goto L84
            r7 = 19
            if (r1 == r7) goto L41
            r7 = 21
            if (r1 == r7) goto L3e
            r7 = 22
            if (r1 == r7) goto L43
            r5 = 130(0x82, float:1.82E-43)
            goto L43
        L3e:
            r5 = 17
            goto L43
        L41:
            r5 = 33
        L43:
            int r1 = r10.getRepeatCount()
            int r1 = r1 + r3
            r7 = r4
        L49:
            if (r4 >= r1) goto L55
            boolean r8 = r0.p(r5, r6)
            if (r8 == 0) goto L55
            int r4 = r4 + 1
            r7 = r3
            goto L49
        L55:
            r4 = r7
            goto L84
        L57:
            boolean r1 = r10.hasNoModifiers()
            if (r1 == 0) goto L84
            int r1 = r10.getRepeatCount()
            if (r1 != 0) goto L84
            int r1 = r0.f16250u0
            if (r1 == r2) goto L6c
            r4 = 16
            r0.r(r1, r4, r6)
        L6c:
            r4 = r3
            goto L84
        L6e:
            boolean r1 = r10.hasNoModifiers()
            if (r1 == 0) goto L7a
            r1 = 2
            boolean r4 = r0.p(r1, r6)
            goto L84
        L7a:
            boolean r1 = r10.hasModifiers(r3)
            if (r1 == 0) goto L84
            boolean r4 = r0.p(r3, r6)
        L84:
            if (r4 == 0) goto L8b
            int r0 = r0.f16250u0
            if (r0 == r2) goto L8b
            return r3
        L8b:
            boolean r9 = super.dispatchKeyEvent(r10)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        d dVar = this.f4448q0;
        boolean zD0 = false;
        int i10 = 0;
        zD0 = false;
        if (dVar != null && d.L(dVar.f9462e1)) {
            d dVar2 = this.f4448q0;
            ?? IsEnabled = isEnabled();
            int i11 = IsEnabled;
            if (this.z0) {
                i11 = IsEnabled + 1;
            }
            int i12 = i11;
            if (this.f4456y0) {
                i12 = i11 + 1;
            }
            int i13 = i12;
            if (this.f4455x0) {
                i13 = i12 + 1;
            }
            int i14 = i13;
            if (isChecked()) {
                i14 = i13 + 1;
            }
            int[] iArr = new int[i14];
            if (isEnabled()) {
                iArr[0] = 16842910;
                i10 = 1;
            }
            if (this.z0) {
                iArr[i10] = 16842908;
                i10++;
            }
            if (this.f4456y0) {
                iArr[i10] = 16843623;
                i10++;
            }
            if (this.f4455x0) {
                iArr[i10] = 16842919;
                i10++;
            }
            if (isChecked()) {
                iArr[i10] = 16842913;
            }
            zD0 = dVar2.d0(iArr);
        }
        if (zD0) {
            invalidate();
        }
    }

    public final void e() {
        d dVar;
        if (!d() || (dVar = this.f4448q0) == null || !dVar.f9461d1 || this.f4451t0 == null) {
            z0.l(this, null);
            this.F0 = false;
        } else {
            z0.l(this, this.E0);
            this.F0 = true;
        }
    }

    public final void f() {
        RippleDrawable rippleDrawable = new RippleDrawable(cj.a.c(this.f4448q0.W0), getBackgroundDrawable(), null);
        FocusRingDrawable.f(getContext(), rippleDrawable, this.f4448q0);
        this.f4450s0 = rippleDrawable;
        this.f4448q0.getClass();
        setBackground(this.f4450s0);
        g();
    }

    public final void g() {
        d dVar;
        if (TextUtils.isEmpty(getText()) || (dVar = this.f4448q0) == null) {
            return;
        }
        int I = (int) (dVar.I() + dVar.f9480w1 + dVar.f9477t1);
        d dVar2 = this.f4448q0;
        int iH = (int) (dVar2.H() + dVar2.f9473p1 + dVar2.f9476s1);
        if (this.f4449r0 != null) {
            Rect rect = new Rect();
            this.f4449r0.getPadding(rect);
            iH += rect.left;
            I += rect.right;
        }
        setPaddingRelative(iH, getPaddingTop(), I, getPaddingBottom());
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.D0)) {
            return this.D0;
        }
        d dVar = this.f4448q0;
        if (dVar == null || !dVar.f9467j1) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        ViewParent parent = getParent();
        return ((parent instanceof ChipGroup) && ((ChipGroup) parent).f4460t0.f27068d) ? "android.widget.RadioButton" : "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f4449r0;
        return insetDrawable == null ? this.f4448q0 : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        d dVar = this.f4448q0;
        if (dVar != null) {
            return dVar.f9469l1;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        d dVar = this.f4448q0;
        if (dVar != null) {
            return dVar.f9470m1;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        d dVar = this.f4448q0;
        if (dVar != null) {
            return dVar.R0;
        }
        return null;
    }

    public float getChipCornerRadius() {
        d dVar = this.f4448q0;
        if (dVar != null) {
            return Math.max(0.0f, dVar.J());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.f4448q0;
    }

    public float getChipEndPadding() {
        d dVar = this.f4448q0;
        if (dVar != null) {
            return dVar.f9480w1;
        }
        return 0.0f;
    }

    public Drawable getChipIcon() {
        Drawable drawable;
        d dVar = this.f4448q0;
        if (dVar == null || (drawable = dVar.Z0) == null) {
            return null;
        }
        return drawable;
    }

    public float getChipIconSize() {
        d dVar = this.f4448q0;
        if (dVar != null) {
            return dVar.f9459b1;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        d dVar = this.f4448q0;
        if (dVar != null) {
            return dVar.f9458a1;
        }
        return null;
    }

    public float getChipMinHeight() {
        d dVar = this.f4448q0;
        if (dVar != null) {
            return dVar.S0;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        d dVar = this.f4448q0;
        if (dVar != null) {
            return dVar.f9473p1;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        d dVar = this.f4448q0;
        if (dVar != null) {
            return dVar.U0;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        d dVar = this.f4448q0;
        if (dVar != null) {
            return dVar.V0;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    public Drawable getCloseIcon() {
        Drawable drawable;
        d dVar = this.f4448q0;
        if (dVar == null || (drawable = dVar.f9462e1) == null) {
            return null;
        }
        return drawable;
    }

    public CharSequence getCloseIconContentDescription() {
        d dVar = this.f4448q0;
        if (dVar != null) {
            return dVar.f9466i1;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        d dVar = this.f4448q0;
        if (dVar != null) {
            return dVar.f9479v1;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        d dVar = this.f4448q0;
        if (dVar != null) {
            return dVar.f9465h1;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        d dVar = this.f4448q0;
        if (dVar != null) {
            return dVar.f9478u1;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        d dVar = this.f4448q0;
        if (dVar != null) {
            return dVar.f9464g1;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        d dVar = this.f4448q0;
        if (dVar != null) {
            return dVar.U1;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.F0) {
            c cVar = this.E0;
            if (cVar.f16250u0 == 1 || cVar.f16249t0 == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    @Override // android.widget.TextView
    public String getFontVariationSettings() {
        d dVar = this.f4448q0;
        if (dVar == null) {
            return super.getFontVariationSettings();
        }
        bj.d dVar2 = dVar.D1.f27127g;
        if (dVar2 != null) {
            return dVar2.f3034c;
        }
        return null;
    }

    public uh.f getHideMotionSpec() {
        d dVar = this.f4448q0;
        if (dVar != null) {
            return dVar.f9472o1;
        }
        return null;
    }

    public float getIconEndPadding() {
        d dVar = this.f4448q0;
        if (dVar != null) {
            return dVar.f9475r1;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        d dVar = this.f4448q0;
        if (dVar != null) {
            return dVar.f9474q1;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        d dVar = this.f4448q0;
        if (dVar != null) {
            return dVar.W0;
        }
        return null;
    }

    @Override // fj.e0
    public t getShapeAppearanceModel() {
        return this.f4448q0.getShapeAppearanceModel();
    }

    public uh.f getShowMotionSpec() {
        d dVar = this.f4448q0;
        if (dVar != null) {
            return dVar.f9471n1;
        }
        return null;
    }

    public float getTextEndPadding() {
        d dVar = this.f4448q0;
        if (dVar != null) {
            return dVar.f9477t1;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        d dVar = this.f4448q0;
        if (dVar != null) {
            return dVar.f9476s1;
        }
        return 0.0f;
    }

    public final void h() {
        TextPaint paint = getPaint();
        d dVar = this.f4448q0;
        if (dVar != null) {
            paint.drawableState = dVar.getState();
        }
        bj.d textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.d(getContext(), paint, this.I0);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        q6.d.W(this, this.f4448q0);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, K0);
        }
        d dVar = this.f4448q0;
        if (dVar != null && dVar.f9467j1) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, L0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z11, int i10, Rect rect) {
        super.onFocusChanged(z11, i10, rect);
        if (this.F0) {
            c cVar = this.E0;
            int i11 = cVar.f16250u0;
            if (i11 != Integer.MIN_VALUE) {
                cVar.j(i11);
            }
            if (z11) {
                cVar.p(i10, rect);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 7) {
            setCloseIconHovered(getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()));
        } else if (actionMasked == 10) {
            setCloseIconHovered(false);
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i10;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(getAccessibilityClassName());
        d dVar = this.f4448q0;
        accessibilityNodeInfo.setCheckable(dVar != null && dVar.f9467j1);
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ChipGroup) {
            ChipGroup chipGroup = (ChipGroup) getParent();
            if (chipGroup.f4534o0) {
                i10 = 0;
                for (int i11 = 0; i11 < chipGroup.getChildCount(); i11++) {
                    View childAt = chipGroup.getChildAt(i11);
                    if ((childAt instanceof Chip) && chipGroup.getChildAt(i11).getVisibility() == 0) {
                        if (((Chip) childAt) == this) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
                i10 = -1;
            } else {
                i10 = -1;
            }
            Object tag = getTag(io.legato.kazusa.xtmd.R.id.row_index_key);
            accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) b9.b.f(isChecked(), tag instanceof Integer ? ((Integer) tag).intValue() : -1, 1, i10, 1).f2864i);
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i10) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i10);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        if (this.B0 != i10) {
            this.B0 = i10;
            g();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001e, code lost:
    
        if (r0 != 3) goto L28;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getActionMasked()
            android.graphics.RectF r1 = r5.getCloseIconTouchBounds()
            float r2 = r6.getX()
            float r3 = r6.getY()
            boolean r1 = r1.contains(r2, r3)
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L4a
            if (r0 == r2) goto L2c
            r4 = 2
            if (r0 == r4) goto L21
            r1 = 3
            if (r0 == r1) goto L45
            goto L50
        L21:
            boolean r0 = r5.f4455x0
            if (r0 == 0) goto L50
            if (r1 != 0) goto L2a
            r5.setCloseIconPressed(r3)
        L2a:
            r0 = r2
            goto L51
        L2c:
            boolean r0 = r5.f4455x0
            if (r0 == 0) goto L45
            r5.playSoundEffect(r3)
            android.view.View$OnClickListener r0 = r5.f4451t0
            if (r0 == 0) goto L3a
            r0.onClick(r5)
        L3a:
            boolean r0 = r5.F0
            if (r0 == 0) goto L43
            fi.c r0 = r5.E0
            r0.w(r2, r2)
        L43:
            r0 = r2
            goto L46
        L45:
            r0 = r3
        L46:
            r5.setCloseIconPressed(r3)
            goto L51
        L4a:
            if (r1 == 0) goto L50
            r5.setCloseIconPressed(r2)
            goto L2a
        L50:
            r0 = r3
        L51:
            if (r0 != 0) goto L5b
            boolean r5 = super.onTouchEvent(r6)
            if (r5 == 0) goto L5a
            goto L5b
        L5a:
            return r3
        L5b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.D0 = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f4450s0) {
            super.setBackground(drawable);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.f4450s0) {
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setCheckable(boolean z11) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.O(z11);
        }
    }

    public void setCheckableResource(int i10) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.O(dVar.f9481x1.getResources().getBoolean(i10));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z11) {
        d dVar = this.f4448q0;
        if (dVar == null) {
            this.f4454w0 = z11;
        } else if (dVar.f9467j1) {
            super.setChecked(z11);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.P(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z11) {
        setCheckedIconVisible(z11);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i10) {
        setCheckedIconVisible(i10);
    }

    public void setCheckedIconResource(int i10) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.P(cy.a.Y(dVar.f9481x1, i10));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.Q(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i10) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.Q(cy.a.X(dVar.f9481x1, i10));
        }
    }

    public void setCheckedIconVisible(int i10) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.R(dVar.f9481x1.getResources().getBoolean(i10));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        d dVar = this.f4448q0;
        if (dVar == null || dVar.R0 == colorStateList) {
            return;
        }
        dVar.R0 = colorStateList;
        dVar.onStateChange(dVar.getState());
    }

    public void setChipBackgroundColorResource(int i10) {
        ColorStateList colorStateListX;
        d dVar = this.f4448q0;
        if (dVar == null || dVar.R0 == (colorStateListX = cy.a.X(dVar.f9481x1, i10))) {
            return;
        }
        dVar.R0 = colorStateListX;
        dVar.onStateChange(dVar.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f7) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.S(f7);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i10) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.S(dVar.f9481x1.getResources().getDimension(i10));
        }
    }

    public void setChipDrawable(d dVar) {
        d dVar2 = this.f4448q0;
        if (dVar2 != dVar) {
            if (dVar2 != null) {
                dVar2.T1 = new WeakReference(null);
            }
            this.f4448q0 = dVar;
            dVar.V1 = false;
            dVar.T1 = new WeakReference(this);
            c(this.C0);
        }
    }

    public void setChipEndPadding(float f7) {
        d dVar = this.f4448q0;
        if (dVar == null || dVar.f9480w1 == f7) {
            return;
        }
        dVar.f9480w1 = f7;
        dVar.invalidateSelf();
        dVar.M();
    }

    public void setChipEndPaddingResource(int i10) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            float dimension = dVar.f9481x1.getResources().getDimension(i10);
            if (dVar.f9480w1 != dimension) {
                dVar.f9480w1 = dimension;
                dVar.invalidateSelf();
                dVar.M();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.T(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z11) {
        setChipIconVisible(z11);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i10) {
        setChipIconVisible(i10);
    }

    public void setChipIconResource(int i10) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.T(cy.a.Y(dVar.f9481x1, i10));
        }
    }

    public void setChipIconSize(float f7) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.U(f7);
        }
    }

    public void setChipIconSizeResource(int i10) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.U(dVar.f9481x1.getResources().getDimension(i10));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.V(colorStateList);
        }
    }

    public void setChipIconTintResource(int i10) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.V(cy.a.X(dVar.f9481x1, i10));
        }
    }

    public void setChipIconVisible(int i10) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.W(dVar.f9481x1.getResources().getBoolean(i10));
        }
    }

    public void setChipMinHeight(float f7) {
        d dVar = this.f4448q0;
        if (dVar == null || dVar.S0 == f7) {
            return;
        }
        dVar.S0 = f7;
        dVar.invalidateSelf();
        dVar.M();
    }

    public void setChipMinHeightResource(int i10) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            float dimension = dVar.f9481x1.getResources().getDimension(i10);
            if (dVar.S0 != dimension) {
                dVar.S0 = dimension;
                dVar.invalidateSelf();
                dVar.M();
            }
        }
    }

    public void setChipStartPadding(float f7) {
        d dVar = this.f4448q0;
        if (dVar == null || dVar.f9473p1 == f7) {
            return;
        }
        dVar.f9473p1 = f7;
        dVar.invalidateSelf();
        dVar.M();
    }

    public void setChipStartPaddingResource(int i10) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            float dimension = dVar.f9481x1.getResources().getDimension(i10);
            if (dVar.f9473p1 != dimension) {
                dVar.f9473p1 = dimension;
                dVar.invalidateSelf();
                dVar.M();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.X(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i10) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.X(cy.a.X(dVar.f9481x1, i10));
        }
    }

    public void setChipStrokeWidth(float f7) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.Y(f7);
        }
    }

    public void setChipStrokeWidthResource(int i10) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.Y(dVar.f9481x1.getResources().getDimension(i10));
        }
    }

    @Deprecated
    public void setChipText(CharSequence charSequence) {
        setText(charSequence);
    }

    @Deprecated
    public void setChipTextResource(int i10) {
        setText(getResources().getString(i10));
    }

    public void setCloseIcon(Drawable drawable) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.Z(drawable);
        }
        e();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        d dVar = this.f4448q0;
        if (dVar == null || dVar.f9466i1 == charSequence) {
            return;
        }
        String str = z6.b.f37779b;
        z6.b bVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? z6.b.f37782e : z6.b.f37781d;
        bVar.getClass();
        j jVar = z6.f.f37789a;
        dVar.f9466i1 = bVar.c(charSequence);
        dVar.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z11) {
        setCloseIconVisible(z11);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i10) {
        setCloseIconVisible(i10);
    }

    public void setCloseIconEndPadding(float f7) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.a0(f7);
        }
    }

    public void setCloseIconEndPaddingResource(int i10) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.a0(dVar.f9481x1.getResources().getDimension(i10));
        }
    }

    public void setCloseIconResource(int i10) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.Z(cy.a.Y(dVar.f9481x1, i10));
        }
        e();
    }

    public void setCloseIconSize(float f7) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.b0(f7);
        }
    }

    public void setCloseIconSizeResource(int i10) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.b0(dVar.f9481x1.getResources().getDimension(i10));
        }
    }

    public void setCloseIconStartPadding(float f7) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.c0(f7);
        }
    }

    public void setCloseIconStartPaddingResource(int i10) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.c0(dVar.f9481x1.getResources().getDimension(i10));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.e0(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i10) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.e0(cy.a.X(dVar.f9481x1, i10));
        }
    }

    public void setCloseIconVisible(int i10) {
        setCloseIconVisible(getResources().getBoolean(i10));
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            r00.a.i("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        } else {
            r00.a.i("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            r00.a.i("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        } else {
            r00.a.i("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            r00.a.i("Please set start drawable using R.attr#chipIcon.");
        } else if (i12 == 0) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(i10, i11, i12, i13);
        } else {
            r00.a.i("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            r00.a.i("Please set start drawable using R.attr#chipIcon.");
        } else if (i12 == 0) {
            super.setCompoundDrawablesWithIntrinsicBounds(i10, i11, i12, i13);
        } else {
            r00.a.i("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.view.View
    public void setElevation(float f7) {
        super.setElevation(f7);
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.r(f7);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f4448q0 == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            r00.a.i("Text within a chip are not allowed to scroll.");
            return;
        }
        super.setEllipsize(truncateAt);
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.U1 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z11) {
        this.A0 = z11;
        c(this.C0);
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        super.setFontVariationSettings(str);
        d dVar = this.f4448q0;
        if (dVar == null) {
            return false;
        }
        bj.d dVar2 = dVar.D1.f27127g;
        if (dVar2 != null) {
            dVar2.f3034c = str;
        }
        h();
        return true;
    }

    @Override // android.widget.TextView
    public void setGravity(int i10) {
        if (i10 != 8388627) {
            return;
        }
        super.setGravity(i10);
    }

    public void setHideMotionSpec(uh.f fVar) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.f9472o1 = fVar;
        }
    }

    public void setHideMotionSpecResource(int i10) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.f9472o1 = uh.f.b(dVar.f9481x1, i10);
        }
    }

    public void setIconEndPadding(float f7) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.g0(f7);
        }
    }

    public void setIconEndPaddingResource(int i10) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.g0(dVar.f9481x1.getResources().getDimension(i10));
        }
    }

    public void setIconStartPadding(float f7) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.h0(f7);
        }
    }

    public void setIconStartPaddingResource(int i10) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.h0(dVar.f9481x1.getResources().getDimension(i10));
        }
    }

    public void setInternalOnCheckedChangeListener(f fVar) {
        this.f4453v0 = fVar;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
        if (this.f4448q0 == null) {
            return;
        }
        super.setLayoutDirection(i10);
    }

    @Override // android.widget.TextView
    public void setLines(int i10) {
        if (i10 <= 1) {
            super.setLines(i10);
        } else {
            r00.a.i("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i10) {
        if (i10 <= 1) {
            super.setMaxLines(i10);
        } else {
            r00.a.i("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i10) {
        super.setMaxWidth(i10);
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.W1 = i10;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i10) {
        if (i10 <= 1) {
            super.setMinLines(i10);
        } else {
            r00.a.i("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f4452u0 = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f4451t0 = onClickListener;
        e();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.i0(colorStateList);
        }
        this.f4448q0.getClass();
        f();
    }

    public void setRippleColorResource(int i10) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.i0(cy.a.X(dVar.f9481x1, i10));
            this.f4448q0.getClass();
            f();
        }
    }

    @Override // fj.e0
    public void setShapeAppearanceModel(t tVar) {
        this.f4448q0.setShapeAppearanceModel(tVar);
    }

    public void setShowMotionSpec(uh.f fVar) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.f9471n1 = fVar;
        }
    }

    public void setShowMotionSpecResource(int i10) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.f9471n1 = uh.f.b(dVar.f9481x1, i10);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z11) {
        if (z11) {
            super.setSingleLine(z11);
        } else {
            r00.a.i("Chip does not support multi-line text");
        }
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        d dVar = this.f4448q0;
        if (dVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = vd.d.EMPTY;
        }
        super.setText(dVar.V1 ? null : charSequence, bufferType);
        d dVar2 = this.f4448q0;
        if (dVar2 == null || TextUtils.equals(dVar2.X0, charSequence)) {
            return;
        }
        dVar2.X0 = charSequence;
        dVar2.D1.f27125e = true;
        dVar2.invalidateSelf();
        dVar2.M();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        d dVar = this.f4448q0;
        if (dVar != null) {
            Context context2 = dVar.f9481x1;
            dVar.D1.c(new bj.d(context2, i10), context2);
        }
        h();
    }

    public void setTextAppearanceResource(int i10) {
        setTextAppearance(getContext(), i10);
    }

    public void setTextEndPadding(float f7) {
        d dVar = this.f4448q0;
        if (dVar == null || dVar.f9477t1 == f7) {
            return;
        }
        dVar.f9477t1 = f7;
        dVar.invalidateSelf();
        dVar.M();
    }

    public void setTextEndPaddingResource(int i10) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            float dimension = dVar.f9481x1.getResources().getDimension(i10);
            if (dVar.f9477t1 != dimension) {
                dVar.f9477t1 = dimension;
                dVar.invalidateSelf();
                dVar.M();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i10, float f7) {
        super.setTextSize(i10, f7);
        d dVar = this.f4448q0;
        if (dVar != null) {
            float fApplyDimension = TypedValue.applyDimension(i10, f7, getResources().getDisplayMetrics());
            i iVar = dVar.D1;
            bj.d dVar2 = iVar.f27127g;
            if (dVar2 != null) {
                dVar2.f3043l = fApplyDimension;
                iVar.f27121a.setTextSize(fApplyDimension);
                dVar.a();
            }
        }
        h();
    }

    public void setTextStartPadding(float f7) {
        d dVar = this.f4448q0;
        if (dVar == null || dVar.f9476s1 == f7) {
            return;
        }
        dVar.f9476s1 = f7;
        dVar.invalidateSelf();
        dVar.M();
    }

    public void setTextStartPaddingResource(int i10) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            float dimension = dVar.f9481x1.getResources().getDimension(i10);
            if (dVar.f9476s1 != dimension) {
                dVar.f9476s1 = dimension;
                dVar.invalidateSelf();
                dVar.M();
            }
        }
    }

    public void setCloseIconVisible(boolean z11) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.f0(z11);
        }
        e();
    }

    public void setCheckedIconVisible(boolean z11) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.R(z11);
        }
    }

    public void setChipIconVisible(boolean z11) {
        d dVar = this.f4448q0;
        if (dVar != null) {
            dVar.W(z11);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            r00.a.i("Please set start drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        } else {
            r00.a.i("Please set end drawable using R.attr#closeIcon.");
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            r00.a.i("Please set left drawable using R.attr#chipIcon.");
        } else if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        } else {
            r00.a.i("Please set right drawable using R.attr#closeIcon.");
        }
    }

    public void setTextAppearance(bj.d dVar) {
        d dVar2 = this.f4448q0;
        if (dVar2 != null) {
            dVar2.D1.c(dVar, dVar2.f9481x1);
        }
        h();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i10) {
        super.setTextAppearance(i10);
        d dVar = this.f4448q0;
        if (dVar != null) {
            Context context = dVar.f9481x1;
            dVar.D1.c(new bj.d(context, i10), context);
        }
        h();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i10) {
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundResource(int i10) {
    }

    @Override // android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
    }

    @Override // android.view.View
    public void setBackgroundTintMode(PorterDuff.Mode mode) {
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, io.legato.kazusa.xtmd.R.attr.chipStyle);
    }

    public Chip(Context context) {
        this(context, null);
    }
}
