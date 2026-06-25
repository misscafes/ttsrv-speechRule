package me;

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
import bl.u1;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.legado.app.release.i.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import ma.j0;
import vd.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends LinearLayout {
    public final CheckableImageButton A;
    public final k A0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextInputLayout f16711i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public ColorStateList f16712i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public PorterDuff.Mode f16713j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public View.OnLongClickListener f16714k0;
    public final CheckableImageButton l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final j0 f16715m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f16716n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final LinkedHashSet f16717o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public ColorStateList f16718p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public PorterDuff.Mode f16719q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f16720r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public ImageView.ScaleType f16721s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public View.OnLongClickListener f16722t0;
    public CharSequence u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final FrameLayout f16723v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final AppCompatTextView f16724v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f16725w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public EditText f16726x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final AccessibilityManager f16727y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public AccessibilityManager.TouchExplorationStateChangeListener f16728z0;

    public m(TextInputLayout textInputLayout, u1 u1Var) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.f16716n0 = 0;
        this.f16717o0 = new LinkedHashSet();
        this.A0 = new k(this);
        l lVar = new l(this);
        this.f16727y0 = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.f16711i = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.f16723v = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        CheckableImageButton checkableImageButtonA = a(this, layoutInflaterFrom, R.id.text_input_error_icon);
        this.A = checkableImageButtonA;
        CheckableImageButton checkableImageButtonA2 = a(frameLayout, layoutInflaterFrom, R.id.text_input_end_icon);
        this.l0 = checkableImageButtonA2;
        j0 j0Var = new j0();
        j0Var.f16107c = new SparseArray();
        j0Var.f16108d = this;
        TypedArray typedArray = (TypedArray) u1Var.A;
        j0Var.f16105a = typedArray.getResourceId(28, 0);
        j0Var.f16106b = typedArray.getResourceId(53, 0);
        this.f16715m0 = j0Var;
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.f16724v0 = appCompatTextView;
        TypedArray typedArray2 = (TypedArray) u1Var.A;
        if (typedArray2.hasValue(38)) {
            this.f16712i0 = ct.f.f(getContext(), u1Var, 38);
        }
        if (typedArray2.hasValue(39)) {
            this.f16713j0 = c0.p(typedArray2.getInt(39, -1), null);
        }
        if (typedArray2.hasValue(37)) {
            i(u1Var.h(37));
        }
        checkableImageButtonA.setContentDescription(getResources().getText(R.string.error_icon_content_description));
        checkableImageButtonA.setImportantForAccessibility(2);
        checkableImageButtonA.setClickable(false);
        checkableImageButtonA.setPressable(false);
        checkableImageButtonA.setCheckable(false);
        checkableImageButtonA.setFocusable(false);
        if (!typedArray2.hasValue(54)) {
            if (typedArray2.hasValue(32)) {
                this.f16718p0 = ct.f.f(getContext(), u1Var, 32);
            }
            if (typedArray2.hasValue(33)) {
                this.f16719q0 = c0.p(typedArray2.getInt(33, -1), null);
            }
        }
        if (typedArray2.hasValue(30)) {
            g(typedArray2.getInt(30, 0));
            if (typedArray2.hasValue(27) && checkableImageButtonA2.getContentDescription() != (text = typedArray2.getText(27))) {
                checkableImageButtonA2.setContentDescription(text);
            }
            checkableImageButtonA2.setCheckable(typedArray2.getBoolean(26, true));
        } else if (typedArray2.hasValue(54)) {
            if (typedArray2.hasValue(55)) {
                this.f16718p0 = ct.f.f(getContext(), u1Var, 55);
            }
            if (typedArray2.hasValue(56)) {
                this.f16719q0 = c0.p(typedArray2.getInt(56, -1), null);
            }
            g(typedArray2.getBoolean(54, false) ? 1 : 0);
            CharSequence text2 = typedArray2.getText(52);
            if (checkableImageButtonA2.getContentDescription() != text2) {
                checkableImageButtonA2.setContentDescription(text2);
            }
        }
        int dimensionPixelSize = typedArray2.getDimensionPixelSize(29, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.f16720r0) {
            this.f16720r0 = dimensionPixelSize;
            checkableImageButtonA2.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA2.setMinimumHeight(dimensionPixelSize);
            checkableImageButtonA.setMinimumWidth(dimensionPixelSize);
            checkableImageButtonA.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray2.hasValue(31)) {
            ImageView.ScaleType scaleTypeI = hc.g.i(typedArray2.getInt(31, -1));
            this.f16721s0 = scaleTypeI;
            checkableImageButtonA2.setScaleType(scaleTypeI);
            checkableImageButtonA.setScaleType(scaleTypeI);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(R.id.textinput_suffix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        appCompatTextView.setAccessibilityLiveRegion(1);
        appCompatTextView.setTextAppearance(typedArray2.getResourceId(73, 0));
        if (typedArray2.hasValue(74)) {
            appCompatTextView.setTextColor(u1Var.c(74));
        }
        CharSequence text3 = typedArray2.getText(72);
        this.u0 = TextUtils.isEmpty(text3) ? null : text3;
        appCompatTextView.setText(text3);
        n();
        frameLayout.addView(checkableImageButtonA2);
        addView(appCompatTextView);
        addView(frameLayout);
        addView(checkableImageButtonA);
        textInputLayout.f4253h1.add(lVar);
        if (textInputLayout.f4257j0 != null) {
            lVar.a(textInputLayout);
        }
        addOnAttachStateChangeListener(new bd.b(this, 3));
    }

    public final CheckableImageButton a(ViewGroup viewGroup, LayoutInflater layoutInflater, int i10) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(R.layout.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i10);
        if (ct.f.l(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginStart(0);
        }
        return checkableImageButton;
    }

    public final n b() {
        n eVar;
        int i10 = this.f16716n0;
        j0 j0Var = this.f16715m0;
        SparseArray sparseArray = (SparseArray) j0Var.f16107c;
        n nVar = (n) sparseArray.get(i10);
        if (nVar != null) {
            return nVar;
        }
        m mVar = (m) j0Var.f16108d;
        if (i10 == -1) {
            eVar = new e(mVar, 0);
        } else if (i10 == 0) {
            eVar = new e(mVar, 1);
        } else if (i10 == 1) {
            eVar = new t(mVar, j0Var.f16106b);
        } else if (i10 == 2) {
            eVar = new d(mVar);
        } else {
            if (i10 != 3) {
                throw new IllegalArgumentException(na.d.k(i10, "Invalid end icon mode: "));
            }
            eVar = new j(mVar);
        }
        sparseArray.append(i10, eVar);
        return eVar;
    }

    public final int c() {
        int marginStart;
        if (d() || e()) {
            CheckableImageButton checkableImageButton = this.l0;
            marginStart = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginStart() + checkableImageButton.getMeasuredWidth();
        } else {
            marginStart = 0;
        }
        return this.f16724v0.getPaddingEnd() + getPaddingEnd() + marginStart;
    }

    public final boolean d() {
        return this.f16723v.getVisibility() == 0 && this.l0.getVisibility() == 0;
    }

    public final boolean e() {
        return this.A.getVisibility() == 0;
    }

    public final void f(boolean z4) {
        boolean z10;
        boolean zIsActivated;
        boolean z11;
        n nVarB = b();
        boolean zJ = nVarB.j();
        CheckableImageButton checkableImageButton = this.l0;
        boolean z12 = true;
        if (!zJ || (z11 = checkableImageButton.f3979i0) == nVarB.k()) {
            z10 = false;
        } else {
            checkableImageButton.setChecked(!z11);
            z10 = true;
        }
        if (!(nVarB instanceof j) || (zIsActivated = checkableImageButton.isActivated()) == ((j) nVarB).f16702l) {
            z12 = z10;
        } else {
            checkableImageButton.setActivated(!zIsActivated);
        }
        if (z4 || z12) {
            hc.g.C(this.f16711i, checkableImageButton, this.f16718p0);
        }
    }

    public final void g(int i10) {
        if (this.f16716n0 == i10) {
            return;
        }
        n nVarB = b();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = this.f16728z0;
        AccessibilityManager accessibilityManager = this.f16727y0;
        if (touchExplorationStateChangeListener != null && accessibilityManager != null) {
            accessibilityManager.removeTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        }
        this.f16728z0 = null;
        nVarB.r();
        this.f16716n0 = i10;
        Iterator it = this.f16717o0.iterator();
        if (it.hasNext()) {
            throw ai.c.q(it);
        }
        h(i10 != 0);
        n nVarB2 = b();
        int iD = this.f16715m0.f16105a;
        if (iD == 0) {
            iD = nVarB2.d();
        }
        Drawable drawableM = iD != 0 ? rb.e.m(getContext(), iD) : null;
        CheckableImageButton checkableImageButton = this.l0;
        checkableImageButton.setImageDrawable(drawableM);
        TextInputLayout textInputLayout = this.f16711i;
        if (drawableM != null) {
            hc.g.a(textInputLayout, checkableImageButton, this.f16718p0, this.f16719q0);
            hc.g.C(textInputLayout, checkableImageButton, this.f16718p0);
        }
        int iC = nVarB2.c();
        CharSequence text = iC != 0 ? getResources().getText(iC) : null;
        if (checkableImageButton.getContentDescription() != text) {
            checkableImageButton.setContentDescription(text);
        }
        checkableImageButton.setCheckable(nVarB2.j());
        if (!nVarB2.i(textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i10);
        }
        nVarB2.q();
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListenerH = nVarB2.h();
        this.f16728z0 = touchExplorationStateChangeListenerH;
        if (touchExplorationStateChangeListenerH != null && accessibilityManager != null && isAttachedToWindow()) {
            accessibilityManager.addTouchExplorationStateChangeListener(this.f16728z0);
        }
        View.OnClickListener onClickListenerF = nVarB2.f();
        View.OnLongClickListener onLongClickListener = this.f16722t0;
        checkableImageButton.setOnClickListener(onClickListenerF);
        hc.g.I(checkableImageButton, onLongClickListener);
        EditText editText = this.f16726x0;
        if (editText != null) {
            nVarB2.l(editText);
            j(nVarB2);
        }
        hc.g.a(textInputLayout, checkableImageButton, this.f16718p0, this.f16719q0);
        f(true);
    }

    public final void h(boolean z4) {
        if (d() != z4) {
            this.l0.setVisibility(z4 ? 0 : 8);
            k();
            m();
            this.f16711i.s();
        }
    }

    public final void i(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.A;
        checkableImageButton.setImageDrawable(drawable);
        l();
        hc.g.a(this.f16711i, checkableImageButton, this.f16712i0, this.f16713j0);
    }

    public final void j(n nVar) {
        if (this.f16726x0 == null) {
            return;
        }
        if (nVar.e() != null) {
            this.f16726x0.setOnFocusChangeListener(nVar.e());
        }
        if (nVar.g() != null) {
            this.l0.setOnFocusChangeListener(nVar.g());
        }
    }

    public final void k() {
        this.f16723v.setVisibility((this.l0.getVisibility() != 0 || e()) ? 8 : 0);
        setVisibility((d() || e() || ((this.u0 == null || this.f16725w0) ? '\b' : (char) 0) == 0) ? 0 : 8);
    }

    public final void l() {
        CheckableImageButton checkableImageButton = this.A;
        Drawable drawable = checkableImageButton.getDrawable();
        TextInputLayout textInputLayout = this.f16711i;
        checkableImageButton.setVisibility((drawable != null && textInputLayout.f4268p0.f16755q && textInputLayout.o()) ? 0 : 8);
        k();
        m();
        if (this.f16716n0 != 0) {
            return;
        }
        textInputLayout.s();
    }

    public final void m() {
        TextInputLayout textInputLayout = this.f16711i;
        if (textInputLayout.f4257j0 == null) {
            return;
        }
        this.f16724v0.setPaddingRelative(getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), textInputLayout.f4257j0.getPaddingTop(), (d() || e()) ? 0 : textInputLayout.f4257j0.getPaddingEnd(), textInputLayout.f4257j0.getPaddingBottom());
    }

    public final void n() {
        AppCompatTextView appCompatTextView = this.f16724v0;
        int visibility = appCompatTextView.getVisibility();
        int i10 = (this.u0 == null || this.f16725w0) ? 8 : 0;
        if (visibility != i10) {
            b().o(i10 == 0);
        }
        k();
        appCompatTextView.setVisibility(i10);
        this.f16711i.s();
    }
}
