package yh;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.bottomappbar.BottomAppBar;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BottomAppBar f36984b;

    public /* synthetic */ a(BottomAppBar bottomAppBar, int i10) {
        this.f36983a = i10;
        this.f36984b = bottomAppBar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i10 = this.f36983a;
        BottomAppBar bottomAppBar = this.f36984b;
        switch (i10) {
            case 0:
                int i11 = BottomAppBar.f4346p1;
                bottomAppBar.f4348g1 = null;
                break;
            default:
                int i12 = BottomAppBar.f4346p1;
                bottomAppBar.f4349h1 = null;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f36983a) {
            case 0:
                int i10 = BottomAppBar.f4346p1;
                break;
            default:
                int i11 = BottomAppBar.f4346p1;
                break;
        }
    }
}
