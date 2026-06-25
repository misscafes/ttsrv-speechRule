package z7;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends y0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f37837c;

    public f(g gVar) {
        this.f37837c = gVar;
    }

    @Override // z7.y0
    public final void a(ViewGroup viewGroup) {
        viewGroup.getClass();
        z0 z0Var = (z0) this.f37837c.f15942i;
        View view = z0Var.f37983c.P0;
        view.clearAnimation();
        viewGroup.endViewTransition(view);
        z0Var.c(this);
        if (n0.I(2)) {
            z0Var.toString();
        }
    }

    @Override // z7.y0
    public final void b(ViewGroup viewGroup) {
        viewGroup.getClass();
        g gVar = this.f37837c;
        z0 z0Var = (z0) gVar.f15942i;
        if (gVar.u()) {
            z0Var.c(this);
            return;
        }
        Context context = viewGroup.getContext();
        View view = z0Var.f37983c.P0;
        context.getClass();
        sw.a aVarZ = gVar.z(context);
        if (aVarZ == null) {
            ge.c.C("Required value was null.");
            return;
        }
        Animation animation = (Animation) aVarZ.X;
        if (animation == null) {
            ge.c.C("Required value was null.");
            return;
        }
        if (z0Var.f37981a != 1) {
            view.startAnimation(animation);
            z0Var.c(this);
            return;
        }
        viewGroup.startViewTransition(view);
        a0 a0Var = new a0(animation, viewGroup, view);
        a0Var.setAnimationListener(new e(z0Var, viewGroup, view, this));
        view.startAnimation(a0Var);
        if (n0.I(2)) {
            z0Var.toString();
        }
    }
}
