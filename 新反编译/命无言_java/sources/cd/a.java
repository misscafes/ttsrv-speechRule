package cd;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.material.bottomappbar.BottomAppBar;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3200a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BottomAppBar f3201b;

    public /* synthetic */ a(BottomAppBar bottomAppBar, int i10) {
        this.f3200a = i10;
        this.f3201b = bottomAppBar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i10 = this.f3200a;
        BottomAppBar bottomAppBar = this.f3201b;
        switch (i10) {
            case 1:
                int i11 = BottomAppBar.v1;
                bottomAppBar.f3752a1 = null;
                break;
            case 2:
                int i12 = BottomAppBar.v1;
                bottomAppBar.f3765n1 = false;
                bottomAppBar.f3753b1 = null;
                break;
            default:
                super.onAnimationEnd(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i10 = this.f3200a;
        BottomAppBar bottomAppBar = this.f3201b;
        switch (i10) {
            case 0:
                if (!bottomAppBar.f3765n1) {
                    bottomAppBar.G(bottomAppBar.f3754c1, bottomAppBar.f3766o1);
                }
                break;
            case 1:
                int i11 = BottomAppBar.v1;
                break;
            case 2:
                int i12 = BottomAppBar.v1;
                break;
            default:
                bottomAppBar.f3771t1.onAnimationStart(animator);
                View viewC = bottomAppBar.C();
                FloatingActionButton floatingActionButton = viewC instanceof FloatingActionButton ? (FloatingActionButton) viewC : null;
                if (floatingActionButton != null) {
                    floatingActionButton.setTranslationX(bottomAppBar.getFabTranslationX());
                }
                break;
        }
    }
}
