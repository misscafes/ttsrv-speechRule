package sp;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.widget.TextView;
import io.legado.app.ui.widget.recycler.scroller.FastScroller;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f23570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FastScroller f23571b;

    public /* synthetic */ d(FastScroller fastScroller, int i10) {
        this.f23570a = i10;
        this.f23571b = fastScroller;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        switch (this.f23570a) {
            case 0:
                i.e(animator, "animation");
                super.onAnimationCancel(animator);
                FastScroller fastScroller = this.f23571b;
                TextView textView = fastScroller.f12031p0;
                if (textView == null) {
                    i.l("mBubbleView");
                    throw null;
                }
                textView.setVisibility(4);
                fastScroller.f12029n0 = null;
                return;
            default:
                i.e(animator, "animation");
                super.onAnimationCancel(animator);
                FastScroller fastScroller2 = this.f23571b;
                View view = fastScroller2.f12034s0;
                if (view == null) {
                    i.l("mScrollbar");
                    throw null;
                }
                view.setVisibility(4);
                fastScroller2.f12028m0 = null;
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f23570a) {
            case 0:
                i.e(animator, "animation");
                super.onAnimationEnd(animator);
                FastScroller fastScroller = this.f23571b;
                TextView textView = fastScroller.f12031p0;
                if (textView == null) {
                    i.l("mBubbleView");
                    throw null;
                }
                textView.setVisibility(4);
                fastScroller.f12029n0 = null;
                return;
            default:
                i.e(animator, "animation");
                super.onAnimationEnd(animator);
                FastScroller fastScroller2 = this.f23571b;
                View view = fastScroller2.f12034s0;
                if (view == null) {
                    i.l("mScrollbar");
                    throw null;
                }
                view.setVisibility(4);
                fastScroller2.f12028m0 = null;
                return;
        }
    }
}
