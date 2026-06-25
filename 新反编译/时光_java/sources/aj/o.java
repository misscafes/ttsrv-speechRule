package aj;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.animation.LinearInterpolator;
import com.google.android.material.button.MaterialButton;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class o extends ue.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f766b;

    public /* synthetic */ o(int i10) {
        this.f766b = i10;
    }

    @Override // ue.d
    public final float N(Object obj) {
        switch (this.f766b) {
            case 0:
                return ((p) obj).f769y0.f783b * 10000.0f;
            default:
                return ((MaterialButton) obj).getDisplayedWidthIncrease();
        }
    }

    @Override // ue.d
    public final void p0(Object obj, float f7) {
        switch (this.f766b) {
            case 0:
                p pVar = (p) obj;
                pVar.f769y0.f783b = f7 / 10000.0f;
                pVar.invalidateSelf();
                int i10 = (int) f7;
                e eVar = pVar.X;
                if (eVar.b(true)) {
                    Context context = pVar.f774i;
                    if (pVar.C0 == null) {
                        LinearInterpolator linearInterpolator = uh.a.f29656a;
                        pVar.E0 = v10.d.j(context, R.attr.motionEasingStandardInterpolator, linearInterpolator);
                        pVar.F0 = v10.d.j(context, R.attr.motionEasingEmphasizedAccelerateInterpolator, linearInterpolator);
                        ValueAnimator valueAnimator = new ValueAnimator();
                        pVar.C0 = valueAnimator;
                        valueAnimator.setDuration(500L);
                        pVar.C0.setFloatValues(0.0f, 1.0f);
                        pVar.C0.setInterpolator(null);
                        pVar.C0.addUpdateListener(new n(pVar, 0));
                    }
                    float f11 = i10;
                    float f12 = (f11 < eVar.f715o * 10000.0f || f11 > eVar.f716p * 10000.0f) ? 0.0f : 1.0f;
                    float f13 = pVar.z0;
                    ValueAnimator valueAnimator2 = pVar.C0;
                    if (f12 != f13) {
                        if (valueAnimator2.isRunning()) {
                            pVar.C0.cancel();
                        }
                        pVar.z0 = f12;
                        if (f12 != 1.0f) {
                            pVar.D0 = pVar.F0;
                            pVar.C0.reverse();
                        } else {
                            pVar.D0 = pVar.E0;
                            pVar.C0.start();
                        }
                    } else if (!valueAnimator2.isRunning()) {
                        pVar.f769y0.f786e = f12;
                        pVar.invalidateSelf();
                    }
                    break;
                }
                break;
            default:
                ((MaterialButton) obj).setDisplayedWidthIncrease(f7);
                break;
        }
    }
}
