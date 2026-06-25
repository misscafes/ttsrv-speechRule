package qe;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import bl.c1;
import l3.c;
import sd.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21419a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f21420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f21421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f21422d;

    public b(boolean z4, View view, View view2) {
        this.f21420b = z4;
        this.f21421c = view;
        this.f21422d = view2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        switch (this.f21419a) {
            case 0:
                View view = (View) this.f21422d;
                if (!this.f21420b) {
                    ((View) this.f21421c).setVisibility(4);
                    view.setAlpha(1.0f);
                    view.setVisibility(0);
                }
                break;
            default:
                n nVar = (n) this.f21422d;
                nVar.f23410r = 0;
                nVar.f23405m = null;
                c1 c1Var = (c1) this.f21421c;
                if (c1Var != null) {
                    ((c) c1Var.f2430v).y();
                }
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        switch (this.f21419a) {
            case 0:
                View view = (View) this.f21422d;
                if (this.f21420b) {
                    ((View) this.f21421c).setVisibility(0);
                    view.setAlpha(0.0f);
                    view.setVisibility(4);
                }
                break;
            default:
                n nVar = (n) this.f21422d;
                nVar.f23414v.a(0, this.f21420b);
                nVar.f23410r = 2;
                nVar.f23405m = animator;
                break;
        }
    }

    public b(n nVar, boolean z4, c1 c1Var) {
        this.f21422d = nVar;
        this.f21420b = z4;
        this.f21421c = c1Var;
    }
}
