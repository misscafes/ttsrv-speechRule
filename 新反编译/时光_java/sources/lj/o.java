package lj;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import io.legato.kazusa.xtmd.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import lh.y3;
import sp.d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o extends LinearLayout {
    public View.OnLongClickListener A0;
    public CharSequence B0;
    public final AppCompatTextView C0;
    public boolean D0;
    public EditText E0;
    public final AccessibilityManager F0;
    public AccessibilityManager.TouchExplorationStateChangeListener G0;
    public final l H0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextInputLayout f18207i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final FrameLayout f18208n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final CheckableImageButton f18209o0;
    public ColorStateList p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public PorterDuff.Mode f18210q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public View.OnLongClickListener f18211r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final CheckableImageButton f18212s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final h5.e f18213t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f18214u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final LinkedHashSet f18215v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public ColorStateList f18216w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public PorterDuff.Mode f18217x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f18218y0;
    public ImageView.ScaleType z0;

    public o(TextInputLayout textInputLayout, d2 d2Var) {
        super(textInputLayout.getContext());
        final int i10 = 0;
        this.f18214u0 = 0;
        this.f18215v0 = new LinkedHashSet();
        this.H0 = new l(this);
        m mVar = new m(this);
        this.F0 = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f18207i = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f18208n0 = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflaterFrom.inflate(R.layout.design_text_input_end_icon, (ViewGroup) this, false);
        checkableImageButton.setId(R.id.text_input_error_icon);
        if (c30.c.a0(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        this.f18209o0 = checkableImageButton;
        CheckableImageButton checkableImageButton2 = (CheckableImageButton) layoutInflaterFrom.inflate(R.layout.design_text_input_end_icon, (ViewGroup) frameLayout, false);
        checkableImageButton2.setId(R.id.text_input_end_icon);
        if (c30.c.a0(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton2.getLayoutParams()).setMarginStart(0);
        }
        this.f18212s0 = checkableImageButton2;
        this.f18213t0 = new h5.e(this, d2Var);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
        this.C0 = appCompatTextView;
        TypedArray typedArray = (TypedArray) d2Var.X;
        if (typedArray.hasValue(38)) {
            this.p0 = c30.c.L(getContext(), d2Var, 38);
        }
        if (typedArray.hasValue(39)) {
            this.f18210q0 = si.k.i(typedArray.getInt(39, -1), null);
        }
        if (typedArray.hasValue(37)) {
            i(d2Var.m(37));
        }
        checkableImageButton.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        checkableImageButton.setImportantForAccessibility(2);
        checkableImageButton.setClickable(false);
        checkableImageButton.setPressable(false);
        checkableImageButton.setCheckable(false);
        checkableImageButton.setFocusable(false);
        if (!typedArray.hasValue(54)) {
            if (typedArray.hasValue(32)) {
                this.f18216w0 = c30.c.L(getContext(), d2Var, 32);
            }
            if (typedArray.hasValue(33)) {
                this.f18217x0 = si.k.i(typedArray.getInt(33, -1), null);
            }
        }
        final int i11 = 1;
        if (typedArray.hasValue(30)) {
            g(typedArray.getInt(30, 0));
            if (typedArray.hasValue(27)) {
                f(typedArray.getText(27));
            }
            checkableImageButton2.setCheckable(typedArray.getBoolean(26, true));
        } else if (typedArray.hasValue(54)) {
            if (typedArray.hasValue(55)) {
                this.f18216w0 = c30.c.L(getContext(), d2Var, 55);
            }
            if (typedArray.hasValue(56)) {
                this.f18217x0 = si.k.i(typedArray.getInt(56, -1), null);
            }
            g(typedArray.getBoolean(54, false) ? 1 : 0);
            f(typedArray.getText(52));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(29, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            ge.c.z("endIconSize cannot be less than 0");
            throw null;
        }
        if (dimensionPixelSize != this.f18218y0) {
            this.f18218y0 = dimensionPixelSize;
            checkableImageButton2.setMinimumWidth(dimensionPixelSize);
            checkableImageButton2.setMinimumHeight(dimensionPixelSize);
            checkableImageButton.setMinimumWidth(dimensionPixelSize);
            checkableImageButton.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(31)) {
            ImageView.ScaleType scaleTypeO = y3.o(typedArray.getInt(31, -1));
            this.z0 = scaleTypeO;
            checkableImageButton2.setScaleType(scaleTypeO);
            checkableImageButton.setScaleType(scaleTypeO);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(R.id.textinput_suffix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        appCompatTextView.setAccessibilityLiveRegion(1);
        appCompatTextView.setTextAppearance(typedArray.getResourceId(73, 0));
        if (typedArray.hasValue(74)) {
            appCompatTextView.setTextColor(d2Var.l(74));
        }
        CharSequence text = typedArray.getText(72);
        this.B0 = TextUtils.isEmpty(text) ? null : text;
        appCompatTextView.setText(text);
        n();
        frameLayout.addView(checkableImageButton2);
        addView(appCompatTextView);
        addView(frameLayout);
        addView(checkableImageButton);
        checkableImageButton.setOnFocusableChangedListener(new si.b(this) { // from class: lj.k
            public final /* synthetic */ o X;

            {
                this.X = this;
            }

            @Override // si.b
            public final void l() {
                int i12 = i10;
                o oVar = this.X;
                switch (i12) {
                    case 0:
                        CheckableImageButton checkableImageButton3 = oVar.f18209o0;
                        y3.F(checkableImageButton3, checkableImageButton3.getContentDescription());
                        break;
                    default:
                        CheckableImageButton checkableImageButton4 = oVar.f18212s0;
                        y3.F(checkableImageButton4, checkableImageButton4.getContentDescription());
                        break;
                }
            }
        });
        checkableImageButton2.setOnFocusableChangedListener(new si.b(this) { // from class: lj.k
            public final /* synthetic */ o X;

            {
                this.X = this;
            }

            @Override // si.b
            public final void l() {
                int i12 = i11;
                o oVar = this.X;
                switch (i12) {
                    case 0:
                        CheckableImageButton checkableImageButton3 = oVar.f18209o0;
                        y3.F(checkableImageButton3, checkableImageButton3.getContentDescription());
                        break;
                    default:
                        CheckableImageButton checkableImageButton4 = oVar.f18212s0;
                        y3.F(checkableImageButton4, checkableImageButton4.getContentDescription());
                        break;
                }
            }
        });
        textInputLayout.f4762o1.add(mVar);
        if (textInputLayout.f4764q0 != null) {
            mVar.a(textInputLayout);
        }
        addOnAttachStateChangeListener(new n(this, i10));
    }

    public final p a() {
        p dVar;
        int i10 = this.f18214u0;
        h5.e eVar = this.f18213t0;
        SparseArray sparseArray = (SparseArray) eVar.f12128d;
        p pVar = (p) sparseArray.get(i10);
        if (pVar != null) {
            return pVar;
        }
        o oVar = (o) eVar.f12129e;
        if (i10 != -1) {
            int i11 = 1;
            if (i10 == 0) {
                dVar = new d(oVar, i11);
            } else if (i10 == 1) {
                dVar = new u(oVar, eVar.f12127c);
            } else if (i10 == 2) {
                dVar = new c(oVar);
            } else {
                if (i10 != 3) {
                    ge.c.z(m2.k.l("Invalid end icon mode: ", i10));
                    return null;
                }
                dVar = new j(oVar);
            }
        } else {
            dVar = new d(oVar, 0);
        }
        sparseArray.append(i10, dVar);
        return dVar;
    }

    public final int b() {
        int marginStart;
        if (c() || d()) {
            CheckableImageButton checkableImageButton = this.f18212s0;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        return this.C0.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean c() {
        return this.f18208n0.getVisibility() == 0 && this.f18212s0.getVisibility() == 0;
    }

    public final boolean d() {
        return this.f18209o0.getVisibility() == 0;
    }

    public final void e(boolean z11) {
        boolean z12;
        boolean zIsActivated;
        boolean z13;
        p pVarA = a();
        boolean zJ = pVarA.j();
        CheckableImageButton checkableImageButton = this.f18212s0;
        boolean z14 = true;
        if (!zJ || (z13 = checkableImageButton.p0) == pVarA.k()) {
            z12 = false;
        } else {
            checkableImageButton.setChecked(!z13);
            z12 = true;
        }
        if (!(pVarA instanceof j) || (zIsActivated = checkableImageButton.isActivated()) == ((j) pVarA).f18197l) {
            z14 = z12;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z11 || z14) {
            y3.C(this.f18207i, checkableImageButton, this.f18216w0);
        }
    }

    public final void f(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.f18212s0;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
            y3.F(checkableImageButton, charSequence);
        }
    }

    public final void g(int i10) {
        if (this.f18214u0 == i10) {
            return;
        }
        p pVarA = a();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.G0;
        AccessibilityManager accessibilityManager = this.F0;
        if (touchExplorationStateChangeListener != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        }
        this.G0 = null;
        pVarA.r();
        this.f18214u0 = i10;
        Iterator it = this.f18215v0.iterator();
        if (it.hasNext()) {
            throw b.a.f(it);
        }
        h(i10 != 0);
        p pVarA2 = a();
        int iD = this.f18213t0.f12126b;
        if (iD == 0) {
            iD = pVarA2.d();
        }
        Drawable drawableY = iD != 0 ? cy.a.Y(getContext(), iD) : null;
        CheckableImageButton checkableImageButton = this.f18212s0;
        checkableImageButton.setImageDrawable(drawableY);
        TextInputLayout textInputLayout = this.f18207i;
        if (drawableY != null) {
            y3.m(textInputLayout, checkableImageButton, this.f18216w0, this.f18217x0);
            y3.C(textInputLayout, checkableImageButton, this.f18216w0);
        }
        checkableImageButton.setCheckable(pVarA2.j());
        if (!pVarA2.i(textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i10);
        }
        pVarA2.q();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListenerH = pVarA2.h();
        this.G0 = touchExplorationStateChangeListenerH;
        if (touchExplorationStateChangeListenerH != null && accessibilityManager != null && isAttachedToWindow()) {
            accessibilityManager.addTouchExplorationStateChangeListener(this.G0);
        }
        View.OnClickListener onClickListenerF = pVarA2.f();
        View.OnLongClickListener onLongClickListener = this.A0;
        checkableImageButton.setOnClickListener(onClickListenerF);
        y3.D(checkableImageButton, onLongClickListener);
        int iC = pVarA2.c();
        f(iC != 0 ? getResources().getText(iC) : null);
        EditText editText = this.E0;
        if (editText != null) {
            pVarA2.l(editText);
            j(pVarA2);
        }
        y3.m(textInputLayout, checkableImageButton, this.f18216w0, this.f18217x0);
        e(true);
    }

    public final void h(boolean z11) {
        EditText editText;
        if (c() != z11) {
            CheckableImageButton checkableImageButton = this.f18212s0;
            if (!z11 && checkableImageButton.hasFocus() && (editText = this.E0) != null) {
                editText.requestFocus();
            }
            checkableImageButton.setVisibility(z11 ? 0 : 8);
            k();
            m();
            this.f18207i.s();
        }
    }

    public final void i(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f18209o0;
        checkableImageButton.setImageDrawable(drawable);
        l();
        y3.m(this.f18207i, checkableImageButton, this.p0, this.f18210q0);
    }

    public final void j(p pVar) {
        if (this.E0 == null) {
            return;
        }
        if (pVar.e() != null) {
            this.E0.setOnFocusChangeListener(pVar.e());
        }
        if (pVar.g() != null) {
            this.f18212s0.setOnFocusChangeListener(pVar.g());
        }
    }

    public final void k() {
        this.f18208n0.setVisibility((this.f18212s0.getVisibility() != 0 || d()) ? 8 : 0);
        setVisibility((c() || d() || ((this.B0 == null || this.D0) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public final void l() {
        CheckableImageButton checkableImageButton = this.f18209o0;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.f18207i;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.f4776w0.f18243q && textInputLayout.o()) ? 0 : 8);
        k();
        m();
        if (this.f18214u0 != 0) {
            return;
        }
        textInputLayout.s();
    }

    public final void m() {
        TextInputLayout textInputLayout = this.f18207i;
        if (textInputLayout.f4764q0 == null) {
            return;
        }
        this.C0.setPaddingRelative(getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), textInputLayout.f4764q0.getPaddingTop(), (c() || d()) ? 0 : textInputLayout.f4764q0.getPaddingEnd(), textInputLayout.f4764q0.getPaddingBottom());
    }

    public final void n() {
        AppCompatTextView appCompatTextView = this.C0;
        int visibility = appCompatTextView.getVisibility();
        int i10 = (this.B0 == null || this.D0) ? 8 : 0;
        if (visibility != i10) {
            a().o(i10 == 0);
        }
        k();
        appCompatTextView.setVisibility(i10);
        this.f18207i.s();
    }
}
