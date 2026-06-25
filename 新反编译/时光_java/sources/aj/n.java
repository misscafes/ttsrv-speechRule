package aj;

import android.animation.ValueAnimator;
import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f764a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f765b;

    public /* synthetic */ n(Object obj, int i10) {
        this.f764a = i10;
        this.f765b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i10 = this.f764a;
        Object obj = this.f765b;
        switch (i10) {
            case 0:
                p pVar = (p) obj;
                pVar.f769y0.f786e = pVar.D0.getInterpolation(pVar.C0.getAnimatedFraction());
                break;
            case 1:
                ci.c cVar = (ci.c) obj;
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                cVar.f4111k.setAlpha((int) (255.0f * fFloatValue));
                cVar.f4124y = fFloatValue;
                break;
            case 2:
                hj.h hVar = (hj.h) obj;
                float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                ArrayList arrayList = hVar.f12631x0;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    Object obj2 = arrayList.get(i11);
                    i11++;
                    nj.b bVar = (nj.b) obj2;
                    bVar.f20273d1 = fFloatValue2;
                    bVar.f20274e1 = fFloatValue2;
                    bVar.f20277h1 = uh.a.b(0.0f, 1.0f, 0.19f, 1.0f, fFloatValue2);
                    bVar.invalidateSelf();
                }
                hVar.postInvalidateOnAnimation();
                break;
            case 3:
                ((lj.j) obj).f18222d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                break;
            default:
                ((View) obj).setTranslationX((1.0f - valueAnimator.getAnimatedFraction()) * (-30.0f));
                break;
        }
    }
}
