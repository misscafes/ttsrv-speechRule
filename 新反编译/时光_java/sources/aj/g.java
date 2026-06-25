package aj;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i f729b;

    public /* synthetic */ g(i iVar, int i10) {
        this.f728a = i10;
        this.f729b = iVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        switch (this.f728a) {
            case 1:
                super.onAnimationEnd(animator);
                i iVar = this.f729b;
                iVar.a();
                hc.c cVar = iVar.f742j;
                if (cVar != null) {
                    cVar.a((x) iVar.f798a);
                }
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.f728a) {
            case 0:
                super.onAnimationRepeat(animator);
                i iVar = this.f729b;
                iVar.f739g = (iVar.f739g + 4) % iVar.f738f.f706e.length;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }
}
