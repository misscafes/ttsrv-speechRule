package com.google.android.material.chip;

import a2.f1;
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
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import ce.e;
import ge.c0;
import ge.e0;
import ge.r;
import java.lang.ref.WeakReference;
import java.util.Locale;
import jd.a;
import jd.b;
import jd.c;
import jd.d;
import org.joni.CodeRangeBuffer;
import vd.a0;
import vd.g;
import vd.h;
import y1.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class Chip extends AppCompatCheckBox implements c, c0, h {
    public static final Rect C0 = new Rect();
    public static final int[] D0 = {R.attr.state_selected};
    public static final int[] E0 = {R.attr.state_checkable};
    public final RectF A0;
    public final a B0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public d f3892j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public InsetDrawable f3893k0;
    public RippleDrawable l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public View.OnClickListener f3894m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f3895n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public g f3896o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f3897p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f3898q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f3899r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f3900s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f3901t0;
    public int u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f3902v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public CharSequence f3903w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final b f3904x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f3905y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final Rect f3906z0;

    public Chip(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public RectF getCloseIconTouchBounds() {
        RectF rectF = this.A0;
        rectF.setEmpty();
        if (d() && this.f3894m0 != null) {
            d dVar = this.f3892j0;
            Rect bounds = dVar.getBounds();
            rectF.setEmpty();
            if (dVar.j0()) {
                float f6 = dVar.f12952p1 + dVar.f12951o1 + dVar.f12937a1 + dVar.f12950n1 + dVar.f12949m1;
                if (dVar.getLayoutDirection() == 0) {
                    float f10 = bounds.right;
                    rectF.right = f10;
                    rectF.left = f10 - f6;
                } else {
                    float f11 = bounds.left;
                    rectF.left = f11;
                    rectF.right = f11 + f6;
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
        Rect rect = this.f3906z0;
        rect.set(i10, i11, i12, i13);
        return rect;
    }

    private e getTextAppearance() {
        d dVar = this.f3892j0;
        if (dVar != null) {
            return dVar.f12958w1.f25904g;
        }
        return null;
    }

    private void setCloseIconHovered(boolean z4) {
        if (this.f3899r0 != z4) {
            this.f3899r0 = z4;
            refreshDrawableState();
        }
    }

    private void setCloseIconPressed(boolean z4) {
        if (this.f3898q0 != z4) {
            this.f3898q0 = z4;
            refreshDrawableState();
        }
    }

    public final void c(int i10) {
        this.f3902v0 = i10;
        if (!this.f3901t0) {
            InsetDrawable insetDrawable = this.f3893k0;
            if (insetDrawable == null) {
                f();
                return;
            } else {
                if (insetDrawable != null) {
                    this.f3893k0 = null;
                    setMinWidth(0);
                    setMinHeight((int) getChipMinHeight());
                    f();
                    return;
                }
                return;
            }
        }
        int iMax = Math.max(0, i10 - ((int) this.f3892j0.L0));
        int iMax2 = Math.max(0, i10 - this.f3892j0.getIntrinsicWidth());
        if (iMax2 <= 0 && iMax <= 0) {
            InsetDrawable insetDrawable2 = this.f3893k0;
            if (insetDrawable2 == null) {
                f();
                return;
            } else {
                if (insetDrawable2 != null) {
                    this.f3893k0 = null;
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
        if (this.f3893k0 != null) {
            Rect rect = new Rect();
            this.f3893k0.getPadding(rect);
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
        this.f3893k0 = new InsetDrawable((Drawable) this.f3892j0, i11, i12, i11, i12);
        f();
    }

    public final boolean d() {
        d dVar = this.f3892j0;
        if (dVar == null) {
            return false;
        }
        Drawable drawable = dVar.X0;
        return (drawable != null ? av.a.v(drawable) : null) != null;
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return !this.f3905y0 ? super.dispatchHoverEvent(motionEvent) : this.f3904x0.m(motionEvent) || super.dispatchHoverEvent(motionEvent);
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
            boolean r0 = r9.f3905y0
            if (r0 != 0) goto L9
            boolean r10 = super.dispatchKeyEvent(r10)
            return r10
        L9:
            jd.b r0 = r9.f3904x0
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
            boolean r8 = r0.q(r5, r6)
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
            int r1 = r0.f10551l
            if (r1 == r2) goto L6c
            r4 = 16
            r0.s(r1, r4, r6)
        L6c:
            r4 = r3
            goto L84
        L6e:
            boolean r1 = r10.hasNoModifiers()
            if (r1 == 0) goto L7a
            r1 = 2
            boolean r4 = r0.q(r1, r6)
            goto L84
        L7a:
            boolean r1 = r10.hasModifiers(r3)
            if (r1 == 0) goto L84
            boolean r4 = r0.q(r3, r6)
        L84:
            if (r4 == 0) goto L8b
            int r0 = r0.f10551l
            if (r0 == r2) goto L8b
            return r3
        L8b:
            boolean r10 = super.dispatchKeyEvent(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean, int] */
    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        d dVar = this.f3892j0;
        boolean zB0 = false;
        int i10 = 0;
        zB0 = false;
        if (dVar != null && d.J(dVar.X0)) {
            d dVar2 = this.f3892j0;
            ?? IsEnabled = isEnabled();
            int i11 = IsEnabled;
            if (this.f3900s0) {
                i11 = IsEnabled + 1;
            }
            int i12 = i11;
            if (this.f3899r0) {
                i12 = i11 + 1;
            }
            int i13 = i12;
            if (this.f3898q0) {
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
            if (this.f3900s0) {
                iArr[i10] = 16842908;
                i10++;
            }
            if (this.f3899r0) {
                iArr[i10] = 16843623;
                i10++;
            }
            if (this.f3898q0) {
                iArr[i10] = 16842919;
                i10++;
            }
            if (isChecked()) {
                iArr[i10] = 16842913;
            }
            zB0 = dVar2.b0(iArr);
        }
        if (zB0) {
            invalidate();
        }
    }

    public final void e() {
        d dVar;
        if (!d() || (dVar = this.f3892j0) == null || !dVar.W0 || this.f3894m0 == null) {
            f1.o(this, null);
            this.f3905y0 = false;
        } else {
            f1.o(this, this.f3904x0);
            this.f3905y0 = true;
        }
    }

    public final void f() {
        this.l0 = new RippleDrawable(de.a.c(this.f3892j0.P0), getBackgroundDrawable(), null);
        this.f3892j0.getClass();
        setBackground(this.l0);
        g();
    }

    public final void g() {
        d dVar;
        if (TextUtils.isEmpty(getText()) || (dVar = this.f3892j0) == null) {
            return;
        }
        int iG = (int) (dVar.G() + dVar.f12952p1 + dVar.f12949m1);
        d dVar2 = this.f3892j0;
        int iF = (int) (dVar2.F() + dVar2.f12945i1 + dVar2.f12948l1);
        if (this.f3893k0 != null) {
            Rect rect = new Rect();
            this.f3893k0.getPadding(rect);
            iF += rect.left;
            iG += rect.right;
        }
        setPaddingRelative(iF, getPaddingTop(), iG, getPaddingBottom());
    }

    @Override // android.widget.CheckBox, android.widget.CompoundButton, android.widget.Button, android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        if (!TextUtils.isEmpty(this.f3903w0)) {
            return this.f3903w0;
        }
        d dVar = this.f3892j0;
        if (dVar == null || !dVar.f12939c1) {
            return isClickable() ? "android.widget.Button" : "android.view.View";
        }
        ViewParent parent = getParent();
        return ((parent instanceof ChipGroup) && ((ChipGroup) parent).f3909m0.f25896d) ? "android.widget.RadioButton" : "android.widget.Button";
    }

    public Drawable getBackgroundDrawable() {
        InsetDrawable insetDrawable = this.f3893k0;
        return insetDrawable == null ? this.f3892j0 : insetDrawable;
    }

    public Drawable getCheckedIcon() {
        d dVar = this.f3892j0;
        if (dVar != null) {
            return dVar.f12941e1;
        }
        return null;
    }

    public ColorStateList getCheckedIconTint() {
        d dVar = this.f3892j0;
        if (dVar != null) {
            return dVar.f12942f1;
        }
        return null;
    }

    public ColorStateList getChipBackgroundColor() {
        d dVar = this.f3892j0;
        if (dVar != null) {
            return dVar.K0;
        }
        return null;
    }

    public float getChipCornerRadius() {
        d dVar = this.f3892j0;
        if (dVar != null) {
            return Math.max(0.0f, dVar.H());
        }
        return 0.0f;
    }

    public Drawable getChipDrawable() {
        return this.f3892j0;
    }

    public float getChipEndPadding() {
        d dVar = this.f3892j0;
        if (dVar != null) {
            return dVar.f12952p1;
        }
        return 0.0f;
    }

    public Drawable getChipIcon() {
        Drawable drawable;
        d dVar = this.f3892j0;
        if (dVar == null || (drawable = dVar.S0) == null) {
            return null;
        }
        return av.a.v(drawable);
    }

    public float getChipIconSize() {
        d dVar = this.f3892j0;
        if (dVar != null) {
            return dVar.U0;
        }
        return 0.0f;
    }

    public ColorStateList getChipIconTint() {
        d dVar = this.f3892j0;
        if (dVar != null) {
            return dVar.T0;
        }
        return null;
    }

    public float getChipMinHeight() {
        d dVar = this.f3892j0;
        if (dVar != null) {
            return dVar.L0;
        }
        return 0.0f;
    }

    public float getChipStartPadding() {
        d dVar = this.f3892j0;
        if (dVar != null) {
            return dVar.f12945i1;
        }
        return 0.0f;
    }

    public ColorStateList getChipStrokeColor() {
        d dVar = this.f3892j0;
        if (dVar != null) {
            return dVar.N0;
        }
        return null;
    }

    public float getChipStrokeWidth() {
        d dVar = this.f3892j0;
        if (dVar != null) {
            return dVar.O0;
        }
        return 0.0f;
    }

    @Deprecated
    public CharSequence getChipText() {
        return getText();
    }

    public Drawable getCloseIcon() {
        Drawable drawable;
        d dVar = this.f3892j0;
        if (dVar == null || (drawable = dVar.X0) == null) {
            return null;
        }
        return av.a.v(drawable);
    }

    public CharSequence getCloseIconContentDescription() {
        d dVar = this.f3892j0;
        if (dVar != null) {
            return dVar.f12938b1;
        }
        return null;
    }

    public float getCloseIconEndPadding() {
        d dVar = this.f3892j0;
        if (dVar != null) {
            return dVar.f12951o1;
        }
        return 0.0f;
    }

    public float getCloseIconSize() {
        d dVar = this.f3892j0;
        if (dVar != null) {
            return dVar.f12937a1;
        }
        return 0.0f;
    }

    public float getCloseIconStartPadding() {
        d dVar = this.f3892j0;
        if (dVar != null) {
            return dVar.f12950n1;
        }
        return 0.0f;
    }

    public ColorStateList getCloseIconTint() {
        d dVar = this.f3892j0;
        if (dVar != null) {
            return dVar.Z0;
        }
        return null;
    }

    @Override // android.widget.TextView
    public TextUtils.TruncateAt getEllipsize() {
        d dVar = this.f3892j0;
        if (dVar != null) {
            return dVar.N1;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        if (this.f3905y0) {
            b bVar = this.f3904x0;
            if (bVar.f10551l == 1 || bVar.k == 1) {
                rect.set(getCloseIconTouchBoundsInt());
                return;
            }
        }
        super.getFocusedRect(rect);
    }

    public yc.e getHideMotionSpec() {
        d dVar = this.f3892j0;
        if (dVar != null) {
            return dVar.f12944h1;
        }
        return null;
    }

    public float getIconEndPadding() {
        d dVar = this.f3892j0;
        if (dVar != null) {
            return dVar.f12947k1;
        }
        return 0.0f;
    }

    public float getIconStartPadding() {
        d dVar = this.f3892j0;
        if (dVar != null) {
            return dVar.f12946j1;
        }
        return 0.0f;
    }

    public ColorStateList getRippleColor() {
        d dVar = this.f3892j0;
        if (dVar != null) {
            return dVar.P0;
        }
        return null;
    }

    public r getShapeAppearanceModel() {
        return this.f3892j0.f9209v.f9167a;
    }

    public yc.e getShowMotionSpec() {
        d dVar = this.f3892j0;
        if (dVar != null) {
            return dVar.f12943g1;
        }
        return null;
    }

    public float getTextEndPadding() {
        d dVar = this.f3892j0;
        if (dVar != null) {
            return dVar.f12949m1;
        }
        return 0.0f;
    }

    public float getTextStartPadding() {
        d dVar = this.f3892j0;
        if (dVar != null) {
            return dVar.f12948l1;
        }
        return 0.0f;
    }

    public final void h() {
        TextPaint paint = getPaint();
        d dVar = this.f3892j0;
        if (dVar != null) {
            paint.drawableState = dVar.getState();
        }
        e textAppearance = getTextAppearance();
        if (textAppearance != null) {
            textAppearance.d(getContext(), paint, this.B0);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ux.a.z(this, this.f3892j0);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 2);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, D0);
        }
        d dVar = this.f3892j0;
        if (dVar != null && dVar.f12939c1) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, E0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z4, int i10, Rect rect) {
        super.onFocusChanged(z4, i10, rect);
        if (this.f3905y0) {
            b bVar = this.f3904x0;
            int i11 = bVar.f10551l;
            if (i11 != Integer.MIN_VALUE) {
                bVar.j(i11);
            }
            if (z4) {
                bVar.q(i10, rect);
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
        d dVar = this.f3892j0;
        int i11 = 0;
        accessibilityNodeInfo.setCheckable(dVar != null && dVar.f12939c1);
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ChipGroup) {
            ChipGroup chipGroup = (ChipGroup) getParent();
            if (chipGroup.A) {
                int i12 = 0;
                while (true) {
                    if (i11 >= chipGroup.getChildCount()) {
                        i12 = -1;
                        break;
                    }
                    View childAt = chipGroup.getChildAt(i11);
                    if ((childAt instanceof Chip) && chipGroup.getChildAt(i11).getVisibility() == 0) {
                        if (((Chip) childAt) == this) {
                            break;
                        } else {
                            i12++;
                        }
                    }
                    i11++;
                }
                i10 = i12;
            } else {
                i10 = -1;
            }
            Object tag = getTag(com.legado.app.release.i.R.id.row_index_key);
            accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) b2.g.c(tag instanceof Integer ? ((Integer) tag).intValue() : -1, 1, i10, 1, false, isChecked()).f2076a);
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i10) {
        return (getCloseIconTouchBounds().contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i10);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        if (this.u0 != i10) {
            this.u0 = i10;
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
            boolean r0 = r5.f3898q0
            if (r0 == 0) goto L50
            if (r1 != 0) goto L2a
            r5.setCloseIconPressed(r3)
        L2a:
            r0 = r2
            goto L51
        L2c:
            boolean r0 = r5.f3898q0
            if (r0 == 0) goto L45
            r5.playSoundEffect(r3)
            android.view.View$OnClickListener r0 = r5.f3894m0
            if (r0 == 0) goto L3a
            r0.onClick(r5)
        L3a:
            boolean r0 = r5.f3905y0
            if (r0 == 0) goto L43
            jd.b r0 = r5.f3904x0
            r0.x(r2, r2)
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
            boolean r6 = super.onTouchEvent(r6)
            if (r6 == 0) goto L5a
            goto L5b
        L5a:
            return r3
        L5b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public void setAccessibilityClassName(CharSequence charSequence) {
        this.f3903w0 = charSequence;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.l0) {
            super.setBackground(drawable);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        if (drawable == getBackgroundDrawable() || drawable == this.l0) {
            super.setBackgroundDrawable(drawable);
        }
    }

    public void setCheckable(boolean z4) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.M(z4);
        }
    }

    public void setCheckableResource(int i10) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.M(dVar.f12953q1.getResources().getBoolean(i10));
        }
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z4) {
        d dVar = this.f3892j0;
        if (dVar == null) {
            this.f3897p0 = z4;
        } else if (dVar.f12939c1) {
            super.setChecked(z4);
        }
    }

    public void setCheckedIcon(Drawable drawable) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.N(drawable);
        }
    }

    @Deprecated
    public void setCheckedIconEnabled(boolean z4) {
        setCheckedIconVisible(z4);
    }

    @Deprecated
    public void setCheckedIconEnabledResource(int i10) {
        setCheckedIconVisible(i10);
    }

    public void setCheckedIconResource(int i10) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.N(rb.e.m(dVar.f12953q1, i10));
        }
    }

    public void setCheckedIconTint(ColorStateList colorStateList) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.O(colorStateList);
        }
    }

    public void setCheckedIconTintResource(int i10) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.O(d0.c.j(dVar.f12953q1, i10));
        }
    }

    public void setCheckedIconVisible(int i10) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.P(dVar.f12953q1.getResources().getBoolean(i10));
        }
    }

    public void setChipBackgroundColor(ColorStateList colorStateList) {
        d dVar = this.f3892j0;
        if (dVar == null || dVar.K0 == colorStateList) {
            return;
        }
        dVar.K0 = colorStateList;
        dVar.onStateChange(dVar.getState());
    }

    public void setChipBackgroundColorResource(int i10) {
        ColorStateList colorStateListJ;
        d dVar = this.f3892j0;
        if (dVar == null || dVar.K0 == (colorStateListJ = d0.c.j(dVar.f12953q1, i10))) {
            return;
        }
        dVar.K0 = colorStateListJ;
        dVar.onStateChange(dVar.getState());
    }

    @Deprecated
    public void setChipCornerRadius(float f6) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.Q(f6);
        }
    }

    @Deprecated
    public void setChipCornerRadiusResource(int i10) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.Q(dVar.f12953q1.getResources().getDimension(i10));
        }
    }

    public void setChipDrawable(d dVar) {
        d dVar2 = this.f3892j0;
        if (dVar2 != dVar) {
            if (dVar2 != null) {
                dVar2.M1 = new WeakReference(null);
            }
            this.f3892j0 = dVar;
            dVar.O1 = false;
            dVar.M1 = new WeakReference(this);
            c(this.f3902v0);
        }
    }

    public void setChipEndPadding(float f6) {
        d dVar = this.f3892j0;
        if (dVar == null || dVar.f12952p1 == f6) {
            return;
        }
        dVar.f12952p1 = f6;
        dVar.invalidateSelf();
        dVar.K();
    }

    public void setChipEndPaddingResource(int i10) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            float dimension = dVar.f12953q1.getResources().getDimension(i10);
            if (dVar.f12952p1 != dimension) {
                dVar.f12952p1 = dimension;
                dVar.invalidateSelf();
                dVar.K();
            }
        }
    }

    public void setChipIcon(Drawable drawable) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.R(drawable);
        }
    }

    @Deprecated
    public void setChipIconEnabled(boolean z4) {
        setChipIconVisible(z4);
    }

    @Deprecated
    public void setChipIconEnabledResource(int i10) {
        setChipIconVisible(i10);
    }

    public void setChipIconResource(int i10) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.R(rb.e.m(dVar.f12953q1, i10));
        }
    }

    public void setChipIconSize(float f6) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.S(f6);
        }
    }

    public void setChipIconSizeResource(int i10) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.S(dVar.f12953q1.getResources().getDimension(i10));
        }
    }

    public void setChipIconTint(ColorStateList colorStateList) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.T(colorStateList);
        }
    }

    public void setChipIconTintResource(int i10) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.T(d0.c.j(dVar.f12953q1, i10));
        }
    }

    public void setChipIconVisible(int i10) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.U(dVar.f12953q1.getResources().getBoolean(i10));
        }
    }

    public void setChipMinHeight(float f6) {
        d dVar = this.f3892j0;
        if (dVar == null || dVar.L0 == f6) {
            return;
        }
        dVar.L0 = f6;
        dVar.invalidateSelf();
        dVar.K();
    }

    public void setChipMinHeightResource(int i10) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            float dimension = dVar.f12953q1.getResources().getDimension(i10);
            if (dVar.L0 != dimension) {
                dVar.L0 = dimension;
                dVar.invalidateSelf();
                dVar.K();
            }
        }
    }

    public void setChipStartPadding(float f6) {
        d dVar = this.f3892j0;
        if (dVar == null || dVar.f12945i1 == f6) {
            return;
        }
        dVar.f12945i1 = f6;
        dVar.invalidateSelf();
        dVar.K();
    }

    public void setChipStartPaddingResource(int i10) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            float dimension = dVar.f12953q1.getResources().getDimension(i10);
            if (dVar.f12945i1 != dimension) {
                dVar.f12945i1 = dimension;
                dVar.invalidateSelf();
                dVar.K();
            }
        }
    }

    public void setChipStrokeColor(ColorStateList colorStateList) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.V(colorStateList);
        }
    }

    public void setChipStrokeColorResource(int i10) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.V(d0.c.j(dVar.f12953q1, i10));
        }
    }

    public void setChipStrokeWidth(float f6) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.W(f6);
        }
    }

    public void setChipStrokeWidthResource(int i10) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.W(dVar.f12953q1.getResources().getDimension(i10));
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
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.X(drawable);
        }
        e();
    }

    public void setCloseIconContentDescription(CharSequence charSequence) {
        d dVar = this.f3892j0;
        if (dVar == null || dVar.f12938b1 == charSequence) {
            return;
        }
        String str = y1.b.f28474b;
        y1.b bVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? y1.b.f28477e : y1.b.f28476d;
        bVar.getClass();
        ed.c cVar = f.f28484a;
        dVar.f12938b1 = bVar.c(charSequence);
        dVar.invalidateSelf();
    }

    @Deprecated
    public void setCloseIconEnabled(boolean z4) {
        setCloseIconVisible(z4);
    }

    @Deprecated
    public void setCloseIconEnabledResource(int i10) {
        setCloseIconVisible(i10);
    }

    public void setCloseIconEndPadding(float f6) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.Y(f6);
        }
    }

    public void setCloseIconEndPaddingResource(int i10) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.Y(dVar.f12953q1.getResources().getDimension(i10));
        }
    }

    public void setCloseIconResource(int i10) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.X(rb.e.m(dVar.f12953q1, i10));
        }
        e();
    }

    public void setCloseIconSize(float f6) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.Z(f6);
        }
    }

    public void setCloseIconSizeResource(int i10) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.Z(dVar.f12953q1.getResources().getDimension(i10));
        }
    }

    public void setCloseIconStartPadding(float f6) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.a0(f6);
        }
    }

    public void setCloseIconStartPaddingResource(int i10) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.a0(dVar.f12953q1.getResources().getDimension(i10));
        }
    }

    public void setCloseIconTint(ColorStateList colorStateList) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.c0(colorStateList);
        }
    }

    public void setCloseIconTintResource(int i10) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.c0(d0.c.j(dVar.f12953q1, i10));
        }
    }

    public void setCloseIconVisible(int i10) {
        setCloseIconVisible(getResources().getBoolean(i10));
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // androidx.appcompat.widget.AppCompatCheckBox, android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i10, int i11, int i12, int i13) {
        if (i10 != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i12 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i10, i11, i12, i13);
    }

    @Override // android.view.View
    public void setElevation(float f6) {
        super.setElevation(f6);
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.q(f6);
        }
    }

    @Override // android.widget.TextView
    public void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.f3892j0 == null) {
            return;
        }
        if (truncateAt == TextUtils.TruncateAt.MARQUEE) {
            throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
        }
        super.setEllipsize(truncateAt);
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.N1 = truncateAt;
        }
    }

    public void setEnsureMinTouchTargetSize(boolean z4) {
        this.f3901t0 = z4;
        c(this.f3902v0);
    }

    @Override // android.widget.TextView
    public void setGravity(int i10) {
        if (i10 != 8388627) {
            return;
        }
        super.setGravity(i10);
    }

    public void setHideMotionSpec(yc.e eVar) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.f12944h1 = eVar;
        }
    }

    public void setHideMotionSpecResource(int i10) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.f12944h1 = yc.e.b(dVar.f12953q1, i10);
        }
    }

    public void setIconEndPadding(float f6) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.e0(f6);
        }
    }

    public void setIconEndPaddingResource(int i10) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.e0(dVar.f12953q1.getResources().getDimension(i10));
        }
    }

    public void setIconStartPadding(float f6) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.f0(f6);
        }
    }

    public void setIconStartPaddingResource(int i10) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.f0(dVar.f12953q1.getResources().getDimension(i10));
        }
    }

    @Override // vd.h
    public void setInternalOnCheckedChangeListener(g gVar) {
        this.f3896o0 = gVar;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
        if (this.f3892j0 == null) {
            return;
        }
        super.setLayoutDirection(i10);
    }

    @Override // android.widget.TextView
    public void setLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i10);
    }

    @Override // android.widget.TextView
    public void setMaxWidth(int i10) {
        super.setMaxWidth(i10);
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.P1 = i10;
        }
    }

    @Override // android.widget.TextView
    public void setMinLines(int i10) {
        if (i10 > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i10);
    }

    @Override // android.widget.CompoundButton
    public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        this.f3895n0 = onCheckedChangeListener;
    }

    public void setOnCloseIconClickListener(View.OnClickListener onClickListener) {
        this.f3894m0 = onClickListener;
        e();
    }

    public void setRippleColor(ColorStateList colorStateList) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.g0(colorStateList);
        }
        this.f3892j0.getClass();
        f();
    }

    public void setRippleColorResource(int i10) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.g0(d0.c.j(dVar.f12953q1, i10));
            this.f3892j0.getClass();
            f();
        }
    }

    @Override // ge.c0
    public void setShapeAppearanceModel(r rVar) {
        this.f3892j0.setShapeAppearanceModel(rVar);
    }

    public void setShowMotionSpec(yc.e eVar) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.f12943g1 = eVar;
        }
    }

    public void setShowMotionSpecResource(int i10) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.f12943g1 = yc.e.b(dVar.f12953q1, i10);
        }
    }

    @Override // android.widget.TextView
    public void setSingleLine(boolean z4) {
        if (!z4) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z4);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        d dVar = this.f3892j0;
        if (dVar == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = y8.d.EMPTY;
        }
        super.setText(dVar.O1 ? null : charSequence, bufferType);
        d dVar2 = this.f3892j0;
        if (dVar2 == null || TextUtils.equals(dVar2.Q0, charSequence)) {
            return;
        }
        dVar2.Q0 = charSequence;
        dVar2.f12958w1.f25902e = true;
        dVar2.invalidateSelf();
        dVar2.K();
    }

    public void setTextAppearance(e eVar) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.f12958w1.c(eVar, dVar.f12953q1);
        }
        h();
    }

    public void setTextAppearanceResource(int i10) {
        setTextAppearance(getContext(), i10);
    }

    public void setTextEndPadding(float f6) {
        d dVar = this.f3892j0;
        if (dVar == null || dVar.f12949m1 == f6) {
            return;
        }
        dVar.f12949m1 = f6;
        dVar.invalidateSelf();
        dVar.K();
    }

    public void setTextEndPaddingResource(int i10) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            float dimension = dVar.f12953q1.getResources().getDimension(i10);
            if (dVar.f12949m1 != dimension) {
                dVar.f12949m1 = dimension;
                dVar.invalidateSelf();
                dVar.K();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i10, float f6) {
        super.setTextSize(i10, f6);
        d dVar = this.f3892j0;
        if (dVar != null) {
            float fApplyDimension = TypedValue.applyDimension(i10, f6, getResources().getDisplayMetrics());
            a0 a0Var = dVar.f12958w1;
            e eVar = a0Var.f25904g;
            if (eVar != null) {
                eVar.f3231l = fApplyDimension;
                a0Var.f25898a.setTextSize(fApplyDimension);
                dVar.a();
            }
        }
        h();
    }

    public void setTextStartPadding(float f6) {
        d dVar = this.f3892j0;
        if (dVar == null || dVar.f12948l1 == f6) {
            return;
        }
        dVar.f12948l1 = f6;
        dVar.invalidateSelf();
        dVar.K();
    }

    public void setTextStartPaddingResource(int i10) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            float dimension = dVar.f12953q1.getResources().getDimension(i10);
            if (dVar.f12948l1 != dimension) {
                dVar.f12948l1 = dimension;
                dVar.invalidateSelf();
                dVar.K();
            }
        }
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.legado.app.release.i.R.attr.chipStyle);
    }

    public void setCloseIconVisible(boolean z4) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.d0(z4);
        }
        e();
    }

    public Chip(Context context, AttributeSet attributeSet, int i10) {
        int resourceId;
        super(ne.a.a(context, attributeSet, i10, com.legado.app.release.i.R.style.Widget_MaterialComponents_Chip_Action), attributeSet, i10);
        this.f3906z0 = new Rect();
        this.A0 = new RectF();
        this.B0 = new a(this, 0);
        Context context2 = getContext();
        if (attributeSet != null) {
            attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "background");
            if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableLeft") == null) {
                if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableStart") == null) {
                    if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableEnd") == null) {
                        if (attributeSet.getAttributeValue("http://schemas.android.com/apk/res/android", "drawableRight") == null) {
                            if (attributeSet.getAttributeBooleanValue("http://schemas.android.com/apk/res/android", "singleLine", true) && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "lines", 1) == 1 && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "minLines", 1) == 1 && attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "maxLines", 1) == 1) {
                                attributeSet.getAttributeIntValue("http://schemas.android.com/apk/res/android", "gravity", 8388627);
                            } else {
                                throw new UnsupportedOperationException("Chip does not support multi-line text");
                            }
                        } else {
                            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
                        }
                    } else {
                        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
                    }
                } else {
                    throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
                }
            } else {
                throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
            }
        }
        d dVar = new d(context2, attributeSet, i10);
        Context context3 = dVar.f12953q1;
        int[] iArr = xc.a.f27958i;
        TypedArray typedArrayN = vd.c0.n(context3, attributeSet, iArr, i10, com.legado.app.release.i.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        dVar.Q1 = typedArrayN.hasValue(37);
        Context context4 = dVar.f12953q1;
        ColorStateList colorStateListE = ct.f.e(context4, typedArrayN, 24);
        if (dVar.J0 != colorStateListE) {
            dVar.J0 = colorStateListE;
            dVar.onStateChange(dVar.getState());
        }
        ColorStateList colorStateListE2 = ct.f.e(context4, typedArrayN, 11);
        if (dVar.K0 != colorStateListE2) {
            dVar.K0 = colorStateListE2;
            dVar.onStateChange(dVar.getState());
        }
        float dimension = typedArrayN.getDimension(19, 0.0f);
        if (dVar.L0 != dimension) {
            dVar.L0 = dimension;
            dVar.invalidateSelf();
            dVar.K();
        }
        if (typedArrayN.hasValue(12)) {
            dVar.Q(typedArrayN.getDimension(12, 0.0f));
        }
        dVar.V(ct.f.e(context4, typedArrayN, 22));
        dVar.W(typedArrayN.getDimension(23, 0.0f));
        dVar.g0(ct.f.e(context4, typedArrayN, 36));
        CharSequence text = typedArrayN.getText(5);
        text = text == null ? y8.d.EMPTY : text;
        boolean zEquals = TextUtils.equals(dVar.Q0, text);
        a0 a0Var = dVar.f12958w1;
        if (!zEquals) {
            dVar.Q0 = text;
            a0Var.f25902e = true;
            dVar.invalidateSelf();
            dVar.K();
        }
        e eVar = (!typedArrayN.hasValue(0) || (resourceId = typedArrayN.getResourceId(0, 0)) == 0) ? null : new e(context4, resourceId);
        eVar.f3231l = typedArrayN.getDimension(1, eVar.f3231l);
        a0Var.c(eVar, context4);
        int i11 = typedArrayN.getInt(3, 0);
        if (i11 == 1) {
            dVar.N1 = TextUtils.TruncateAt.START;
        } else if (i11 == 2) {
            dVar.N1 = TextUtils.TruncateAt.MIDDLE;
        } else if (i11 == 3) {
            dVar.N1 = TextUtils.TruncateAt.END;
        }
        dVar.U(typedArrayN.getBoolean(18, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            dVar.U(typedArrayN.getBoolean(15, false));
        }
        dVar.R(ct.f.i(context4, typedArrayN, 14));
        if (typedArrayN.hasValue(17)) {
            dVar.T(ct.f.e(context4, typedArrayN, 17));
        }
        dVar.S(typedArrayN.getDimension(16, -1.0f));
        dVar.d0(typedArrayN.getBoolean(31, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            dVar.d0(typedArrayN.getBoolean(26, false));
        }
        dVar.X(ct.f.i(context4, typedArrayN, 25));
        dVar.c0(ct.f.e(context4, typedArrayN, 30));
        dVar.Z(typedArrayN.getDimension(28, 0.0f));
        dVar.M(typedArrayN.getBoolean(6, false));
        dVar.P(typedArrayN.getBoolean(10, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            dVar.P(typedArrayN.getBoolean(8, false));
        }
        dVar.N(ct.f.i(context4, typedArrayN, 7));
        if (typedArrayN.hasValue(9)) {
            dVar.O(ct.f.e(context4, typedArrayN, 9));
        }
        dVar.f12943g1 = yc.e.a(context4, typedArrayN, 39);
        dVar.f12944h1 = yc.e.a(context4, typedArrayN, 33);
        float dimension2 = typedArrayN.getDimension(21, 0.0f);
        if (dVar.f12945i1 != dimension2) {
            dVar.f12945i1 = dimension2;
            dVar.invalidateSelf();
            dVar.K();
        }
        dVar.f0(typedArrayN.getDimension(35, 0.0f));
        dVar.e0(typedArrayN.getDimension(34, 0.0f));
        float dimension3 = typedArrayN.getDimension(41, 0.0f);
        if (dVar.f12948l1 != dimension3) {
            dVar.f12948l1 = dimension3;
            dVar.invalidateSelf();
            dVar.K();
        }
        float dimension4 = typedArrayN.getDimension(40, 0.0f);
        if (dVar.f12949m1 != dimension4) {
            dVar.f12949m1 = dimension4;
            dVar.invalidateSelf();
            dVar.K();
        }
        dVar.a0(typedArrayN.getDimension(29, 0.0f));
        dVar.Y(typedArrayN.getDimension(27, 0.0f));
        float dimension5 = typedArrayN.getDimension(13, 0.0f);
        if (dVar.f12952p1 != dimension5) {
            dVar.f12952p1 = dimension5;
            dVar.invalidateSelf();
            dVar.K();
        }
        dVar.P1 = typedArrayN.getDimensionPixelSize(4, CodeRangeBuffer.LAST_CODE_POINT);
        typedArrayN.recycle();
        vd.c0.c(context2, attributeSet, i10, com.legado.app.release.i.R.style.Widget_MaterialComponents_Chip_Action);
        vd.c0.d(context2, attributeSet, iArr, i10, com.legado.app.release.i.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i10, com.legado.app.release.i.R.style.Widget_MaterialComponents_Chip_Action);
        this.f3901t0 = typedArrayObtainStyledAttributes.getBoolean(32, false);
        this.f3902v0 = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(20, ax.h.z(context2)));
        typedArrayObtainStyledAttributes.recycle();
        setChipDrawable(dVar);
        dVar.q(getElevation());
        vd.c0.c(context2, attributeSet, i10, com.legado.app.release.i.R.style.Widget_MaterialComponents_Chip_Action);
        vd.c0.d(context2, attributeSet, iArr, i10, com.legado.app.release.i.R.style.Widget_MaterialComponents_Chip_Action, new int[0]);
        TypedArray typedArrayObtainStyledAttributes2 = context2.obtainStyledAttributes(attributeSet, iArr, i10, com.legado.app.release.i.R.style.Widget_MaterialComponents_Chip_Action);
        boolean zHasValue = typedArrayObtainStyledAttributes2.hasValue(37);
        typedArrayObtainStyledAttributes2.recycle();
        this.f3904x0 = new b(this, this);
        e();
        if (!zHasValue) {
            setOutlineProvider(new e0(this, 2));
        }
        setChecked(this.f3897p0);
        setText(dVar.Q0);
        setEllipsize(dVar.N1);
        h();
        if (!this.f3892j0.O1) {
            setLines(1);
            setHorizontallyScrolling(true);
        }
        setGravity(8388627);
        g();
        if (this.f3901t0) {
            setMinHeight(this.f3902v0);
        }
        this.u0 = getLayoutDirection();
        super.setOnCheckedChangeListener(new ao.e(this, 5));
    }

    public void setCheckedIconVisible(boolean z4) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.P(z4);
        }
    }

    public void setChipIconVisible(boolean z4) {
        d dVar = this.f3892j0;
        if (dVar != null) {
            dVar.U(z4);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 == null) {
            super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
            return;
        }
        throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        d dVar = this.f3892j0;
        if (dVar != null) {
            Context context2 = dVar.f12953q1;
            dVar.f12958w1.c(new e(context2, i10), context2);
        }
        h();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i10) {
        super.setTextAppearance(i10);
        d dVar = this.f3892j0;
        if (dVar != null) {
            Context context = dVar.f12953q1;
            dVar.f12958w1.c(new e(context, i10), context);
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
}
