package pm;

import android.animation.ValueAnimator;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import io.legado.app.service.ReadAloudFloatService;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f2 implements View.OnTouchListener {
    public int A;
    public int X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f20197i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final oe.c f20198i0 = new oe.c(this, 2);

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final /* synthetic */ ReadAloudFloatService f20199j0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f20200v;

    public f2(ReadAloudFloatService readAloudFloatService) {
        this.f20199j0 = readAloudFloatService;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        final WindowManager.LayoutParams layoutParams;
        final int iG;
        final int iG2;
        final ReadAloudFloatService readAloudFloatService = this.f20199j0;
        Handler handler = readAloudFloatService.f11420o0;
        mr.i.e(view, "v");
        mr.i.e(motionEvent, "event");
        int action = motionEvent.getAction();
        oe.c cVar = this.f20198i0;
        if (action == 0) {
            this.Y = false;
            this.Z = false;
            this.f20197i = motionEvent.getRawX();
            this.f20200v = motionEvent.getRawY();
            WindowManager.LayoutParams layoutParams2 = readAloudFloatService.Z;
            this.A = layoutParams2 != null ? layoutParams2.x : 0;
            this.X = layoutParams2 != null ? layoutParams2.y : 0;
            handler.postDelayed(cVar, 500L);
            return false;
        }
        int i10 = 1;
        if (action == 1) {
            handler.removeCallbacks(cVar);
            if (!this.Y && !this.Z) {
                if (vp.j1.O(readAloudFloatService, "readAloudFloatClickSwap", false)) {
                    ReadAloudFloatService.f(readAloudFloatService);
                } else {
                    ReadAloudFloatService.n(readAloudFloatService);
                }
            }
            if (this.Y && (layoutParams = readAloudFloatService.Z) != null) {
                int i11 = readAloudFloatService.getResources().getDisplayMetrics().widthPixels;
                int i12 = readAloudFloatService.getResources().getDisplayMetrics().heightPixels;
                int iU = readAloudFloatService.u();
                int i13 = iU / 2;
                int i14 = layoutParams.x + i13;
                int i15 = layoutParams.y + i13;
                int iT = readAloudFloatService.t();
                int i16 = i11 - i14;
                final int i17 = layoutParams.x;
                final int i18 = layoutParams.y;
                if (i15 < i14 && i15 < i16) {
                    iG = ew.a.g(i17, iT, (i11 - iU) - iT);
                    iG2 = iT;
                } else if (i14 < i16) {
                    iG2 = ew.a.g(i18, iT, (i12 - iU) - iT);
                    iG = iT;
                } else {
                    iG = (i11 - iU) - iT;
                    iG2 = ew.a.g(i18, iT, (i12 - iU) - iT);
                }
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                valueAnimatorOfFloat.setDuration(250L);
                valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: pm.d2
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        WindowManager windowManager;
                        WindowManager.LayoutParams layoutParams3 = layoutParams;
                        int i19 = i17;
                        int i20 = iG;
                        int i21 = i18;
                        int i22 = iG2;
                        ReadAloudFloatService readAloudFloatService2 = readAloudFloatService;
                        boolean z4 = ReadAloudFloatService.f11413p0;
                        mr.i.e(valueAnimator, "animation");
                        Object animatedValue = valueAnimator.getAnimatedValue();
                        mr.i.c(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                        float fFloatValue = ((Float) animatedValue).floatValue();
                        layoutParams3.x = (int) (((i20 - i19) * fFloatValue) + i19);
                        layoutParams3.y = (int) (((i22 - i21) * fFloatValue) + i21);
                        try {
                            WindowManager.LayoutParams layoutParams4 = readAloudFloatService2.Z;
                            if (layoutParams4 == null || (windowManager = readAloudFloatService2.X) == null) {
                                return;
                            }
                            windowManager.updateViewLayout(readAloudFloatService2.Y, layoutParams4);
                        } catch (Exception unused) {
                        }
                    }
                });
                valueAnimatorOfFloat.addListener(new g2(readAloudFloatService, iG, iG2, i10));
                valueAnimatorOfFloat.start();
            }
        } else if (action == 2) {
            float rawX = motionEvent.getRawX() - this.f20197i;
            float rawY = motionEvent.getRawY() - this.f20200v;
            if (Math.abs(rawX) > 20.0f || Math.abs(rawY) > 20.0f) {
                this.Y = true;
                handler.removeCallbacks(cVar);
                WindowManager.LayoutParams layoutParams3 = readAloudFloatService.Z;
                if (layoutParams3 != null) {
                    layoutParams3.x = (int) (this.A + rawX);
                }
                if (layoutParams3 != null) {
                    layoutParams3.y = (int) (this.X + rawY);
                }
                if (layoutParams3 != null) {
                    try {
                        WindowManager windowManager = readAloudFloatService.X;
                        if (windowManager != null) {
                            windowManager.updateViewLayout(readAloudFloatService.Y, layoutParams3);
                        }
                    } catch (Exception unused) {
                    }
                }
                WindowManager.LayoutParams layoutParams4 = readAloudFloatService.Z;
                if (layoutParams4 != null) {
                    vp.j1.r0(layoutParams4.x, readAloudFloatService, "readAloudFloatX");
                }
                WindowManager.LayoutParams layoutParams5 = readAloudFloatService.Z;
                if (layoutParams5 != null) {
                    vp.j1.r0(layoutParams5.y, readAloudFloatService, "readAloudFloatY");
                }
            }
        } else if (action == 3) {
            handler.removeCallbacks(cVar);
            return false;
        }
        return false;
    }
}
