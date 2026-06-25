package me;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatTextView;
import bl.u1;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.legado.app.release.i.R;
import vd.c0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends LinearLayout {
    public CharSequence A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextInputLayout f16772i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final CheckableImageButton f16773i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public ColorStateList f16774j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public PorterDuff.Mode f16775k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public ImageView.ScaleType f16776m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public View.OnLongClickListener f16777n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f16778o0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final AppCompatTextView f16779v;

    public u(TextInputLayout textInputLayout, u1 u1Var) {
        CharSequence text;
        super(textInputLayout.getContext());
        this.f16772i = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.f16773i0 = checkableImageButton;
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.f16779v = appCompatTextView;
        if (ct.f.l(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.f16777n0;
        checkableImageButton.setOnClickListener(null);
        hc.g.I(checkableImageButton, onLongClickListener);
        this.f16777n0 = null;
        checkableImageButton.setOnLongClickListener(null);
        hc.g.I(checkableImageButton, null);
        TypedArray typedArray = (TypedArray) u1Var.A;
        if (typedArray.hasValue(70)) {
            this.f16774j0 = ct.f.f(getContext(), u1Var, 70);
        }
        if (typedArray.hasValue(71)) {
            this.f16775k0 = c0.p(typedArray.getInt(71, -1), null);
        }
        if (typedArray.hasValue(67)) {
            b(u1Var.h(67));
            if (typedArray.hasValue(66) && checkableImageButton.getContentDescription() != (text = typedArray.getText(66))) {
                checkableImageButton.setContentDescription(text);
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(65, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(68, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.l0) {
            this.l0 = dimensionPixelSize;
            checkableImageButton.setMinimumWidth(dimensionPixelSize);
            checkableImageButton.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(69)) {
            ImageView.ScaleType scaleTypeI = hc.g.i(typedArray.getInt(69, -1));
            this.f16776m0 = scaleTypeI;
            checkableImageButton.setScaleType(scaleTypeI);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(R.id.textinput_prefix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        appCompatTextView.setAccessibilityLiveRegion(1);
        appCompatTextView.setTextAppearance(typedArray.getResourceId(61, 0));
        if (typedArray.hasValue(62)) {
            appCompatTextView.setTextColor(u1Var.c(62));
        }
        CharSequence text2 = typedArray.getText(60);
        this.A = TextUtils.isEmpty(text2) ? null : text2;
        appCompatTextView.setText(text2);
        e();
        addView(checkableImageButton);
        addView(appCompatTextView);
    }

    public final int a() {
        int marginEnd;
        CheckableImageButton checkableImageButton = this.f16773i0;
        if (checkableImageButton.getVisibility() == 0) {
            marginEnd = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            marginEnd = 0;
        }
        return this.f16779v.getPaddingStart() + getPaddingStart() + marginEnd;
    }

    public final void b(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.f16773i0;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.f16774j0;
            PorterDuff.Mode mode = this.f16775k0;
            TextInputLayout textInputLayout = this.f16772i;
            hc.g.a(textInputLayout, checkableImageButton, colorStateList, mode);
            c(true);
            hc.g.C(textInputLayout, checkableImageButton, this.f16774j0);
            return;
        }
        c(false);
        View.OnLongClickListener onLongClickListener = this.f16777n0;
        checkableImageButton.setOnClickListener(null);
        hc.g.I(checkableImageButton, onLongClickListener);
        this.f16777n0 = null;
        checkableImageButton.setOnLongClickListener(null);
        hc.g.I(checkableImageButton, null);
        if (checkableImageButton.getContentDescription() != null) {
            checkableImageButton.setContentDescription(null);
        }
    }

    public final void c(boolean z4) {
        CheckableImageButton checkableImageButton = this.f16773i0;
        if ((checkableImageButton.getVisibility() == 0) != z4) {
            checkableImageButton.setVisibility(z4 ? 0 : 8);
            d();
            e();
        }
    }

    public final void d() {
        EditText editText = this.f16772i.f4257j0;
        if (editText == null) {
            return;
        }
        this.f16779v.setPaddingRelative(this.f16773i0.getVisibility() == 0 ? 0 : editText.getPaddingStart(), editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), editText.getCompoundPaddingBottom());
    }

    public final void e() {
        int i10 = (this.A == null || this.f16778o0) ? 8 : 0;
        setVisibility((this.f16773i0.getVisibility() == 0 || i10 == 0) ? 0 : 8);
        this.f16779v.setVisibility(i10);
        this.f16772i.s();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        d();
    }
}
