package ip;

import android.animation.ValueAnimator;
import android.view.View;
import java.util.Random;
import mr.i;
import ru.h;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f12105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f12106c;

    public c(h hVar, View[] viewArr) {
        this.f12104a = 2;
        this.f12105b = hVar;
        this.f12106c = viewArr;
    }

    public static c a(View... viewArr) {
        return new c(new h(13), viewArr);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        switch (this.f12104a) {
            case 0:
                i.e(valueAnimator, "animation");
                View view = (View) this.f12106c;
                Random random = (Random) this.f12105b;
                view.setTranslationX((random.nextFloat() - 0.5f) * view.getWidth() * 0.05f);
                view.setTranslationY((random.nextFloat() - 0.5f) * view.getHeight() * 0.05f);
                break;
            case 1:
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                j7.d dVar = (j7.d) this.f12106c;
                j7.c cVar = (j7.c) this.f12105b;
                j7.d.d(fFloatValue, cVar);
                dVar.a(fFloatValue, cVar, false);
                dVar.invalidateSelf();
                break;
            default:
                for (View view2 : (View[]) this.f12106c) {
                    switch (((h) this.f12105b).f22771i) {
                        case 12:
                            view2.setTranslationX(((Float) valueAnimator.getAnimatedValue()).floatValue());
                            break;
                        case 13:
                            view2.setTranslationY(((Float) valueAnimator.getAnimatedValue()).floatValue());
                            break;
                        case 14:
                            Float f6 = (Float) valueAnimator.getAnimatedValue();
                            view2.setScaleX(f6.floatValue());
                            view2.setScaleY(f6.floatValue());
                            break;
                        default:
                            view2.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                            break;
                    }
                }
                break;
        }
    }

    public c(View view) {
        this.f12104a = 0;
        this.f12106c = view;
        this.f12105b = new Random();
    }

    public c(j7.d dVar, j7.c cVar) {
        this.f12104a = 1;
        this.f12106c = dVar;
        this.f12105b = cVar;
    }
}
