package wi;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f32258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f32259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ i f32260c;

    public h(i iVar, boolean z11, int i10) {
        this.f32260c = iVar;
        this.f32258a = z11;
        this.f32259b = i10;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        i iVar = this.f32260c;
        iVar.f32248b.setTranslationX(0.0f);
        iVar.a(0.0f, this.f32259b, this.f32258a);
    }
}
