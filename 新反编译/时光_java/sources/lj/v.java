package lj;

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
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import io.legato.kazusa.xtmd.R;
import lh.y3;
import sp.d2;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class v extends LinearLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextInputLayout f18258i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final AppCompatTextView f18259n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public CharSequence f18260o0;
    public final CheckableImageButton p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ColorStateList f18261q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public PorterDuff.Mode f18262r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public int f18263s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public ImageView.ScaleType f18264t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public View.OnLongClickListener f18265u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f18266v0;

    public v(TextInputLayout textInputLayout, d2 d2Var) {
        super(textInputLayout.getContext());
        this.f18258i = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(R.layout.design_text_input_start_icon, (ViewGroup) this, false);
        this.p0 = checkableImageButton;
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext(), null);
        this.f18259n0 = appCompatTextView;
        if (c30.c.a0(getContext())) {
            ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).setMarginEnd(0);
        }
        View.OnLongClickListener onLongClickListener = this.f18265u0;
        checkableImageButton.setOnClickListener(null);
        y3.D(checkableImageButton, onLongClickListener);
        this.f18265u0 = null;
        checkableImageButton.setOnLongClickListener(null);
        y3.D(checkableImageButton, null);
        TypedArray typedArray = (TypedArray) d2Var.X;
        if (typedArray.hasValue(70)) {
            this.f18261q0 = c30.c.L(getContext(), d2Var, 70);
        }
        if (typedArray.hasValue(71)) {
            this.f18262r0 = si.k.i(typedArray.getInt(71, -1), null);
        }
        if (typedArray.hasValue(67)) {
            c(d2Var.m(67));
            if (typedArray.hasValue(66)) {
                b(typedArray.getText(66));
            }
            checkableImageButton.setCheckable(typedArray.getBoolean(65, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(68, getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size));
        if (dimensionPixelSize < 0) {
            ge.c.z("startIconSize cannot be less than 0");
            throw null;
        }
        if (dimensionPixelSize != this.f18263s0) {
            this.f18263s0 = dimensionPixelSize;
            checkableImageButton.setMinimumWidth(dimensionPixelSize);
            checkableImageButton.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(69)) {
            ImageView.ScaleType scaleTypeO = y3.o(typedArray.getInt(69, -1));
            this.f18264t0 = scaleTypeO;
            checkableImageButton.setScaleType(scaleTypeO);
        }
        appCompatTextView.setVisibility(8);
        appCompatTextView.setId(R.id.textinput_prefix_text);
        appCompatTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        appCompatTextView.setAccessibilityLiveRegion(1);
        appCompatTextView.setTextAppearance(typedArray.getResourceId(61, 0));
        if (typedArray.hasValue(62)) {
            appCompatTextView.setTextColor(d2Var.l(62));
        }
        CharSequence text = typedArray.getText(60);
        this.f18260o0 = TextUtils.isEmpty(text) ? null : text;
        appCompatTextView.setText(text);
        f();
        addView(checkableImageButton);
        addView(appCompatTextView);
        checkableImageButton.setOnFocusableChangedListener(new a9.u(this, 19));
    }

    public final int a() {
        int marginEnd;
        CheckableImageButton checkableImageButton = this.p0;
        if (checkableImageButton.getVisibility() == 0) {
            marginEnd = ((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams()).getMarginEnd() + checkableImageButton.getMeasuredWidth();
        } else {
            marginEnd = 0;
        }
        return this.f18259n0.getPaddingStart() + getPaddingStart() + marginEnd;
    }

    public final void b(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.p0;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
            y3.F(checkableImageButton, charSequence);
        }
    }

    public final void c(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.p0;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            ColorStateList colorStateList = this.f18261q0;
            PorterDuff.Mode mode = this.f18262r0;
            TextInputLayout textInputLayout = this.f18258i;
            y3.m(textInputLayout, checkableImageButton, colorStateList, mode);
            d(true);
            y3.C(textInputLayout, checkableImageButton, this.f18261q0);
            return;
        }
        d(false);
        View.OnLongClickListener onLongClickListener = this.f18265u0;
        checkableImageButton.setOnClickListener(null);
        y3.D(checkableImageButton, onLongClickListener);
        this.f18265u0 = null;
        checkableImageButton.setOnLongClickListener(null);
        y3.D(checkableImageButton, null);
        b(null);
    }

    public final void d(boolean z11) {
        EditText editText;
        CheckableImageButton checkableImageButton = this.p0;
        if ((checkableImageButton.getVisibility() == 0) != z11) {
            if (!z11 && checkableImageButton.hasFocus() && (editText = this.f18258i.getEditText()) != null) {
                editText.requestFocus();
            }
            checkableImageButton.setVisibility(z11 ? 0 : 8);
            e();
            f();
        }
    }

    public final void e() {
        EditText editText = this.f18258i.f4764q0;
        if (editText == null) {
            return;
        }
        this.f18259n0.setPaddingRelative(this.p0.getVisibility() == 0 ? 0 : editText.getPaddingStart(), editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding), editText.getCompoundPaddingBottom());
    }

    public final void f() {
        int i10 = (this.f18260o0 == null || this.f18266v0) ? 8 : 0;
        setVisibility((this.p0.getVisibility() == 0 || i10 == 0) ? 0 : 8);
        this.f18259n0.setVisibility(i10);
        this.f18258i.s();
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        e();
    }
}
