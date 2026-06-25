package sd;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import bl.c1;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f23386a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f23387b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c1 f23388c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n f23389d;

    public k(n nVar, boolean z4, c1 c1Var) {
        this.f23389d = nVar;
        this.f23387b = z4;
        this.f23388c = c1Var;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f23386a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        n nVar = this.f23389d;
        nVar.f23410r = 0;
        nVar.f23405m = null;
        if (this.f23386a) {
            return;
        }
        FloatingActionButton floatingActionButton = nVar.f23414v;
        boolean z4 = this.f23387b;
        floatingActionButton.a(z4 ? 8 : 4, z4);
        c1 c1Var = this.f23388c;
        if (c1Var != null) {
            ((l3.c) c1Var.f2430v).x((FloatingActionButton) c1Var.A);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        n nVar = this.f23389d;
        nVar.f23414v.a(0, this.f23387b);
        nVar.f23410r = 1;
        nVar.f23405m = animator;
        this.f23386a = false;
    }
}
