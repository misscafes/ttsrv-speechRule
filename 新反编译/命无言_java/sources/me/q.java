package me;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.textfield.TextInputLayout;
import com.legado.app.release.i.R;
import java.util.ArrayList;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class q {
    public ColorStateList A;
    public Typeface B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16741b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f16742c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TimeInterpolator f16743d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TimeInterpolator f16744e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TimeInterpolator f16745f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f16746g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextInputLayout f16747h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public LinearLayout f16748i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f16749j;
    public FrameLayout k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AnimatorSet f16750l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f16751m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16752n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f16753o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f16754p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f16755q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public AppCompatTextView f16756r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f16757s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f16758t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f16759u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorStateList f16760v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CharSequence f16761w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f16762x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public AppCompatTextView f16763y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f16764z;

    public q(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f16746g = context;
        this.f16747h = textInputLayout;
        this.f16751m = context.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
        this.f16740a = i9.e.F(context, R.attr.motionDurationShort4, 217);
        this.f16741b = i9.e.F(context, R.attr.motionDurationMedium4, Token.LET);
        this.f16742c = i9.e.F(context, R.attr.motionDurationShort4, Token.LET);
        this.f16743d = i9.e.G(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, yc.a.f28738d);
        LinearInterpolator linearInterpolator = yc.a.f28735a;
        this.f16744e = i9.e.G(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, linearInterpolator);
        this.f16745f = i9.e.G(context, R.attr.motionEasingLinearInterpolator, linearInterpolator);
    }

    public final void a(AppCompatTextView appCompatTextView, int i10) {
        if (this.f16748i == null && this.k == null) {
            Context context = this.f16746g;
            LinearLayout linearLayout = new LinearLayout(context);
            this.f16748i = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.f16748i;
            TextInputLayout textInputLayout = this.f16747h;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.k = new FrameLayout(context);
            this.f16748i.addView(this.k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.getEditText() != null) {
                b();
            }
        }
        if (i10 == 0 || i10 == 1) {
            this.k.setVisibility(0);
            this.k.addView(appCompatTextView);
        } else {
            this.f16748i.addView(appCompatTextView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f16748i.setVisibility(0);
        this.f16749j++;
    }

    public final void b() {
        if (this.f16748i != null) {
            TextInputLayout textInputLayout = this.f16747h;
            if (textInputLayout.getEditText() != null) {
                EditText editText = textInputLayout.getEditText();
                Context context = this.f16746g;
                boolean zL = ct.f.l(context);
                LinearLayout linearLayout = this.f16748i;
                int paddingStart = editText.getPaddingStart();
                if (zL) {
                    paddingStart = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_default_padding_top);
                if (zL) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_top);
                }
                int paddingEnd = editText.getPaddingEnd();
                if (zL) {
                    paddingEnd = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                linearLayout.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, 0);
            }
        }
    }

    public final void c() {
        AnimatorSet animatorSet = this.f16750l;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public final void d(ArrayList arrayList, boolean z4, AppCompatTextView appCompatTextView, int i10, int i11, int i12) {
        if (appCompatTextView == null || !z4) {
            return;
        }
        if (i10 == i12 || i10 == i11) {
            boolean z10 = i12 == i10;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(appCompatTextView, (Property<AppCompatTextView, Float>) View.ALPHA, z10 ? 1.0f : 0.0f);
            int i13 = this.f16742c;
            objectAnimatorOfFloat.setDuration(z10 ? this.f16741b : i13);
            objectAnimatorOfFloat.setInterpolator(z10 ? this.f16744e : this.f16745f);
            if (i10 == i12 && i11 != 0) {
                objectAnimatorOfFloat.setStartDelay(i13);
            }
            arrayList.add(objectAnimatorOfFloat);
            if (i12 != i10 || i11 == 0) {
                return;
            }
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(appCompatTextView, (Property<AppCompatTextView, Float>) View.TRANSLATION_Y, -this.f16751m, 0.0f);
            objectAnimatorOfFloat2.setDuration(this.f16740a);
            objectAnimatorOfFloat2.setInterpolator(this.f16743d);
            objectAnimatorOfFloat2.setStartDelay(i13);
            arrayList.add(objectAnimatorOfFloat2);
        }
    }

    public final TextView e(int i10) {
        if (i10 == 1) {
            return this.f16756r;
        }
        if (i10 != 2) {
            return null;
        }
        return this.f16763y;
    }

    public final void f() {
        this.f16754p = null;
        c();
        if (this.f16752n == 1) {
            if (!this.f16762x || TextUtils.isEmpty(this.f16761w)) {
                this.f16753o = 0;
            } else {
                this.f16753o = 2;
            }
        }
        i(this.f16752n, this.f16753o, h(this.f16756r, y8.d.EMPTY));
    }

    public final void g(AppCompatTextView appCompatTextView, int i10) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.f16748i;
        if (linearLayout == null) {
            return;
        }
        if ((i10 == 0 || i10 == 1) && (frameLayout = this.k) != null) {
            frameLayout.removeView(appCompatTextView);
        } else {
            linearLayout.removeView(appCompatTextView);
        }
        int i11 = this.f16749j - 1;
        this.f16749j = i11;
        LinearLayout linearLayout2 = this.f16748i;
        if (i11 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    public final boolean h(AppCompatTextView appCompatTextView, CharSequence charSequence) {
        TextInputLayout textInputLayout = this.f16747h;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            return (this.f16753o == this.f16752n && appCompatTextView != null && TextUtils.equals(appCompatTextView.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    public final void i(int i10, int i11, boolean z4) {
        TextView textViewE;
        TextView textViewE2;
        if (i10 == i11) {
            return;
        }
        if (z4) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f16750l = animatorSet;
            ArrayList arrayList = new ArrayList();
            d(arrayList, this.f16762x, this.f16763y, 2, i10, i11);
            d(arrayList, this.f16755q, this.f16756r, 1, i10, i11);
            i9.d.i(animatorSet, arrayList);
            animatorSet.addListener(new o(this, i11, e(i10), i10, e(i11)));
            animatorSet.start();
        } else if (i10 != i11) {
            if (i11 != 0 && (textViewE2 = e(i11)) != null) {
                textViewE2.setVisibility(0);
                textViewE2.setAlpha(1.0f);
            }
            if (i10 != 0 && (textViewE = e(i10)) != null) {
                textViewE.setVisibility(4);
                if (i10 == 1) {
                    textViewE.setText((CharSequence) null);
                }
            }
            this.f16752n = i11;
        }
        TextInputLayout textInputLayout = this.f16747h;
        textInputLayout.t();
        textInputLayout.w(z4, false);
        textInputLayout.z();
    }
}
