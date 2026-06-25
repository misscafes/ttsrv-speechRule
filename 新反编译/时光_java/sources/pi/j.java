package pi;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f23973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f23974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ dg.b f23975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n f23976d;

    public j(n nVar, boolean z11, dg.b bVar) {
        this.f23976d = nVar;
        this.f23974b = z11;
        this.f23975c = bVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f23973a = true;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        n nVar = this.f23976d;
        nVar.f23999r = 0;
        nVar.m = null;
        if (this.f23973a) {
            return;
        }
        FloatingActionButton floatingActionButton = nVar.f24003v;
        boolean z11 = this.f23974b;
        floatingActionButton.a(z11 ? 8 : 4, z11);
        dg.b bVar = this.f23975c;
        if (bVar != null) {
            ((dn.b) bVar.X).I((FloatingActionButton) bVar.Y);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        n nVar = this.f23976d;
        nVar.f24003v.a(0, this.f23974b);
        nVar.f23999r = 1;
        nVar.m = animator;
        this.f23973a = false;
    }
}
