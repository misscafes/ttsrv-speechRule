package ae;

import android.animation.ValueAnimator;
import android.os.SystemClock;
import android.view.View;
import android.view.WindowManager;
import android.widget.ImageButton;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.media3.ui.DefaultTimeBar;
import be.m;
import com.dirror.lyricviewx.LyricViewX;
import com.google.android.material.internal.ClippableRoundedCornerLayout;
import ee.o;
import ie.e;
import io.legado.app.service.VideoPlayService;
import io.legado.app.ui.widget.MarqueeCoverImageView;
import l.f;
import me.j;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f348b;

    public /* synthetic */ a(Object obj, int i10) {
        this.f347a = i10;
        this.f348b = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i10 = this.f347a;
        Object obj = this.f348b;
        switch (i10) {
            case 0:
                ((View) obj).setTranslationX((1.0f - valueAnimator.getAnimatedFraction()) * (-30.0f));
                return;
            case 1:
                m mVar = (m) obj;
                mVar.f2295s0.f2316e = mVar.f2299x0.getInterpolation(mVar.f2298w0.getAnimatedFraction());
                return;
            case 2:
                ((ImageButton) obj).setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 3:
                f fVar = (f) obj;
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                if (fVar.f14807i != fFloatValue) {
                    fVar.f14807i = fFloatValue;
                    fVar.invalidateSelf();
                    return;
                }
                return;
            case 4:
                ((vd.f) obj).a(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 5:
                o oVar = (o) obj;
                oVar.f6572j.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                oVar.f6577p.getTextView().setAlpha(1.0f - ((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 6:
                DefaultTimeBar defaultTimeBar = (DefaultTimeBar) obj;
                int i11 = DefaultTimeBar.U0;
                defaultTimeBar.getClass();
                defaultTimeBar.K0 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                defaultTimeBar.invalidate(defaultTimeBar.f1397i);
                return;
            case 7:
                gd.c cVar = (gd.c) obj;
                cVar.getClass();
                float fFloatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                cVar.f9129j.setAlpha((int) (255.0f * fFloatValue2));
                cVar.f9142x = fFloatValue2;
                return;
            case 8:
                MarqueeCoverImageView marqueeCoverImageView = (MarqueeCoverImageView) obj;
                int i12 = MarqueeCoverImageView.B0;
                i.e(valueAnimator, "it");
                long jUptimeMillis = SystemClock.uptimeMillis() - marqueeCoverImageView.A0;
                marqueeCoverImageView.f11859w0 = ew.a.f((jUptimeMillis % r7) / marqueeCoverImageView.u0, 0.0f, 1.0f);
                marqueeCoverImageView.invalidate();
                return;
            case 9:
                e eVar = (e) obj;
                float fFloatValue3 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                for (pe.b bVar : eVar.f10917q0) {
                    bVar.W0 = fFloatValue3;
                    bVar.X0 = fFloatValue3;
                    bVar.f20098a1 = yc.a.b(0.0f, 1.0f, 0.19f, 1.0f, fFloatValue3);
                    bVar.invalidateSelf();
                }
                eVar.postInvalidateOnAnimation();
                return;
            case 10:
                j jVar = (j) obj;
                jVar.getClass();
                jVar.f16732d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
                return;
            case 11:
                VideoPlayService videoPlayService = (VideoPlayService) obj;
                int i13 = VideoPlayService.f11427n0;
                i.e(valueAnimator, "animation");
                WindowManager.LayoutParams layoutParams = videoPlayService.Y;
                if (layoutParams == null) {
                    i.l("params");
                    throw null;
                }
                Object animatedValue = valueAnimator.getAnimatedValue();
                i.c(animatedValue, "null cannot be cast to non-null type kotlin.Int");
                layoutParams.y = ((Integer) animatedValue).intValue();
                videoPlayService.t();
                return;
            case 12:
                LyricViewX lyricViewX = (LyricViewX) obj;
                int i14 = LyricViewX.O0;
                i.e(lyricViewX, "this$0");
                i.e(valueAnimator, "animation");
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                if (animatedValue2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Float");
                }
                lyricViewX.F0 = ((Float) animatedValue2).floatValue();
                lyricViewX.invalidate();
                return;
            case 13:
                ((ClippableRoundedCornerLayout) obj).a(r5.getLeft(), r5.getTop(), r5.getRight(), r5.getBottom(), (float[]) valueAnimator.getAnimatedValue());
                return;
            default:
                ((DrawerLayout) obj).setScrimColor(s1.a.i(-1728053248, yc.a.c(zd.b.f29407a, valueAnimator.getAnimatedFraction(), 0)));
                return;
        }
    }
}
