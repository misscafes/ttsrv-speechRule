package ks;

import android.animation.Animator;
import io.legado.app.ui.book.manga.recyclerview.WebtoonRecyclerView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class o implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ WebtoonRecyclerView f16983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ float f16984b;

    public o(WebtoonRecyclerView webtoonRecyclerView, float f7) {
        this.f16983a = webtoonRecyclerView;
        this.f16984b = f7;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        WebtoonRecyclerView webtoonRecyclerView = this.f16983a;
        webtoonRecyclerView.U1 = false;
        webtoonRecyclerView.f14072d2 = this.f16984b;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
