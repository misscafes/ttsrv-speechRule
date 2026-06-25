package gw;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.widget.TextView;
import io.legado.app.ui.widget.recycler.scroller.FastScroller;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class d extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ FastScroller f11519b;

    public /* synthetic */ d(FastScroller fastScroller, int i10) {
        this.f11518a = i10;
        this.f11519b = fastScroller;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        int i10 = this.f11518a;
        FastScroller fastScroller = this.f11519b;
        animator.getClass();
        switch (i10) {
            case 0:
                super.onAnimationCancel(animator);
                TextView textView = fastScroller.f14293w0;
                if (textView == null) {
                    k.i("mBubbleView");
                    throw null;
                }
                textView.setVisibility(4);
                fastScroller.f14291u0 = null;
                return;
            default:
                super.onAnimationCancel(animator);
                View view = fastScroller.z0;
                if (view == null) {
                    k.i("mScrollbar");
                    throw null;
                }
                view.setVisibility(4);
                fastScroller.f14290t0 = null;
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i10 = this.f11518a;
        FastScroller fastScroller = this.f11519b;
        animator.getClass();
        switch (i10) {
            case 0:
                super.onAnimationEnd(animator);
                TextView textView = fastScroller.f14293w0;
                if (textView == null) {
                    k.i("mBubbleView");
                    throw null;
                }
                textView.setVisibility(4);
                fastScroller.f14291u0 = null;
                return;
            default:
                super.onAnimationEnd(animator);
                View view = fastScroller.z0;
                if (view == null) {
                    k.i("mScrollbar");
                    throw null;
                }
                view.setVisibility(4);
                fastScroller.f14290t0 = null;
                return;
        }
    }
}
