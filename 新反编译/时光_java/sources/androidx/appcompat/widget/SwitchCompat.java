package androidx.appcompat.widget;

import aj.h;
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
import b7.k0;
import b7.z0;
import java.util.WeakHashMap;
import org.mozilla.javascript.Token;
import q.a3;
import q.i0;
import q.i2;
import q.j2;
import q.q;
import q.v0;
import sp.d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class SwitchCompat extends CompoundButton {

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final h f1126d1 = new h("thumbPos", Float.class, 13);

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static final int[] f1127e1 = {R.attr.state_checked};
    public CharSequence A0;
    public CharSequence B0;
    public CharSequence C0;
    public CharSequence D0;
    public boolean E0;
    public int F0;
    public final int G0;
    public float H0;
    public float I0;
    public final VelocityTracker J0;
    public final int K0;
    public float L0;
    public int M0;
    public int N0;
    public int O0;
    public int P0;
    public int Q0;
    public int R0;
    public int S0;
    public boolean T0;
    public final TextPaint U0;
    public final ColorStateList V0;
    public StaticLayout W0;
    public StaticLayout X0;
    public final n.a Y0;
    public ObjectAnimator Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public q f1128a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public i2 f1129b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final Rect f1130c1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Drawable f1131i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public ColorStateList f1132n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public PorterDuff.Mode f1133o0;
    public boolean p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f1134q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public Drawable f1135r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ColorStateList f1136s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public PorterDuff.Mode f1137t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f1138u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f1139v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f1140w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f1141x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f1142y0;
    public boolean z0;

    public SwitchCompat(Context context, AttributeSet attributeSet, int i10) {
        int resourceId;
        super(context, attributeSet, i10);
        this.f1132n0 = null;
        this.f1133o0 = null;
        this.p0 = false;
        this.f1134q0 = false;
        this.f1136s0 = null;
        this.f1137t0 = null;
        this.f1138u0 = false;
        this.f1139v0 = false;
        this.J0 = VelocityTracker.obtain();
        this.T0 = true;
        this.f1130c1 = new Rect();
        j2.a(getContext(), this);
        TextPaint textPaint = new TextPaint(1);
        this.U0 = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        int[] iArr = k.a.f15866w;
        d2 d2VarP = d2.p(i10, 0, context, attributeSet, iArr);
        TypedArray typedArray = (TypedArray) d2VarP.X;
        z0.k(this, context, iArr, attributeSet, typedArray, i10, 0);
        Drawable drawableM = d2VarP.m(2);
        this.f1131i = drawableM;
        if (drawableM != null) {
            drawableM.setCallback(this);
        }
        Drawable drawableM2 = d2VarP.m(11);
        this.f1135r0 = drawableM2;
        if (drawableM2 != null) {
            drawableM2.setCallback(this);
        }
        setTextOnInternal(typedArray.getText(0));
        setTextOffInternal(typedArray.getText(1));
        this.E0 = typedArray.getBoolean(3, true);
        this.f1140w0 = typedArray.getDimensionPixelSize(8, 0);
        this.f1141x0 = typedArray.getDimensionPixelSize(5, 0);
        this.f1142y0 = typedArray.getDimensionPixelSize(6, 0);
        this.z0 = typedArray.getBoolean(4, false);
        ColorStateList colorStateListL = d2VarP.l(9);
        if (colorStateListL != null) {
            this.f1132n0 = colorStateListL;
            this.p0 = true;
        }
        PorterDuff.Mode modeC = v0.c(typedArray.getInt(10, -1), null);
        if (this.f1133o0 != modeC) {
            this.f1133o0 = modeC;
            this.f1134q0 = true;
        }
        if (this.p0 || this.f1134q0) {
            a();
        }
        ColorStateList colorStateListL2 = d2VarP.l(12);
        if (colorStateListL2 != null) {
            this.f1136s0 = colorStateListL2;
            this.f1138u0 = true;
        }
        PorterDuff.Mode modeC2 = v0.c(typedArray.getInt(13, -1), null);
        if (this.f1137t0 != modeC2) {
            this.f1137t0 = modeC2;
            this.f1139v0 = true;
        }
        if (this.f1138u0 || this.f1139v0) {
            b();
        }
        int resourceId2 = typedArray.getResourceId(7, 0);
        if (resourceId2 != 0) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(resourceId2, k.a.f15867x);
            ColorStateList colorStateList = (!typedArrayObtainStyledAttributes.hasValue(3) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0)) == 0 || (colorStateList = cy.a.X(context, resourceId)) == null) ? typedArrayObtainStyledAttributes.getColorStateList(3) : colorStateList;
            if (colorStateList != null) {
                this.V0 = colorStateList;
            } else {
                this.V0 = getTextColors();
            }
            int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            if (dimensionPixelSize != 0) {
                float f7 = dimensionPixelSize;
                if (f7 != textPaint.getTextSize()) {
                    textPaint.setTextSize(f7);
                    requestLayout();
                }
            }
            int i11 = typedArrayObtainStyledAttributes.getInt(1, -1);
            int i12 = typedArrayObtainStyledAttributes.getInt(2, -1);
            Typeface typeface = i11 != 1 ? i11 != 2 ? i11 != 3 ? null : Typeface.MONOSPACE : Typeface.SERIF : Typeface.SANS_SERIF;
            if (i12 > 0) {
                Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i12) : Typeface.create(typeface, i12);
                setSwitchTypeface(typefaceDefaultFromStyle);
                int i13 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i12;
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
                aVar.f19531i = context2.getResources().getConfiguration().locale;
                this.Y0 = aVar;
            } else {
                this.Y0 = null;
            }
            setTextOnInternal(this.A0);
            setTextOffInternal(this.C0);
            typedArrayObtainStyledAttributes.recycle();
        }
        new i0(this).f(attributeSet, i10);
        d2VarP.q();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.G0 = viewConfiguration.getScaledTouchSlop();
        this.K0 = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().b(attributeSet, i10);
        refreshDrawableState();
        setChecked(isChecked());
    }

    private q getEmojiTextViewHelper() {
        if (this.f1128a1 == null) {
            this.f1128a1 = new q(this);
        }
        return this.f1128a1;
    }

    private boolean getTargetCheckedState() {
        return this.L0 > 0.5f;
    }

    private int getThumbOffset() {
        boolean z11 = a3.f24475a;
        int layoutDirection = getLayoutDirection();
        float f7 = this.L0;
        if (layoutDirection == 1) {
            f7 = 1.0f - f7;
        }
        return (int) ((f7 * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.f1135r0;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f1130c1;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f1131i;
        Rect rectB = drawable2 != null ? v0.b(drawable2) : v0.f24648c;
        return ((((this.M0 - this.O0) - rect.left) - rect.right) - rectB.left) - rectB.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.C0 = charSequence;
        TransformationMethod transformationMethodO = ((v10.c) getEmojiTextViewHelper().f24597b.X).o(this.Y0);
        if (transformationMethodO != null) {
            charSequence = transformationMethodO.getTransformation(charSequence, this);
        }
        this.D0 = charSequence;
        this.X0 = null;
        if (this.E0) {
            d();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.A0 = charSequence;
        TransformationMethod transformationMethodO = ((v10.c) getEmojiTextViewHelper().f24597b.X).o(this.Y0);
        if (transformationMethodO != null) {
            charSequence = transformationMethodO.getTransformation(charSequence, this);
        }
        this.B0 = charSequence;
        this.W0 = null;
        if (this.E0) {
            d();
        }
    }

    public final void a() {
        Drawable drawable = this.f1131i;
        if (drawable != null) {
            if (this.p0 || this.f1134q0) {
                Drawable drawableMutate = drawable.mutate();
                this.f1131i = drawableMutate;
                if (this.p0) {
                    drawableMutate.setTintList(this.f1132n0);
                }
                if (this.f1134q0) {
                    this.f1131i.setTintMode(this.f1133o0);
                }
                if (this.f1131i.isStateful()) {
                    this.f1131i.setState(getDrawableState());
                }
            }
        }
    }

    public final void b() {
        Drawable drawable = this.f1135r0;
        if (drawable != null) {
            if (this.f1138u0 || this.f1139v0) {
                Drawable drawableMutate = drawable.mutate();
                this.f1135r0 = drawableMutate;
                if (this.f1138u0) {
                    drawableMutate.setTintList(this.f1136s0);
                }
                if (this.f1139v0) {
                    this.f1135r0.setTintMode(this.f1137t0);
                }
                if (this.f1135r0.isStateful()) {
                    this.f1135r0.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        setTextOnInternal(this.A0);
        setTextOffInternal(this.C0);
        requestLayout();
    }

    public final void d() {
        if (this.f1129b1 == null && ((v10.c) this.f1128a1.f24597b.X).e() && u7.h.d()) {
            u7.h hVarA = u7.h.a();
            int iC = hVarA.c();
            if (iC == 3 || iC == 0) {
                i2 i2Var = new i2(this);
                this.f1129b1 = i2Var;
                hVarA.h(i2Var);
            }
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i10;
        int i11;
        int i12 = this.P0;
        int i13 = this.Q0;
        int i14 = this.R0;
        int i15 = this.S0;
        int thumbOffset = getThumbOffset() + i12;
        Drawable drawable = this.f1131i;
        Rect rectB = drawable != null ? v0.b(drawable) : v0.f24648c;
        Drawable drawable2 = this.f1135r0;
        Rect rect = this.f1130c1;
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
                int i21 = rectB.right;
                int i22 = rect.right;
                if (i21 > i22) {
                    i14 -= i21 - i22;
                }
                int i23 = rectB.bottom;
                int i24 = rect.bottom;
                if (i23 > i24) {
                    i11 = i15 - (i23 - i24);
                }
                this.f1135r0.setBounds(i12, i10, i14, i11);
            } else {
                i10 = i13;
            }
            i11 = i15;
            this.f1135r0.setBounds(i12, i10, i14, i11);
        }
        Drawable drawable3 = this.f1131i;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i25 = thumbOffset - rect.left;
            int i26 = thumbOffset + this.O0 + rect.right;
            this.f1131i.setBounds(i25, i13, i26, i15);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i25, i13, i26, i15);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f7, float f11) {
        super.drawableHotspotChanged(f7, f11);
        Drawable drawable = this.f1131i;
        if (drawable != null) {
            drawable.setHotspot(f7, f11);
        }
        Drawable drawable2 = this.f1135r0;
        if (drawable2 != null) {
            drawable2.setHotspot(f7, f11);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f1131i;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f1135r0;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        boolean z11 = a3.f24475a;
        if (getLayoutDirection() != 1) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.M0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.f1142y0 : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        boolean z11 = a3.f24475a;
        if (getLayoutDirection() == 1) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.M0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.f1142y0 : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return ue.c.i0(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.E0;
    }

    public boolean getSplitTrack() {
        return this.z0;
    }

    public int getSwitchMinWidth() {
        return this.f1141x0;
    }

    public int getSwitchPadding() {
        return this.f1142y0;
    }

    public CharSequence getTextOff() {
        return this.C0;
    }

    public CharSequence getTextOn() {
        return this.A0;
    }

    public Drawable getThumbDrawable() {
        return this.f1131i;
    }

    public final float getThumbPosition() {
        return this.L0;
    }

    public int getThumbTextPadding() {
        return this.f1140w0;
    }

    public ColorStateList getThumbTintList() {
        return this.f1132n0;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.f1133o0;
    }

    public Drawable getTrackDrawable() {
        return this.f1135r0;
    }

    public ColorStateList getTrackTintList() {
        return this.f1136s0;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.f1137t0;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f1131i;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f1135r0;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.Z0;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.Z0.end();
        this.Z0 = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f1127e1);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.f1135r0;
        Rect rect = this.f1130c1;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i10 = this.Q0;
        int i11 = this.S0;
        int i12 = i10 + rect.top;
        int i13 = i11 - rect.bottom;
        Drawable drawable2 = this.f1131i;
        if (drawable != null) {
            if (!this.z0 || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectB = v0.b(drawable2);
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
        StaticLayout staticLayout = getTargetCheckedState() ? this.W0 : this.X0;
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            TextPaint textPaint = this.U0;
            ColorStateList colorStateList = this.V0;
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
            CharSequence charSequence = isChecked() ? this.A0 : this.C0;
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
    public void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        int iMax;
        int width;
        int paddingLeft;
        int height;
        int paddingTop;
        super.onLayout(z11, i10, i11, i12, i13);
        int iMax2 = 0;
        if (this.f1131i != null) {
            Drawable drawable = this.f1135r0;
            Rect rect = this.f1130c1;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectB = v0.b(this.f1131i);
            iMax = Math.max(0, rectB.left - rect.left);
            iMax2 = Math.max(0, rectB.right - rect.right);
        } else {
            iMax = 0;
        }
        boolean z12 = a3.f24475a;
        if (getLayoutDirection() == 1) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.M0 + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.M0) + iMax + iMax2;
        }
        int gravity = getGravity() & Token.ASSIGN_MUL;
        if (gravity == 16) {
            int height2 = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i14 = this.N0;
            int i15 = height2 - (i14 / 2);
            height = i14 + i15;
            paddingTop = i15;
        } else if (gravity != 80) {
            paddingTop = getPaddingTop();
            height = this.N0 + paddingTop;
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = height - this.N0;
        }
        this.P0 = paddingLeft;
        this.Q0 = paddingTop;
        this.S0 = height;
        this.R0 = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i10, int i11) {
        int intrinsicWidth;
        int intrinsicHeight;
        int intrinsicHeight2 = 0;
        if (this.E0) {
            StaticLayout staticLayout = this.W0;
            TextPaint textPaint = this.U0;
            if (staticLayout == null) {
                CharSequence charSequence = this.B0;
                this.W0 = new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
            if (this.X0 == null) {
                CharSequence charSequence2 = this.D0;
                this.X0 = new StaticLayout(charSequence2, textPaint, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
            }
        }
        Drawable drawable = this.f1131i;
        Rect rect = this.f1130c1;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.f1131i.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.f1131i.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        this.O0 = Math.max(this.E0 ? (this.f1140w0 * 2) + Math.max(this.W0.getWidth(), this.X0.getWidth()) : 0, intrinsicWidth);
        Drawable drawable2 = this.f1135r0;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.f1135r0.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax = rect.left;
        int iMax2 = rect.right;
        Drawable drawable3 = this.f1131i;
        if (drawable3 != null) {
            Rect rectB = v0.b(drawable3);
            iMax = Math.max(iMax, rectB.left);
            iMax2 = Math.max(iMax2, rectB.right);
        }
        boolean z11 = this.T0;
        int iMax3 = this.f1141x0;
        if (z11) {
            iMax3 = Math.max(iMax3, (this.O0 * 2) + iMax + iMax2);
        }
        int iMax4 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.M0 = iMax3;
        this.N0 = iMax4;
        super.onMeasure(i10, i11);
        if (getMeasuredHeight() < iMax4) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax4);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.A0 : this.C0;
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
    public void setAllCaps(boolean z11) {
        super.setAllCaps(z11);
        getEmojiTextViewHelper().c(z11);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z11) {
        super.setChecked(z11);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            if (Build.VERSION.SDK_INT >= 30) {
                Object string = this.A0;
                if (string == null) {
                    string = getResources().getString(io.legato.kazusa.xtmd.R.string.abc_capital_on);
                }
                WeakHashMap weakHashMap = z0.f2820a;
                new k0(1).f(this, string);
            }
        } else if (Build.VERSION.SDK_INT >= 30) {
            Object string2 = this.C0;
            if (string2 == null) {
                string2 = getResources().getString(io.legato.kazusa.xtmd.R.string.abc_capital_off);
            }
            WeakHashMap weakHashMap2 = z0.f2820a;
            new k0(1).f(this, string2);
        }
        if (getWindowToken() == null || !isLaidOut()) {
            ObjectAnimator objectAnimator = this.Z0;
            if (objectAnimator != null) {
                objectAnimator.cancel();
            }
            setThumbPosition(zIsChecked ? 1.0f : 0.0f);
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f1126d1, zIsChecked ? 1.0f : 0.0f);
        this.Z0 = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(250L);
        this.Z0.setAutoCancel(true);
        this.Z0.start();
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(ue.c.j0(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z11) {
        getEmojiTextViewHelper().d(z11);
        setTextOnInternal(this.A0);
        setTextOffInternal(this.C0);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z11) {
        this.T0 = z11;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z11) {
        if (this.E0 != z11) {
            this.E0 = z11;
            requestLayout();
            if (z11) {
                d();
            }
        }
    }

    public void setSplitTrack(boolean z11) {
        this.z0 = z11;
        invalidate();
    }

    public void setSwitchMinWidth(int i10) {
        this.f1141x0 = i10;
        requestLayout();
    }

    public void setSwitchPadding(int i10) {
        this.f1142y0 = i10;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.U0;
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
        Object string = this.C0;
        if (string == null) {
            string = getResources().getString(io.legato.kazusa.xtmd.R.string.abc_capital_off);
        }
        WeakHashMap weakHashMap = z0.f2820a;
        new k0(1).f(this, string);
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (!isChecked() || Build.VERSION.SDK_INT < 30) {
            return;
        }
        Object string = this.A0;
        if (string == null) {
            string = getResources().getString(io.legato.kazusa.xtmd.R.string.abc_capital_on);
        }
        WeakHashMap weakHashMap = z0.f2820a;
        new k0(1).f(this, string);
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f1131i;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f1131i = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f7) {
        this.L0 = f7;
        invalidate();
    }

    public void setThumbResource(int i10) {
        setThumbDrawable(cy.a.Y(getContext(), i10));
    }

    public void setThumbTextPadding(int i10) {
        this.f1140w0 = i10;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.f1132n0 = colorStateList;
        this.p0 = true;
        a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.f1133o0 = mode;
        this.f1134q0 = true;
        a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f1135r0;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f1135r0 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i10) {
        setTrackDrawable(cy.a.Y(getContext(), i10));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.f1136s0 = colorStateList;
        this.f1138u0 = true;
        b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.f1137t0 = mode;
        this.f1139v0 = true;
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f1131i || drawable == this.f1135r0;
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, io.legato.kazusa.xtmd.R.attr.switchStyle);
    }

    public SwitchCompat(Context context) {
        this(context, null);
    }
}
