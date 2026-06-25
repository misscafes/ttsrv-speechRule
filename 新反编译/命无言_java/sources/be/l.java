package be;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.animation.LinearInterpolator;
import com.google.android.material.button.MaterialButton;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l extends vt.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2291a;

    public /* synthetic */ l(int i10) {
        this.f2291a = i10;
    }

    @Override // vt.h
    public final float k(Object obj) {
        switch (this.f2291a) {
            case 0:
                return ((m) obj).f2295s0.f2313b * 10000.0f;
            case 1:
                return ((MaterialButton) obj).getDisplayedWidthIncrease();
            default:
                return ((wd.a) obj).f26947c;
        }
    }

    @Override // vt.h
    public final void z(Object obj, float f6) {
        switch (this.f2291a) {
            case 0:
                m mVar = (m) obj;
                mVar.f2295s0.f2313b = f6 / 10000.0f;
                mVar.invalidateSelf();
                int i10 = (int) f6;
                int i11 = 1;
                if (mVar.f2311v.b(true)) {
                    Context context = mVar.f2305i;
                    if (mVar.f2298w0 == null) {
                        LinearInterpolator linearInterpolator = yc.a.f28735a;
                        mVar.f2300y0 = i9.e.G(context, R.attr.motionEasingStandardInterpolator, linearInterpolator);
                        mVar.f2301z0 = i9.e.G(context, R.attr.motionEasingEmphasizedAccelerateInterpolator, linearInterpolator);
                        ValueAnimator valueAnimator = new ValueAnimator();
                        mVar.f2298w0 = valueAnimator;
                        valueAnimator.setDuration(500L);
                        mVar.f2298w0.setFloatValues(0.0f, 1.0f);
                        mVar.f2298w0.setInterpolator(null);
                        mVar.f2298w0.addUpdateListener(new ae.a(mVar, i11));
                    }
                    float f10 = i10;
                    float f11 = (f10 < 1000.0f || f10 > 9000.0f) ? 0.0f : 1.0f;
                    if (f11 != mVar.f2296t0) {
                        if (mVar.f2298w0.isRunning()) {
                            mVar.f2298w0.cancel();
                        }
                        mVar.f2296t0 = f11;
                        if (f11 != 1.0f) {
                            mVar.f2299x0 = mVar.f2301z0;
                            mVar.f2298w0.reverse();
                        } else {
                            mVar.f2299x0 = mVar.f2300y0;
                            mVar.f2298w0.start();
                        }
                    } else if (!mVar.f2298w0.isRunning()) {
                        mVar.f2295s0.f2316e = f11;
                        mVar.invalidateSelf();
                    }
                    break;
                }
                break;
            case 1:
                ((MaterialButton) obj).setDisplayedWidthIncrease(f6);
                break;
            default:
                ((wd.a) obj).a(f6);
                break;
        }
    }
}
