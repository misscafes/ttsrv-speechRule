package j7;

import android.animation.Animator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c f12820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f12821b;

    public b(d dVar, c cVar) {
        this.f12821b = dVar;
        this.f12820a = cVar;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
        d dVar = this.f12821b;
        c cVar = this.f12820a;
        dVar.a(1.0f, cVar, true);
        cVar.k = cVar.f12826e;
        cVar.f12832l = cVar.f12827f;
        cVar.f12833m = cVar.f12828g;
        cVar.a((cVar.f12831j + 1) % cVar.f12830i.length);
        if (!dVar.Z) {
            dVar.Y += 1.0f;
            return;
        }
        dVar.Z = false;
        animator.cancel();
        animator.setDuration(1332L);
        animator.start();
        if (cVar.f12834n) {
            cVar.f12834n = false;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        this.f12821b.Y = 0.0f;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
    }
}
