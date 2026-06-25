package ks;

import android.animation.ValueAnimator;
import io.legado.app.ui.book.manga.recyclerview.WebtoonRecyclerView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WebtoonRecyclerView f16966b;

    public /* synthetic */ l(WebtoonRecyclerView webtoonRecyclerView, int i10) {
        this.f16965a = i10;
        this.f16966b = webtoonRecyclerView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        int i10 = this.f16965a;
        WebtoonRecyclerView webtoonRecyclerView = this.f16966b;
        switch (i10) {
            case 0:
                int i11 = WebtoonRecyclerView.f14068n2;
                valueAnimator.getClass();
                Object animatedValue = valueAnimator.getAnimatedValue();
                animatedValue.getClass();
                webtoonRecyclerView.setX(webtoonRecyclerView.w0(((Float) animatedValue).floatValue()));
                break;
            case 1:
                int i12 = WebtoonRecyclerView.f14068n2;
                valueAnimator.getClass();
                Object animatedValue2 = valueAnimator.getAnimatedValue();
                animatedValue2.getClass();
                webtoonRecyclerView.setY(webtoonRecyclerView.x0(((Float) animatedValue2).floatValue()));
                break;
            case 2:
                int i13 = WebtoonRecyclerView.f14068n2;
                valueAnimator.getClass();
                Object animatedValue3 = valueAnimator.getAnimatedValue();
                animatedValue3.getClass();
                webtoonRecyclerView.setX(((Float) animatedValue3).floatValue());
                break;
            case 3:
                int i14 = WebtoonRecyclerView.f14068n2;
                valueAnimator.getClass();
                Object animatedValue4 = valueAnimator.getAnimatedValue();
                animatedValue4.getClass();
                webtoonRecyclerView.setY(((Float) animatedValue4).floatValue());
                break;
            default:
                WebtoonRecyclerView.v0(webtoonRecyclerView, valueAnimator);
                break;
        }
    }
}
