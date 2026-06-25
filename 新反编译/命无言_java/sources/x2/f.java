package x2;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends e1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f27435c;

    public f(g gVar) {
        this.f27435c = gVar;
    }

    @Override // x2.e1
    public final void a(ViewGroup viewGroup) {
        mr.i.e(viewGroup, "container");
        g gVar = this.f27435c;
        f1 f1Var = (f1) gVar.f129i;
        View view = f1Var.f27438c.J0;
        view.clearAnimation();
        viewGroup.endViewTransition(view);
        ((f1) gVar.f129i).c(this);
        if (t0.J(2)) {
            f1Var.toString();
        }
    }

    @Override // x2.e1
    public final void b(ViewGroup viewGroup) {
        mr.i.e(viewGroup, "container");
        g gVar = this.f27435c;
        f1 f1Var = (f1) gVar.f129i;
        if (gVar.N()) {
            f1Var.c(this);
            return;
        }
        Context context = viewGroup.getContext();
        View view = f1Var.f27438c.J0;
        mr.i.d(context, "context");
        t2 t2VarI0 = gVar.i0(context);
        if (t2VarI0 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Animation animation = (Animation) t2VarI0.f20006v;
        if (animation == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (f1Var.f27436a != 1) {
            view.startAnimation(animation);
            f1Var.c(this);
            return;
        }
        viewGroup.startViewTransition(view);
        e0 e0Var = new e0(animation, viewGroup, view);
        e0Var.setAnimationListener(new e(f1Var, viewGroup, view, this));
        view.startAnimation(e0Var);
        if (t0.J(2)) {
            f1Var.toString();
        }
    }
}
