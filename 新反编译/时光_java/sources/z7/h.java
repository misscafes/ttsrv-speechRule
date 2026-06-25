package z7;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;
import w.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f37841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f37842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f37843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ z0 f37844d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i f37845e;

    public h(ViewGroup viewGroup, View view, boolean z11, z0 z0Var, i iVar) {
        this.f37841a = viewGroup;
        this.f37842b = view;
        this.f37843c = z11;
        this.f37844d = z0Var;
        this.f37845e = iVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        animator.getClass();
        ViewGroup viewGroup = this.f37841a;
        View view = this.f37842b;
        viewGroup.endViewTransition(view);
        boolean z11 = this.f37843c;
        z0 z0Var = this.f37844d;
        if (z11 || z0Var.f37981a == 3) {
            int i10 = z0Var.f37981a;
            view.getClass();
            d1.a(i10, view, viewGroup);
        }
        i iVar = this.f37845e;
        ((z0) iVar.f37847c.f15942i).c(iVar);
        if (n0.I(2)) {
            Objects.toString(z0Var);
        }
    }
}
