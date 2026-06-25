package g6;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import androidx.media3.ui.PlayerControlView;
import com.legado.app.release.i.R;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x {
    public boolean A;
    public boolean B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlayerControlView f9011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f9012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f9013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ViewGroup f9014d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ViewGroup f9015e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ViewGroup f9016f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ViewGroup f9017g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ViewGroup f9018h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ViewGroup f9019i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final View f9020j;
    public final View k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AnimatorSet f9021l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AnimatorSet f9022m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final AnimatorSet f9023n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final AnimatorSet f9024o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AnimatorSet f9025p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ValueAnimator f9026q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ValueAnimator f9027r;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final g f9033x;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final t f9028s = new t(this, 0);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final t f9029t = new t(this, 3);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final t f9030u = new t(this, 4);

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final t f9031v = new t(this, 5);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final t f9032w = new t(this, 6);
    public boolean C = true;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f9035z = 0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final ArrayList f9034y = new ArrayList();

    public x(PlayerControlView playerControlView) {
        this.f9011a = playerControlView;
        final int i10 = 0;
        final int i11 = 3;
        final int i12 = 1;
        this.f9033x = new g(this, i12);
        this.f9012b = playerControlView.findViewById(R.id.exo_controls_background);
        this.f9013c = (ViewGroup) playerControlView.findViewById(R.id.exo_center_controls);
        this.f9015e = (ViewGroup) playerControlView.findViewById(R.id.exo_minimal_controls);
        ViewGroup viewGroup = (ViewGroup) playerControlView.findViewById(R.id.exo_bottom_bar);
        this.f9014d = viewGroup;
        this.f9019i = (ViewGroup) playerControlView.findViewById(R.id.exo_time);
        View viewFindViewById = playerControlView.findViewById(R.id.exo_progress);
        this.f9020j = viewFindViewById;
        this.f9016f = (ViewGroup) playerControlView.findViewById(R.id.exo_basic_controls);
        this.f9017g = (ViewGroup) playerControlView.findViewById(R.id.exo_extra_controls);
        this.f9018h = (ViewGroup) playerControlView.findViewById(R.id.exo_extra_controls_scroll_view);
        View viewFindViewById2 = playerControlView.findViewById(R.id.exo_overflow_show);
        this.k = viewFindViewById2;
        View viewFindViewById3 = playerControlView.findViewById(R.id.exo_overflow_hide);
        if (viewFindViewById2 != null && viewFindViewById3 != null) {
            int i13 = 7;
            viewFindViewById2.setOnClickListener(new ap.a(this, i13));
            viewFindViewById3.setOnClickListener(new ap.a(this, i13));
        }
        final int i14 = 2;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: g6.u

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ x f9005b;

            {
                this.f9005b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i11) {
                    case 0:
                        x xVar = this.f9005b;
                        xVar.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = xVar.f9012b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = xVar.f9013c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = xVar.f9015e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        x xVar2 = this.f9005b;
                        xVar2.getClass();
                        xVar2.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        x xVar3 = this.f9005b;
                        xVar3.getClass();
                        xVar3.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        x xVar4 = this.f9005b;
                        xVar4.getClass();
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = xVar4.f9012b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = xVar4.f9013c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = xVar4.f9015e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat.addListener(new v(this, 0));
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: g6.u

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ x f9005b;

            {
                this.f9005b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i10) {
                    case 0:
                        x xVar = this.f9005b;
                        xVar.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = xVar.f9012b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = xVar.f9013c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = xVar.f9015e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        x xVar2 = this.f9005b;
                        xVar2.getClass();
                        xVar2.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        x xVar3 = this.f9005b;
                        xVar3.getClass();
                        xVar3.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        x xVar4 = this.f9005b;
                        xVar4.getClass();
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = xVar4.f9012b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = xVar4.f9013c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = xVar4.f9015e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat2.addListener(new v(this, 1));
        Resources resources = playerControlView.getResources();
        float dimension = resources.getDimension(R.dimen.exo_styled_bottom_bar_height) - resources.getDimension(R.dimen.exo_styled_progress_bar_height);
        float dimension2 = resources.getDimension(R.dimen.exo_styled_bottom_bar_height);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f9021l = animatorSet;
        animatorSet.setDuration(250L);
        animatorSet.addListener(new w(this, playerControlView, i10));
        animatorSet.play(valueAnimatorOfFloat).with(d(viewFindViewById, 0.0f, dimension)).with(d(viewGroup, 0.0f, dimension));
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.f9022m = animatorSet2;
        animatorSet2.setDuration(250L);
        animatorSet2.addListener(new w(this, playerControlView, i12));
        animatorSet2.play(d(viewFindViewById, dimension, dimension2)).with(d(viewGroup, dimension, dimension2));
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.f9023n = animatorSet3;
        animatorSet3.setDuration(250L);
        animatorSet3.addListener(new w(this, playerControlView, i14));
        animatorSet3.play(valueAnimatorOfFloat).with(d(viewFindViewById, 0.0f, dimension2)).with(d(viewGroup, 0.0f, dimension2));
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.f9024o = animatorSet4;
        animatorSet4.setDuration(250L);
        animatorSet4.addListener(new v(this, 2));
        animatorSet4.play(valueAnimatorOfFloat2).with(d(viewFindViewById, dimension, 0.0f)).with(d(viewGroup, dimension, 0.0f));
        AnimatorSet animatorSet5 = new AnimatorSet();
        this.f9025p = animatorSet5;
        animatorSet5.setDuration(250L);
        animatorSet5.addListener(new v(this, 3));
        animatorSet5.play(valueAnimatorOfFloat2).with(d(viewFindViewById, dimension2, 0.0f)).with(d(viewGroup, dimension2, 0.0f));
        ValueAnimator valueAnimatorOfFloat3 = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f9026q = valueAnimatorOfFloat3;
        valueAnimatorOfFloat3.setDuration(250L);
        valueAnimatorOfFloat3.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: g6.u

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ x f9005b;

            {
                this.f9005b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i12) {
                    case 0:
                        x xVar = this.f9005b;
                        xVar.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = xVar.f9012b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = xVar.f9013c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = xVar.f9015e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        x xVar2 = this.f9005b;
                        xVar2.getClass();
                        xVar2.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        x xVar3 = this.f9005b;
                        xVar3.getClass();
                        xVar3.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        x xVar4 = this.f9005b;
                        xVar4.getClass();
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = xVar4.f9012b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = xVar4.f9013c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = xVar4.f9015e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat3.addListener(new v(this, 4));
        ValueAnimator valueAnimatorOfFloat4 = ValueAnimator.ofFloat(1.0f, 0.0f);
        this.f9027r = valueAnimatorOfFloat4;
        valueAnimatorOfFloat4.setDuration(250L);
        valueAnimatorOfFloat4.addUpdateListener(new ValueAnimator.AnimatorUpdateListener(this) { // from class: g6.u

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ x f9005b;

            {
                this.f9005b = this;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                switch (i14) {
                    case 0:
                        x xVar = this.f9005b;
                        xVar.getClass();
                        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view = xVar.f9012b;
                        if (view != null) {
                            view.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup2 = xVar.f9013c;
                        if (viewGroup2 != null) {
                            viewGroup2.setAlpha(fFloatValue);
                        }
                        ViewGroup viewGroup3 = xVar.f9015e;
                        if (viewGroup3 != null) {
                            viewGroup3.setAlpha(fFloatValue);
                        }
                        break;
                    case 1:
                        x xVar2 = this.f9005b;
                        xVar2.getClass();
                        xVar2.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    case 2:
                        x xVar3 = this.f9005b;
                        xVar3.getClass();
                        xVar3.a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                        break;
                    default:
                        x xVar4 = this.f9005b;
                        xVar4.getClass();
                        float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                        View view2 = xVar4.f9012b;
                        if (view2 != null) {
                            view2.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup4 = xVar4.f9013c;
                        if (viewGroup4 != null) {
                            viewGroup4.setAlpha(fFloatValue2);
                        }
                        ViewGroup viewGroup5 = xVar4.f9015e;
                        if (viewGroup5 != null) {
                            viewGroup5.setAlpha(fFloatValue2);
                        }
                        break;
                }
            }
        });
        valueAnimatorOfFloat4.addListener(new v(this, 5));
    }

    public static int c(View view) {
        if (view == null) {
            return 0;
        }
        int width = view.getWidth();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return width;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + width;
    }

    public static ObjectAnimator d(View view, float f6, float f10) {
        return ObjectAnimator.ofFloat(view, "translationY", f6, f10);
    }

    public static boolean j(View view) {
        int id2 = view.getId();
        return id2 == R.id.exo_bottom_bar || id2 == R.id.exo_prev || id2 == R.id.exo_next || id2 == R.id.exo_rew || id2 == R.id.exo_rew_with_amount || id2 == R.id.exo_ffwd || id2 == R.id.exo_ffwd_with_amount;
    }

    public final void a(float f6) {
        ViewGroup viewGroup = this.f9018h;
        if (viewGroup != null) {
            viewGroup.setTranslationX((int) ((1.0f - f6) * viewGroup.getWidth()));
        }
        ViewGroup viewGroup2 = this.f9019i;
        if (viewGroup2 != null) {
            viewGroup2.setAlpha(1.0f - f6);
        }
        ViewGroup viewGroup3 = this.f9016f;
        if (viewGroup3 != null) {
            viewGroup3.setAlpha(1.0f - f6);
        }
    }

    public final boolean b(View view) {
        return view != null && this.f9034y.contains(view);
    }

    public final void e(Runnable runnable, long j3) {
        if (j3 >= 0) {
            this.f9011a.postDelayed(runnable, j3);
        }
    }

    public final void f() {
        t tVar = this.f9032w;
        PlayerControlView playerControlView = this.f9011a;
        playerControlView.removeCallbacks(tVar);
        playerControlView.removeCallbacks(this.f9029t);
        playerControlView.removeCallbacks(this.f9031v);
        playerControlView.removeCallbacks(this.f9030u);
    }

    public final void g() {
        if (this.f9035z == 3) {
            return;
        }
        f();
        int showTimeoutMs = this.f9011a.getShowTimeoutMs();
        if (showTimeoutMs > 0) {
            if (!this.C) {
                e(this.f9032w, showTimeoutMs);
            } else if (this.f9035z == 1) {
                e(this.f9030u, 2000L);
            } else {
                e(this.f9031v, showTimeoutMs);
            }
        }
    }

    public final void h(View view, boolean z4) {
        if (view == null) {
            return;
        }
        ArrayList arrayList = this.f9034y;
        if (!z4) {
            view.setVisibility(8);
            arrayList.remove(view);
            return;
        }
        if (this.A && j(view)) {
            view.setVisibility(4);
        } else {
            view.setVisibility(0);
        }
        arrayList.add(view);
    }

    public final void i(int i10) {
        int i11 = this.f9035z;
        this.f9035z = i10;
        PlayerControlView playerControlView = this.f9011a;
        if (i10 == 2) {
            playerControlView.setVisibility(8);
        } else if (i11 == 2) {
            playerControlView.setVisibility(0);
        }
        if (i11 != i10) {
            for (s sVar : playerControlView.f1460o0) {
                playerControlView.getVisibility();
                ((z) sVar).A.m();
            }
        }
    }

    public final void k() {
        if (!this.C) {
            i(0);
            g();
            return;
        }
        int i10 = this.f9035z;
        if (i10 == 1) {
            this.f9024o.start();
        } else if (i10 == 2) {
            this.f9025p.start();
        } else if (i10 == 3) {
            this.B = true;
        } else if (i10 == 4) {
            return;
        }
        g();
    }
}
