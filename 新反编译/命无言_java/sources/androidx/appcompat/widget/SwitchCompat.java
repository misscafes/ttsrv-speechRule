package androidx.appcompat.widget;

import a2.f1;
import a2.r0;
import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import be.g;
import bl.u1;
import java.util.WeakHashMap;
import org.mozilla.javascript.Token;
import q.e1;
import q.j3;
import q.p2;
import q.q0;
import q.q2;
import q.x;
import rb.e;
import s2.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {
    public static final g W0 = new g("thumbPos", Float.class, 14);
    public static final int[] X0 = {R.attr.state_checked};
    public PorterDuff.Mode A;
    public float A0;
    public float B0;
    public final VelocityTracker C0;
    public final int D0;
    public float E0;
    public int F0;
    public int G0;
    public int H0;
    public int I0;
    public int J0;
    public int K0;
    public int L0;
    public boolean M0;
    public final TextPaint N0;
    public final ColorStateList O0;
    public StaticLayout P0;
    public StaticLayout Q0;
    public final n.a R0;
    public ObjectAnimator S0;
    public x T0;
    public p2 U0;
    public final Rect V0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Drawable f850i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f851i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public boolean f852j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public Drawable f853k0;
    public ColorStateList l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public PorterDuff.Mode f854m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f855n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f856o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f857p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f858q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f859r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f860s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public CharSequence f861t0;
    public CharSequence u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorStateList f862v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public CharSequence f863v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public CharSequence f864w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f865x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f866y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final int f867z0;

    public SwitchCompat(Context context) {
        this(context, null);
    }

    private x getEmojiTextViewHelper() {
        if (this.T0 == null) {
            this.T0 = new x(this);
        }
        return this.T0;
    }

    private boolean getTargetCheckedState() {
        return this.E0 > 0.5f;
    }

    private int getThumbOffset() {
        boolean z4 = j3.f20876a;
        return (int) (((getLayoutDirection() == 1 ? 1.0f - this.E0 : this.E0) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.f853k0;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.V0;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f850i;
        Rect rectB = drawable2 != null ? e1.b(drawable2) : e1.f20840c;
        return ((((this.F0 - this.H0) - rect.left) - rect.right) - rectB.left) - rectB.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.f863v0 = charSequence;
        TransformationMethod transformationMethodG = ((g0.d) getEmojiTextViewHelper().f21016b.f20284v).G(this.R0);
        if (transformationMethodG != null) {
            charSequence = transformationMethodG.getTransformation(charSequence, this);
        }
        this.f864w0 = charSequence;
        this.Q0 = null;
        if (this.f865x0) {
            d();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.f861t0 = charSequence;
        TransformationMethod transformationMethodG = ((g0.d) getEmojiTextViewHelper().f21016b.f20284v).G(this.R0);
        if (transformationMethodG != null) {
            charSequence = transformationMethodG.getTransformation(charSequence, this);
        }
        this.u0 = charSequence;
        this.P0 = null;
        if (this.f865x0) {
            d();
        }
    }

    public final void a() {
        Drawable drawable = this.f850i;
        if (drawable != null) {
            if (this.f851i0 || this.f852j0) {
                Drawable drawableMutate = drawable.mutate();
                this.f850i = drawableMutate;
                if (this.f851i0) {
                    drawableMutate.setTintList(this.f862v);
                }
                if (this.f852j0) {
                    this.f850i.setTintMode(this.A);
                }
                if (this.f850i.isStateful()) {
                    this.f850i.setState(getDrawableState());
                }
            }
        }
    }

    public final void b() {
        Drawable drawable = this.f853k0;
        if (drawable != null) {
            if (this.f855n0 || this.f856o0) {
                Drawable drawableMutate = drawable.mutate();
                this.f853k0 = drawableMutate;
                if (this.f855n0) {
                    drawableMutate.setTintList(this.l0);
                }
                if (this.f856o0) {
                    this.f853k0.setTintMode(this.f854m0);
                }
                if (this.f853k0.isStateful()) {
                    this.f853k0.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        setTextOnInternal(this.f861t0);
        setTextOffInternal(this.f863v0);
        requestLayout();
    }

    public final void d() {
        if (this.U0 == null && ((g0.d) this.T0.f21016b.f20284v).u() && j.k != null) {
            j jVarA = j.a();
            int iB = jVarA.b();
            if (iB == 3 || iB == 0) {
                p2 p2Var = new p2(this);
                this.U0 = p2Var;
                jVarA.f(p2Var);
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i10;
        int i11;
        int i12 = this.I0;
        int i13 = this.J0;
        int i14 = this.K0;
        int i15 = this.L0;
        int thumbOffset = getThumbOffset() + i12;
        Drawable drawable = this.f850i;
        Rect rectB = drawable != null ? e1.b(drawable) : e1.f20840c;
        Drawable drawable2 = this.f853k0;
        Rect rect = this.V0;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i16 = rect.left;
            thumbOffset += i16;
            if (rectB != null) {
                int i17 = rectB.left;
                if (i17 > i16) {
                    i12 += i17 - i16;
                }
                int i18 = rectB.top;
                int i19 = rect.top;
                i10 = i18 > i19 ? (i18 - i19) + i13 : i13;
                int i20 = rectB.right;
                int i21 = rect.right;
                if (i20 > i21) {
                    i14 -= i20 - i21;
                }
                int i22 = rectB.bottom;
                int i23 = rect.bottom;
                if (i22 > i23) {
                    i11 = i15 - (i22 - i23);
                }
                this.f853k0.setBounds(i12, i10, i14, i11);
            } else {
                i10 = i13;
            }
            i11 = i15;
            this.f853k0.setBounds(i12, i10, i14, i11);
        }
        Drawable drawable3 = this.f850i;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i24 = thumbOffset - rect.left;
            int i25 = thumbOffset + this.H0 + rect.right;
            this.f850i.setBounds(i24, i13, i25, i15);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i24, i13, i25, i15);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f6, float f10) {
        super.drawableHotspotChanged(f6, f10);
        Drawable drawable = this.f850i;
        if (drawable != null) {
            drawable.setHotspot(f6, f10);
        }
        Drawable drawable2 = this.f853k0;
        if (drawable2 != null) {
            drawable2.setHotspot(f6, f10);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f850i;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f853k0;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        boolean z4 = j3.f20876a;
        if (getLayoutDirection() != 1) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.F0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.f859r0 : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        boolean z4 = j3.f20876a;
        if (getLayoutDirection() == 1) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.F0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.f859r0 : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return ze.b.u(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.f865x0;
    }

    public boolean getSplitTrack() {
        return this.f860s0;
    }

    public int getSwitchMinWidth() {
        return this.f858q0;
    }

    public int getSwitchPadding() {
        return this.f859r0;
    }

    public CharSequence getTextOff() {
        return this.f863v0;
    }

    public CharSequence getTextOn() {
        return this.f861t0;
    }

    public Drawable getThumbDrawable() {
        return this.f850i;
    }

    public final float getThumbPosition() {
        return this.E0;
    }

    public int getThumbTextPadding() {
        return this.f857p0;
    }

    public ColorStateList getThumbTintList() {
        return this.f862v;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.A;
    }

    public Drawable getTrackDrawable() {
        return this.f853k0;
    }

    public ColorStateList getTrackTintList() {
        return this.l0;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.f854m0;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f850i;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f853k0;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.S0;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.S0.end();
        this.S0 = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, X0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.f853k0;
        Rect rect = this.V0;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i10 = this.J0;
        int i11 = this.L0;
        int i12 = i10 + rect.top;
        int i13 = i11 - rect.bottom;
        Drawable drawable2 = this.f850i;
        if (drawable != null) {
            if (!this.f860s0 || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectB = e1.b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectB.left;
                rect.right -= rectB.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        StaticLayout staticLayout = getTargetCheckedState() ? this.P0 : this.Q0;
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            TextPaint textPaint = this.N0;
            ColorStateList colorStateList = this.O0;
            if (colorStateList != null) {
                textPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            textPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i12 + i13) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.f861t0 : this.f863v0;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(text);
            sb2.append(' ');
            sb2.append(charSequence);
            accessibilityNodeInfo.setText(sb2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        int iMax;
        int width;
        int paddingLeft;
        int height;
        int paddingTop;
        super.onLayout(z4, i10, i11, i12, i13);
        int iMax2 = 0;
        if (this.f850i != null) {
            Drawable drawable = this.f853k0;
            Rect rect = this.V0;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectB = e1.b(this.f850i);
            iMax = Math.max(0, rectB.left - rect.left);
            iMax2 = Math.max(0, rectB.right - rect.right);
        } else {
            iMax = 0;
        }
        boolean z10 = j3.f20876a;
        if (getLayoutDirection() == 1) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.F0 + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.F0) + iMax + iMax2;
        }
        int gravity = getGravity() & Token.ASSIGN_MOD;
        if (gravity == 16) {
            int height2 = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i14 = this.G0;
            int i15 = height2 - (i14 / 2);
            height = i14 + i15;
            paddingTop = i15;
        } else if (gravity != 80) {
            paddingTop = getPaddingTop();
            height = this.G0 + paddingTop;
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = height - this.G0;
        }
        this.I0 = paddingLeft;
        this.J0 = paddingTop;
        this.L0 = height;
        this.K0 = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i10, int i11) {
        int intrinsicWidth;
        int intrinsicHeight;
        int intrinsicHeight2 = 0;
        if (this.f865x0) {
            StaticLayout staticLayout = this.P0;
            TextPaint textPaint = this.N0;
            if (staticLayout == null) {
                CharSequence charSequence = this.u0;
                this.P0 = new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.Q0 == null) {
                CharSequence charSequence2 = this.f864w0;
                this.Q0 = new StaticLayout(charSequence2, textPaint, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Drawable drawable = this.f850i;
        Rect rect = this.V0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.f850i.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.f850i.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        this.H0 = Math.max(this.f865x0 ? (this.f857p0 * 2) + Math.max(this.P0.getWidth(), this.Q0.getWidth()) : 0, intrinsicWidth);
        Drawable drawable2 = this.f853k0;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.f853k0.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax = rect.left;
        int iMax2 = rect.right;
        Drawable drawable3 = this.f850i;
        if (drawable3 != null) {
            Rect rectB = e1.b(drawable3);
            iMax = Math.max(iMax, rectB.left);
            iMax2 = Math.max(iMax2, rectB.right);
        }
        int iMax3 = this.M0 ? Math.max(this.f858q0, (this.H0 * 2) + iMax + iMax2) : this.f858q0;
        int iMax4 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.F0 = iMax3;
        this.G0 = iMax4;
        super.onMeasure(i10, i11);
        if (getMeasuredHeight() < iMax4) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax4);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.f861t0 : this.f863v0;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x008e  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            Method dump skipped, instruction units count: 329
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SwitchCompat.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z4) {
        super.setAllCaps(z4);
        getEmojiTextViewHelper().c(z4);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z4) {
        super.setChecked(z4);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                Object string = this.f861t0;
                if (string == null) {
                    string = getResources().getString(com.legado.app.release.i.R.string.abc_capital_on);
                }
                Object obj = string;
                WeakHashMap weakHashMap = f1.f59a;
                new r0(com.legado.app.release.i.R.id.tag_state_description, CharSequence.class, 64, 30, 2).f(this, obj);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            Object string2 = this.f863v0;
            if (string2 == null) {
                string2 = getResources().getString(com.legado.app.release.i.R.string.abc_capital_off);
            }
            Object obj2 = string2;
            WeakHashMap weakHashMap2 = f1.f59a;
            new r0(com.legado.app.release.i.R.id.tag_state_description, CharSequence.class, 64, 30, 2).f(this, obj2);
        }
        if (getWindowToken() == null || !isLaidOut()) {
            ObjectAnimator objectAnimator = this.S0;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            setThumbPosition(zIsChecked ? 1.0f : 0.0f);
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, W0, zIsChecked ? 1.0f : 0.0f);
        this.S0 = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(250L);
        this.S0.setAutoCancel(true);
        this.S0.start();
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(ze.b.w(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z4) {
        getEmojiTextViewHelper().d(z4);
        setTextOnInternal(this.f861t0);
        setTextOffInternal(this.f863v0);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z4) {
        this.M0 = z4;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z4) {
        if (this.f865x0 != z4) {
            this.f865x0 = z4;
            requestLayout();
            if (z4) {
                d();
            }
        }
    }

    public void setSplitTrack(boolean z4) {
        this.f860s0 = z4;
        invalidate();
    }

    public void setSwitchMinWidth(int i10) {
        this.f858q0 = i10;
        requestLayout();
    }

    public void setSwitchPadding(int i10) {
        this.f859r0 = i10;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.N0;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.f863v0;
        if (string == null) {
            string = getResources().getString(com.legado.app.release.i.R.string.abc_capital_off);
        }
        WeakHashMap weakHashMap = f1.f59a;
        new r0(com.legado.app.release.i.R.id.tag_state_description, CharSequence.class, 64, 30, 2).f(this, string);
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (!isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.f861t0;
        if (string == null) {
            string = getResources().getString(com.legado.app.release.i.R.string.abc_capital_on);
        }
        WeakHashMap weakHashMap = f1.f59a;
        new r0(com.legado.app.release.i.R.id.tag_state_description, CharSequence.class, 64, 30, 2).f(this, string);
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f850i;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f850i = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f6) {
        this.E0 = f6;
        invalidate();
    }

    public void setThumbResource(int i10) {
        setThumbDrawable(e.m(getContext(), i10));
    }

    public void setThumbTextPadding(int i10) {
        this.f857p0 = i10;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.f862v = colorStateList;
        this.f851i0 = true;
        a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.A = mode;
        this.f852j0 = true;
        a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f853k0;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f853k0 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i10) {
        setTrackDrawable(e.m(getContext(), i10));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.l0 = colorStateList;
        this.f855n0 = true;
        b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.f854m0 = mode;
        this.f856o0 = true;
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f850i || drawable == this.f853k0;
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.legado.app.release.i.R.attr.switchStyle);
    }

    public SwitchCompat(Context context, AttributeSet attributeSet, int i10) {
        Typeface typeface;
        Typeface typefaceCreate;
        int resourceId;
        super(context, attributeSet, i10);
        this.f862v = null;
        this.A = null;
        this.f851i0 = false;
        this.f852j0 = false;
        this.l0 = null;
        this.f854m0 = null;
        this.f855n0 = false;
        this.f856o0 = false;
        this.C0 = VelocityTracker.obtain();
        this.M0 = true;
        this.V0 = new Rect();
        q2.a(getContext(), this);
        TextPaint textPaint = new TextPaint(1);
        this.N0 = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = i.a.f10266y;
        u1 u1VarM = u1.m(context, attributeSet, iArr, i10);
        TypedArray typedArray = (TypedArray) u1VarM.A;
        f1.n(this, context, iArr, attributeSet, typedArray, i10);
        Drawable drawableH = u1VarM.h(2);
        this.f850i = drawableH;
        if (drawableH != null) {
            drawableH.setCallback(this);
        }
        Drawable drawableH2 = u1VarM.h(11);
        this.f853k0 = drawableH2;
        if (drawableH2 != null) {
            drawableH2.setCallback(this);
        }
        setTextOnInternal(typedArray.getText(0));
        setTextOffInternal(typedArray.getText(1));
        this.f865x0 = typedArray.getBoolean(3, true);
        this.f857p0 = typedArray.getDimensionPixelSize(8, 0);
        this.f858q0 = typedArray.getDimensionPixelSize(5, 0);
        this.f859r0 = typedArray.getDimensionPixelSize(6, 0);
        this.f860s0 = typedArray.getBoolean(4, false);
        ColorStateList colorStateListC = u1VarM.c(9);
        if (colorStateListC != null) {
            this.f862v = colorStateListC;
            this.f851i0 = true;
        }
        PorterDuff.Mode modeC = e1.c(typedArray.getInt(10, -1), null);
        if (this.A != modeC) {
            this.A = modeC;
            this.f852j0 = true;
        }
        if (this.f851i0 || this.f852j0) {
            a();
        }
        ColorStateList colorStateListC2 = u1VarM.c(12);
        if (colorStateListC2 != null) {
            this.l0 = colorStateListC2;
            this.f855n0 = true;
        }
        PorterDuff.Mode modeC2 = e1.c(typedArray.getInt(13, -1), null);
        if (this.f854m0 != modeC2) {
            this.f854m0 = modeC2;
            this.f856o0 = true;
        }
        if (this.f855n0 || this.f856o0) {
            b();
        }
        int resourceId2 = typedArray.getResourceId(7, 0);
        if (resourceId2 != 0) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId2, i.a.f10267z);
            ColorStateList colorStateList = (!typedArrayObtainStyledAttributes.hasValue(3) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0)) == 0 || (colorStateList = d0.c.j(context, resourceId)) == null) ? typedArrayObtainStyledAttributes.getColorStateList(3) : colorStateList;
            if (colorStateList != null) {
                this.O0 = colorStateList;
            } else {
                this.O0 = getTextColors();
            }
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            if (dimensionPixelSize != 0) {
                float f6 = dimensionPixelSize;
                if (f6 != textPaint.getTextSize()) {
                    textPaint.setTextSize(f6);
                    requestLayout();
                }
            }
            int i11 = typedArrayObtainStyledAttributes.getInt(1, -1);
            int i12 = typedArrayObtainStyledAttributes.getInt(2, -1);
            if (i11 == 1) {
                typeface = Typeface.SANS_SERIF;
            } else if (i11 != 2) {
                typeface = i11 != 3 ? null : Typeface.MONOSPACE;
            } else {
                typeface = Typeface.SERIF;
            }
            if (i12 > 0) {
                if (typeface == null) {
                    typefaceCreate = Typeface.defaultFromStyle(i12);
                } else {
                    typefaceCreate = Typeface.create(typeface, i12);
                }
                setSwitchTypeface(typefaceCreate);
                int i13 = (~(typefaceCreate != null ? typefaceCreate.getStyle() : 0)) & i12;
                textPaint.setFakeBoldText((i13 & 1) != 0);
                textPaint.setTextSkewX((2 & i13) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                setSwitchTypeface(typeface);
            }
            if (typedArrayObtainStyledAttributes.getBoolean(14, false)) {
                Context context2 = getContext();
                n.a aVar = new n.a();
                aVar.f17290i = context2.getResources().getConfiguration().locale;
                this.R0 = aVar;
            } else {
                this.R0 = null;
            }
            setTextOnInternal(this.f861t0);
            setTextOffInternal(this.f863v0);
            typedArrayObtainStyledAttributes.recycle();
        }
        new q0(this).f(attributeSet, i10);
        u1VarM.n();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f867z0 = viewConfiguration.getScaledTouchSlop();
        this.D0 = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().b(attributeSet, i10);
        refreshDrawableState();
        setChecked(isChecked());
    }
}
