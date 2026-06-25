package bt;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import moe.codeest.enviews.ENDownloadView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ENDownloadView f2702b;

    public /* synthetic */ b(ENDownloadView eNDownloadView, int i10) {
        this.f2701a = i10;
        this.f2702b = eNDownloadView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f2701a) {
            case 0:
                ENDownloadView eNDownloadView = this.f2702b;
                eNDownloadView.f17058i = 1;
                ENDownloadView.a(eNDownloadView);
                break;
            default:
                ENDownloadView eNDownloadView2 = this.f2702b;
                eNDownloadView2.f17058i = 1;
                ENDownloadView.a(eNDownloadView2);
                break;
        }
    }
}
