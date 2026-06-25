package pm;

import android.animation.ValueAnimator;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import io.legado.app.service.ReadAloudFloatService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e2 implements View.OnTouchListener {
    public float A;
    public int X;
    public int Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FrameLayout f20180i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f20181i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final oe.c f20182j0 = new oe.c(this, 1);

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final /* synthetic */ ReadAloudFloatService f20183k0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f20184v;

    public e2(ReadAloudFloatService readAloudFloatService, FrameLayout frameLayout) {
        this.f20183k0 = readAloudFloatService;
        this.f20180i = frameLayout;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        FrameLayout.LayoutParams layoutParams;
        final int iG;
        final ReadAloudFloatService readAloudFloatService = this.f20183k0;
        Handler handler = readAloudFloatService.f11420o0;
        mr.i.e(view, "v");
        mr.i.e(motionEvent, "event");
        int action = motionEvent.getAction();
        oe.c cVar = this.f20182j0;
        if (action == 0) {
            this.Z = false;
            this.f20181i0 = false;
            this.f20184v = motionEvent.getRawX();
            this.A = motionEvent.getRawY();
            ViewGroup.LayoutParams layoutParams2 = this.f20180i.getLayoutParams();
            layoutParams = layoutParams2 instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams2 : null;
            this.X = layoutParams != null ? layoutParams.leftMargin : 0;
            this.Y = layoutParams != null ? layoutParams.topMargin : 0;
            handler.postDelayed(cVar, 500L);
            return true;
        }
        if (action == 1) {
            handler.removeCallbacks(cVar);
            if (!this.Z && !this.f20181i0) {
                if (vp.j1.O(readAloudFloatService, "readAloudFloatClickSwap", false)) {
                    ReadAloudFloatService.f(readAloudFloatService);
                } else {
                    ReadAloudFloatService.n(readAloudFloatService);
                }
            }
            if (this.Z) {
                View view2 = readAloudFloatService.Y;
                FrameLayout frameLayout = view2 instanceof FrameLayout ? (FrameLayout) view2 : null;
                if (frameLayout != null) {
                    ViewGroup.LayoutParams layoutParams3 = frameLayout.getLayoutParams();
                    layoutParams = layoutParams3 instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams3 : null;
                    if (layoutParams != null) {
                        int iU = readAloudFloatService.u();
                        int i10 = readAloudFloatService.getResources().getDisplayMetrics().widthPixels;
                        int i11 = readAloudFloatService.getResources().getDisplayMetrics().heightPixels;
                        int i12 = iU / 2;
                        int i13 = layoutParams.leftMargin + i12;
                        int i14 = layoutParams.topMargin + i12;
                        final int iT = readAloudFloatService.t();
                        int i15 = i10 - i13;
                        FrameLayout.LayoutParams layoutParams4 = layoutParams;
                        final int i16 = layoutParams4.leftMargin;
                        final int i17 = layoutParams4.topMargin;
                        if (i14 < i13 && i14 < i15) {
                            iG = ew.a.g(i16, iT, (i10 - iU) - iT);
                        } else if (i13 < i15) {
                            iG = iT;
                            iT = ew.a.g(i17, iT, (i11 - iU) - iT);
                        } else {
                            int i18 = (i10 - iU) - iT;
                            iT = ew.a.g(i17, iT, (i11 - iU) - iT);
                            iG = i18;
                        }
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                        valueAnimatorOfFloat.setDuration(250L);
                        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: pm.c2
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                                int i19 = i16;
                                int i20 = iG;
                                int i21 = i17;
                                int i22 = iT;
                                ReadAloudFloatService readAloudFloatService2 = readAloudFloatService;
                                boolean z4 = ReadAloudFloatService.f11413p0;
                                mr.i.e(valueAnimator, "animation");
                                Object animatedValue = valueAnimator.getAnimatedValue();
                                mr.i.c(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                                float fFloatValue = ((Float) animatedValue).floatValue();
                                readAloudFloatService2.N((int) (((i20 - i19) * fFloatValue) + i19), (int) (((i22 - i21) * fFloatValue) + i21));
                            }
                        });
                        valueAnimatorOfFloat.addListener(new g2(readAloudFloatService, iG, iT, i));
                        valueAnimatorOfFloat.start();
                    }
                }
            }
        } else if (action == 2) {
            float rawX = motionEvent.getRawX() - this.f20184v;
            float rawY = motionEvent.getRawY() - this.A;
            if (Math.abs(rawX) > 20.0f || Math.abs(rawY) > 20.0f) {
                this.Z = true;
                handler.removeCallbacks(cVar);
                int i19 = (int) (this.X + rawX);
                int i20 = (int) (this.Y + rawY);
                readAloudFloatService.N(i19, i20);
                vp.j1.r0(i19, readAloudFloatService, "readAloudFloatX");
                vp.j1.r0(i20, readAloudFloatService, "readAloudFloatY");
                return true;
            }
        } else if (action == 3) {
            handler.removeCallbacks(cVar);
            return true;
        }
        return true;
    }
}
