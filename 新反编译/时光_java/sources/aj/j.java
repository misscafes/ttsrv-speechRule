package aj;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f744b;

    public /* synthetic */ j(k kVar, int i10) {
        this.f743a = i10;
        this.f744b = kVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f743a) {
            case 1:
                super.onAnimationEnd(animator);
                k kVar = this.f744b;
                kVar.a();
                hc.c cVar = kVar.f756j;
                if (cVar != null) {
                    cVar.a((x) kVar.f798a);
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.f743a) {
            case 0:
                super.onAnimationRepeat(animator);
                k kVar = this.f744b;
                kVar.f753g = (kVar.f753g + k.f746l.length) % kVar.f752f.f706e.length;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }
}
