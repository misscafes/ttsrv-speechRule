package ip;

import android.animation.Animator;
import io.legado.app.ui.widget.anima.explosion_field.ExplosionView;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ExplosionView f12107a;

    public d(ExplosionView explosionView) {
        this.f12107a = explosionView;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        i.e(animator, "animator");
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        i.e(animator, "animator");
        int i10 = ExplosionView.f11916i0;
        this.f12107a.getClass();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        i.e(animator, "animator");
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        i.e(animator, "animator");
        int i10 = ExplosionView.f11916i0;
        this.f12107a.getClass();
    }
}
