package com.google.android.material.textfield;

import a0.j;
import a9.s;
import a9.u;
import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.animation.LinearInterpolator;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import b7.z0;
import c30.c;
import com.google.android.material.internal.CheckableImageButton;
import fj.i;
import fj.k;
import fj.t;
import gc.g;
import ig.p;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import lh.y3;
import lj.e;
import lj.f;
import lj.m;
import lj.o;
import lj.r;
import lj.v;
import lj.w;
import lj.x;
import lj.y;
import lj.z;
import mj.a;
import org.mozilla.javascript.Token;
import q.v0;
import si.d;
import sp.d2;
import z6.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int[][] M1 = {new int[]{R.attr.state_pressed}, new int[0]};
    public y A0;
    public int A1;
    public AppCompatTextView B0;
    public int B1;
    public int C0;
    public int C1;
    public int D0;
    public int D1;
    public CharSequence E0;
    public boolean E1;
    public boolean F0;
    public final d F1;
    public AppCompatTextView G0;
    public boolean G1;
    public ColorStateList H0;
    public boolean H1;
    public int I0;
    public ValueAnimator I1;
    public g J0;
    public boolean J1;
    public g K0;
    public boolean K1;
    public ColorStateList L0;
    public boolean L1;
    public ColorStateList M0;
    public ColorStateList N0;
    public ColorStateList O0;
    public boolean P0;
    public CharSequence Q0;
    public boolean R0;
    public k S0;
    public k T0;
    public StateListDrawable U0;
    public boolean V0;
    public k W0;
    public k X0;
    public t Y0;
    public boolean Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final int f4745a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public int f4746b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public int f4747c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f4748d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f4749e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public int f4750f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public int f4751g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public int f4752h1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FrameLayout f4753i;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final Rect f4754i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final Rect f4755j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public final RectF f4756k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public Typeface f4757l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public ColorDrawable f4758m1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final v f4759n0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public int f4760n1;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final o f4761o0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public final LinkedHashSet f4762o1;
    public final int p0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public ColorDrawable f4763p1;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public EditText f4764q0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public int f4765q1;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public CharSequence f4766r0;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public Drawable f4767r1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f4768s0;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public ColorStateList f4769s1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f4770t0;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public ColorStateList f4771t1;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f4772u0;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public int f4773u1;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f4774v0;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public int f4775v1;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final r f4776w0;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public int f4777w1;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public boolean f4778x0;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public ColorStateList f4779x1;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f4780y0;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public int f4781y1;
    public boolean z0;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public int f4782z1;

    public TextInputLayout(Context context, AttributeSet attributeSet, int i10) {
        super(a.b(context, attributeSet, i10, io.legato.kazusa.xtmd.R.style.Widget_Design_TextInputLayout), attributeSet, i10);
        this.f4768s0 = -1;
        this.f4770t0 = -1;
        this.f4772u0 = -1;
        this.f4774v0 = -1;
        this.f4776w0 = new r(this);
        this.A0 = new p(19);
        this.f4754i1 = new Rect();
        this.f4755j1 = new Rect();
        this.f4756k1 = new RectF();
        this.f4762o1 = new LinkedHashSet();
        d dVar = new d(this);
        this.F1 = dVar;
        this.L1 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f4753i = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = uh.a.f29656a;
        dVar.R = linearInterpolator;
        dVar.j(false);
        dVar.Q = linearInterpolator;
        dVar.j(false);
        if (dVar.f27083g != 8388659) {
            dVar.f27083g = 8388659;
            dVar.j(false);
        }
        d2 d2VarH = si.k.h(context2, attributeSet, th.a.U, i10, io.legato.kazusa.xtmd.R.style.Widget_Design_TextInputLayout, 22, 20, 40, 45, 50);
        v vVar = new v(this, d2VarH);
        this.f4759n0 = vVar;
        TypedArray typedArray = (TypedArray) d2VarH.X;
        this.P0 = typedArray.getBoolean(48, true);
        setHint(typedArray.getText(4));
        this.H1 = typedArray.getBoolean(47, true);
        this.G1 = typedArray.getBoolean(42, true);
        if (typedArray.hasValue(6)) {
            setMinEms(typedArray.getInt(6, -1));
        } else if (typedArray.hasValue(3)) {
            setMinWidth(typedArray.getDimensionPixelSize(3, -1));
        }
        if (typedArray.hasValue(5)) {
            setMaxEms(typedArray.getInt(5, -1));
        } else if (typedArray.hasValue(2)) {
            setMaxWidth(typedArray.getDimensionPixelSize(2, -1));
        }
        this.Y0 = t.g(context2, attributeSet, i10, io.legato.kazusa.xtmd.R.style.Widget_Design_TextInputLayout).a();
        this.f4745a1 = context2.getResources().getDimensionPixelOffset(io.legato.kazusa.xtmd.R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.f4747c1 = typedArray.getDimensionPixelOffset(9, 0);
        this.p0 = getResources().getDimensionPixelSize(io.legato.kazusa.xtmd.R.dimen.m3_multiline_hint_filled_text_extra_space);
        this.f4749e1 = typedArray.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(io.legato.kazusa.xtmd.R.dimen.mtrl_textinput_box_stroke_width_default));
        this.f4750f1 = typedArray.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(io.legato.kazusa.xtmd.R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.f4748d1 = this.f4749e1;
        float dimension = typedArray.getDimension(13, -1.0f);
        float dimension2 = typedArray.getDimension(12, -1.0f);
        float dimension3 = typedArray.getDimension(10, -1.0f);
        float dimension4 = typedArray.getDimension(11, -1.0f);
        fj.r rVarL = this.Y0.l();
        if (dimension >= 0.0f) {
            rVarL.f9577e = new fj.a(dimension);
        }
        if (dimension2 >= 0.0f) {
            rVarL.f9578f = new fj.a(dimension2);
        }
        if (dimension3 >= 0.0f) {
            rVarL.f9579g = new fj.a(dimension3);
        }
        if (dimension4 >= 0.0f) {
            rVarL.f9580h = new fj.a(dimension4);
        }
        this.Y0 = rVarL.a();
        ColorStateList colorStateListL = c.L(context2, d2VarH, 7);
        if (colorStateListL != null) {
            int defaultColor = colorStateListL.getDefaultColor();
            this.f4781y1 = defaultColor;
            this.f4752h1 = defaultColor;
            if (colorStateListL.isStateful()) {
                this.f4782z1 = colorStateListL.getColorForState(new int[]{-16842910}, -1);
                this.A1 = colorStateListL.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.B1 = colorStateListL.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.A1 = this.f4781y1;
                ColorStateList colorStateListX = cy.a.X(context2, io.legato.kazusa.xtmd.R.color.mtrl_filled_background_color);
                this.f4782z1 = colorStateListX.getColorForState(new int[]{-16842910}, -1);
                this.B1 = colorStateListX.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.f4752h1 = 0;
            this.f4781y1 = 0;
            this.f4782z1 = 0;
            this.A1 = 0;
            this.B1 = 0;
        }
        if (typedArray.hasValue(1)) {
            ColorStateList colorStateListL2 = d2VarH.l(1);
            this.f4771t1 = colorStateListL2;
            this.f4769s1 = colorStateListL2;
        }
        ColorStateList colorStateListL3 = c.L(context2, d2VarH, 14);
        this.f4777w1 = typedArray.getColor(14, 0);
        this.f4773u1 = context2.getColor(io.legato.kazusa.xtmd.R.color.mtrl_textinput_default_box_stroke_color);
        this.C1 = context2.getColor(io.legato.kazusa.xtmd.R.color.mtrl_textinput_disabled_color);
        this.f4775v1 = context2.getColor(io.legato.kazusa.xtmd.R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListL3 != null) {
            setBoxStrokeColorStateList(colorStateListL3);
        }
        if (typedArray.hasValue(15)) {
            setBoxStrokeErrorColor(c.L(context2, d2VarH, 15));
        }
        if (typedArray.getResourceId(50, -1) != -1) {
            setHintTextAppearance(typedArray.getResourceId(50, 0));
        }
        this.N0 = d2VarH.l(24);
        this.O0 = d2VarH.l(25);
        int resourceId = typedArray.getResourceId(40, 0);
        CharSequence text = typedArray.getText(35);
        int i11 = typedArray.getInt(34, 1);
        boolean z11 = typedArray.getBoolean(36, false);
        int resourceId2 = typedArray.getResourceId(45, 0);
        boolean z12 = typedArray.getBoolean(44, false);
        CharSequence text2 = typedArray.getText(43);
        int resourceId3 = typedArray.getResourceId(58, 0);
        CharSequence text3 = typedArray.getText(57);
        boolean z13 = typedArray.getBoolean(18, false);
        setCounterMaxLength(typedArray.getInt(19, -1));
        this.D0 = typedArray.getResourceId(22, 0);
        this.C0 = typedArray.getResourceId(20, 0);
        setBoxBackgroundMode(typedArray.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i11);
        setCounterOverflowTextAppearance(this.C0);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.D0);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (typedArray.hasValue(41)) {
            setErrorTextColor(d2VarH.l(41));
        }
        if (typedArray.hasValue(46)) {
            setHelperTextColor(d2VarH.l(46));
        }
        if (typedArray.hasValue(51)) {
            setHintTextColor(d2VarH.l(51));
        }
        if (typedArray.hasValue(23)) {
            setCounterTextColor(d2VarH.l(23));
        }
        if (typedArray.hasValue(21)) {
            setCounterOverflowTextColor(d2VarH.l(21));
        }
        if (typedArray.hasValue(59)) {
            setPlaceholderTextColor(d2VarH.l(59));
        }
        o oVar = new o(this, d2VarH);
        this.f4761o0 = oVar;
        boolean z14 = typedArray.getBoolean(0, true);
        setHintMaxLines(typedArray.getInt(49, 1));
        d2VarH.q();
        setImportantForAccessibility(2);
        setImportantForAutofill(1);
        frameLayout.addView(vVar);
        frameLayout.addView(oVar);
        addView(frameLayout);
        setEnabled(z14);
        setHelperTextEnabled(z12);
        setErrorEnabled(z11);
        setCounterEnabled(z13);
        setHelperText(text2);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.f4764q0;
        if (!(editText instanceof AutoCompleteTextView) || editText.getInputType() != 0) {
            return this.S0;
        }
        EditText editText2 = this.f4764q0;
        int iI0 = l00.g.i0(editText2.getContext(), ue.d.j0(editText2, io.legato.kazusa.xtmd.R.attr.colorControlHighlight));
        int i10 = this.f4746b1;
        int[][] iArr = M1;
        if (i10 != 2) {
            if (i10 != 1) {
                return null;
            }
            k kVar = this.S0;
            int i11 = this.f4752h1;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{l00.g.V(iI0, 0.1f, i11), i11}), kVar, kVar);
        }
        Context context = getContext();
        k kVar2 = this.S0;
        int iI02 = l00.g.i0(context, ue.d.i0(io.legato.kazusa.xtmd.R.attr.colorSurface, context, "TextInputLayout"));
        k kVar3 = new k(kVar2.getShapeAppearanceModel());
        int iV = l00.g.V(iI0, 0.1f, iI02);
        kVar3.s(new ColorStateList(iArr, new int[]{iV, 0}));
        kVar3.setTint(iI02);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iV, iI02});
        k kVar4 = new k(kVar2.getShapeAppearanceModel());
        kVar4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, kVar3, kVar4), kVar2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.U0 == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.U0 = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.U0.addState(new int[0], h(false));
        }
        return this.U0;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.T0 == null) {
            this.T0 = h(true);
        }
        return this.T0;
    }

    public static void m(ViewGroup viewGroup, boolean z11) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            childAt.setEnabled(z11);
            if (childAt instanceof ViewGroup) {
                m((ViewGroup) childAt, z11);
            }
        }
    }

    private void setEditText(EditText editText) {
        boolean z11;
        if (this.f4764q0 != null) {
            ge.c.z("We already have an EditText, can only have one");
            return;
        }
        getEndIconMode();
        this.f4764q0 = editText;
        int i10 = this.f4768s0;
        if (i10 != -1) {
            setMinEms(i10);
        } else {
            setMinWidth(this.f4772u0);
        }
        int i11 = this.f4770t0;
        if (i11 != -1) {
            setMaxEms(i11);
        } else {
            setMaxWidth(this.f4774v0);
        }
        this.V0 = false;
        k();
        setTextInputAccessibilityDelegate(new x(this));
        Typeface typeface = this.f4764q0.getTypeface();
        d dVar = this.F1;
        boolean zM = dVar.m(typeface);
        if (dVar.f27104x != typeface) {
            dVar.f27104x = typeface;
            Typeface typefaceL = s.l(dVar.f27071a.getContext().getResources().getConfiguration(), typeface);
            dVar.f27103w = typefaceL;
            if (typefaceL == null) {
                typefaceL = dVar.f27104x;
            }
            dVar.f27102v = typefaceL;
            z11 = true;
        } else {
            z11 = false;
        }
        if (zM || z11) {
            dVar.j(false);
        }
        float textSize = this.f4764q0.getTextSize();
        if (dVar.f27085h != textSize) {
            dVar.f27085h = textSize;
            dVar.j(false);
        }
        float letterSpacing = this.f4764q0.getLetterSpacing();
        if (dVar.X != letterSpacing) {
            dVar.X = letterSpacing;
            dVar.j(false);
        }
        int gravity = this.f4764q0.getGravity();
        int i12 = (gravity & (-113)) | 48;
        if (dVar.f27083g != i12) {
            dVar.f27083g = i12;
            dVar.j(false);
        }
        if (dVar.f27081f != gravity) {
            dVar.f27081f = gravity;
            dVar.j(false);
        }
        this.D1 = editText.getMinimumHeight();
        this.f4764q0.addTextChangedListener(new w(this, editText));
        if (this.f4769s1 == null) {
            this.f4769s1 = this.f4764q0.getHintTextColors();
        }
        if (this.P0) {
            if (TextUtils.isEmpty(this.Q0)) {
                CharSequence hint = this.f4764q0.getHint();
                this.f4766r0 = hint;
                setHint(hint);
                this.f4764q0.setHint((CharSequence) null);
            }
            this.R0 = true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        if (this.B0 != null) {
            p(this.f4764q0.getText());
        }
        t();
        this.f4776w0.b();
        this.f4759n0.bringToFront();
        o oVar = this.f4761o0;
        oVar.bringToFront();
        Iterator it = this.f4762o1.iterator();
        while (it.hasNext()) {
            ((m) it.next()).a(this);
        }
        oVar.m();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        w(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.Q0)) {
            return;
        }
        this.Q0 = charSequence;
        d dVar = this.F1;
        if (charSequence == null || !TextUtils.equals(dVar.B, charSequence)) {
            dVar.B = charSequence;
            dVar.C = null;
            dVar.j(false);
        }
        if (this.E1) {
            return;
        }
        l();
    }

    private void setPlaceholderTextEnabled(boolean z11) {
        if (this.F0 == z11) {
            return;
        }
        AppCompatTextView appCompatTextView = this.G0;
        if (!z11) {
            if (appCompatTextView != null) {
                appCompatTextView.setVisibility(8);
            }
            this.G0 = null;
        } else if (appCompatTextView != null) {
            this.f4753i.addView(appCompatTextView);
            this.G0.setVisibility(0);
        }
        this.F0 = z11;
    }

    public final void a() {
        if (this.f4764q0 == null || this.f4746b1 != 1) {
            return;
        }
        if (getHintMaxLines() != 1) {
            EditText editText = this.f4764q0;
            editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.F1.f() + this.p0), this.f4764q0.getPaddingEnd(), getResources().getDimensionPixelSize(io.legato.kazusa.xtmd.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        } else if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
            EditText editText2 = this.f4764q0;
            editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(io.legato.kazusa.xtmd.R.dimen.material_filled_edittext_font_2_0_padding_top), this.f4764q0.getPaddingEnd(), getResources().getDimensionPixelSize(io.legato.kazusa.xtmd.R.dimen.material_filled_edittext_font_2_0_padding_bottom));
        } else if (c.a0(getContext())) {
            EditText editText3 = this.f4764q0;
            editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(io.legato.kazusa.xtmd.R.dimen.material_filled_edittext_font_1_3_padding_top), this.f4764q0.getPaddingEnd(), getResources().getDimensionPixelSize(io.legato.kazusa.xtmd.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof EditText)) {
            super.addView(view, i10, layoutParams);
            return;
        }
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
        layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
        FrameLayout frameLayout = this.f4753i;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        v();
        setEditText((EditText) view);
    }

    public final void b(float f7) {
        d dVar = this.F1;
        if (dVar.f27073b == f7) {
            return;
        }
        if (this.I1 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.I1 = valueAnimator;
            valueAnimator.setInterpolator(v10.d.j(getContext(), io.legato.kazusa.xtmd.R.attr.motionEasingEmphasizedInterpolator, uh.a.f29657b));
            this.I1.setDuration(v10.d.i(getContext(), io.legato.kazusa.xtmd.R.attr.motionDurationMedium4, Token.GET));
            this.I1.addUpdateListener(new kb.w(this, 3));
        }
        this.I1.setFloatValues(dVar.f27073b, f7);
        this.I1.start();
    }

    public final void c() {
        int i10;
        int i11;
        k kVar = this.S0;
        if (kVar == null) {
            return;
        }
        t shapeAppearanceModel = kVar.getShapeAppearanceModel();
        t tVar = this.Y0;
        if (shapeAppearanceModel != tVar) {
            this.S0.setShapeAppearanceModel(tVar);
        }
        if (this.f4746b1 == 2 && (i10 = this.f4748d1) > -1 && (i11 = this.f4751g1) != 0) {
            k kVar2 = this.S0;
            kVar2.A(i10);
            kVar2.y(ColorStateList.valueOf(i11));
        }
        int iE = this.f4752h1;
        if (this.f4746b1 == 1) {
            iE = s6.a.e(this.f4752h1, l00.g.I(getContext(), io.legato.kazusa.xtmd.R.attr.colorSurface, 0));
        }
        this.f4752h1 = iE;
        this.S0.s(ColorStateList.valueOf(iE));
        k kVar3 = this.W0;
        if (kVar3 != null && this.X0 != null) {
            if (this.f4748d1 > -1 && this.f4751g1 != 0) {
                kVar3.s(this.f4764q0.isFocused() ? ColorStateList.valueOf(this.f4773u1) : ColorStateList.valueOf(this.f4751g1));
                this.X0.s(ColorStateList.valueOf(this.f4751g1));
            }
            invalidate();
        }
        u();
    }

    public final Rect d(Rect rect) {
        if (this.f4764q0 == null) {
            r00.a.n();
            return null;
        }
        boolean z11 = getLayoutDirection() == 1;
        int i10 = rect.bottom;
        Rect rect2 = this.f4755j1;
        rect2.bottom = i10;
        int i11 = this.f4746b1;
        if (i11 == 1) {
            rect2.left = i(rect.left, z11);
            rect2.top = rect.top + this.f4747c1;
            rect2.right = j(rect.right, z11);
            return rect2;
        }
        int i12 = rect.left;
        if (i11 != 2) {
            rect2.left = i(i12, z11);
            rect2.top = getPaddingTop();
            rect2.right = j(rect.right, z11);
            return rect2;
        }
        rect2.left = this.f4764q0.getPaddingLeft() + i12;
        rect2.top = rect.top - e();
        rect2.right = rect.right - this.f4764q0.getPaddingRight();
        return rect2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i10) {
        EditText editText = this.f4764q0;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i10);
            return;
        }
        if (this.f4766r0 != null) {
            boolean z11 = this.R0;
            this.R0 = false;
            CharSequence hint = editText.getHint();
            this.f4764q0.setHint(this.f4766r0);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i10);
                return;
            } finally {
                this.f4764q0.setHint(hint);
                this.R0 = z11;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i10);
        onProvideAutofillVirtualStructure(viewStructure, i10);
        FrameLayout frameLayout = this.f4753i;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i11 = 0; i11 < frameLayout.getChildCount(); i11++) {
            View childAt = frameLayout.getChildAt(i11);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i11);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i10);
            if (childAt == this.f4764q0) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.K1 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.K1 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        k kVar;
        super.draw(canvas);
        boolean z11 = this.P0;
        d dVar = this.F1;
        if (z11) {
            TextPaint textPaint = dVar.O;
            RectF rectF = dVar.f27079e;
            int iSave = canvas.save();
            if (dVar.C != null && rectF.width() > 0.0f && rectF.height() > 0.0f) {
                textPaint.setTextSize(dVar.G);
                float f7 = dVar.f27097q;
                float f11 = dVar.f27098r;
                float f12 = dVar.F;
                if (f12 != 1.0f) {
                    canvas.scale(f12, f12, f7, f11);
                }
                if ((dVar.f27080e0 > 1 || dVar.f27082f0 > 1) && !dVar.D && dVar.o()) {
                    float lineStart = dVar.f27097q - dVar.Z.getLineStart(0);
                    int alpha = textPaint.getAlpha();
                    canvas.translate(lineStart, f11);
                    textPaint.setAlpha((int) (dVar.f27076c0 * alpha));
                    int i10 = Build.VERSION.SDK_INT;
                    if (i10 >= 31) {
                        textPaint.setShadowLayer(dVar.H, dVar.I, dVar.f27070J, l00.g.v(dVar.K, textPaint.getAlpha()));
                    }
                    dVar.Z.draw(canvas);
                    textPaint.setAlpha((int) (dVar.f27074b0 * alpha));
                    if (i10 >= 31) {
                        textPaint.setShadowLayer(dVar.H, dVar.I, dVar.f27070J, l00.g.v(dVar.K, textPaint.getAlpha()));
                    }
                    int lineBaseline = dVar.Z.getLineBaseline(0);
                    CharSequence charSequence = dVar.f27078d0;
                    float f13 = lineBaseline;
                    canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f13, textPaint);
                    if (i10 >= 31) {
                        textPaint.setShadowLayer(dVar.H, dVar.I, dVar.f27070J, dVar.K);
                    }
                    String strTrim = dVar.f27078d0.toString().trim();
                    if (strTrim.endsWith("…")) {
                        strTrim = m2.k.i(1, 0, strTrim);
                    }
                    String str = strTrim;
                    textPaint.setAlpha(alpha);
                    canvas.drawText(str, 0, Math.min(dVar.Z.getLineEnd(0), str.length()), 0.0f, f13, (Paint) textPaint);
                    canvas = canvas;
                } else {
                    canvas.translate(f7, f11);
                    dVar.Z.draw(canvas);
                }
                canvas.restoreToCount(iSave);
            }
        }
        if (this.X0 == null || (kVar = this.W0) == null) {
            return;
        }
        kVar.draw(canvas);
        if (this.f4764q0.isFocused()) {
            Rect bounds = this.X0.getBounds();
            Rect bounds2 = this.W0.getBounds();
            float f14 = dVar.f27073b;
            int iCenterX = bounds2.centerX();
            bounds.left = uh.a.c(iCenterX, f14, bounds2.left);
            bounds.right = uh.a.c(iCenterX, f14, bounds2.right);
            this.X0.draw(canvas);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void drawableStateChanged() {
        /*
            r4 = this;
            boolean r0 = r4.J1
            if (r0 == 0) goto L5
            return
        L5:
            r0 = 1
            r4.J1 = r0
            super.drawableStateChanged()
            int[] r1 = r4.getDrawableState()
            r2 = 0
            si.d r3 = r4.F1
            if (r3 == 0) goto L2f
            r3.M = r1
            android.content.res.ColorStateList r1 = r3.f27091k
            if (r1 == 0) goto L20
            boolean r1 = r1.isStateful()
            if (r1 != 0) goto L2a
        L20:
            android.content.res.ColorStateList r1 = r3.f27089j
            if (r1 == 0) goto L2f
            boolean r1 = r1.isStateful()
            if (r1 == 0) goto L2f
        L2a:
            r3.j(r2)
            r1 = r0
            goto L30
        L2f:
            r1 = r2
        L30:
            android.widget.EditText r3 = r4.f4764q0
            if (r3 == 0) goto L45
            boolean r3 = r4.isLaidOut()
            if (r3 == 0) goto L41
            boolean r3 = r4.isEnabled()
            if (r3 == 0) goto L41
            goto L42
        L41:
            r0 = r2
        L42:
            r4.w(r0, r2)
        L45:
            r4.t()
            r4.z()
            if (r1 == 0) goto L50
            r4.invalidate()
        L50:
            r4.J1 = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.drawableStateChanged():void");
    }

    public final int e() {
        if (this.P0) {
            int i10 = this.f4746b1;
            d dVar = this.F1;
            if (i10 == 0) {
                return (int) dVar.f();
            }
            if (i10 == 2) {
                if (getHintMaxLines() == 1) {
                    return (int) (dVar.f() / 2.0f);
                }
                float f7 = dVar.f();
                TextPaint textPaint = dVar.P;
                textPaint.setTextSize(dVar.f27087i);
                textPaint.setTypeface(dVar.f27099s);
                textPaint.setLetterSpacing(dVar.W);
                return Math.max(0, (int) (f7 - ((-textPaint.ascent()) / 2.0f)));
            }
        }
        return 0;
    }

    public final g f() {
        g gVar = new g((Object) null);
        gVar.Y = v10.d.i(getContext(), io.legato.kazusa.xtmd.R.attr.motionDurationShort2, 87);
        gVar.Z = v10.d.j(getContext(), io.legato.kazusa.xtmd.R.attr.motionEasingLinearInterpolator, uh.a.f29656a);
        return gVar;
    }

    public final boolean g() {
        return this.P0 && !TextUtils.isEmpty(this.Q0) && (this.S0 instanceof f);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f4764q0;
        if (editText == null) {
            return super.getBaseline();
        }
        return e() + getPaddingTop() + editText.getBaseline();
    }

    public k getBoxBackground() {
        int i10 = this.f4746b1;
        if (i10 == 1 || i10 == 2) {
            return this.S0;
        }
        r00.a.n();
        return null;
    }

    public int getBoxBackgroundColor() {
        return this.f4752h1;
    }

    public int getBoxBackgroundMode() {
        return this.f4746b1;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.f4747c1;
    }

    public float getBoxCornerRadiusBottomEnd() {
        int layoutDirection = getLayoutDirection();
        t tVar = this.Y0;
        RectF rectF = this.f4756k1;
        return layoutDirection == 1 ? tVar.f9592h.a(rectF) : tVar.f9591g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        int layoutDirection = getLayoutDirection();
        t tVar = this.Y0;
        RectF rectF = this.f4756k1;
        return layoutDirection == 1 ? tVar.f9591g.a(rectF) : tVar.f9592h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        int layoutDirection = getLayoutDirection();
        t tVar = this.Y0;
        RectF rectF = this.f4756k1;
        return layoutDirection == 1 ? tVar.f9589e.a(rectF) : tVar.f9590f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        int layoutDirection = getLayoutDirection();
        t tVar = this.Y0;
        RectF rectF = this.f4756k1;
        return layoutDirection == 1 ? tVar.f9590f.a(rectF) : tVar.f9589e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.f4777w1;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.f4779x1;
    }

    public int getBoxStrokeWidth() {
        return this.f4749e1;
    }

    public int getBoxStrokeWidthFocused() {
        return this.f4750f1;
    }

    public int getCounterMaxLength() {
        return this.f4780y0;
    }

    public CharSequence getCounterOverflowDescription() {
        AppCompatTextView appCompatTextView;
        if (this.f4778x0 && this.z0 && (appCompatTextView = this.B0) != null) {
            return appCompatTextView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.M0;
    }

    public ColorStateList getCounterTextColor() {
        return this.L0;
    }

    public ColorStateList getCursorColor() {
        return this.N0;
    }

    public ColorStateList getCursorErrorColor() {
        return this.O0;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.f4769s1;
    }

    public EditText getEditText() {
        return this.f4764q0;
    }

    public CharSequence getEndIconContentDescription() {
        return this.f4761o0.f18212s0.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.f4761o0.f18212s0.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.f4761o0.f18218y0;
    }

    public int getEndIconMode() {
        return this.f4761o0.f18214u0;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.f4761o0.z0;
    }

    public CheckableImageButton getEndIconView() {
        return this.f4761o0.f18212s0;
    }

    public CharSequence getError() {
        r rVar = this.f4776w0;
        if (rVar.f18243q) {
            return rVar.f18242p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.f4776w0.f18246t;
    }

    public CharSequence getErrorContentDescription() {
        return this.f4776w0.f18245s;
    }

    public int getErrorCurrentTextColors() {
        AppCompatTextView appCompatTextView = this.f4776w0.f18244r;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.f4761o0.f18209o0.getDrawable();
    }

    public CharSequence getHelperText() {
        r rVar = this.f4776w0;
        if (rVar.f18250x) {
            return rVar.f18249w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        AppCompatTextView appCompatTextView = this.f4776w0.f18251y;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.P0) {
            return this.Q0;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.F1.f();
    }

    public final int getHintCurrentCollapsedTextColor() {
        d dVar = this.F1;
        return dVar.g(dVar.f27091k);
    }

    public int getHintMaxLines() {
        return this.F1.f27080e0;
    }

    public ColorStateList getHintTextColor() {
        return this.f4771t1;
    }

    public y getLengthCounter() {
        return this.A0;
    }

    public int getMaxEms() {
        return this.f4770t0;
    }

    public int getMaxWidth() {
        return this.f4774v0;
    }

    public int getMinEms() {
        return this.f4768s0;
    }

    public int getMinWidth() {
        return this.f4772u0;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.f4761o0.f18212s0.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.f4761o0.f18212s0.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.F0) {
            return this.E0;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.I0;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.H0;
    }

    public CharSequence getPrefixText() {
        return this.f4759n0.f18260o0;
    }

    public ColorStateList getPrefixTextColor() {
        return this.f4759n0.f18259n0.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.f4759n0.f18259n0;
    }

    public t getShapeAppearanceModel() {
        return this.Y0;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f4759n0.p0.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.f4759n0.p0.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.f4759n0.f18263s0;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.f4759n0.f18264t0;
    }

    public CharSequence getSuffixText() {
        return this.f4761o0.B0;
    }

    public ColorStateList getSuffixTextColor() {
        return this.f4761o0.C0.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.f4761o0.C0;
    }

    public Typeface getTypeface() {
        return this.f4757l1;
    }

    public final k h(boolean z11) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(io.legato.kazusa.xtmd.R.dimen.mtrl_shape_corner_size_small_component);
        float f7 = z11 ? dimensionPixelOffset : 0.0f;
        EditText editText = this.f4764q0;
        float popupElevation = editText instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText).getPopupElevation() : getResources().getDimensionPixelOffset(io.legato.kazusa.xtmd.R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(io.legato.kazusa.xtmd.R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        fj.p pVar = new fj.p();
        fj.p pVar2 = new fj.p();
        fj.p pVar3 = new fj.p();
        fj.p pVar4 = new fj.p();
        int i10 = 0;
        fj.f fVar = new fj.f(i10);
        fj.f fVar2 = new fj.f(i10);
        fj.f fVar3 = new fj.f(i10);
        fj.f fVar4 = new fj.f(i10);
        fj.a aVar = new fj.a(f7);
        fj.a aVar2 = new fj.a(f7);
        fj.a aVar3 = new fj.a(dimensionPixelOffset);
        fj.a aVar4 = new fj.a(dimensionPixelOffset);
        t tVar = new t();
        tVar.f9585a = pVar;
        tVar.f9586b = pVar2;
        tVar.f9587c = pVar3;
        tVar.f9588d = pVar4;
        tVar.f9589e = aVar;
        tVar.f9590f = aVar2;
        tVar.f9591g = aVar4;
        tVar.f9592h = aVar3;
        tVar.f9593i = fVar;
        tVar.f9594j = fVar2;
        tVar.f9595k = fVar3;
        tVar.f9596l = fVar4;
        EditText editText2 = this.f4764q0;
        ColorStateList dropDownBackgroundTintList = editText2 instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText2).getDropDownBackgroundTintList() : null;
        Context context = getContext();
        if (dropDownBackgroundTintList == null) {
            Paint paint = k.O0;
            dropDownBackgroundTintList = ColorStateList.valueOf(l00.g.i0(context, ue.d.i0(io.legato.kazusa.xtmd.R.attr.colorSurface, context, k.class.getSimpleName())));
        }
        k kVar = new k();
        kVar.o(context);
        kVar.s(dropDownBackgroundTintList);
        kVar.r(popupElevation);
        kVar.setShapeAppearanceModel(tVar);
        i iVar = kVar.X;
        if (iVar.f9534h == null) {
            iVar.f9534h = new Rect();
        }
        kVar.X.f9534h.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        kVar.invalidateSelf();
        return kVar;
    }

    public final int i(int i10, boolean z11) {
        return ((z11 || getPrefixText() == null) ? (!z11 || getSuffixText() == null) ? this.f4764q0.getCompoundPaddingLeft() : this.f4761o0.b() : this.f4759n0.a()) + i10;
    }

    public final int j(int i10, boolean z11) {
        return i10 - ((z11 || getSuffixText() == null) ? (!z11 || getPrefixText() == null) ? this.f4764q0.getCompoundPaddingRight() : this.f4759n0.a() : this.f4761o0.b());
    }

    public final void k() {
        int i10 = this.f4746b1;
        if (i10 == 0) {
            this.S0 = null;
            this.W0 = null;
            this.X0 = null;
        } else if (i10 == 1) {
            this.S0 = new k(this.Y0);
            this.W0 = new k();
            this.X0 = new k();
        } else {
            if (i10 != 2) {
                ge.c.z(w.v.d(new StringBuilder(), this.f4746b1, " is illegal; only @BoxBackgroundMode constants are supported."));
                return;
            }
            if (!this.P0 || (this.S0 instanceof f)) {
                this.S0 = new k(this.Y0);
            } else {
                t tVar = this.Y0;
                int i11 = f.R0;
                if (tVar == null) {
                    tVar = new t();
                }
                e eVar = new e(tVar, new RectF());
                f fVar = new f(eVar);
                fVar.Q0 = eVar;
                this.S0 = fVar;
            }
            this.W0 = null;
            this.X0 = null;
        }
        u();
        z();
        if (this.f4746b1 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.f4747c1 = getResources().getDimensionPixelSize(io.legato.kazusa.xtmd.R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (c.a0(getContext())) {
                this.f4747c1 = getResources().getDimensionPixelSize(io.legato.kazusa.xtmd.R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        a();
        if (this.f4746b1 != 0) {
            v();
        }
        EditText editText = this.f4764q0;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i12 = this.f4746b1;
                if (i12 == 2) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateOutlinedDropDownMenuBackground());
                } else if (i12 == 1) {
                    autoCompleteTextView.setDropDownBackgroundDrawable(getOrCreateFilledDropDownMenuBackground());
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void l() {
        /*
            Method dump skipped, instruction units count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.l():void");
    }

    public final void n(AppCompatTextView appCompatTextView, int i10) {
        try {
            appCompatTextView.setTextAppearance(i10);
            if (appCompatTextView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
        } catch (Exception unused) {
        }
        appCompatTextView.setTextAppearance(io.legato.kazusa.xtmd.R.style.TextAppearance_AppCompat_Caption);
        appCompatTextView.setTextColor(getContext().getColor(io.legato.kazusa.xtmd.R.color.design_error));
    }

    public final boolean o() {
        r rVar = this.f4776w0;
        return (rVar.f18241o != 1 || rVar.f18244r == null || TextUtils.isEmpty(rVar.f18242p)) ? false : true;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.F1.i(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iMax;
        o oVar = this.f4761o0;
        oVar.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z11 = false;
        this.L1 = false;
        if (this.f4764q0 != null && this.f4764q0.getMeasuredHeight() < (iMax = Math.max(oVar.getMeasuredHeight(), this.f4759n0.getMeasuredHeight()))) {
            this.f4764q0.setMinimumHeight(iMax);
            z11 = true;
        }
        boolean zS = s();
        if (z11 || zS) {
            this.f4764q0.post(new l9.c(this, 4));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z11, int i10, int i11, int i12, int i13) {
        float fDescent;
        int i14;
        int compoundPaddingTop;
        super.onLayout(z11, i10, i11, i12, i13);
        EditText editText = this.f4764q0;
        if (editText != null) {
            Rect rect = this.f4754i1;
            si.e.a(this, editText, rect);
            k kVar = this.W0;
            if (kVar != null) {
                int i15 = rect.bottom;
                kVar.setBounds(rect.left, i15 - this.f4749e1, rect.right, i15);
            }
            k kVar2 = this.X0;
            if (kVar2 != null) {
                int i16 = rect.bottom;
                kVar2.setBounds(rect.left, i16 - this.f4750f1, rect.right, i16);
            }
            if (this.P0) {
                float textSize = this.f4764q0.getTextSize();
                d dVar = this.F1;
                float f7 = dVar.f27085h;
                TextPaint textPaint = dVar.P;
                if (f7 != textSize) {
                    dVar.f27085h = textSize;
                    dVar.j(false);
                }
                int gravity = this.f4764q0.getGravity();
                int i17 = (gravity & (-113)) | 48;
                if (dVar.f27083g != i17) {
                    dVar.f27083g = i17;
                    dVar.j(false);
                }
                if (dVar.f27081f != gravity) {
                    dVar.f27081f = gravity;
                    dVar.j(false);
                }
                Rect rectD = d(rect);
                int i18 = rectD.left;
                int i19 = rectD.top;
                int i21 = rectD.right;
                int i22 = rectD.bottom;
                Rect rect2 = dVar.f27077d;
                if (!d.k(rect2, i18, i19, i21, i22)) {
                    rect2.set(i18, i19, i21, i22);
                    dVar.N = true;
                }
                if (this.f4764q0 == null) {
                    r00.a.n();
                    return;
                }
                if (getHintMaxLines() == 1) {
                    textPaint.setTextSize(dVar.f27085h);
                    textPaint.setTypeface(dVar.f27102v);
                    textPaint.setLetterSpacing(dVar.X);
                    fDescent = -textPaint.ascent();
                } else {
                    textPaint.setTextSize(dVar.f27085h);
                    textPaint.setTypeface(dVar.f27102v);
                    textPaint.setLetterSpacing(dVar.X);
                    fDescent = dVar.f27093l * (textPaint.descent() + (-textPaint.ascent()));
                }
                int compoundPaddingLeft = this.f4764q0.getCompoundPaddingLeft() + rect.left;
                Rect rect3 = this.f4755j1;
                rect3.left = compoundPaddingLeft;
                if (this.f4746b1 != 1 || this.f4764q0.getMinLines() > 1) {
                    if (this.f4746b1 != 0 || getHintMaxLines() == 1) {
                        i14 = 0;
                    } else {
                        textPaint.setTextSize(dVar.f27085h);
                        textPaint.setTypeface(dVar.f27102v);
                        textPaint.setLetterSpacing(dVar.X);
                        i14 = (int) ((-textPaint.ascent()) / 2.0f);
                    }
                    compoundPaddingTop = (this.f4764q0.getCompoundPaddingTop() + rect.top) - i14;
                } else {
                    compoundPaddingTop = (int) (rect.centerY() - (fDescent / 2.0f));
                }
                rect3.top = compoundPaddingTop;
                rect3.right = rect.right - this.f4764q0.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.f4746b1 != 1 || this.f4764q0.getMinLines() > 1) ? rect.bottom - this.f4764q0.getCompoundPaddingBottom() : (int) (rect3.top + fDescent);
                rect3.bottom = compoundPaddingBottom;
                int i23 = rect3.left;
                int i24 = rect3.top;
                int i25 = rect3.right;
                Rect rect4 = dVar.f27075c;
                if (!d.k(rect4, i23, i24, i25, compoundPaddingBottom) || true != dVar.f27092k0) {
                    rect4.set(i23, i24, i25, compoundPaddingBottom);
                    dVar.N = true;
                    dVar.f27092k0 = true;
                }
                dVar.j(false);
                if (!g() || this.E1) {
                    return;
                }
                l();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        float f7;
        EditText editText;
        super.onMeasure(i10, i11);
        boolean z11 = this.L1;
        o oVar = this.f4761o0;
        if (!z11) {
            oVar.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.L1 = true;
        }
        if (this.G0 != null && (editText = this.f4764q0) != null) {
            this.G0.setGravity(editText.getGravity());
            this.G0.setPadding(this.f4764q0.getCompoundPaddingLeft(), this.f4764q0.getCompoundPaddingTop(), this.f4764q0.getCompoundPaddingRight(), this.f4764q0.getCompoundPaddingBottom());
        }
        oVar.m();
        if (getHintMaxLines() == 1) {
            return;
        }
        int measuredWidth = (this.f4764q0.getMeasuredWidth() - this.f4764q0.getCompoundPaddingLeft()) - this.f4764q0.getCompoundPaddingRight();
        d dVar = this.F1;
        TextPaint textPaint = dVar.P;
        textPaint.setTextSize(dVar.f27087i);
        textPaint.setTypeface(dVar.f27099s);
        textPaint.setLetterSpacing(dVar.W);
        float f11 = measuredWidth;
        dVar.f27088i0 = dVar.e(dVar.f27082f0, textPaint, dVar.B, (dVar.f27087i / dVar.f27085h) * f11, dVar.D).getHeight();
        textPaint.setTextSize(dVar.f27085h);
        textPaint.setTypeface(dVar.f27102v);
        textPaint.setLetterSpacing(dVar.X);
        dVar.f27090j0 = dVar.e(dVar.f27080e0, textPaint, dVar.B, f11, dVar.D).getHeight();
        EditText editText2 = this.f4764q0;
        Rect rect = this.f4754i1;
        si.e.a(this, editText2, rect);
        Rect rectD = d(rect);
        int i12 = rectD.left;
        int i13 = rectD.top;
        int i14 = rectD.right;
        int i15 = rectD.bottom;
        Rect rect2 = dVar.f27077d;
        if (!d.k(rect2, i12, i13, i14, i15)) {
            rect2.set(i12, i13, i14, i15);
            dVar.N = true;
        }
        v();
        a();
        if (this.f4764q0 == null) {
            return;
        }
        int i16 = dVar.f27090j0;
        if (i16 != -1) {
            f7 = i16;
        } else {
            TextPaint textPaint2 = dVar.P;
            textPaint2.setTextSize(dVar.f27085h);
            textPaint2.setTypeface(dVar.f27102v);
            textPaint2.setLetterSpacing(dVar.X);
            f7 = -textPaint2.ascent();
        }
        if (this.E0 != null) {
            TextPaint textPaint3 = new TextPaint(Token.SWITCH);
            textPaint3.set(this.G0.getPaint());
            textPaint3.setTextSize(this.G0.getTextSize());
            textPaint3.setTypeface(this.G0.getTypeface());
            textPaint3.setLetterSpacing(this.G0.getLetterSpacing());
            si.g gVar = new si.g(this.E0, textPaint3, measuredWidth);
            gVar.f27119k = getLayoutDirection() == 1;
            gVar.f27118j = true;
            float lineSpacingExtra = this.G0.getLineSpacingExtra();
            float lineSpacingMultiplier = this.G0.getLineSpacingMultiplier();
            gVar.f27115g = lineSpacingExtra;
            gVar.f27116h = lineSpacingMultiplier;
            gVar.m = new u(this, 20);
            f = (this.f4746b1 == 1 ? dVar.f() + this.f4747c1 + this.p0 : 0.0f) + gVar.a().getHeight();
        }
        float fMax = Math.max(f7, f);
        if (this.f4764q0.getMeasuredHeight() < fMax) {
            this.f4764q0.setMinimumHeight(Math.round(fMax));
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof z)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        z zVar = (z) parcelable;
        super.onRestoreInstanceState(zVar.f15114i);
        setError(zVar.Y);
        if (zVar.Z) {
            post(new bg.a(this, 20));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        boolean z11 = i10 == 1;
        if (z11 != this.Z0) {
            fj.d dVar = this.Y0.f9589e;
            RectF rectF = this.f4756k1;
            float fA = dVar.a(rectF);
            float fA2 = this.Y0.f9590f.a(rectF);
            float fA3 = this.Y0.f9592h.a(rectF);
            float fA4 = this.Y0.f9591g.a(rectF);
            t tVar = this.Y0;
            lb.w wVar = tVar.f9585a;
            lb.w wVar2 = tVar.f9586b;
            lb.w wVar3 = tVar.f9588d;
            lb.w wVar4 = tVar.f9587c;
            fj.f fVar = new fj.f(0);
            fj.f fVar2 = new fj.f(0);
            fj.f fVar3 = new fj.f(0);
            fj.f fVar4 = new fj.f(0);
            fj.a aVar = new fj.a(fA2);
            fj.a aVar2 = new fj.a(fA);
            fj.a aVar3 = new fj.a(fA4);
            fj.a aVar4 = new fj.a(fA3);
            t tVar2 = new t();
            tVar2.f9585a = wVar2;
            tVar2.f9586b = wVar;
            tVar2.f9587c = wVar3;
            tVar2.f9588d = wVar4;
            tVar2.f9589e = aVar;
            tVar2.f9590f = aVar2;
            tVar2.f9591g = aVar4;
            tVar2.f9592h = aVar3;
            tVar2.f9593i = fVar;
            tVar2.f9594j = fVar2;
            tVar2.f9595k = fVar3;
            tVar2.f9596l = fVar4;
            this.Z0 = z11;
            setShapeAppearanceModel(tVar2);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        z zVar = new z(super.onSaveInstanceState());
        if (o()) {
            zVar.Y = getError();
        }
        o oVar = this.f4761o0;
        zVar.Z = oVar.f18214u0 != 0 && oVar.f18212s0.p0;
        return zVar;
    }

    public final void p(Editable editable) {
        ((p) this.A0).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z11 = this.z0;
        int i10 = this.f4780y0;
        if (i10 == -1) {
            this.B0.setText(String.valueOf(length));
            this.B0.setContentDescription(null);
            this.z0 = false;
        } else {
            this.z0 = length > i10;
            Context context = getContext();
            this.B0.setContentDescription(context.getString(this.z0 ? io.legato.kazusa.xtmd.R.string.character_counter_overflowed_content_description : io.legato.kazusa.xtmd.R.string.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(this.f4780y0)));
            if (z11 != this.z0) {
                q();
            }
            String str = b.f37779b;
            b bVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? b.f37782e : b.f37781d;
            AppCompatTextView appCompatTextView = this.B0;
            String string = getContext().getString(io.legato.kazusa.xtmd.R.string.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(this.f4780y0));
            bVar.getClass();
            j jVar = z6.f.f37789a;
            appCompatTextView.setText(string != null ? bVar.c(string).toString() : null);
        }
        if (this.f4764q0 == null || z11 == this.z0) {
            return;
        }
        w(false, false);
        z();
        t();
    }

    public final void q() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        AppCompatTextView appCompatTextView = this.B0;
        if (appCompatTextView != null) {
            n(appCompatTextView, this.z0 ? this.C0 : this.D0);
            if (!this.z0 && (colorStateList2 = this.L0) != null) {
                this.B0.setTextColor(colorStateList2);
            }
            if (!this.z0 || (colorStateList = this.M0) == null) {
                return;
            }
            this.B0.setTextColor(colorStateList);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r() {
        /*
            r3 = this;
            android.content.res.ColorStateList r0 = r3.N0
            if (r0 == 0) goto L5
            goto L2a
        L5:
            android.content.Context r0 = r3.getContext()
            android.content.res.Resources$Theme r1 = r0.getTheme()
            r2 = 2130968867(0x7f040123, float:1.75464E38)
            android.util.TypedValue r1 = ue.d.d0(r1, r2)
            if (r1 != 0) goto L17
            goto L29
        L17:
            int r2 = r1.resourceId
            if (r2 == 0) goto L20
            android.content.res.ColorStateList r0 = cy.a.X(r0, r2)
            goto L2a
        L20:
            int r0 = r1.data
            if (r0 == 0) goto L29
            android.content.res.ColorStateList r0 = android.content.res.ColorStateList.valueOf(r0)
            goto L2a
        L29:
            r0 = 0
        L2a:
            android.widget.EditText r1 = r3.f4764q0
            if (r1 == 0) goto L55
            android.graphics.drawable.Drawable r1 = r1.getTextCursorDrawable()
            if (r1 != 0) goto L35
            goto L55
        L35:
            android.widget.EditText r1 = r3.f4764q0
            android.graphics.drawable.Drawable r1 = r1.getTextCursorDrawable()
            android.graphics.drawable.Drawable r1 = r1.mutate()
            boolean r2 = r3.o()
            if (r2 != 0) goto L4d
            androidx.appcompat.widget.AppCompatTextView r2 = r3.B0
            if (r2 == 0) goto L52
            boolean r2 = r3.z0
            if (r2 == 0) goto L52
        L4d:
            android.content.res.ColorStateList r3 = r3.O0
            if (r3 == 0) goto L52
            r0 = r3
        L52:
            r1.setTintList(r0)
        L55:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.r():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0063  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean s() {
        /*
            Method dump skipped, instruction units count: 312
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.s():boolean");
    }

    public void setBoxBackgroundColor(int i10) {
        if (this.f4752h1 != i10) {
            this.f4752h1 = i10;
            this.f4781y1 = i10;
            this.A1 = i10;
            this.B1 = i10;
            c();
        }
    }

    public void setBoxBackgroundColorResource(int i10) {
        setBoxBackgroundColor(getContext().getColor(i10));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f4781y1 = defaultColor;
        this.f4752h1 = defaultColor;
        this.f4782z1 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.A1 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.B1 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        c();
    }

    public void setBoxBackgroundMode(int i10) {
        if (i10 == this.f4746b1) {
            return;
        }
        this.f4746b1 = i10;
        if (this.f4764q0 != null) {
            k();
        }
    }

    public void setBoxCollapsedPaddingTop(int i10) {
        this.f4747c1 = i10;
    }

    public void setBoxCornerFamily(int i10) {
        fj.r rVarL = this.Y0.l();
        fj.d dVar = this.Y0.f9589e;
        rVarL.f9573a = q6.d.p(i10);
        rVarL.f9577e = dVar;
        fj.d dVar2 = this.Y0.f9590f;
        rVarL.f9574b = q6.d.p(i10);
        rVarL.f9578f = dVar2;
        fj.d dVar3 = this.Y0.f9592h;
        rVarL.f9576d = q6.d.p(i10);
        rVarL.f9580h = dVar3;
        fj.d dVar4 = this.Y0.f9591g;
        rVarL.f9575c = q6.d.p(i10);
        rVarL.f9579g = dVar4;
        this.Y0 = rVarL.a();
        c();
    }

    public void setBoxStrokeColor(int i10) {
        if (this.f4777w1 != i10) {
            this.f4777w1 = i10;
            z();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f4773u1 = colorStateList.getDefaultColor();
            this.C1 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f4775v1 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.f4777w1 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.f4777w1 != colorStateList.getDefaultColor()) {
            this.f4777w1 = colorStateList.getDefaultColor();
        }
        z();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.f4779x1 != colorStateList) {
            this.f4779x1 = colorStateList;
            z();
        }
    }

    public void setBoxStrokeWidth(int i10) {
        this.f4749e1 = i10;
        z();
    }

    public void setBoxStrokeWidthFocused(int i10) {
        this.f4750f1 = i10;
        z();
    }

    public void setBoxStrokeWidthFocusedResource(int i10) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i10));
    }

    public void setBoxStrokeWidthResource(int i10) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i10));
    }

    public void setCounterEnabled(boolean z11) {
        if (this.f4778x0 != z11) {
            r rVar = this.f4776w0;
            if (z11) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
                this.B0 = appCompatTextView;
                appCompatTextView.setId(io.legato.kazusa.xtmd.R.id.textinput_counter);
                Typeface typeface = this.f4757l1;
                if (typeface != null) {
                    this.B0.setTypeface(typeface);
                }
                this.B0.setMaxLines(1);
                rVar.a(this.B0, 2);
                ((ViewGroup.MarginLayoutParams) this.B0.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(io.legato.kazusa.xtmd.R.dimen.mtrl_textinput_counter_margin_start));
                q();
                if (this.B0 != null) {
                    EditText editText = this.f4764q0;
                    p(editText != null ? editText.getText() : null);
                }
            } else {
                rVar.g(this.B0, 2);
                this.B0 = null;
            }
            this.f4778x0 = z11;
        }
    }

    public void setCounterMaxLength(int i10) {
        if (this.f4780y0 != i10) {
            if (i10 > 0) {
                this.f4780y0 = i10;
            } else {
                this.f4780y0 = -1;
            }
            if (!this.f4778x0 || this.B0 == null) {
                return;
            }
            EditText editText = this.f4764q0;
            p(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i10) {
        if (this.C0 != i10) {
            this.C0 = i10;
            q();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.M0 != colorStateList) {
            this.M0 = colorStateList;
            q();
        }
    }

    public void setCounterTextAppearance(int i10) {
        if (this.D0 != i10) {
            this.D0 = i10;
            q();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.L0 != colorStateList) {
            this.L0 = colorStateList;
            q();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.N0 != colorStateList) {
            this.N0 = colorStateList;
            r();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.O0 != colorStateList) {
            this.O0 = colorStateList;
            if (o() || (this.B0 != null && this.z0)) {
                r();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.f4769s1 = colorStateList;
        this.f4771t1 = colorStateList;
        if (this.f4764q0 != null) {
            w(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z11) {
        m(this, z11);
        super.setEnabled(z11);
    }

    public void setEndIconActivated(boolean z11) {
        this.f4761o0.f18212s0.setActivated(z11);
    }

    public void setEndIconCheckable(boolean z11) {
        this.f4761o0.f18212s0.setCheckable(z11);
    }

    public void setEndIconContentDescription(int i10) {
        o oVar = this.f4761o0;
        oVar.f(i10 != 0 ? oVar.getResources().getText(i10) : null);
    }

    public void setEndIconDrawable(int i10) {
        o oVar = this.f4761o0;
        Drawable drawableY = i10 != 0 ? cy.a.Y(oVar.getContext(), i10) : null;
        TextInputLayout textInputLayout = oVar.f18207i;
        CheckableImageButton checkableImageButton = oVar.f18212s0;
        checkableImageButton.setImageDrawable(drawableY);
        if (drawableY != null) {
            y3.m(textInputLayout, checkableImageButton, oVar.f18216w0, oVar.f18217x0);
            y3.C(textInputLayout, checkableImageButton, oVar.f18216w0);
        }
    }

    public void setEndIconMinSize(int i10) {
        o oVar = this.f4761o0;
        if (i10 < 0) {
            oVar.getClass();
            ge.c.z("endIconSize cannot be less than 0");
        } else if (i10 != oVar.f18218y0) {
            oVar.f18218y0 = i10;
            CheckableImageButton checkableImageButton = oVar.f18212s0;
            checkableImageButton.setMinimumWidth(i10);
            checkableImageButton.setMinimumHeight(i10);
            CheckableImageButton checkableImageButton2 = oVar.f18209o0;
            checkableImageButton2.setMinimumWidth(i10);
            checkableImageButton2.setMinimumHeight(i10);
        }
    }

    public void setEndIconMode(int i10) {
        this.f4761o0.g(i10);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        o oVar = this.f4761o0;
        CheckableImageButton checkableImageButton = oVar.f18212s0;
        View.OnLongClickListener onLongClickListener = oVar.A0;
        checkableImageButton.setOnClickListener(onClickListener);
        y3.D(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        o oVar = this.f4761o0;
        oVar.A0 = onLongClickListener;
        CheckableImageButton checkableImageButton = oVar.f18212s0;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        y3.D(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        o oVar = this.f4761o0;
        oVar.z0 = scaleType;
        oVar.f18212s0.setScaleType(scaleType);
        oVar.f18209o0.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        o oVar = this.f4761o0;
        if (oVar.f18216w0 != colorStateList) {
            oVar.f18216w0 = colorStateList;
            y3.m(oVar.f18207i, oVar.f18212s0, colorStateList, oVar.f18217x0);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        o oVar = this.f4761o0;
        if (oVar.f18217x0 != mode) {
            oVar.f18217x0 = mode;
            y3.m(oVar.f18207i, oVar.f18212s0, oVar.f18216w0, mode);
        }
    }

    public void setEndIconVisible(boolean z11) {
        this.f4761o0.h(z11);
    }

    public void setError(CharSequence charSequence) {
        r rVar = this.f4776w0;
        if (!rVar.f18243q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            rVar.f();
            return;
        }
        rVar.c();
        rVar.f18242p = charSequence;
        rVar.f18244r.setText(charSequence);
        int i10 = rVar.f18240n;
        if (i10 != 1) {
            rVar.f18241o = 1;
        }
        rVar.i(i10, rVar.f18241o, rVar.h(rVar.f18244r, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i10) {
        r rVar = this.f4776w0;
        rVar.f18246t = i10;
        AppCompatTextView appCompatTextView = rVar.f18244r;
        if (appCompatTextView != null) {
            appCompatTextView.setAccessibilityLiveRegion(i10);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        r rVar = this.f4776w0;
        rVar.f18245s = charSequence;
        AppCompatTextView appCompatTextView = rVar.f18244r;
        if (appCompatTextView != null) {
            appCompatTextView.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z11) {
        r rVar = this.f4776w0;
        TextInputLayout textInputLayout = rVar.f18235h;
        if (rVar.f18243q == z11) {
            return;
        }
        rVar.c();
        if (z11) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(rVar.f18234g, null);
            rVar.f18244r = appCompatTextView;
            appCompatTextView.setId(io.legato.kazusa.xtmd.R.id.textinput_error);
            rVar.f18244r.setTextAlignment(5);
            Typeface typeface = rVar.B;
            if (typeface != null) {
                rVar.f18244r.setTypeface(typeface);
            }
            int i10 = rVar.f18247u;
            rVar.f18247u = i10;
            AppCompatTextView appCompatTextView2 = rVar.f18244r;
            if (appCompatTextView2 != null) {
                rVar.f18235h.n(appCompatTextView2, i10);
            }
            ColorStateList colorStateList = rVar.f18248v;
            rVar.f18248v = colorStateList;
            AppCompatTextView appCompatTextView3 = rVar.f18244r;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            CharSequence charSequence = rVar.f18245s;
            rVar.f18245s = charSequence;
            AppCompatTextView appCompatTextView4 = rVar.f18244r;
            if (appCompatTextView4 != null) {
                appCompatTextView4.setContentDescription(charSequence);
            }
            int i11 = rVar.f18246t;
            rVar.f18246t = i11;
            AppCompatTextView appCompatTextView5 = rVar.f18244r;
            if (appCompatTextView5 != null) {
                appCompatTextView5.setAccessibilityLiveRegion(i11);
            }
            rVar.f18244r.setVisibility(4);
            rVar.a(rVar.f18244r, 0);
        } else {
            rVar.f();
            rVar.g(rVar.f18244r, 0);
            rVar.f18244r = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        rVar.f18243q = z11;
    }

    public void setErrorIconDrawable(int i10) {
        o oVar = this.f4761o0;
        oVar.i(i10 != 0 ? cy.a.Y(oVar.getContext(), i10) : null);
        y3.C(oVar.f18207i, oVar.f18209o0, oVar.p0);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        o oVar = this.f4761o0;
        CheckableImageButton checkableImageButton = oVar.f18209o0;
        View.OnLongClickListener onLongClickListener = oVar.f18211r0;
        checkableImageButton.setOnClickListener(onClickListener);
        y3.D(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        o oVar = this.f4761o0;
        oVar.f18211r0 = onLongClickListener;
        CheckableImageButton checkableImageButton = oVar.f18209o0;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        y3.D(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        o oVar = this.f4761o0;
        if (oVar.p0 != colorStateList) {
            oVar.p0 = colorStateList;
            y3.m(oVar.f18207i, oVar.f18209o0, colorStateList, oVar.f18210q0);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        o oVar = this.f4761o0;
        if (oVar.f18210q0 != mode) {
            oVar.f18210q0 = mode;
            y3.m(oVar.f18207i, oVar.f18209o0, oVar.p0, mode);
        }
    }

    public void setErrorTextAppearance(int i10) {
        r rVar = this.f4776w0;
        rVar.f18247u = i10;
        AppCompatTextView appCompatTextView = rVar.f18244r;
        if (appCompatTextView != null) {
            rVar.f18235h.n(appCompatTextView, i10);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        r rVar = this.f4776w0;
        rVar.f18248v = colorStateList;
        AppCompatTextView appCompatTextView = rVar.f18244r;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z11) {
        if (this.G1 != z11) {
            this.G1 = z11;
            w(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        r rVar = this.f4776w0;
        if (zIsEmpty) {
            if (rVar.f18250x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!rVar.f18250x) {
            setHelperTextEnabled(true);
        }
        rVar.c();
        rVar.f18249w = charSequence;
        rVar.f18251y.setText(charSequence);
        int i10 = rVar.f18240n;
        if (i10 != 2) {
            rVar.f18241o = 2;
        }
        rVar.i(i10, rVar.f18241o, rVar.h(rVar.f18251y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        r rVar = this.f4776w0;
        rVar.A = colorStateList;
        AppCompatTextView appCompatTextView = rVar.f18251y;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z11) {
        r rVar = this.f4776w0;
        TextInputLayout textInputLayout = rVar.f18235h;
        if (rVar.f18250x == z11) {
            return;
        }
        rVar.c();
        if (z11) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(rVar.f18234g, null);
            rVar.f18251y = appCompatTextView;
            appCompatTextView.setId(io.legato.kazusa.xtmd.R.id.textinput_helper_text);
            rVar.f18251y.setTextAlignment(5);
            Typeface typeface = rVar.B;
            if (typeface != null) {
                rVar.f18251y.setTypeface(typeface);
            }
            rVar.f18251y.setVisibility(4);
            rVar.f18251y.setImportantForAccessibility(2);
            int i10 = rVar.f18252z;
            rVar.f18252z = i10;
            AppCompatTextView appCompatTextView2 = rVar.f18251y;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setTextAppearance(i10);
            }
            ColorStateList colorStateList = rVar.A;
            rVar.A = colorStateList;
            AppCompatTextView appCompatTextView3 = rVar.f18251y;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            rVar.a(rVar.f18251y, 1);
        } else {
            rVar.c();
            int i11 = rVar.f18240n;
            if (i11 == 2) {
                rVar.f18241o = 0;
            }
            rVar.i(i11, rVar.f18241o, rVar.h(rVar.f18251y, vd.d.EMPTY));
            rVar.g(rVar.f18251y, 1);
            rVar.f18251y = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        rVar.f18250x = z11;
    }

    public void setHelperTextTextAppearance(int i10) {
        r rVar = this.f4776w0;
        rVar.f18252z = i10;
        AppCompatTextView appCompatTextView = rVar.f18251y;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i10);
        }
    }

    public void setHint(int i10) {
        setHint(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setHintAnimationEnabled(boolean z11) {
        this.H1 = z11;
    }

    public void setHintEnabled(boolean z11) {
        if (z11 != this.P0) {
            this.P0 = z11;
            if (z11) {
                CharSequence hint = this.f4764q0.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.Q0)) {
                        setHint(hint);
                    }
                    this.f4764q0.setHint((CharSequence) null);
                }
                this.R0 = true;
            } else {
                this.R0 = false;
                if (!TextUtils.isEmpty(this.Q0) && TextUtils.isEmpty(this.f4764q0.getHint())) {
                    this.f4764q0.setHint(this.Q0);
                }
                setHintInternal(null);
            }
            if (this.f4764q0 != null) {
                v();
            }
        }
    }

    public void setHintMaxLines(int i10) {
        d dVar = this.F1;
        if (i10 != dVar.f27082f0) {
            dVar.f27082f0 = i10;
            dVar.j(false);
        }
        if (i10 != dVar.f27080e0) {
            dVar.f27080e0 = i10;
            dVar.j(false);
        }
        requestLayout();
    }

    public void setHintTextAppearance(int i10) {
        d dVar = this.F1;
        TextInputLayout textInputLayout = dVar.f27071a;
        bj.d dVar2 = new bj.d(textInputLayout.getContext(), i10);
        ColorStateList colorStateList = dVar2.f3042k;
        if (colorStateList != null) {
            dVar.f27091k = colorStateList;
        }
        float f7 = dVar2.f3043l;
        if (f7 != 0.0f) {
            dVar.f27087i = f7;
        }
        ColorStateList colorStateList2 = dVar2.f3032a;
        if (colorStateList2 != null) {
            dVar.V = colorStateList2;
        }
        dVar.T = dVar2.f3037f;
        dVar.U = dVar2.f3038g;
        dVar.S = dVar2.f3039h;
        dVar.W = dVar2.f3041j;
        bj.a aVar = dVar.f27106z;
        if (aVar != null) {
            aVar.f3025i = true;
        }
        p1.m mVar = new p1.m(dVar, 29);
        dVar2.a();
        dVar.f27106z = new bj.a(mVar, dVar2.f3046p);
        dVar2.b(textInputLayout.getContext(), dVar.f27106z);
        dVar.j(false);
        this.f4771t1 = dVar.f27091k;
        if (this.f4764q0 != null) {
            w(false, false);
            v();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.f4771t1 != colorStateList) {
            if (this.f4769s1 == null) {
                d dVar = this.F1;
                if (dVar.f27091k != colorStateList) {
                    dVar.f27091k = colorStateList;
                    dVar.j(false);
                }
            }
            this.f4771t1 = colorStateList;
            if (this.f4764q0 != null) {
                w(false, false);
            }
        }
    }

    public void setLengthCounter(y yVar) {
        this.A0 = yVar;
    }

    public void setMaxEms(int i10) {
        this.f4770t0 = i10;
        EditText editText = this.f4764q0;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxEms(i10);
    }

    public void setMaxWidth(int i10) {
        this.f4774v0 = i10;
        EditText editText = this.f4764q0;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxWidth(i10);
    }

    public void setMaxWidthResource(int i10) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    public void setMinEms(int i10) {
        this.f4768s0 = i10;
        EditText editText = this.f4764q0;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinEms(i10);
    }

    public void setMinWidth(int i10) {
        this.f4772u0 = i10;
        EditText editText = this.f4764q0;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinWidth(i10);
    }

    public void setMinWidthResource(int i10) {
        setMinWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(int i10) {
        o oVar = this.f4761o0;
        oVar.f18212s0.setContentDescription(i10 != 0 ? oVar.getResources().getText(i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i10) {
        o oVar = this.f4761o0;
        oVar.f18212s0.setImageDrawable(i10 != 0 ? cy.a.Y(oVar.getContext(), i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z11) {
        o oVar = this.f4761o0;
        if (z11 && oVar.f18214u0 != 1) {
            oVar.g(1);
        } else if (z11) {
            oVar.getClass();
        } else {
            oVar.g(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        o oVar = this.f4761o0;
        oVar.f18216w0 = colorStateList;
        y3.m(oVar.f18207i, oVar.f18212s0, colorStateList, oVar.f18217x0);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        o oVar = this.f4761o0;
        oVar.f18217x0 = mode;
        y3.m(oVar.f18207i, oVar.f18212s0, oVar.f18216w0, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.G0 == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
            this.G0 = appCompatTextView;
            appCompatTextView.setId(io.legato.kazusa.xtmd.R.id.textinput_placeholder);
            this.G0.setImportantForAccessibility(1);
            this.G0.setAccessibilityLiveRegion(1);
            g gVarF = f();
            this.J0 = gVarF;
            gVarF.X = 67L;
            this.K0 = f();
            setPlaceholderTextAppearance(this.I0);
            setPlaceholderTextColor(this.H0);
            z0.l(this.G0, new ji.g(3));
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.F0) {
                setPlaceholderTextEnabled(true);
            }
            this.E0 = charSequence;
        }
        EditText editText = this.f4764q0;
        x(editText != null ? editText.getText() : null);
    }

    public void setPlaceholderTextAppearance(int i10) {
        this.I0 = i10;
        AppCompatTextView appCompatTextView = this.G0;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i10);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.H0 != colorStateList) {
            this.H0 = colorStateList;
            AppCompatTextView appCompatTextView = this.G0;
            if (appCompatTextView == null || colorStateList == null) {
                return;
            }
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        v vVar = this.f4759n0;
        vVar.getClass();
        vVar.f18260o0 = TextUtils.isEmpty(charSequence) ? null : charSequence;
        vVar.f18259n0.setText(charSequence);
        vVar.f();
    }

    public void setPrefixTextAppearance(int i10) {
        this.f4759n0.f18259n0.setTextAppearance(i10);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.f4759n0.f18259n0.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(t tVar) {
        k kVar = this.S0;
        if (kVar == null || kVar.getShapeAppearanceModel() == tVar) {
            return;
        }
        this.Y0 = tVar;
        c();
    }

    public void setStartIconCheckable(boolean z11) {
        this.f4759n0.p0.setCheckable(z11);
    }

    public void setStartIconContentDescription(int i10) {
        setStartIconContentDescription(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setStartIconDrawable(int i10) {
        setStartIconDrawable(i10 != 0 ? cy.a.Y(getContext(), i10) : null);
    }

    public void setStartIconMinSize(int i10) {
        v vVar = this.f4759n0;
        if (i10 < 0) {
            vVar.getClass();
            ge.c.z("startIconSize cannot be less than 0");
        } else if (i10 != vVar.f18263s0) {
            vVar.f18263s0 = i10;
            CheckableImageButton checkableImageButton = vVar.p0;
            checkableImageButton.setMinimumWidth(i10);
            checkableImageButton.setMinimumHeight(i10);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        v vVar = this.f4759n0;
        CheckableImageButton checkableImageButton = vVar.p0;
        View.OnLongClickListener onLongClickListener = vVar.f18265u0;
        checkableImageButton.setOnClickListener(onClickListener);
        y3.D(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        v vVar = this.f4759n0;
        vVar.f18265u0 = onLongClickListener;
        CheckableImageButton checkableImageButton = vVar.p0;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        y3.D(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        v vVar = this.f4759n0;
        vVar.f18264t0 = scaleType;
        vVar.p0.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        v vVar = this.f4759n0;
        if (vVar.f18261q0 != colorStateList) {
            vVar.f18261q0 = colorStateList;
            y3.m(vVar.f18258i, vVar.p0, colorStateList, vVar.f18262r0);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        v vVar = this.f4759n0;
        if (vVar.f18262r0 != mode) {
            vVar.f18262r0 = mode;
            y3.m(vVar.f18258i, vVar.p0, vVar.f18261q0, mode);
        }
    }

    public void setStartIconVisible(boolean z11) {
        this.f4759n0.d(z11);
    }

    public void setSuffixText(CharSequence charSequence) {
        o oVar = this.f4761o0;
        oVar.getClass();
        oVar.B0 = TextUtils.isEmpty(charSequence) ? null : charSequence;
        oVar.C0.setText(charSequence);
        oVar.n();
    }

    public void setSuffixTextAppearance(int i10) {
        this.f4761o0.C0.setTextAppearance(i10);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.f4761o0.C0.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(x xVar) {
        EditText editText = this.f4764q0;
        if (editText != null) {
            z0.l(editText, xVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        boolean z11;
        if (typeface != this.f4757l1) {
            this.f4757l1 = typeface;
            d dVar = this.F1;
            boolean zM = dVar.m(typeface);
            if (dVar.f27104x != typeface) {
                dVar.f27104x = typeface;
                Typeface typefaceL = s.l(dVar.f27071a.getContext().getResources().getConfiguration(), typeface);
                dVar.f27103w = typefaceL;
                if (typefaceL == null) {
                    typefaceL = dVar.f27104x;
                }
                dVar.f27102v = typefaceL;
                z11 = true;
            } else {
                z11 = false;
            }
            if (zM || z11) {
                dVar.j(false);
            }
            r rVar = this.f4776w0;
            if (typeface != rVar.B) {
                rVar.B = typeface;
                AppCompatTextView appCompatTextView = rVar.f18244r;
                if (appCompatTextView != null) {
                    appCompatTextView.setTypeface(typeface);
                }
                AppCompatTextView appCompatTextView2 = rVar.f18251y;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTypeface(typeface);
                }
            }
            AppCompatTextView appCompatTextView3 = this.B0;
            if (appCompatTextView3 != null) {
                appCompatTextView3.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        Drawable background;
        AppCompatTextView appCompatTextView;
        EditText editText = this.f4764q0;
        if (editText == null || this.f4746b1 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = v0.f24646a;
        Drawable drawableMutate = background.mutate();
        if (o()) {
            drawableMutate.setColorFilter(q.o.c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.z0 && (appCompatTextView = this.B0) != null) {
            drawableMutate.setColorFilter(q.o.c(appCompatTextView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            drawableMutate.clearColorFilter();
            this.f4764q0.refreshDrawableState();
        }
    }

    public final void u() {
        EditText editText = this.f4764q0;
        if (editText == null || this.S0 == null) {
            return;
        }
        if ((this.V0 || editText.getBackground() == null) && this.f4746b1 != 0) {
            this.f4764q0.setBackground(getEditTextBoxBackground());
            this.V0 = true;
        }
    }

    public final void v() {
        if (this.f4746b1 != 1) {
            FrameLayout frameLayout = this.f4753i;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iE = e();
            if (iE != layoutParams.topMargin) {
                layoutParams.topMargin = iE;
                frameLayout.requestLayout();
            }
        }
    }

    public final void w(boolean z11, boolean z12) {
        ColorStateList colorStateList;
        AppCompatTextView appCompatTextView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.f4764q0;
        boolean z13 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f4764q0;
        boolean z14 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.f4769s1;
        d dVar = this.F1;
        if (colorStateList2 != null) {
            dVar.l(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.f4769s1;
            int colorForState = this.C1;
            if (colorStateList3 != null) {
                colorForState = colorStateList3.getColorForState(new int[]{-16842910}, colorForState);
            }
            dVar.l(ColorStateList.valueOf(colorForState));
        } else if (o()) {
            AppCompatTextView appCompatTextView2 = this.f4776w0.f18244r;
            dVar.l(appCompatTextView2 != null ? appCompatTextView2.getTextColors() : null);
        } else if (this.z0 && (appCompatTextView = this.B0) != null) {
            dVar.l(appCompatTextView.getTextColors());
        } else if (z14 && (colorStateList = this.f4771t1) != null && dVar.f27091k != colorStateList) {
            dVar.f27091k = colorStateList;
            dVar.j(false);
        }
        o oVar = this.f4761o0;
        v vVar = this.f4759n0;
        if (z13 || !this.G1 || (isEnabled() && z14)) {
            if (z12 || this.E1) {
                ValueAnimator valueAnimator = this.I1;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.I1.cancel();
                }
                if (z11 && this.H1) {
                    b(1.0f);
                } else {
                    dVar.n(1.0f);
                }
                this.E1 = false;
                if (g()) {
                    l();
                }
                EditText editText3 = this.f4764q0;
                x(editText3 != null ? editText3.getText() : null);
                vVar.f18266v0 = false;
                vVar.f();
                oVar.D0 = false;
                oVar.n();
                return;
            }
            return;
        }
        if (z12 || !this.E1) {
            ValueAnimator valueAnimator2 = this.I1;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.I1.cancel();
            }
            if (z11 && this.H1) {
                b(0.0f);
            } else {
                dVar.n(0.0f);
            }
            if (g() && !((f) this.S0).Q0.f18186s.isEmpty() && g()) {
                ((f) this.S0).F(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.E1 = true;
            AppCompatTextView appCompatTextView3 = this.G0;
            if (appCompatTextView3 != null && this.F0) {
                appCompatTextView3.setText((CharSequence) null);
                gc.r.a(this.f4753i, this.K0);
                this.G0.setVisibility(4);
            }
            vVar.f18266v0 = true;
            vVar.f();
            oVar.D0 = true;
            oVar.n();
        }
    }

    public final void x(Editable editable) {
        ((p) this.A0).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.f4753i;
        if (length != 0 || this.E1) {
            AppCompatTextView appCompatTextView = this.G0;
            if (appCompatTextView == null || !this.F0) {
                return;
            }
            appCompatTextView.setText((CharSequence) null);
            gc.r.a(frameLayout, this.K0);
            this.G0.setVisibility(4);
            return;
        }
        if (this.G0 == null || !this.F0 || TextUtils.isEmpty(this.E0)) {
            return;
        }
        this.G0.setText(this.E0);
        gc.r.a(frameLayout, this.J0);
        this.G0.setVisibility(0);
        this.G0.bringToFront();
    }

    public final void y(boolean z11, boolean z12) {
        int defaultColor = this.f4779x1.getDefaultColor();
        int colorForState = this.f4779x1.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f4779x1.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z11) {
            this.f4751g1 = colorForState2;
        } else if (z12) {
            this.f4751g1 = colorForState;
        } else {
            this.f4751g1 = defaultColor;
        }
    }

    public final void z() {
        AppCompatTextView appCompatTextView;
        EditText editText;
        EditText editText2;
        if (this.S0 == null || this.f4746b1 == 0) {
            return;
        }
        boolean z11 = isFocused() || ((editText2 = this.f4764q0) != null && editText2.hasFocus());
        boolean z12 = isHovered() || ((editText = this.f4764q0) != null && editText.isHovered());
        if (!isEnabled()) {
            this.f4751g1 = this.C1;
        } else if (o()) {
            if (this.f4779x1 != null) {
                y(z11, z12);
            } else {
                this.f4751g1 = getErrorCurrentTextColors();
            }
        } else if (!this.z0 || (appCompatTextView = this.B0) == null) {
            if (z11) {
                this.f4751g1 = this.f4777w1;
            } else if (z12) {
                this.f4751g1 = this.f4775v1;
            } else {
                this.f4751g1 = this.f4773u1;
            }
        } else if (this.f4779x1 != null) {
            y(z11, z12);
        } else {
            this.f4751g1 = appCompatTextView.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        o oVar = this.f4761o0;
        TextInputLayout textInputLayout = oVar.f18207i;
        CheckableImageButton checkableImageButton = oVar.f18212s0;
        TextInputLayout textInputLayout2 = oVar.f18207i;
        oVar.l();
        y3.C(textInputLayout2, oVar.f18209o0, oVar.p0);
        y3.C(textInputLayout2, checkableImageButton, oVar.f18216w0);
        if (oVar.a() instanceof lj.j) {
            if (!textInputLayout.o() || checkableImageButton.getDrawable() == null) {
                y3.m(textInputLayout, checkableImageButton, oVar.f18216w0, oVar.f18217x0);
            } else {
                Drawable drawableMutate = checkableImageButton.getDrawable().mutate();
                drawableMutate.setTint(textInputLayout.getErrorCurrentTextColors());
                checkableImageButton.setImageDrawable(drawableMutate);
            }
        }
        v vVar = this.f4759n0;
        y3.C(vVar.f18258i, vVar.p0, vVar.f18261q0);
        if (this.f4746b1 == 2) {
            int i10 = this.f4748d1;
            if (z11 && isEnabled()) {
                this.f4748d1 = this.f4750f1;
            } else {
                this.f4748d1 = this.f4749e1;
            }
            if (this.f4748d1 != i10 && g() && !this.E1) {
                if (g()) {
                    ((f) this.S0).F(0.0f, 0.0f, 0.0f, 0.0f);
                }
                l();
            }
        }
        if (this.f4746b1 == 1) {
            if (!isEnabled()) {
                this.f4752h1 = this.f4782z1;
            } else if (z12 && !z11) {
                this.f4752h1 = this.B1;
            } else if (z11) {
                this.f4752h1 = this.A1;
            } else {
                this.f4752h1 = this.f4781y1;
            }
        }
        c();
        if (getEndIconMode() == 3) {
            EditText editText3 = this.f4764q0;
            if ((editText3 instanceof AutoCompleteTextView) && editText3.getInputType() == 0) {
                getEndIconView().setFocusable(false);
                getEndIconView().setClickable(false);
            } else {
                getEndIconView().setFocusable(true);
                getEndIconView().setClickable(true);
            }
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.P0) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        this.f4759n0.b(charSequence);
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.f4759n0.c(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        this.f4761o0.f(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.f4761o0.f18212s0.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.f4761o0.f18212s0.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.f4761o0.i(drawable);
    }

    public void setEndIconDrawable(Drawable drawable) {
        o oVar = this.f4761o0;
        TextInputLayout textInputLayout = oVar.f18207i;
        CheckableImageButton checkableImageButton = oVar.f18212s0;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            y3.m(textInputLayout, checkableImageButton, oVar.f18216w0, oVar.f18217x0);
            y3.C(textInputLayout, checkableImageButton, oVar.f18216w0);
        }
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, io.legato.kazusa.xtmd.R.attr.textInputStyle);
    }

    public TextInputLayout(Context context) {
        this(context, null);
    }
}
