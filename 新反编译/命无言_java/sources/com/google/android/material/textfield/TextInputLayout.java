package com.google.android.material.textfield;

import a2.f1;
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
import android.util.TypedValue;
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
import ax.h;
import bl.u1;
import c3.c0;
import com.google.android.material.internal.CheckableImageButton;
import ct.f;
import ed.b;
import ge.j;
import ge.o;
import ge.p;
import ge.r;
import i9.e;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Locale;
import l7.g;
import l7.s;
import me.l;
import me.m;
import me.q;
import me.u;
import me.v;
import me.w;
import me.x;
import me.y;
import org.mozilla.javascript.Token;
import q.e1;
import vd.c;
import vd.d;
import yc.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class TextInputLayout extends LinearLayout implements ViewTreeObserver.OnGlobalLayoutListener {
    public static final int[][] F1 = {new int[]{R.attr.state_pressed}, new int[0]};
    public final m A;
    public ColorStateList A0;
    public boolean A1;
    public int B0;
    public ValueAnimator B1;
    public g C0;
    public boolean C1;
    public g D0;
    public boolean D1;
    public ColorStateList E0;
    public boolean E1;
    public ColorStateList F0;
    public ColorStateList G0;
    public ColorStateList H0;
    public boolean I0;
    public CharSequence J0;
    public boolean K0;
    public j L0;
    public j M0;
    public StateListDrawable N0;
    public boolean O0;
    public j P0;
    public j Q0;
    public r R0;
    public boolean S0;
    public final int T0;
    public int U0;
    public int V0;
    public int W0;
    public int X0;
    public int Y0;
    public int Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public int f4246a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final Rect f4247b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final Rect f4248c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final RectF f4249d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public Typeface f4250e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public ColorDrawable f4251f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public int f4252g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public final LinkedHashSet f4253h1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FrameLayout f4254i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f4255i0;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public ColorDrawable f4256i1;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public EditText f4257j0;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public int f4258j1;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public CharSequence f4259k0;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public Drawable f4260k1;
    public int l0;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public ColorStateList f4261l1;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f4262m0;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public ColorStateList f4263m1;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f4264n0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public int f4265n1;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f4266o0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public int f4267o1;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final q f4268p0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public int f4269p1;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f4270q0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public ColorStateList f4271q1;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f4272r0;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public int f4273r1;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f4274s0;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public int f4275s1;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public x f4276t0;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public int f4277t1;
    public AppCompatTextView u0;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public int f4278u1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final u f4279v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f4280v0;
    public int v1;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f4281w0;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public int f4282w1;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public CharSequence f4283x0;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public boolean f4284x1;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f4285y0;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public final c f4286y1;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public AppCompatTextView f4287z0;

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public boolean f4288z1;

    public TextInputLayout(Context context) {
        this(context, null);
    }

    private Drawable getEditTextBoxBackground() {
        EditText editText = this.f4257j0;
        if (!(editText instanceof AutoCompleteTextView) || editText.getInputType() != 0) {
            return this.L0;
        }
        int iR = l3.c.r(this.f4257j0, com.legado.app.release.i.R.attr.colorControlHighlight);
        int i10 = this.U0;
        int[][] iArr = F1;
        if (i10 != 2) {
            if (i10 != 1) {
                return null;
            }
            j jVar = this.L0;
            int i11 = this.f4246a1;
            return new RippleDrawable(new ColorStateList(iArr, new int[]{l3.c.w(iR, 0.1f, i11), i11}), jVar, jVar);
        }
        Context context = getContext();
        j jVar2 = this.L0;
        TypedValue typedValueB = h.B(com.legado.app.release.i.R.attr.colorSurface, context, "TextInputLayout");
        int i12 = typedValueB.resourceId;
        int color = i12 != 0 ? context.getColor(i12) : typedValueB.data;
        j jVar3 = new j(jVar2.f9209v.f9167a);
        int iW = l3.c.w(iR, 0.1f, color);
        jVar3.r(new ColorStateList(iArr, new int[]{iW, 0}));
        jVar3.setTint(color);
        ColorStateList colorStateList = new ColorStateList(iArr, new int[]{iW, color});
        j jVar4 = new j(jVar2.f9209v.f9167a);
        jVar4.setTint(-1);
        return new LayerDrawable(new Drawable[]{new RippleDrawable(colorStateList, jVar3, jVar4), jVar2});
    }

    private Drawable getOrCreateFilledDropDownMenuBackground() {
        if (this.N0 == null) {
            StateListDrawable stateListDrawable = new StateListDrawable();
            this.N0 = stateListDrawable;
            stateListDrawable.addState(new int[]{R.attr.state_above_anchor}, getOrCreateOutlinedDropDownMenuBackground());
            this.N0.addState(new int[0], h(false));
        }
        return this.N0;
    }

    private Drawable getOrCreateOutlinedDropDownMenuBackground() {
        if (this.M0 == null) {
            this.M0 = h(true);
        }
        return this.M0;
    }

    public static void m(ViewGroup viewGroup, boolean z4) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            childAt.setEnabled(z4);
            if (childAt instanceof ViewGroup) {
                m((ViewGroup) childAt, z4);
            }
        }
    }

    private void setEditText(EditText editText) {
        if (this.f4257j0 != null) {
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        getEndIconMode();
        this.f4257j0 = editText;
        int i10 = this.l0;
        if (i10 != -1) {
            setMinEms(i10);
        } else {
            setMinWidth(this.f4264n0);
        }
        int i11 = this.f4262m0;
        if (i11 != -1) {
            setMaxEms(i11);
        } else {
            setMaxWidth(this.f4266o0);
        }
        this.O0 = false;
        k();
        setTextInputAccessibilityDelegate(new w(this));
        Typeface typeface = this.f4257j0.getTypeface();
        c cVar = this.f4286y1;
        boolean zT = cVar.t(typeface);
        boolean z4 = cVar.z(typeface);
        if (zT || z4) {
            cVar.l(false);
        }
        cVar.y(this.f4257j0.getTextSize());
        float letterSpacing = this.f4257j0.getLetterSpacing();
        if (cVar.f25920h0 != letterSpacing) {
            cVar.f25920h0 = letterSpacing;
            cVar.l(false);
        }
        int gravity = this.f4257j0.getGravity();
        cVar.s((gravity & (-113)) | 48);
        cVar.x(gravity);
        this.f4282w1 = editText.getMinimumHeight();
        this.f4257j0.addTextChangedListener(new v(this, editText));
        if (this.f4261l1 == null) {
            this.f4261l1 = this.f4257j0.getHintTextColors();
        }
        if (this.I0) {
            if (TextUtils.isEmpty(this.J0)) {
                CharSequence hint = this.f4257j0.getHint();
                this.f4259k0 = hint;
                setHint(hint);
                this.f4257j0.setHint((CharSequence) null);
            }
            this.K0 = true;
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        if (this.u0 != null) {
            p(this.f4257j0.getText());
        }
        t();
        this.f4268p0.b();
        this.f4279v.bringToFront();
        m mVar = this.A;
        mVar.bringToFront();
        Iterator it = this.f4253h1.iterator();
        while (it.hasNext()) {
            ((l) it.next()).a(this);
        }
        mVar.m();
        if (!isEnabled()) {
            editText.setEnabled(false);
        }
        w(false, true);
    }

    private void setHintInternal(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.J0)) {
            return;
        }
        this.J0 = charSequence;
        this.f4286y1.B(charSequence);
        if (this.f4284x1) {
            return;
        }
        l();
    }

    private void setPlaceholderTextEnabled(boolean z4) {
        if (this.f4285y0 == z4) {
            return;
        }
        if (z4) {
            AppCompatTextView appCompatTextView = this.f4287z0;
            if (appCompatTextView != null) {
                this.f4254i.addView(appCompatTextView);
                this.f4287z0.setVisibility(0);
            }
        } else {
            AppCompatTextView appCompatTextView2 = this.f4287z0;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setVisibility(8);
            }
            this.f4287z0 = null;
        }
        this.f4285y0 = z4;
    }

    public final void a() {
        if (this.f4257j0 == null || this.U0 != 1) {
            return;
        }
        if (getHintMaxLines() != 1) {
            EditText editText = this.f4257j0;
            editText.setPaddingRelative(editText.getPaddingStart(), (int) (this.f4286y1.g() + this.f4255i0), this.f4257j0.getPaddingEnd(), getResources().getDimensionPixelSize(com.legado.app.release.i.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
        } else if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
            EditText editText2 = this.f4257j0;
            editText2.setPaddingRelative(editText2.getPaddingStart(), getResources().getDimensionPixelSize(com.legado.app.release.i.R.dimen.material_filled_edittext_font_2_0_padding_top), this.f4257j0.getPaddingEnd(), getResources().getDimensionPixelSize(com.legado.app.release.i.R.dimen.material_filled_edittext_font_2_0_padding_bottom));
        } else if (f.l(getContext())) {
            EditText editText3 = this.f4257j0;
            editText3.setPaddingRelative(editText3.getPaddingStart(), getResources().getDimensionPixelSize(com.legado.app.release.i.R.dimen.material_filled_edittext_font_1_3_padding_top), this.f4257j0.getPaddingEnd(), getResources().getDimensionPixelSize(com.legado.app.release.i.R.dimen.material_filled_edittext_font_1_3_padding_bottom));
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
        FrameLayout frameLayout = this.f4254i;
        frameLayout.addView(view, layoutParams2);
        frameLayout.setLayoutParams(layoutParams);
        v();
        setEditText((EditText) view);
    }

    public final void b(float f6) {
        c cVar = this.f4286y1;
        if (cVar.f25907b == f6) {
            return;
        }
        int i10 = 2;
        if (this.B1 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.B1 = valueAnimator;
            valueAnimator.setInterpolator(e.G(getContext(), com.legado.app.release.i.R.attr.motionEasingEmphasizedInterpolator, a.f28736b));
            this.B1.setDuration(e.F(getContext(), com.legado.app.release.i.R.attr.motionDurationMedium4, Token.LET));
            this.B1.addUpdateListener(new b(this, i10));
        }
        this.B1.setFloatValues(cVar.f25907b, f6);
        this.B1.start();
    }

    public final void c() {
        int i10;
        int i11;
        j jVar = this.L0;
        if (jVar == null) {
            return;
        }
        r rVar = jVar.f9209v.f9167a;
        r rVar2 = this.R0;
        if (rVar != rVar2) {
            jVar.setShapeAppearanceModel(rVar2);
        }
        if (this.U0 == 2 && (i10 = this.W0) > -1 && (i11 = this.Z0) != 0) {
            j jVar2 = this.L0;
            jVar2.y(i10);
            jVar2.x(ColorStateList.valueOf(i11));
        }
        int iG = this.f4246a1;
        if (this.U0 == 1) {
            iG = s1.a.g(this.f4246a1, l3.c.q(getContext(), com.legado.app.release.i.R.attr.colorSurface, 0));
        }
        this.f4246a1 = iG;
        this.L0.r(ColorStateList.valueOf(iG));
        j jVar3 = this.P0;
        if (jVar3 != null && this.Q0 != null) {
            if (this.W0 > -1 && this.Z0 != 0) {
                jVar3.r(this.f4257j0.isFocused() ? ColorStateList.valueOf(this.f4265n1) : ColorStateList.valueOf(this.Z0));
                this.Q0.r(ColorStateList.valueOf(this.Z0));
            }
            invalidate();
        }
        u();
    }

    public final Rect d(Rect rect) {
        if (this.f4257j0 == null) {
            throw new IllegalStateException();
        }
        boolean z4 = getLayoutDirection() == 1;
        int i10 = rect.bottom;
        Rect rect2 = this.f4248c1;
        rect2.bottom = i10;
        int i11 = this.U0;
        if (i11 == 1) {
            rect2.left = i(rect.left, z4);
            rect2.top = rect.top + this.V0;
            rect2.right = j(rect.right, z4);
            return rect2;
        }
        if (i11 != 2) {
            rect2.left = i(rect.left, z4);
            rect2.top = getPaddingTop();
            rect2.right = j(rect.right, z4);
            return rect2;
        }
        rect2.left = this.f4257j0.getPaddingLeft() + rect.left;
        rect2.top = rect.top - e();
        rect2.right = rect.right - this.f4257j0.getPaddingRight();
        return rect2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i10) {
        EditText editText = this.f4257j0;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i10);
            return;
        }
        if (this.f4259k0 != null) {
            boolean z4 = this.K0;
            this.K0 = false;
            CharSequence hint = editText.getHint();
            this.f4257j0.setHint(this.f4259k0);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i10);
                return;
            } finally {
                this.f4257j0.setHint(hint);
                this.K0 = z4;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i10);
        onProvideAutofillVirtualStructure(viewStructure, i10);
        FrameLayout frameLayout = this.f4254i;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i11 = 0; i11 < frameLayout.getChildCount(); i11++) {
            View childAt = frameLayout.getChildAt(i11);
            ViewStructure viewStructureNewChild = viewStructure.newChild(i11);
            childAt.dispatchProvideAutofillStructure(viewStructureNewChild, i10);
            if (childAt == this.f4257j0) {
                viewStructureNewChild.setHint(getHint());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.D1 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.D1 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        j jVar;
        super.draw(canvas);
        boolean z4 = this.I0;
        c cVar = this.f4286y1;
        if (z4) {
            cVar.f(canvas);
        }
        if (this.Q0 == null || (jVar = this.P0) == null) {
            return;
        }
        jVar.draw(canvas);
        if (this.f4257j0.isFocused()) {
            Rect bounds = this.Q0.getBounds();
            Rect bounds2 = this.P0.getBounds();
            float f6 = cVar.f25907b;
            int iCenterX = bounds2.centerX();
            bounds.left = a.c(iCenterX, f6, bounds2.left);
            bounds.right = a.c(iCenterX, f6, bounds2.right);
            this.Q0.draw(canvas);
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
            boolean r0 = r4.C1
            if (r0 == 0) goto L5
            return
        L5:
            r0 = 1
            r4.C1 = r0
            super.drawableStateChanged()
            int[] r1 = r4.getDrawableState()
            r2 = 0
            vd.c r3 = r4.f4286y1
            if (r3 == 0) goto L2f
            r3.S = r1
            android.content.res.ColorStateList r1 = r3.f25933p
            if (r1 == 0) goto L20
            boolean r1 = r1.isStateful()
            if (r1 != 0) goto L2a
        L20:
            android.content.res.ColorStateList r1 = r3.f25931o
            if (r1 == 0) goto L2f
            boolean r1 = r1.isStateful()
            if (r1 == 0) goto L2f
        L2a:
            r3.l(r2)
            r1 = r0
            goto L30
        L2f:
            r1 = r2
        L30:
            android.widget.EditText r3 = r4.f4257j0
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
            r4.C1 = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.drawableStateChanged():void");
    }

    public final int e() {
        if (this.I0) {
            int i10 = this.U0;
            c cVar = this.f4286y1;
            if (i10 == 0) {
                return (int) cVar.g();
            }
            if (i10 == 2) {
                if (getHintMaxLines() == 1) {
                    return (int) (cVar.g() / 2.0f);
                }
                float fG = cVar.g();
                TextPaint textPaint = cVar.V;
                textPaint.setTextSize(cVar.f25929n);
                textPaint.setTypeface(cVar.f25947x);
                textPaint.setLetterSpacing(cVar.f25918g0);
                return Math.max(0, (int) (fG - ((-textPaint.ascent()) / 2.0f)));
            }
        }
        return 0;
    }

    public final g f() {
        g gVar = new g((Object) null);
        gVar.A = e.F(getContext(), com.legado.app.release.i.R.attr.motionDurationShort2, 87);
        gVar.X = e.G(getContext(), com.legado.app.release.i.R.attr.motionEasingLinearInterpolator, a.f28735a);
        return gVar;
    }

    public final boolean g() {
        return this.I0 && !TextUtils.isEmpty(this.J0) && (this.L0 instanceof me.g);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public int getBaseline() {
        EditText editText = this.f4257j0;
        if (editText == null) {
            return super.getBaseline();
        }
        return e() + getPaddingTop() + editText.getBaseline();
    }

    public j getBoxBackground() {
        int i10 = this.U0;
        if (i10 == 1 || i10 == 2) {
            return this.L0;
        }
        throw new IllegalStateException();
    }

    public int getBoxBackgroundColor() {
        return this.f4246a1;
    }

    public int getBoxBackgroundMode() {
        return this.U0;
    }

    public int getBoxCollapsedPaddingTop() {
        return this.V0;
    }

    public float getBoxCornerRadiusBottomEnd() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.f4249d1;
        return layoutDirection == 1 ? this.R0.f9260h.a(rectF) : this.R0.f9259g.a(rectF);
    }

    public float getBoxCornerRadiusBottomStart() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.f4249d1;
        return layoutDirection == 1 ? this.R0.f9259g.a(rectF) : this.R0.f9260h.a(rectF);
    }

    public float getBoxCornerRadiusTopEnd() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.f4249d1;
        return layoutDirection == 1 ? this.R0.f9257e.a(rectF) : this.R0.f9258f.a(rectF);
    }

    public float getBoxCornerRadiusTopStart() {
        int layoutDirection = getLayoutDirection();
        RectF rectF = this.f4249d1;
        return layoutDirection == 1 ? this.R0.f9258f.a(rectF) : this.R0.f9257e.a(rectF);
    }

    public int getBoxStrokeColor() {
        return this.f4269p1;
    }

    public ColorStateList getBoxStrokeErrorColor() {
        return this.f4271q1;
    }

    public int getBoxStrokeWidth() {
        return this.X0;
    }

    public int getBoxStrokeWidthFocused() {
        return this.Y0;
    }

    public int getCounterMaxLength() {
        return this.f4272r0;
    }

    public CharSequence getCounterOverflowDescription() {
        AppCompatTextView appCompatTextView;
        if (this.f4270q0 && this.f4274s0 && (appCompatTextView = this.u0) != null) {
            return appCompatTextView.getContentDescription();
        }
        return null;
    }

    public ColorStateList getCounterOverflowTextColor() {
        return this.F0;
    }

    public ColorStateList getCounterTextColor() {
        return this.E0;
    }

    public ColorStateList getCursorColor() {
        return this.G0;
    }

    public ColorStateList getCursorErrorColor() {
        return this.H0;
    }

    public ColorStateList getDefaultHintTextColor() {
        return this.f4261l1;
    }

    public EditText getEditText() {
        return this.f4257j0;
    }

    public CharSequence getEndIconContentDescription() {
        return this.A.l0.getContentDescription();
    }

    public Drawable getEndIconDrawable() {
        return this.A.l0.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.A.f16720r0;
    }

    public int getEndIconMode() {
        return this.A.f16716n0;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.A.f16721s0;
    }

    public CheckableImageButton getEndIconView() {
        return this.A.l0;
    }

    public CharSequence getError() {
        q qVar = this.f4268p0;
        if (qVar.f16755q) {
            return qVar.f16754p;
        }
        return null;
    }

    public int getErrorAccessibilityLiveRegion() {
        return this.f4268p0.f16758t;
    }

    public CharSequence getErrorContentDescription() {
        return this.f4268p0.f16757s;
    }

    public int getErrorCurrentTextColors() {
        AppCompatTextView appCompatTextView = this.f4268p0.f16756r;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public Drawable getErrorIconDrawable() {
        return this.A.A.getDrawable();
    }

    public CharSequence getHelperText() {
        q qVar = this.f4268p0;
        if (qVar.f16762x) {
            return qVar.f16761w;
        }
        return null;
    }

    public int getHelperTextCurrentTextColor() {
        AppCompatTextView appCompatTextView = this.f4268p0.f16763y;
        if (appCompatTextView != null) {
            return appCompatTextView.getCurrentTextColor();
        }
        return -1;
    }

    public CharSequence getHint() {
        if (this.I0) {
            return this.J0;
        }
        return null;
    }

    public final float getHintCollapsedTextHeight() {
        return this.f4286y1.g();
    }

    public final int getHintCurrentCollapsedTextColor() {
        c cVar = this.f4286y1;
        return cVar.h(cVar.f25933p);
    }

    public int getHintMaxLines() {
        return this.f4286y1.f25932o0;
    }

    public ColorStateList getHintTextColor() {
        return this.f4263m1;
    }

    public x getLengthCounter() {
        return this.f4276t0;
    }

    public int getMaxEms() {
        return this.f4262m0;
    }

    public int getMaxWidth() {
        return this.f4266o0;
    }

    public int getMinEms() {
        return this.l0;
    }

    public int getMinWidth() {
        return this.f4264n0;
    }

    @Deprecated
    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.A.l0.getContentDescription();
    }

    @Deprecated
    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.A.l0.getDrawable();
    }

    public CharSequence getPlaceholderText() {
        if (this.f4285y0) {
            return this.f4283x0;
        }
        return null;
    }

    public int getPlaceholderTextAppearance() {
        return this.B0;
    }

    public ColorStateList getPlaceholderTextColor() {
        return this.A0;
    }

    public CharSequence getPrefixText() {
        return this.f4279v.A;
    }

    public ColorStateList getPrefixTextColor() {
        return this.f4279v.f16779v.getTextColors();
    }

    public TextView getPrefixTextView() {
        return this.f4279v.f16779v;
    }

    public r getShapeAppearanceModel() {
        return this.R0;
    }

    public CharSequence getStartIconContentDescription() {
        return this.f4279v.f16773i0.getContentDescription();
    }

    public Drawable getStartIconDrawable() {
        return this.f4279v.f16773i0.getDrawable();
    }

    public int getStartIconMinSize() {
        return this.f4279v.l0;
    }

    public ImageView.ScaleType getStartIconScaleType() {
        return this.f4279v.f16776m0;
    }

    public CharSequence getSuffixText() {
        return this.A.u0;
    }

    public ColorStateList getSuffixTextColor() {
        return this.A.f16724v0.getTextColors();
    }

    public TextView getSuffixTextView() {
        return this.A.f16724v0;
    }

    public Typeface getTypeface() {
        return this.f4250e1;
    }

    public final j h(boolean z4) {
        float dimensionPixelOffset = getResources().getDimensionPixelOffset(com.legado.app.release.i.R.dimen.mtrl_shape_corner_size_small_component);
        float f6 = z4 ? dimensionPixelOffset : 0.0f;
        EditText editText = this.f4257j0;
        float popupElevation = editText instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText).getPopupElevation() : getResources().getDimensionPixelOffset(com.legado.app.release.i.R.dimen.m3_comp_outlined_autocomplete_menu_container_elevation);
        int dimensionPixelOffset2 = getResources().getDimensionPixelOffset(com.legado.app.release.i.R.dimen.mtrl_exposed_dropdown_menu_popup_vertical_padding);
        o oVar = new o();
        o oVar2 = new o();
        o oVar3 = new o();
        o oVar4 = new o();
        ge.f fVar = new ge.f();
        ge.f fVar2 = new ge.f();
        ge.f fVar3 = new ge.f();
        ge.f fVar4 = new ge.f();
        ge.a aVar = new ge.a(f6);
        ge.a aVar2 = new ge.a(f6);
        ge.a aVar3 = new ge.a(dimensionPixelOffset);
        ge.a aVar4 = new ge.a(dimensionPixelOffset);
        r rVar = new r();
        rVar.f9253a = oVar;
        rVar.f9254b = oVar2;
        rVar.f9255c = oVar3;
        rVar.f9256d = oVar4;
        rVar.f9257e = aVar;
        rVar.f9258f = aVar2;
        rVar.f9259g = aVar4;
        rVar.f9260h = aVar3;
        rVar.f9261i = fVar;
        rVar.f9262j = fVar2;
        rVar.k = fVar3;
        rVar.f9263l = fVar4;
        EditText editText2 = this.f4257j0;
        ColorStateList dropDownBackgroundTintList = editText2 instanceof MaterialAutoCompleteTextView ? ((MaterialAutoCompleteTextView) editText2).getDropDownBackgroundTintList() : null;
        Context context = getContext();
        if (dropDownBackgroundTintList == null) {
            Paint paint = j.H0;
            TypedValue typedValueB = h.B(com.legado.app.release.i.R.attr.colorSurface, context, j.class.getSimpleName());
            int i10 = typedValueB.resourceId;
            dropDownBackgroundTintList = ColorStateList.valueOf(i10 != 0 ? context.getColor(i10) : typedValueB.data);
        }
        j jVar = new j();
        jVar.n(context);
        jVar.r(dropDownBackgroundTintList);
        jVar.q(popupElevation);
        jVar.setShapeAppearanceModel(rVar);
        ge.h hVar = jVar.f9209v;
        if (hVar.f9174h == null) {
            hVar.f9174h = new Rect();
        }
        jVar.f9209v.f9174h.set(0, dimensionPixelOffset2, 0, dimensionPixelOffset2);
        jVar.invalidateSelf();
        return jVar;
    }

    public final int i(int i10, boolean z4) {
        return ((z4 || getPrefixText() == null) ? (!z4 || getSuffixText() == null) ? this.f4257j0.getCompoundPaddingLeft() : this.A.c() : this.f4279v.a()) + i10;
    }

    public final int j(int i10, boolean z4) {
        return i10 - ((z4 || getSuffixText() == null) ? (!z4 || getPrefixText() == null) ? this.f4257j0.getCompoundPaddingRight() : this.f4279v.a() : this.A.c());
    }

    public final void k() {
        int i10 = this.U0;
        if (i10 == 0) {
            this.L0 = null;
            this.P0 = null;
            this.Q0 = null;
        } else if (i10 == 1) {
            this.L0 = new j(this.R0);
            this.P0 = new j();
            this.Q0 = new j();
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException(ai.c.u(new StringBuilder(), this.U0, " is illegal; only @BoxBackgroundMode constants are supported."));
            }
            if (!this.I0 || (this.L0 instanceof me.g)) {
                this.L0 = new j(this.R0);
            } else {
                r rVar = this.R0;
                int i11 = me.g.K0;
                if (rVar == null) {
                    rVar = new r();
                }
                me.f fVar = new me.f(rVar, new RectF());
                me.g gVar = new me.g(fVar);
                gVar.J0 = fVar;
                this.L0 = gVar;
            }
            this.P0 = null;
            this.Q0 = null;
        }
        u();
        z();
        if (this.U0 == 1) {
            if (getContext().getResources().getConfiguration().fontScale >= 2.0f) {
                this.V0 = getResources().getDimensionPixelSize(com.legado.app.release.i.R.dimen.material_font_2_0_box_collapsed_padding_top);
            } else if (f.l(getContext())) {
                this.V0 = getResources().getDimensionPixelSize(com.legado.app.release.i.R.dimen.material_font_1_3_box_collapsed_padding_top);
            }
        }
        a();
        if (this.U0 != 0) {
            v();
        }
        EditText editText = this.f4257j0;
        if (editText instanceof AutoCompleteTextView) {
            AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) editText;
            if (autoCompleteTextView.getDropDownBackground() == null) {
                int i12 = this.U0;
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
        appCompatTextView.setTextAppearance(com.legado.app.release.i.R.style.TextAppearance_AppCompat_Caption);
        appCompatTextView.setTextColor(getContext().getColor(com.legado.app.release.i.R.color.design_error));
    }

    public final boolean o() {
        q qVar = this.f4268p0;
        return (qVar.f16753o != 1 || qVar.f16756r == null || TextUtils.isEmpty(qVar.f16754p)) ? false : true;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f4286y1.k(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int iMax;
        m mVar = this.A;
        mVar.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        boolean z4 = false;
        this.E1 = false;
        if (this.f4257j0 != null && this.f4257j0.getMeasuredHeight() < (iMax = Math.max(mVar.getMeasuredHeight(), this.f4279v.getMeasuredHeight()))) {
            this.f4257j0.setMinimumHeight(iMax);
            z4 = true;
        }
        boolean zS = s();
        if (z4 || zS) {
            this.f4257j0.post(new j7.e(this, 14));
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z4, int i10, int i11, int i12, int i13) {
        float fI;
        int i14;
        int compoundPaddingTop;
        super.onLayout(z4, i10, i11, i12, i13);
        EditText editText = this.f4257j0;
        if (editText != null) {
            Rect rect = this.f4247b1;
            d.a(this, editText, rect);
            j jVar = this.P0;
            if (jVar != null) {
                int i15 = rect.bottom;
                jVar.setBounds(rect.left, i15 - this.X0, rect.right, i15);
            }
            j jVar2 = this.Q0;
            if (jVar2 != null) {
                int i16 = rect.bottom;
                jVar2.setBounds(rect.left, i16 - this.Y0, rect.right, i16);
            }
            if (this.I0) {
                float textSize = this.f4257j0.getTextSize();
                c cVar = this.f4286y1;
                cVar.y(textSize);
                TextPaint textPaint = cVar.V;
                int gravity = this.f4257j0.getGravity();
                cVar.s((gravity & (-113)) | 48);
                cVar.x(gravity);
                Rect rectD = d(rect);
                cVar.o(rectD.left, rectD.top, rectD.right, rectD.bottom);
                if (this.f4257j0 == null) {
                    throw new IllegalStateException();
                }
                if (getHintMaxLines() == 1) {
                    textPaint.setTextSize(cVar.f25927m);
                    textPaint.setTypeface(cVar.A);
                    textPaint.setLetterSpacing(cVar.f25920h0);
                    fI = -textPaint.ascent();
                } else {
                    fI = cVar.i() * cVar.f25935q;
                }
                int compoundPaddingLeft = this.f4257j0.getCompoundPaddingLeft() + rect.left;
                Rect rect2 = this.f4248c1;
                rect2.left = compoundPaddingLeft;
                if (this.U0 != 1 || this.f4257j0.getMinLines() > 1) {
                    if (this.U0 != 0 || getHintMaxLines() == 1) {
                        i14 = 0;
                    } else {
                        textPaint.setTextSize(cVar.f25927m);
                        textPaint.setTypeface(cVar.A);
                        textPaint.setLetterSpacing(cVar.f25920h0);
                        i14 = (int) ((-textPaint.ascent()) / 2.0f);
                    }
                    compoundPaddingTop = (this.f4257j0.getCompoundPaddingTop() + rect.top) - i14;
                } else {
                    compoundPaddingTop = (int) (rect.centerY() - (fI / 2.0f));
                }
                rect2.top = compoundPaddingTop;
                rect2.right = rect.right - this.f4257j0.getCompoundPaddingRight();
                int compoundPaddingBottom = (this.U0 != 1 || this.f4257j0.getMinLines() > 1) ? rect.bottom - this.f4257j0.getCompoundPaddingBottom() : (int) (rect2.top + fI);
                rect2.bottom = compoundPaddingBottom;
                cVar.u(rect2.left, rect2.top, rect2.right, compoundPaddingBottom, true);
                cVar.l(false);
                if (!g() || this.f4284x1) {
                    return;
                }
                l();
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        float f6;
        EditText editText;
        super.onMeasure(i10, i11);
        boolean z4 = this.E1;
        m mVar = this.A;
        if (!z4) {
            mVar.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.E1 = true;
        }
        if (this.f4287z0 != null && (editText = this.f4257j0) != null) {
            this.f4287z0.setGravity(editText.getGravity());
            this.f4287z0.setPadding(this.f4257j0.getCompoundPaddingLeft(), this.f4257j0.getCompoundPaddingTop(), this.f4257j0.getCompoundPaddingRight(), this.f4257j0.getCompoundPaddingBottom());
        }
        mVar.m();
        if (getHintMaxLines() == 1) {
            return;
        }
        int measuredWidth = (this.f4257j0.getMeasuredWidth() - this.f4257j0.getCompoundPaddingLeft()) - this.f4257j0.getCompoundPaddingRight();
        c cVar = this.f4286y1;
        TextPaint textPaint = cVar.V;
        textPaint.setTextSize(cVar.f25929n);
        textPaint.setTypeface(cVar.f25947x);
        textPaint.setLetterSpacing(cVar.f25918g0);
        float f10 = measuredWidth;
        cVar.f25942t0 = cVar.e(cVar.f25934p0, textPaint, cVar.H, (cVar.f25929n / cVar.f25927m) * f10, cVar.J).getHeight();
        textPaint.setTextSize(cVar.f25927m);
        textPaint.setTypeface(cVar.A);
        textPaint.setLetterSpacing(cVar.f25920h0);
        cVar.u0 = cVar.e(cVar.f25932o0, textPaint, cVar.H, f10, cVar.J).getHeight();
        EditText editText2 = this.f4257j0;
        Rect rect = this.f4247b1;
        d.a(this, editText2, rect);
        Rect rectD = d(rect);
        cVar.o(rectD.left, rectD.top, rectD.right, rectD.bottom);
        v();
        a();
        if (this.f4257j0 == null) {
            return;
        }
        int i12 = cVar.u0;
        if (i12 != -1) {
            f6 = i12;
        } else {
            TextPaint textPaint2 = cVar.V;
            textPaint2.setTextSize(cVar.f25927m);
            textPaint2.setTypeface(cVar.A);
            textPaint2.setLetterSpacing(cVar.f25920h0);
            f6 = -textPaint2.ascent();
        }
        if (this.f4283x0 != null) {
            TextPaint textPaint3 = new TextPaint(Token.DEFAULT);
            textPaint3.set(this.f4287z0.getPaint());
            textPaint3.setTextSize(this.f4287z0.getTextSize());
            textPaint3.setTypeface(this.f4287z0.getTypeface());
            textPaint3.setLetterSpacing(this.f4287z0.getLetterSpacing());
            vd.x xVar = new vd.x(this.f4283x0, textPaint3, measuredWidth);
            xVar.k = getLayoutDirection() == 1;
            xVar.f25999j = true;
            float lineSpacingExtra = this.f4287z0.getLineSpacingExtra();
            float lineSpacingMultiplier = this.f4287z0.getLineSpacingMultiplier();
            xVar.f25996g = lineSpacingExtra;
            xVar.f25997h = lineSpacingMultiplier;
            xVar.f26001m = new kn.j(this, 9);
            fG = (this.U0 == 1 ? cVar.g() + this.V0 + this.f4255i0 : 0.0f) + xVar.a().getHeight();
        }
        float fMax = Math.max(f6, fG);
        if (this.f4257j0.getMeasuredHeight() < fMax) {
            this.f4257j0.setMinimumHeight(Math.round(fMax));
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof y)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        y yVar = (y) parcelable;
        super.onRestoreInstanceState(yVar.f9750i);
        setError(yVar.A);
        if (yVar.X) {
            post(new c0(this, 25));
        }
        requestLayout();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        super.onRtlPropertiesChanged(i10);
        boolean z4 = i10 == 1;
        if (z4 != this.S0) {
            ge.d dVar = this.R0.f9257e;
            RectF rectF = this.f4249d1;
            float fA = dVar.a(rectF);
            float fA2 = this.R0.f9258f.a(rectF);
            float fA3 = this.R0.f9260h.a(rectF);
            float fA4 = this.R0.f9259g.a(rectF);
            r rVar = this.R0;
            ua.c cVar = rVar.f9253a;
            ua.c cVar2 = rVar.f9254b;
            ua.c cVar3 = rVar.f9256d;
            ua.c cVar4 = rVar.f9255c;
            ge.f fVar = new ge.f();
            ge.f fVar2 = new ge.f();
            ge.f fVar3 = new ge.f();
            ge.f fVar4 = new ge.f();
            ge.a aVar = new ge.a(fA2);
            ge.a aVar2 = new ge.a(fA);
            ge.a aVar3 = new ge.a(fA4);
            ge.a aVar4 = new ge.a(fA3);
            r rVar2 = new r();
            rVar2.f9253a = cVar2;
            rVar2.f9254b = cVar;
            rVar2.f9255c = cVar3;
            rVar2.f9256d = cVar4;
            rVar2.f9257e = aVar;
            rVar2.f9258f = aVar2;
            rVar2.f9259g = aVar4;
            rVar2.f9260h = aVar3;
            rVar2.f9261i = fVar;
            rVar2.f9262j = fVar2;
            rVar2.k = fVar3;
            rVar2.f9263l = fVar4;
            this.S0 = z4;
            setShapeAppearanceModel(rVar2);
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        y yVar = new y(super.onSaveInstanceState());
        if (o()) {
            yVar.A = getError();
        }
        m mVar = this.A;
        yVar.X = mVar.f16716n0 != 0 && mVar.l0.f3979i0;
        return yVar;
    }

    public final void p(Editable editable) {
        ((j0.d) this.f4276t0).getClass();
        int length = editable != null ? editable.length() : 0;
        boolean z4 = this.f4274s0;
        int i10 = this.f4272r0;
        if (i10 == -1) {
            this.u0.setText(String.valueOf(length));
            this.u0.setContentDescription(null);
            this.f4274s0 = false;
        } else {
            this.f4274s0 = length > i10;
            Context context = getContext();
            this.u0.setContentDescription(context.getString(this.f4274s0 ? com.legado.app.release.i.R.string.character_counter_overflowed_content_description : com.legado.app.release.i.R.string.character_counter_content_description, Integer.valueOf(length), Integer.valueOf(this.f4272r0)));
            if (z4 != this.f4274s0) {
                q();
            }
            String str = y1.b.f28474b;
            y1.b bVar = TextUtils.getLayoutDirectionFromLocale(Locale.getDefault()) == 1 ? y1.b.f28477e : y1.b.f28476d;
            AppCompatTextView appCompatTextView = this.u0;
            String string = getContext().getString(com.legado.app.release.i.R.string.character_counter_pattern, Integer.valueOf(length), Integer.valueOf(this.f4272r0));
            bVar.getClass();
            ed.c cVar = y1.f.f28484a;
            appCompatTextView.setText(string != null ? bVar.c(string).toString() : null);
        }
        if (this.f4257j0 == null || z4 == this.f4274s0) {
            return;
        }
        w(false, false);
        z();
        t();
    }

    public final void q() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        AppCompatTextView appCompatTextView = this.u0;
        if (appCompatTextView != null) {
            n(appCompatTextView, this.f4274s0 ? this.f4280v0 : this.f4281w0);
            if (!this.f4274s0 && (colorStateList2 = this.E0) != null) {
                this.u0.setTextColor(colorStateList2);
            }
            if (!this.f4274s0 || (colorStateList = this.F0) == null) {
                return;
            }
            this.u0.setTextColor(colorStateList);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void r() {
        /*
            r3 = this;
            android.content.res.ColorStateList r0 = r3.G0
            if (r0 == 0) goto L5
            goto L26
        L5:
            android.content.Context r0 = r3.getContext()
            r1 = 2130968917(0x7f040155, float:1.7546501E38)
            android.util.TypedValue r1 = ax.h.x(r0, r1)
            if (r1 != 0) goto L13
            goto L25
        L13:
            int r2 = r1.resourceId
            if (r2 == 0) goto L1c
            android.content.res.ColorStateList r0 = d0.c.j(r0, r2)
            goto L26
        L1c:
            int r0 = r1.data
            if (r0 == 0) goto L25
            android.content.res.ColorStateList r0 = android.content.res.ColorStateList.valueOf(r0)
            goto L26
        L25:
            r0 = 0
        L26:
            android.widget.EditText r1 = r3.f4257j0
            if (r1 == 0) goto L51
            android.graphics.drawable.Drawable r1 = g6.c0.h(r1)
            if (r1 != 0) goto L31
            goto L51
        L31:
            android.widget.EditText r1 = r3.f4257j0
            android.graphics.drawable.Drawable r1 = g6.c0.h(r1)
            android.graphics.drawable.Drawable r1 = r1.mutate()
            boolean r2 = r3.o()
            if (r2 != 0) goto L49
            androidx.appcompat.widget.AppCompatTextView r2 = r3.u0
            if (r2 == 0) goto L4e
            boolean r2 = r3.f4274s0
            if (r2 == 0) goto L4e
        L49:
            android.content.res.ColorStateList r2 = r3.H0
            if (r2 == 0) goto L4e
            r0 = r2
        L4e:
            r1.setTintList(r0)
        L51:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.r():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean s() {
        /*
            Method dump skipped, instruction units count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.s():boolean");
    }

    public void setBoxBackgroundColor(int i10) {
        if (this.f4246a1 != i10) {
            this.f4246a1 = i10;
            this.f4273r1 = i10;
            this.f4277t1 = i10;
            this.f4278u1 = i10;
            c();
        }
    }

    public void setBoxBackgroundColorResource(int i10) {
        setBoxBackgroundColor(getContext().getColor(i10));
    }

    public void setBoxBackgroundColorStateList(ColorStateList colorStateList) {
        int defaultColor = colorStateList.getDefaultColor();
        this.f4273r1 = defaultColor;
        this.f4246a1 = defaultColor;
        this.f4275s1 = colorStateList.getColorForState(new int[]{-16842910}, -1);
        this.f4277t1 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        this.f4278u1 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
        c();
    }

    public void setBoxBackgroundMode(int i10) {
        if (i10 == this.U0) {
            return;
        }
        this.U0 = i10;
        if (this.f4257j0 != null) {
            k();
        }
    }

    public void setBoxCollapsedPaddingTop(int i10) {
        this.V0 = i10;
    }

    public void setBoxCornerFamily(int i10) {
        p pVarH = this.R0.h();
        ge.d dVar = this.R0.f9257e;
        pVarH.f9241a = ux.a.l(i10);
        pVarH.f9245e = dVar;
        ge.d dVar2 = this.R0.f9258f;
        pVarH.f9242b = ux.a.l(i10);
        pVarH.f9246f = dVar2;
        ge.d dVar3 = this.R0.f9260h;
        pVarH.f9244d = ux.a.l(i10);
        pVarH.f9248h = dVar3;
        ge.d dVar4 = this.R0.f9259g;
        pVarH.f9243c = ux.a.l(i10);
        pVarH.f9247g = dVar4;
        this.R0 = pVarH.a();
        c();
    }

    public void setBoxStrokeColor(int i10) {
        if (this.f4269p1 != i10) {
            this.f4269p1 = i10;
            z();
        }
    }

    public void setBoxStrokeColorStateList(ColorStateList colorStateList) {
        if (colorStateList.isStateful()) {
            this.f4265n1 = colorStateList.getDefaultColor();
            this.v1 = colorStateList.getColorForState(new int[]{-16842910}, -1);
            this.f4267o1 = colorStateList.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            this.f4269p1 = colorStateList.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
        } else if (this.f4269p1 != colorStateList.getDefaultColor()) {
            this.f4269p1 = colorStateList.getDefaultColor();
        }
        z();
    }

    public void setBoxStrokeErrorColor(ColorStateList colorStateList) {
        if (this.f4271q1 != colorStateList) {
            this.f4271q1 = colorStateList;
            z();
        }
    }

    public void setBoxStrokeWidth(int i10) {
        this.X0 = i10;
        z();
    }

    public void setBoxStrokeWidthFocused(int i10) {
        this.Y0 = i10;
        z();
    }

    public void setBoxStrokeWidthFocusedResource(int i10) {
        setBoxStrokeWidthFocused(getResources().getDimensionPixelSize(i10));
    }

    public void setBoxStrokeWidthResource(int i10) {
        setBoxStrokeWidth(getResources().getDimensionPixelSize(i10));
    }

    public void setCounterEnabled(boolean z4) {
        if (this.f4270q0 != z4) {
            q qVar = this.f4268p0;
            if (z4) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
                this.u0 = appCompatTextView;
                appCompatTextView.setId(com.legado.app.release.i.R.id.textinput_counter);
                Typeface typeface = this.f4250e1;
                if (typeface != null) {
                    this.u0.setTypeface(typeface);
                }
                this.u0.setMaxLines(1);
                qVar.a(this.u0, 2);
                ((ViewGroup.MarginLayoutParams) this.u0.getLayoutParams()).setMarginStart(getResources().getDimensionPixelOffset(com.legado.app.release.i.R.dimen.mtrl_textinput_counter_margin_start));
                q();
                if (this.u0 != null) {
                    EditText editText = this.f4257j0;
                    p(editText != null ? editText.getText() : null);
                }
            } else {
                qVar.g(this.u0, 2);
                this.u0 = null;
            }
            this.f4270q0 = z4;
        }
    }

    public void setCounterMaxLength(int i10) {
        if (this.f4272r0 != i10) {
            if (i10 > 0) {
                this.f4272r0 = i10;
            } else {
                this.f4272r0 = -1;
            }
            if (!this.f4270q0 || this.u0 == null) {
                return;
            }
            EditText editText = this.f4257j0;
            p(editText == null ? null : editText.getText());
        }
    }

    public void setCounterOverflowTextAppearance(int i10) {
        if (this.f4280v0 != i10) {
            this.f4280v0 = i10;
            q();
        }
    }

    public void setCounterOverflowTextColor(ColorStateList colorStateList) {
        if (this.F0 != colorStateList) {
            this.F0 = colorStateList;
            q();
        }
    }

    public void setCounterTextAppearance(int i10) {
        if (this.f4281w0 != i10) {
            this.f4281w0 = i10;
            q();
        }
    }

    public void setCounterTextColor(ColorStateList colorStateList) {
        if (this.E0 != colorStateList) {
            this.E0 = colorStateList;
            q();
        }
    }

    public void setCursorColor(ColorStateList colorStateList) {
        if (this.G0 != colorStateList) {
            this.G0 = colorStateList;
            r();
        }
    }

    public void setCursorErrorColor(ColorStateList colorStateList) {
        if (this.H0 != colorStateList) {
            this.H0 = colorStateList;
            if (o() || (this.u0 != null && this.f4274s0)) {
                r();
            }
        }
    }

    public void setDefaultHintTextColor(ColorStateList colorStateList) {
        this.f4261l1 = colorStateList;
        this.f4263m1 = colorStateList;
        if (this.f4257j0 != null) {
            w(false, false);
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z4) {
        m(this, z4);
        super.setEnabled(z4);
    }

    public void setEndIconActivated(boolean z4) {
        this.A.l0.setActivated(z4);
    }

    public void setEndIconCheckable(boolean z4) {
        this.A.l0.setCheckable(z4);
    }

    public void setEndIconContentDescription(int i10) {
        m mVar = this.A;
        CharSequence text = i10 != 0 ? mVar.getResources().getText(i10) : null;
        CheckableImageButton checkableImageButton = mVar.l0;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
    }

    public void setEndIconDrawable(int i10) {
        m mVar = this.A;
        Drawable drawableM = i10 != 0 ? rb.e.m(mVar.getContext(), i10) : null;
        TextInputLayout textInputLayout = mVar.f16711i;
        CheckableImageButton checkableImageButton = mVar.l0;
        checkableImageButton.setImageDrawable(drawableM);
        if (drawableM != null) {
            hc.g.a(textInputLayout, checkableImageButton, mVar.f16718p0, mVar.f16719q0);
            hc.g.C(textInputLayout, checkableImageButton, mVar.f16718p0);
        }
    }

    public void setEndIconMinSize(int i10) {
        m mVar = this.A;
        if (i10 < 0) {
            mVar.getClass();
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i10 != mVar.f16720r0) {
            mVar.f16720r0 = i10;
            CheckableImageButton checkableImageButton = mVar.l0;
            checkableImageButton.setMinimumWidth(i10);
            checkableImageButton.setMinimumHeight(i10);
            CheckableImageButton checkableImageButton2 = mVar.A;
            checkableImageButton2.setMinimumWidth(i10);
            checkableImageButton2.setMinimumHeight(i10);
        }
    }

    public void setEndIconMode(int i10) {
        this.A.g(i10);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        m mVar = this.A;
        CheckableImageButton checkableImageButton = mVar.l0;
        View.OnLongClickListener onLongClickListener = mVar.f16722t0;
        checkableImageButton.setOnClickListener(onClickListener);
        hc.g.I(checkableImageButton, onLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        m mVar = this.A;
        mVar.f16722t0 = onLongClickListener;
        CheckableImageButton checkableImageButton = mVar.l0;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        hc.g.I(checkableImageButton, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        m mVar = this.A;
        mVar.f16721s0 = scaleType;
        mVar.l0.setScaleType(scaleType);
        mVar.A.setScaleType(scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        m mVar = this.A;
        if (mVar.f16718p0 != colorStateList) {
            mVar.f16718p0 = colorStateList;
            hc.g.a(mVar.f16711i, mVar.l0, colorStateList, mVar.f16719q0);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        m mVar = this.A;
        if (mVar.f16719q0 != mode) {
            mVar.f16719q0 = mode;
            hc.g.a(mVar.f16711i, mVar.l0, mVar.f16718p0, mode);
        }
    }

    public void setEndIconVisible(boolean z4) {
        this.A.h(z4);
    }

    public void setError(CharSequence charSequence) {
        q qVar = this.f4268p0;
        if (!qVar.f16755q) {
            if (TextUtils.isEmpty(charSequence)) {
                return;
            } else {
                setErrorEnabled(true);
            }
        }
        if (TextUtils.isEmpty(charSequence)) {
            qVar.f();
            return;
        }
        qVar.c();
        qVar.f16754p = charSequence;
        qVar.f16756r.setText(charSequence);
        int i10 = qVar.f16752n;
        if (i10 != 1) {
            qVar.f16753o = 1;
        }
        qVar.i(i10, qVar.f16753o, qVar.h(qVar.f16756r, charSequence));
    }

    public void setErrorAccessibilityLiveRegion(int i10) {
        q qVar = this.f4268p0;
        qVar.f16758t = i10;
        AppCompatTextView appCompatTextView = qVar.f16756r;
        if (appCompatTextView != null) {
            appCompatTextView.setAccessibilityLiveRegion(i10);
        }
    }

    public void setErrorContentDescription(CharSequence charSequence) {
        q qVar = this.f4268p0;
        qVar.f16757s = charSequence;
        AppCompatTextView appCompatTextView = qVar.f16756r;
        if (appCompatTextView != null) {
            appCompatTextView.setContentDescription(charSequence);
        }
    }

    public void setErrorEnabled(boolean z4) {
        q qVar = this.f4268p0;
        TextInputLayout textInputLayout = qVar.f16747h;
        if (qVar.f16755q == z4) {
            return;
        }
        qVar.c();
        if (z4) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(qVar.f16746g);
            qVar.f16756r = appCompatTextView;
            appCompatTextView.setId(com.legado.app.release.i.R.id.textinput_error);
            qVar.f16756r.setTextAlignment(5);
            Typeface typeface = qVar.B;
            if (typeface != null) {
                qVar.f16756r.setTypeface(typeface);
            }
            int i10 = qVar.f16759u;
            qVar.f16759u = i10;
            AppCompatTextView appCompatTextView2 = qVar.f16756r;
            if (appCompatTextView2 != null) {
                qVar.f16747h.n(appCompatTextView2, i10);
            }
            ColorStateList colorStateList = qVar.f16760v;
            qVar.f16760v = colorStateList;
            AppCompatTextView appCompatTextView3 = qVar.f16756r;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            CharSequence charSequence = qVar.f16757s;
            qVar.f16757s = charSequence;
            AppCompatTextView appCompatTextView4 = qVar.f16756r;
            if (appCompatTextView4 != null) {
                appCompatTextView4.setContentDescription(charSequence);
            }
            int i11 = qVar.f16758t;
            qVar.f16758t = i11;
            AppCompatTextView appCompatTextView5 = qVar.f16756r;
            if (appCompatTextView5 != null) {
                appCompatTextView5.setAccessibilityLiveRegion(i11);
            }
            qVar.f16756r.setVisibility(4);
            qVar.a(qVar.f16756r, 0);
        } else {
            qVar.f();
            qVar.g(qVar.f16756r, 0);
            qVar.f16756r = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        qVar.f16755q = z4;
    }

    public void setErrorIconDrawable(int i10) {
        m mVar = this.A;
        mVar.i(i10 != 0 ? rb.e.m(mVar.getContext(), i10) : null);
        hc.g.C(mVar.f16711i, mVar.A, mVar.f16712i0);
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        m mVar = this.A;
        CheckableImageButton checkableImageButton = mVar.A;
        View.OnLongClickListener onLongClickListener = mVar.f16714k0;
        checkableImageButton.setOnClickListener(onClickListener);
        hc.g.I(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        m mVar = this.A;
        mVar.f16714k0 = onLongClickListener;
        CheckableImageButton checkableImageButton = mVar.A;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        hc.g.I(checkableImageButton, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        m mVar = this.A;
        if (mVar.f16712i0 != colorStateList) {
            mVar.f16712i0 = colorStateList;
            hc.g.a(mVar.f16711i, mVar.A, colorStateList, mVar.f16713j0);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        m mVar = this.A;
        if (mVar.f16713j0 != mode) {
            mVar.f16713j0 = mode;
            hc.g.a(mVar.f16711i, mVar.A, mVar.f16712i0, mode);
        }
    }

    public void setErrorTextAppearance(int i10) {
        q qVar = this.f4268p0;
        qVar.f16759u = i10;
        AppCompatTextView appCompatTextView = qVar.f16756r;
        if (appCompatTextView != null) {
            qVar.f16747h.n(appCompatTextView, i10);
        }
    }

    public void setErrorTextColor(ColorStateList colorStateList) {
        q qVar = this.f4268p0;
        qVar.f16760v = colorStateList;
        AppCompatTextView appCompatTextView = qVar.f16756r;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setExpandedHintEnabled(boolean z4) {
        if (this.f4288z1 != z4) {
            this.f4288z1 = z4;
            w(false, false);
        }
    }

    public void setHelperText(CharSequence charSequence) {
        boolean zIsEmpty = TextUtils.isEmpty(charSequence);
        q qVar = this.f4268p0;
        if (zIsEmpty) {
            if (qVar.f16762x) {
                setHelperTextEnabled(false);
                return;
            }
            return;
        }
        if (!qVar.f16762x) {
            setHelperTextEnabled(true);
        }
        qVar.c();
        qVar.f16761w = charSequence;
        qVar.f16763y.setText(charSequence);
        int i10 = qVar.f16752n;
        if (i10 != 2) {
            qVar.f16753o = 2;
        }
        qVar.i(i10, qVar.f16753o, qVar.h(qVar.f16763y, charSequence));
    }

    public void setHelperTextColor(ColorStateList colorStateList) {
        q qVar = this.f4268p0;
        qVar.A = colorStateList;
        AppCompatTextView appCompatTextView = qVar.f16763y;
        if (appCompatTextView == null || colorStateList == null) {
            return;
        }
        appCompatTextView.setTextColor(colorStateList);
    }

    public void setHelperTextEnabled(boolean z4) {
        q qVar = this.f4268p0;
        TextInputLayout textInputLayout = qVar.f16747h;
        if (qVar.f16762x == z4) {
            return;
        }
        qVar.c();
        if (z4) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(qVar.f16746g);
            qVar.f16763y = appCompatTextView;
            appCompatTextView.setId(com.legado.app.release.i.R.id.textinput_helper_text);
            qVar.f16763y.setTextAlignment(5);
            Typeface typeface = qVar.B;
            if (typeface != null) {
                qVar.f16763y.setTypeface(typeface);
            }
            qVar.f16763y.setVisibility(4);
            qVar.f16763y.setAccessibilityLiveRegion(1);
            int i10 = qVar.f16764z;
            qVar.f16764z = i10;
            AppCompatTextView appCompatTextView2 = qVar.f16763y;
            if (appCompatTextView2 != null) {
                appCompatTextView2.setTextAppearance(i10);
            }
            ColorStateList colorStateList = qVar.A;
            qVar.A = colorStateList;
            AppCompatTextView appCompatTextView3 = qVar.f16763y;
            if (appCompatTextView3 != null && colorStateList != null) {
                appCompatTextView3.setTextColor(colorStateList);
            }
            qVar.a(qVar.f16763y, 1);
            qVar.f16763y.setAccessibilityDelegate(new me.p(qVar, 0));
        } else {
            qVar.c();
            int i11 = qVar.f16752n;
            if (i11 == 2) {
                qVar.f16753o = 0;
            }
            qVar.i(i11, qVar.f16753o, qVar.h(qVar.f16763y, y8.d.EMPTY));
            qVar.g(qVar.f16763y, 1);
            qVar.f16763y = null;
            textInputLayout.t();
            textInputLayout.z();
        }
        qVar.f16762x = z4;
    }

    public void setHelperTextTextAppearance(int i10) {
        q qVar = this.f4268p0;
        qVar.f16764z = i10;
        AppCompatTextView appCompatTextView = qVar.f16763y;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i10);
        }
    }

    public void setHint(CharSequence charSequence) {
        if (this.I0) {
            setHintInternal(charSequence);
            sendAccessibilityEvent(2048);
        }
    }

    public void setHintAnimationEnabled(boolean z4) {
        this.A1 = z4;
    }

    public void setHintEnabled(boolean z4) {
        if (z4 != this.I0) {
            this.I0 = z4;
            if (z4) {
                CharSequence hint = this.f4257j0.getHint();
                if (!TextUtils.isEmpty(hint)) {
                    if (TextUtils.isEmpty(this.J0)) {
                        setHint(hint);
                    }
                    this.f4257j0.setHint((CharSequence) null);
                }
                this.K0 = true;
            } else {
                this.K0 = false;
                if (!TextUtils.isEmpty(this.J0) && TextUtils.isEmpty(this.f4257j0.getHint())) {
                    this.f4257j0.setHint(this.J0);
                }
                setHintInternal(null);
            }
            if (this.f4257j0 != null) {
                v();
            }
        }
    }

    public void setHintMaxLines(int i10) {
        c cVar = this.f4286y1;
        if (i10 != cVar.f25934p0) {
            cVar.f25934p0 = i10;
            cVar.l(false);
        }
        cVar.v(i10);
        requestLayout();
    }

    public void setHintTextAppearance(int i10) {
        c cVar = this.f4286y1;
        cVar.q(i10);
        this.f4263m1 = cVar.f25933p;
        if (this.f4257j0 != null) {
            w(false, false);
            v();
        }
    }

    public void setHintTextColor(ColorStateList colorStateList) {
        if (this.f4263m1 != colorStateList) {
            if (this.f4261l1 == null) {
                this.f4286y1.r(colorStateList);
            }
            this.f4263m1 = colorStateList;
            if (this.f4257j0 != null) {
                w(false, false);
            }
        }
    }

    public void setLengthCounter(x xVar) {
        this.f4276t0 = xVar;
    }

    public void setMaxEms(int i10) {
        this.f4262m0 = i10;
        EditText editText = this.f4257j0;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxEms(i10);
    }

    public void setMaxWidth(int i10) {
        this.f4266o0 = i10;
        EditText editText = this.f4257j0;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMaxWidth(i10);
    }

    public void setMaxWidthResource(int i10) {
        setMaxWidth(getContext().getResources().getDimensionPixelSize(i10));
    }

    public void setMinEms(int i10) {
        this.l0 = i10;
        EditText editText = this.f4257j0;
        if (editText == null || i10 == -1) {
            return;
        }
        editText.setMinEms(i10);
    }

    public void setMinWidth(int i10) {
        this.f4264n0 = i10;
        EditText editText = this.f4257j0;
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
        m mVar = this.A;
        mVar.l0.setContentDescription(i10 != 0 ? mVar.getResources().getText(i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(int i10) {
        m mVar = this.A;
        mVar.l0.setImageDrawable(i10 != 0 ? rb.e.m(mVar.getContext(), i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleEnabled(boolean z4) {
        m mVar = this.A;
        if (z4 && mVar.f16716n0 != 1) {
            mVar.g(1);
        } else if (z4) {
            mVar.getClass();
        } else {
            mVar.g(0);
        }
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        m mVar = this.A;
        mVar.f16718p0 = colorStateList;
        hc.g.a(mVar.f16711i, mVar.l0, colorStateList, mVar.f16719q0);
    }

    @Deprecated
    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        m mVar = this.A;
        mVar.f16719q0 = mode;
        hc.g.a(mVar.f16711i, mVar.l0, mVar.f16718p0, mode);
    }

    public void setPlaceholderText(CharSequence charSequence) {
        if (this.f4287z0 == null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
            this.f4287z0 = appCompatTextView;
            appCompatTextView.setId(com.legado.app.release.i.R.id.textinput_placeholder);
            this.f4287z0.setImportantForAccessibility(1);
            this.f4287z0.setAccessibilityLiveRegion(1);
            g gVarF = f();
            this.C0 = gVarF;
            gVarF.f15052v = 67L;
            this.D0 = f();
            setPlaceholderTextAppearance(this.B0);
            setPlaceholderTextColor(this.A0);
            f1.o(this.f4287z0, new e2.f(4));
        }
        if (TextUtils.isEmpty(charSequence)) {
            setPlaceholderTextEnabled(false);
        } else {
            if (!this.f4285y0) {
                setPlaceholderTextEnabled(true);
            }
            this.f4283x0 = charSequence;
        }
        EditText editText = this.f4257j0;
        x(editText == null ? null : editText.getText());
    }

    public void setPlaceholderTextAppearance(int i10) {
        this.B0 = i10;
        AppCompatTextView appCompatTextView = this.f4287z0;
        if (appCompatTextView != null) {
            appCompatTextView.setTextAppearance(i10);
        }
    }

    public void setPlaceholderTextColor(ColorStateList colorStateList) {
        if (this.A0 != colorStateList) {
            this.A0 = colorStateList;
            AppCompatTextView appCompatTextView = this.f4287z0;
            if (appCompatTextView == null || colorStateList == null) {
                return;
            }
            appCompatTextView.setTextColor(colorStateList);
        }
    }

    public void setPrefixText(CharSequence charSequence) {
        u uVar = this.f4279v;
        uVar.getClass();
        uVar.A = TextUtils.isEmpty(charSequence) ? null : charSequence;
        uVar.f16779v.setText(charSequence);
        uVar.e();
    }

    public void setPrefixTextAppearance(int i10) {
        this.f4279v.f16779v.setTextAppearance(i10);
    }

    public void setPrefixTextColor(ColorStateList colorStateList) {
        this.f4279v.f16779v.setTextColor(colorStateList);
    }

    public void setShapeAppearanceModel(r rVar) {
        j jVar = this.L0;
        if (jVar == null || jVar.f9209v.f9167a == rVar) {
            return;
        }
        this.R0 = rVar;
        c();
    }

    public void setStartIconCheckable(boolean z4) {
        this.f4279v.f16773i0.setCheckable(z4);
    }

    public void setStartIconContentDescription(int i10) {
        setStartIconContentDescription(i10 != 0 ? getResources().getText(i10) : null);
    }

    public void setStartIconDrawable(int i10) {
        setStartIconDrawable(i10 != 0 ? rb.e.m(getContext(), i10) : null);
    }

    public void setStartIconMinSize(int i10) {
        u uVar = this.f4279v;
        if (i10 < 0) {
            uVar.getClass();
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (i10 != uVar.l0) {
            uVar.l0 = i10;
            CheckableImageButton checkableImageButton = uVar.f16773i0;
            checkableImageButton.setMinimumWidth(i10);
            checkableImageButton.setMinimumHeight(i10);
        }
    }

    public void setStartIconOnClickListener(View.OnClickListener onClickListener) {
        u uVar = this.f4279v;
        CheckableImageButton checkableImageButton = uVar.f16773i0;
        View.OnLongClickListener onLongClickListener = uVar.f16777n0;
        checkableImageButton.setOnClickListener(onClickListener);
        hc.g.I(checkableImageButton, onLongClickListener);
    }

    public void setStartIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        u uVar = this.f4279v;
        uVar.f16777n0 = onLongClickListener;
        CheckableImageButton checkableImageButton = uVar.f16773i0;
        checkableImageButton.setOnLongClickListener(onLongClickListener);
        hc.g.I(checkableImageButton, onLongClickListener);
    }

    public void setStartIconScaleType(ImageView.ScaleType scaleType) {
        u uVar = this.f4279v;
        uVar.f16776m0 = scaleType;
        uVar.f16773i0.setScaleType(scaleType);
    }

    public void setStartIconTintList(ColorStateList colorStateList) {
        u uVar = this.f4279v;
        if (uVar.f16774j0 != colorStateList) {
            uVar.f16774j0 = colorStateList;
            hc.g.a(uVar.f16772i, uVar.f16773i0, colorStateList, uVar.f16775k0);
        }
    }

    public void setStartIconTintMode(PorterDuff.Mode mode) {
        u uVar = this.f4279v;
        if (uVar.f16775k0 != mode) {
            uVar.f16775k0 = mode;
            hc.g.a(uVar.f16772i, uVar.f16773i0, uVar.f16774j0, mode);
        }
    }

    public void setStartIconVisible(boolean z4) {
        this.f4279v.c(z4);
    }

    public void setSuffixText(CharSequence charSequence) {
        m mVar = this.A;
        mVar.getClass();
        mVar.u0 = TextUtils.isEmpty(charSequence) ? null : charSequence;
        mVar.f16724v0.setText(charSequence);
        mVar.n();
    }

    public void setSuffixTextAppearance(int i10) {
        this.A.f16724v0.setTextAppearance(i10);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.A.f16724v0.setTextColor(colorStateList);
    }

    public void setTextInputAccessibilityDelegate(w wVar) {
        EditText editText = this.f4257j0;
        if (editText != null) {
            f1.o(editText, wVar);
        }
    }

    public void setTypeface(Typeface typeface) {
        if (typeface != this.f4250e1) {
            this.f4250e1 = typeface;
            c cVar = this.f4286y1;
            boolean zT = cVar.t(typeface);
            boolean z4 = cVar.z(typeface);
            if (zT || z4) {
                cVar.l(false);
            }
            q qVar = this.f4268p0;
            if (typeface != qVar.B) {
                qVar.B = typeface;
                AppCompatTextView appCompatTextView = qVar.f16756r;
                if (appCompatTextView != null) {
                    appCompatTextView.setTypeface(typeface);
                }
                AppCompatTextView appCompatTextView2 = qVar.f16763y;
                if (appCompatTextView2 != null) {
                    appCompatTextView2.setTypeface(typeface);
                }
            }
            AppCompatTextView appCompatTextView3 = this.u0;
            if (appCompatTextView3 != null) {
                appCompatTextView3.setTypeface(typeface);
            }
        }
    }

    public final void t() {
        Drawable background;
        AppCompatTextView appCompatTextView;
        EditText editText = this.f4257j0;
        if (editText == null || this.U0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        int[] iArr = e1.f20838a;
        Drawable drawableMutate = background.mutate();
        if (o()) {
            drawableMutate.setColorFilter(q.v.c(getErrorCurrentTextColors(), PorterDuff.Mode.SRC_IN));
        } else if (this.f4274s0 && (appCompatTextView = this.u0) != null) {
            drawableMutate.setColorFilter(q.v.c(appCompatTextView.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
        } else {
            drawableMutate.clearColorFilter();
            this.f4257j0.refreshDrawableState();
        }
    }

    public final void u() {
        EditText editText = this.f4257j0;
        if (editText == null || this.L0 == null) {
            return;
        }
        if ((this.O0 || editText.getBackground() == null) && this.U0 != 0) {
            this.f4257j0.setBackground(getEditTextBoxBackground());
            this.O0 = true;
        }
    }

    public final void v() {
        if (this.U0 != 1) {
            FrameLayout frameLayout = this.f4254i;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int iE = e();
            if (iE != layoutParams.topMargin) {
                layoutParams.topMargin = iE;
                frameLayout.requestLayout();
            }
        }
    }

    public final void w(boolean z4, boolean z10) {
        ColorStateList colorStateList;
        AppCompatTextView appCompatTextView;
        boolean zIsEnabled = isEnabled();
        EditText editText = this.f4257j0;
        boolean z11 = (editText == null || TextUtils.isEmpty(editText.getText())) ? false : true;
        EditText editText2 = this.f4257j0;
        boolean z12 = editText2 != null && editText2.hasFocus();
        ColorStateList colorStateList2 = this.f4261l1;
        c cVar = this.f4286y1;
        if (colorStateList2 != null) {
            cVar.n(colorStateList2);
        }
        if (!zIsEnabled) {
            ColorStateList colorStateList3 = this.f4261l1;
            cVar.n(ColorStateList.valueOf(colorStateList3 != null ? colorStateList3.getColorForState(new int[]{-16842910}, this.v1) : this.v1));
        } else if (o()) {
            AppCompatTextView appCompatTextView2 = this.f4268p0.f16756r;
            cVar.n(appCompatTextView2 != null ? appCompatTextView2.getTextColors() : null);
        } else if (this.f4274s0 && (appCompatTextView = this.u0) != null) {
            cVar.n(appCompatTextView.getTextColors());
        } else if (z12 && (colorStateList = this.f4263m1) != null) {
            cVar.r(colorStateList);
        }
        m mVar = this.A;
        u uVar = this.f4279v;
        if (z11 || !this.f4288z1 || (isEnabled() && z12)) {
            if (z10 || this.f4284x1) {
                ValueAnimator valueAnimator = this.B1;
                if (valueAnimator != null && valueAnimator.isRunning()) {
                    this.B1.cancel();
                }
                if (z4 && this.A1) {
                    b(1.0f);
                } else {
                    cVar.A(1.0f);
                }
                this.f4284x1 = false;
                if (g()) {
                    l();
                }
                EditText editText3 = this.f4257j0;
                x(editText3 != null ? editText3.getText() : null);
                uVar.f16778o0 = false;
                uVar.e();
                mVar.f16725w0 = false;
                mVar.n();
                return;
            }
            return;
        }
        if (z10 || !this.f4284x1) {
            ValueAnimator valueAnimator2 = this.B1;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.B1.cancel();
            }
            if (z4 && this.A1) {
                b(0.0f);
            } else {
                cVar.A(0.0f);
            }
            if (g() && !((me.g) this.L0).J0.f16693s.isEmpty() && g()) {
                ((me.g) this.L0).D(0.0f, 0.0f, 0.0f, 0.0f);
            }
            this.f4284x1 = true;
            AppCompatTextView appCompatTextView3 = this.f4287z0;
            if (appCompatTextView3 != null && this.f4285y0) {
                appCompatTextView3.setText((CharSequence) null);
                s.a(this.f4254i, this.D0);
                this.f4287z0.setVisibility(4);
            }
            uVar.f16778o0 = true;
            uVar.e();
            mVar.f16725w0 = true;
            mVar.n();
        }
    }

    public final void x(Editable editable) {
        ((j0.d) this.f4276t0).getClass();
        int length = editable != null ? editable.length() : 0;
        FrameLayout frameLayout = this.f4254i;
        if (length != 0 || this.f4284x1) {
            AppCompatTextView appCompatTextView = this.f4287z0;
            if (appCompatTextView == null || !this.f4285y0) {
                return;
            }
            appCompatTextView.setText((CharSequence) null);
            s.a(frameLayout, this.D0);
            this.f4287z0.setVisibility(4);
            return;
        }
        if (this.f4287z0 == null || !this.f4285y0 || TextUtils.isEmpty(this.f4283x0)) {
            return;
        }
        this.f4287z0.setText(this.f4283x0);
        s.a(frameLayout, this.C0);
        this.f4287z0.setVisibility(0);
        this.f4287z0.bringToFront();
    }

    public final void y(boolean z4, boolean z10) {
        int defaultColor = this.f4271q1.getDefaultColor();
        int colorForState = this.f4271q1.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, defaultColor);
        int colorForState2 = this.f4271q1.getColorForState(new int[]{R.attr.state_activated, R.attr.state_enabled}, defaultColor);
        if (z4) {
            this.Z0 = colorForState2;
        } else if (z10) {
            this.Z0 = colorForState;
        } else {
            this.Z0 = defaultColor;
        }
    }

    public final void z() {
        AppCompatTextView appCompatTextView;
        EditText editText;
        EditText editText2;
        if (this.L0 == null || this.U0 == 0) {
            return;
        }
        boolean z4 = false;
        boolean z10 = isFocused() || ((editText2 = this.f4257j0) != null && editText2.hasFocus());
        if (isHovered() || ((editText = this.f4257j0) != null && editText.isHovered())) {
            z4 = true;
        }
        if (!isEnabled()) {
            this.Z0 = this.v1;
        } else if (o()) {
            if (this.f4271q1 != null) {
                y(z10, z4);
            } else {
                this.Z0 = getErrorCurrentTextColors();
            }
        } else if (!this.f4274s0 || (appCompatTextView = this.u0) == null) {
            if (z10) {
                this.Z0 = this.f4269p1;
            } else if (z4) {
                this.Z0 = this.f4267o1;
            } else {
                this.Z0 = this.f4265n1;
            }
        } else if (this.f4271q1 != null) {
            y(z10, z4);
        } else {
            this.Z0 = appCompatTextView.getCurrentTextColor();
        }
        if (Build.VERSION.SDK_INT >= 29) {
            r();
        }
        m mVar = this.A;
        TextInputLayout textInputLayout = mVar.f16711i;
        CheckableImageButton checkableImageButton = mVar.l0;
        TextInputLayout textInputLayout2 = mVar.f16711i;
        mVar.l();
        hc.g.C(textInputLayout2, mVar.A, mVar.f16712i0);
        hc.g.C(textInputLayout2, checkableImageButton, mVar.f16718p0);
        if (mVar.b() instanceof me.j) {
            if (!textInputLayout.o() || checkableImageButton.getDrawable() == null) {
                hc.g.a(textInputLayout, checkableImageButton, mVar.f16718p0, mVar.f16719q0);
            } else {
                Drawable drawableMutate = checkableImageButton.getDrawable().mutate();
                drawableMutate.setTint(textInputLayout.getErrorCurrentTextColors());
                checkableImageButton.setImageDrawable(drawableMutate);
            }
        }
        u uVar = this.f4279v;
        hc.g.C(uVar.f16772i, uVar.f16773i0, uVar.f16774j0);
        if (this.U0 == 2) {
            int i10 = this.W0;
            if (z10 && isEnabled()) {
                this.W0 = this.Y0;
            } else {
                this.W0 = this.X0;
            }
            if (this.W0 != i10 && g() && !this.f4284x1) {
                if (g()) {
                    ((me.g) this.L0).D(0.0f, 0.0f, 0.0f, 0.0f);
                }
                l();
            }
        }
        if (this.U0 == 1) {
            if (!isEnabled()) {
                this.f4246a1 = this.f4275s1;
            } else if (z4 && !z10) {
                this.f4246a1 = this.f4278u1;
            } else if (z10) {
                this.f4246a1 = this.f4277t1;
            } else {
                this.f4246a1 = this.f4273r1;
            }
        }
        c();
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.legado.app.release.i.R.attr.textInputStyle);
    }

    public void setStartIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f4279v.f16773i0;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setStartIconDrawable(Drawable drawable) {
        this.f4279v.b(drawable);
    }

    public TextInputLayout(Context context, AttributeSet attributeSet, int i10) {
        super(ne.a.a(context, attributeSet, i10, com.legado.app.release.i.R.style.Widget_Design_TextInputLayout), attributeSet, i10);
        this.l0 = -1;
        this.f4262m0 = -1;
        this.f4264n0 = -1;
        this.f4266o0 = -1;
        this.f4268p0 = new q(this);
        this.f4276t0 = new j0.d(20);
        this.f4247b1 = new Rect();
        this.f4248c1 = new Rect();
        this.f4249d1 = new RectF();
        this.f4253h1 = new LinkedHashSet();
        c cVar = new c(this);
        this.f4286y1 = cVar;
        this.E1 = false;
        Context context2 = getContext();
        setOrientation(1);
        setWillNotDraw(false);
        setAddStatesFromChildren(true);
        FrameLayout frameLayout = new FrameLayout(context2);
        this.f4254i = frameLayout;
        frameLayout.setAddStatesFromChildren(true);
        LinearInterpolator linearInterpolator = a.f28735a;
        cVar.X = linearInterpolator;
        cVar.l(false);
        cVar.W = linearInterpolator;
        cVar.l(false);
        cVar.s(8388659);
        u1 u1VarO = vd.c0.o(context2, attributeSet, xc.a.f27962k0, i10, com.legado.app.release.i.R.style.Widget_Design_TextInputLayout, 22, 20, 40, 45, 50);
        u uVar = new u(this, u1VarO);
        this.f4279v = uVar;
        TypedArray typedArray = (TypedArray) u1VarO.A;
        this.I0 = typedArray.getBoolean(48, true);
        setHint(typedArray.getText(4));
        this.A1 = typedArray.getBoolean(47, true);
        this.f4288z1 = typedArray.getBoolean(42, true);
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
        this.R0 = r.d(context2, attributeSet, i10, com.legado.app.release.i.R.style.Widget_Design_TextInputLayout).a();
        this.T0 = context2.getResources().getDimensionPixelOffset(com.legado.app.release.i.R.dimen.mtrl_textinput_box_label_cutout_padding);
        this.V0 = typedArray.getDimensionPixelOffset(9, 0);
        this.f4255i0 = getResources().getDimensionPixelSize(com.legado.app.release.i.R.dimen.m3_multiline_hint_filled_text_extra_space);
        this.X0 = typedArray.getDimensionPixelSize(16, context2.getResources().getDimensionPixelSize(com.legado.app.release.i.R.dimen.mtrl_textinput_box_stroke_width_default));
        this.Y0 = typedArray.getDimensionPixelSize(17, context2.getResources().getDimensionPixelSize(com.legado.app.release.i.R.dimen.mtrl_textinput_box_stroke_width_focused));
        this.W0 = this.X0;
        float dimension = typedArray.getDimension(13, -1.0f);
        float dimension2 = typedArray.getDimension(12, -1.0f);
        float dimension3 = typedArray.getDimension(10, -1.0f);
        float dimension4 = typedArray.getDimension(11, -1.0f);
        p pVarH = this.R0.h();
        if (dimension >= 0.0f) {
            pVarH.f9245e = new ge.a(dimension);
        }
        if (dimension2 >= 0.0f) {
            pVarH.f9246f = new ge.a(dimension2);
        }
        if (dimension3 >= 0.0f) {
            pVarH.f9247g = new ge.a(dimension3);
        }
        if (dimension4 >= 0.0f) {
            pVarH.f9248h = new ge.a(dimension4);
        }
        this.R0 = pVarH.a();
        ColorStateList colorStateListF = f.f(context2, u1VarO, 7);
        if (colorStateListF != null) {
            int defaultColor = colorStateListF.getDefaultColor();
            this.f4273r1 = defaultColor;
            this.f4246a1 = defaultColor;
            if (colorStateListF.isStateful()) {
                this.f4275s1 = colorStateListF.getColorForState(new int[]{-16842910}, -1);
                this.f4277t1 = colorStateListF.getColorForState(new int[]{R.attr.state_focused, R.attr.state_enabled}, -1);
                this.f4278u1 = colorStateListF.getColorForState(new int[]{R.attr.state_hovered, R.attr.state_enabled}, -1);
            } else {
                this.f4277t1 = this.f4273r1;
                ColorStateList colorStateListJ = d0.c.j(context2, com.legado.app.release.i.R.color.mtrl_filled_background_color);
                this.f4275s1 = colorStateListJ.getColorForState(new int[]{-16842910}, -1);
                this.f4278u1 = colorStateListJ.getColorForState(new int[]{R.attr.state_hovered}, -1);
            }
        } else {
            this.f4246a1 = 0;
            this.f4273r1 = 0;
            this.f4275s1 = 0;
            this.f4277t1 = 0;
            this.f4278u1 = 0;
        }
        if (typedArray.hasValue(1)) {
            ColorStateList colorStateListC = u1VarO.c(1);
            this.f4263m1 = colorStateListC;
            this.f4261l1 = colorStateListC;
        }
        ColorStateList colorStateListF2 = f.f(context2, u1VarO, 14);
        this.f4269p1 = typedArray.getColor(14, 0);
        this.f4265n1 = context2.getColor(com.legado.app.release.i.R.color.mtrl_textinput_default_box_stroke_color);
        this.v1 = context2.getColor(com.legado.app.release.i.R.color.mtrl_textinput_disabled_color);
        this.f4267o1 = context2.getColor(com.legado.app.release.i.R.color.mtrl_textinput_hovered_box_stroke_color);
        if (colorStateListF2 != null) {
            setBoxStrokeColorStateList(colorStateListF2);
        }
        if (typedArray.hasValue(15)) {
            setBoxStrokeErrorColor(f.f(context2, u1VarO, 15));
        }
        if (typedArray.getResourceId(50, -1) != -1) {
            setHintTextAppearance(typedArray.getResourceId(50, 0));
        }
        this.G0 = u1VarO.c(24);
        this.H0 = u1VarO.c(25);
        int resourceId = typedArray.getResourceId(40, 0);
        CharSequence text = typedArray.getText(35);
        int i11 = typedArray.getInt(34, 1);
        boolean z4 = typedArray.getBoolean(36, false);
        int resourceId2 = typedArray.getResourceId(45, 0);
        boolean z10 = typedArray.getBoolean(44, false);
        CharSequence text2 = typedArray.getText(43);
        int resourceId3 = typedArray.getResourceId(58, 0);
        CharSequence text3 = typedArray.getText(57);
        boolean z11 = typedArray.getBoolean(18, false);
        setCounterMaxLength(typedArray.getInt(19, -1));
        this.f4281w0 = typedArray.getResourceId(22, 0);
        this.f4280v0 = typedArray.getResourceId(20, 0);
        setBoxBackgroundMode(typedArray.getInt(8, 0));
        setErrorContentDescription(text);
        setErrorAccessibilityLiveRegion(i11);
        setCounterOverflowTextAppearance(this.f4280v0);
        setHelperTextTextAppearance(resourceId2);
        setErrorTextAppearance(resourceId);
        setCounterTextAppearance(this.f4281w0);
        setPlaceholderText(text3);
        setPlaceholderTextAppearance(resourceId3);
        if (typedArray.hasValue(41)) {
            setErrorTextColor(u1VarO.c(41));
        }
        if (typedArray.hasValue(46)) {
            setHelperTextColor(u1VarO.c(46));
        }
        if (typedArray.hasValue(51)) {
            setHintTextColor(u1VarO.c(51));
        }
        if (typedArray.hasValue(23)) {
            setCounterTextColor(u1VarO.c(23));
        }
        if (typedArray.hasValue(21)) {
            setCounterOverflowTextColor(u1VarO.c(21));
        }
        if (typedArray.hasValue(59)) {
            setPlaceholderTextColor(u1VarO.c(59));
        }
        m mVar = new m(this, u1VarO);
        this.A = mVar;
        boolean z12 = typedArray.getBoolean(0, true);
        setHintMaxLines(typedArray.getInt(49, 1));
        u1VarO.n();
        setImportantForAccessibility(2);
        if (Build.VERSION.SDK_INT >= 26) {
            setImportantForAutofill(1);
        }
        frameLayout.addView(uVar);
        frameLayout.addView(mVar);
        addView(frameLayout);
        setEnabled(z12);
        setHelperTextEnabled(z10);
        setErrorEnabled(z4);
        setCounterEnabled(z11);
        setHelperText(text2);
    }

    public void setHint(int i10) {
        setHint(i10 != 0 ? getResources().getText(i10) : null);
    }

    @Deprecated
    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.A.l0.setContentDescription(charSequence);
    }

    @Deprecated
    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.A.l0.setImageDrawable(drawable);
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.A.i(drawable);
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.A.l0;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        m mVar = this.A;
        TextInputLayout textInputLayout = mVar.f16711i;
        CheckableImageButton checkableImageButton = mVar.l0;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            hc.g.a(textInputLayout, checkableImageButton, mVar.f16718p0, mVar.f16719q0);
            hc.g.C(textInputLayout, checkableImageButton, mVar.f16718p0);
        }
    }
}
