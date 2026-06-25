package jn;

import android.animation.ValueAnimator;
import io.legado.app.ui.book.manga.recyclerview.WebtoonRecyclerView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WebtoonRecyclerView f13281b;

    public /* synthetic */ h(WebtoonRecyclerView webtoonRecyclerView, int i10) {
        this.f13280a = i10;
        this.f13281b = webtoonRecyclerView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i10 = this.f13280a;
        WebtoonRecyclerView webtoonRecyclerView = this.f13281b;
        switch (i10) {
            case 0:
                int i11 = WebtoonRecyclerView.f11538g2;
                mr.i.e(valueAnimator, "animation");
                Object animatedValue = valueAnimator.getAnimatedValue();
                mr.i.c(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                webtoonRecyclerView.setX(webtoonRecyclerView.w0(((Float) animatedValue).floatValue()));
                break;
            case 1:
                int i12 = WebtoonRecyclerView.f11538g2;
                mr.i.e(valueAnimator, "animation");
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                mr.i.c(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                webtoonRecyclerView.setY(webtoonRecyclerView.x0(((Float) animatedValue2).floatValue()));
                break;
            case 2:
                int i13 = WebtoonRecyclerView.f11538g2;
                mr.i.e(valueAnimator, "animation");
                Object animatedValue3 = valueAnimator.getAnimatedValue();
                mr.i.c(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                webtoonRecyclerView.setX(((Float) animatedValue3).floatValue());
                break;
            case 3:
                int i14 = WebtoonRecyclerView.f11538g2;
                mr.i.e(valueAnimator, "animation");
                Object animatedValue4 = valueAnimator.getAnimatedValue();
                mr.i.c(animatedValue4, "null cannot be cast to non-null type kotlin.Float");
                webtoonRecyclerView.setY(((Float) animatedValue4).floatValue());
                break;
            default:
                WebtoonRecyclerView.v0(webtoonRecyclerView, valueAnimator);
                break;
        }
    }
}
