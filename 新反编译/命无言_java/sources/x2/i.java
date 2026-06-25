package x2;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;
import pc.t2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends e1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f27456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AnimatorSet f27457d;

    public i(g gVar) {
        this.f27456c = gVar;
    }

    @Override // x2.e1
    public final void a(ViewGroup viewGroup) {
        mr.i.e(viewGroup, "container");
        AnimatorSet animatorSet = this.f27457d;
        g gVar = this.f27456c;
        if (animatorSet == null) {
            ((f1) gVar.f129i).c(this);
            return;
        }
        f1 f1Var = (f1) gVar.f129i;
        if (!f1Var.f27442g) {
            animatorSet.end();
        } else if (Build.VERSION.SDK_INT >= 26) {
            k.f27462a.a(animatorSet);
        }
        if (t0.J(2)) {
            f1Var.toString();
        }
    }

    @Override // x2.e1
    public final void b(ViewGroup viewGroup) {
        mr.i.e(viewGroup, "container");
        f1 f1Var = (f1) this.f27456c.f129i;
        AnimatorSet animatorSet = this.f27457d;
        if (animatorSet == null) {
            f1Var.c(this);
            return;
        }
        animatorSet.start();
        if (t0.J(2)) {
            Objects.toString(f1Var);
        }
    }

    @Override // x2.e1
    public final void c(e.a aVar, ViewGroup viewGroup) {
        mr.i.e(aVar, "backEvent");
        mr.i.e(viewGroup, "container");
        f1 f1Var = (f1) this.f27456c.f129i;
        AnimatorSet animatorSet = this.f27457d;
        if (animatorSet == null) {
            f1Var.c(this);
            return;
        }
        if (Build.VERSION.SDK_INT < 34 || !f1Var.f27438c.f27561p0) {
            return;
        }
        if (t0.J(2)) {
            f1Var.toString();
        }
        long jA = j.f27459a.a(animatorSet);
        long j3 = (long) (aVar.f6049c * jA);
        if (j3 == 0) {
            j3 = 1;
        }
        if (j3 == jA) {
            j3 = jA - 1;
        }
        if (t0.J(2)) {
            animatorSet.toString();
            f1Var.toString();
        }
        k.f27462a.b(animatorSet, j3);
    }

    @Override // x2.e1
    public final void d(ViewGroup viewGroup) {
        i iVar;
        mr.i.e(viewGroup, "container");
        g gVar = this.f27456c;
        if (gVar.N()) {
            return;
        }
        Context context = viewGroup.getContext();
        mr.i.d(context, "context");
        t2 t2VarI0 = gVar.i0(context);
        this.f27457d = t2VarI0 != null ? (AnimatorSet) t2VarI0.A : null;
        f1 f1Var = (f1) gVar.f129i;
        y yVar = f1Var.f27438c;
        boolean z4 = f1Var.f27436a == 3;
        View view = yVar.J0;
        viewGroup.startViewTransition(view);
        AnimatorSet animatorSet = this.f27457d;
        if (animatorSet != null) {
            iVar = this;
            animatorSet.addListener(new h(viewGroup, view, z4, f1Var, iVar));
        } else {
            iVar = this;
        }
        AnimatorSet animatorSet2 = iVar.f27457d;
        if (animatorSet2 != null) {
            animatorSet2.setTarget(view);
        }
    }
}
