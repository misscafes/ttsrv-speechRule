package me;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends n {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f16684e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f16685f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f16686g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TimeInterpolator f16687h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EditText f16688i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ap.a f16689j;
    public final a k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AnimatorSet f16690l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ValueAnimator f16691m;

    public d(m mVar) {
        super(mVar);
        this.f16689j = new ap.a(this, 20);
        this.k = new a(this, 0);
        this.f16684e = i9.e.F(mVar.getContext(), R.attr.motionDurationShort3, 100);
        this.f16685f = i9.e.F(mVar.getContext(), R.attr.motionDurationShort3, 150);
        this.f16686g = i9.e.G(mVar.getContext(), R.attr.motionEasingLinearInterpolator, yc.a.f28735a);
        this.f16687h = i9.e.G(mVar.getContext(), R.attr.motionEasingEmphasizedInterpolator, yc.a.f28738d);
    }

    @Override // me.n
    public final void a() {
        if (this.f16730b.u0 != null) {
            return;
        }
        s(t());
    }

    @Override // me.n
    public final int c() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // me.n
    public final int d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // me.n
    public final View.OnFocusChangeListener e() {
        return this.k;
    }

    @Override // me.n
    public final View.OnClickListener f() {
        return this.f16689j;
    }

    @Override // me.n
    public final View.OnFocusChangeListener g() {
        return this.k;
    }

    @Override // me.n
    public final void l(EditText editText) {
        this.f16688i = editText;
        this.f16729a.setEndIconVisible(t());
    }

    @Override // me.n
    public final void o(boolean z4) {
        if (this.f16730b.u0 == null) {
            return;
        }
        s(z4);
    }

    @Override // me.n
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.f16687h);
        valueAnimatorOfFloat.setDuration(this.f16685f);
        final int i10 = 1;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: me.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f16681b;

            {
                this.f16681b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i10) {
                    case 0:
                        d dVar = this.f16681b;
                        dVar.getClass();
                        dVar.f16732d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        d dVar2 = this.f16681b;
                        dVar2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = dVar2.f16732d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f16686g;
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        int i11 = this.f16684e;
        valueAnimatorOfFloat2.setDuration(i11);
        final int i12 = 0;
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: me.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f16681b;

            {
                this.f16681b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i12) {
                    case 0:
                        d dVar = this.f16681b;
                        dVar.getClass();
                        dVar.f16732d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        d dVar2 = this.f16681b;
                        dVar2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = dVar2.f16732d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.f16690l = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.f16690l.addListener(new c(this, i12));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat3.setDuration(i11);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: me.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f16681b;

            {
                this.f16681b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i12) {
                    case 0:
                        d dVar = this.f16681b;
                        dVar.getClass();
                        dVar.f16732d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        d dVar2 = this.f16681b;
                        dVar2.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = dVar2.f16732d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        this.f16691m = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new c(this, i10));
    }

    @Override // me.n
    public final void r() {
        EditText editText = this.f16688i;
        if (editText != null) {
            editText.post(new j7.e(this, 12));
        }
    }

    public final void s(boolean z4) {
        boolean z10 = this.f16730b.d() == z4;
        if (z4 && !this.f16690l.isRunning()) {
            this.f16691m.cancel();
            this.f16690l.start();
            if (z10) {
                this.f16690l.end();
                return;
            }
            return;
        }
        if (z4) {
            return;
        }
        this.f16690l.cancel();
        this.f16691m.start();
        if (z10) {
            this.f16691m.end();
        }
    }

    public final boolean t() {
        EditText editText = this.f16688i;
        if (editText != null) {
            return (editText.hasFocus() || this.f16732d.hasFocus()) && this.f16688i.getText().length() > 0;
        }
        return false;
    }
}
