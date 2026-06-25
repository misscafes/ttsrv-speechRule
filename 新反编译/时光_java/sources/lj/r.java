package lj;

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
import io.legato.kazusa.xtmd.R;
import java.util.ArrayList;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r {
    public ColorStateList A;
    public Typeface B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18228a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TimeInterpolator f18231d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TimeInterpolator f18232e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TimeInterpolator f18233f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Context f18234g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TextInputLayout f18235h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public LinearLayout f18236i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f18237j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public FrameLayout f18238k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AnimatorSet f18239l;
    public final float m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f18240n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f18241o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f18242p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f18243q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public AppCompatTextView f18244r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f18245s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f18246t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f18247u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ColorStateList f18248v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CharSequence f18249w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f18250x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public AppCompatTextView f18251y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f18252z;

    public r(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f18234g = context;
        this.f18235h = textInputLayout;
        this.m = context.getResources().getDimensionPixelSize(R.dimen.design_textinput_caption_translate_y);
        this.f18228a = v10.d.i(context, R.attr.motionDurationShort4, 217);
        this.f18229b = v10.d.i(context, R.attr.motionDurationMedium4, Token.GET);
        this.f18230c = v10.d.i(context, R.attr.motionDurationShort4, Token.GET);
        this.f18231d = v10.d.j(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, uh.a.f29659d);
        LinearInterpolator linearInterpolator = uh.a.f29656a;
        this.f18232e = v10.d.j(context, R.attr.motionEasingEmphasizedDecelerateInterpolator, linearInterpolator);
        this.f18233f = v10.d.j(context, R.attr.motionEasingLinearInterpolator, linearInterpolator);
    }

    public final void a(AppCompatTextView appCompatTextView, int i10) {
        if (this.f18236i == null && this.f18238k == null) {
            Context context = this.f18234g;
            LinearLayout linearLayout = new LinearLayout(context);
            this.f18236i = linearLayout;
            linearLayout.setOrientation(0);
            LinearLayout linearLayout2 = this.f18236i;
            TextInputLayout textInputLayout = this.f18235h;
            textInputLayout.addView(linearLayout2, -1, -2);
            this.f18238k = new FrameLayout(context);
            this.f18236i.addView(this.f18238k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (textInputLayout.getEditText() != null) {
                b();
            }
        }
        if (i10 == 0 || i10 == 1) {
            this.f18238k.setVisibility(0);
            this.f18238k.addView(appCompatTextView);
        } else {
            this.f18236i.addView(appCompatTextView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f18236i.setVisibility(0);
        this.f18237j++;
    }

    public final void b() {
        if (this.f18236i != null) {
            TextInputLayout textInputLayout = this.f18235h;
            if (textInputLayout.getEditText() != null) {
                EditText editText = textInputLayout.getEditText();
                Context context = this.f18234g;
                boolean zA0 = c30.c.a0(context);
                LinearLayout linearLayout = this.f18236i;
                int paddingStart = editText.getPaddingStart();
                if (zA0) {
                    paddingStart = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_default_padding_top);
                if (zA0) {
                    dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_top);
                }
                int paddingEnd = editText.getPaddingEnd();
                if (zA0) {
                    paddingEnd = context.getResources().getDimensionPixelSize(R.dimen.material_helper_text_font_1_3_padding_horizontal);
                }
                linearLayout.setPaddingRelative(paddingStart, dimensionPixelSize, paddingEnd, 0);
            }
        }
    }

    public final void c() {
        AnimatorSet animatorSet = this.f18239l;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public final void d(ArrayList arrayList, boolean z11, AppCompatTextView appCompatTextView, int i10, int i11, int i12) {
        if (appCompatTextView == null || !z11) {
            return;
        }
        if (i10 == i12 || i10 == i11) {
            boolean z12 = i12 == i10;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(appCompatTextView, (Property<AppCompatTextView, Float>) View.ALPHA, z12 ? 1.0f : 0.0f);
            int i13 = this.f18230c;
            objectAnimatorOfFloat.setDuration(z12 ? this.f18229b : i13);
            objectAnimatorOfFloat.setInterpolator(z12 ? this.f18232e : this.f18233f);
            if (i10 == i12 && i11 != 0) {
                objectAnimatorOfFloat.setStartDelay(i13);
            }
            arrayList.add(objectAnimatorOfFloat);
            if (i12 != i10 || i11 == 0) {
                return;
            }
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(appCompatTextView, (Property<AppCompatTextView, Float>) View.TRANSLATION_Y, -this.m, 0.0f);
            objectAnimatorOfFloat2.setDuration(this.f18228a);
            objectAnimatorOfFloat2.setInterpolator(this.f18231d);
            objectAnimatorOfFloat2.setStartDelay(i13);
            arrayList.add(objectAnimatorOfFloat2);
        }
    }

    public final TextView e(int i10) {
        if (i10 == 1) {
            return this.f18244r;
        }
        if (i10 != 2) {
            return null;
        }
        return this.f18251y;
    }

    public final void f() {
        this.f18242p = null;
        c();
        if (this.f18240n == 1) {
            if (!this.f18250x || TextUtils.isEmpty(this.f18249w)) {
                this.f18241o = 0;
            } else {
                this.f18241o = 2;
            }
        }
        i(this.f18240n, this.f18241o, h(this.f18244r, vd.d.EMPTY));
    }

    public final void g(AppCompatTextView appCompatTextView, int i10) {
        FrameLayout frameLayout;
        LinearLayout linearLayout = this.f18236i;
        if (linearLayout == null) {
            return;
        }
        if ((i10 == 0 || i10 == 1) && (frameLayout = this.f18238k) != null) {
            frameLayout.removeView(appCompatTextView);
        } else {
            linearLayout.removeView(appCompatTextView);
        }
        int i11 = this.f18237j - 1;
        this.f18237j = i11;
        LinearLayout linearLayout2 = this.f18236i;
        if (i11 == 0) {
            linearLayout2.setVisibility(8);
        }
    }

    public final boolean h(AppCompatTextView appCompatTextView, CharSequence charSequence) {
        TextInputLayout textInputLayout = this.f18235h;
        if (textInputLayout.isLaidOut() && textInputLayout.isEnabled()) {
            return (this.f18241o == this.f18240n && appCompatTextView != null && TextUtils.equals(appCompatTextView.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    public final void i(int i10, int i11, boolean z11) {
        TextView textViewE;
        TextView textViewE2;
        if (i10 == i11) {
            return;
        }
        if (z11) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f18239l = animatorSet;
            ArrayList arrayList = new ArrayList();
            d(arrayList, this.f18250x, this.f18251y, 2, i10, i11);
            d(arrayList, this.f18243q, this.f18244r, 1, i10, i11);
            ic.a.J(animatorSet, arrayList);
            animatorSet.addListener(new q(this, i11, e(i10), i10, e(i11)));
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
            this.f18240n = i11;
        }
        TextInputLayout textInputLayout = this.f18235h;
        textInputLayout.t();
        textInputLayout.w(z11, false);
        textInputLayout.z();
    }
}
