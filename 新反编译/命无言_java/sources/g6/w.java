package g6;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import androidx.media3.ui.PlayerControlView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ PlayerControlView f9009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ x f9010c;

    public /* synthetic */ w(x xVar, PlayerControlView playerControlView, int i10) {
        this.f9008a = i10;
        this.f9010c = xVar;
        this.f9009b = playerControlView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f9008a) {
            case 0:
                x xVar = this.f9010c;
                xVar.i(1);
                if (xVar.B) {
                    this.f9009b.post(xVar.f9028s);
                    xVar.B = false;
                }
                break;
            case 1:
                x xVar2 = this.f9010c;
                xVar2.i(2);
                if (xVar2.B) {
                    this.f9009b.post(xVar2.f9028s);
                    xVar2.B = false;
                }
                break;
            default:
                x xVar3 = this.f9010c;
                xVar3.i(2);
                if (xVar3.B) {
                    this.f9009b.post(xVar3.f9028s);
                    xVar3.B = false;
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f9008a) {
            case 0:
                this.f9010c.i(3);
                break;
            case 1:
                this.f9010c.i(3);
                break;
            default:
                this.f9010c.i(3);
                break;
        }
    }
}
