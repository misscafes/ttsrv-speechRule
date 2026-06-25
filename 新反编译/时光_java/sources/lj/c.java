package lj;

import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f18177e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f18178f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TimeInterpolator f18179g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final TimeInterpolator f18180h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EditText f18181i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final bi.i f18182j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ji.c f18183k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AnimatorSet f18184l;
    public ValueAnimator m;

    public c(o oVar) {
        super(oVar);
        this.f18182j = new bi.i(this, 4);
        this.f18183k = new ji.c(this, 1);
        this.f18177e = v10.d.i(oVar.getContext(), R.attr.motionDurationShort3, 100);
        this.f18178f = v10.d.i(oVar.getContext(), R.attr.motionDurationShort3, 150);
        this.f18179g = v10.d.j(oVar.getContext(), R.attr.motionEasingLinearInterpolator, uh.a.f29656a);
        this.f18180h = v10.d.j(oVar.getContext(), R.attr.motionEasingEmphasizedInterpolator, uh.a.f29659d);
    }

    @Override // lj.p
    public final void a() {
        if (this.f18220b.B0 != null) {
            return;
        }
        s(t());
    }

    @Override // lj.p
    public final int c() {
        return R.string.clear_text_end_icon_content_description;
    }

    @Override // lj.p
    public final int d() {
        return R.drawable.mtrl_ic_cancel;
    }

    @Override // lj.p
    public final View.OnFocusChangeListener e() {
        return this.f18183k;
    }

    @Override // lj.p
    public final View.OnClickListener f() {
        return this.f18182j;
    }

    @Override // lj.p
    public final View.OnFocusChangeListener g() {
        return this.f18183k;
    }

    @Override // lj.p
    public final void l(EditText editText) {
        this.f18181i = editText;
        this.f18219a.setEndIconVisible(t());
    }

    @Override // lj.p
    public final void o(boolean z11) {
        if (this.f18220b.B0 == null) {
            return;
        }
        s(z11);
    }

    @Override // lj.p
    public final void q() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.f18180h);
        valueAnimatorOfFloat.setDuration(this.f18178f);
        final int i10 = 1;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: lj.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f18174b;

            {
                this.f18174b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i11 = i10;
                c cVar = this.f18174b;
                switch (i11) {
                    case 0:
                        cVar.f18222d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = cVar.f18222d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        TimeInterpolator timeInterpolator = this.f18179g;
        valueAnimatorOfFloat2.setInterpolator(timeInterpolator);
        int i11 = this.f18177e;
        valueAnimatorOfFloat2.setDuration(i11);
        final int i12 = 0;
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: lj.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f18174b;

            {
                this.f18174b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i112 = i12;
                c cVar = this.f18174b;
                switch (i112) {
                    case 0:
                        cVar.f18222d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = cVar.f18222d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        this.f18184l = animatorSet;
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        this.f18184l.addListener(new b(this, i12));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat3.setInterpolator(timeInterpolator);
        valueAnimatorOfFloat3.setDuration(i11);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: lj.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f18174b;

            {
                this.f18174b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                int i112 = i12;
                c cVar = this.f18174b;
                switch (i112) {
                    case 0:
                        cVar.f18222d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        CheckableImageButton checkableImageButton = cVar.f18222d;
                        checkableImageButton.setScaleX(fFloatValue);
                        checkableImageButton.setScaleY(fFloatValue);
                        break;
                }
            }
        });
        this.m = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.addListener(new b(this, i10));
    }

    @Override // lj.p
    public final void r() {
        EditText editText = this.f18181i;
        if (editText != null) {
            editText.post(new l9.c(this, 2));
        }
    }

    public final void s(boolean z11) {
        boolean z12 = this.f18220b.c() == z11;
        if (z11 && !this.f18184l.isRunning()) {
            this.m.cancel();
            this.f18184l.start();
            if (z12) {
                this.f18184l.end();
                return;
            }
            return;
        }
        if (z11) {
            return;
        }
        this.f18184l.cancel();
        this.m.start();
        if (z12) {
            this.m.end();
        }
    }

    public final boolean t() {
        EditText editText = this.f18181i;
        if (editText == null) {
            return false;
        }
        return (editText.hasFocus() || this.f18222d.hasFocus()) && ((this.f18181i.getText().length() > 0) || (this.f18220b.B0 != null));
    }
}
