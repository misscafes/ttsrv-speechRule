package z7;

import android.animation.AnimatorSet;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class i extends y0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f37847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AnimatorSet f37848d;

    public i(g gVar) {
        this.f37847c = gVar;
    }

    @Override // z7.y0
    public final void a(ViewGroup viewGroup) {
        viewGroup.getClass();
        AnimatorSet animatorSet = this.f37848d;
        z0 z0Var = (z0) this.f37847c.f15942i;
        if (animatorSet == null) {
            z0Var.c(this);
            return;
        }
        if (z0Var.f37987g) {
            k.f37851a.a(animatorSet);
        } else {
            animatorSet.end();
        }
        if (n0.I(2)) {
            z0Var.toString();
        }
    }

    @Override // z7.y0
    public final void b(ViewGroup viewGroup) {
        viewGroup.getClass();
        z0 z0Var = (z0) this.f37847c.f15942i;
        AnimatorSet animatorSet = this.f37848d;
        if (animatorSet == null) {
            z0Var.c(this);
            return;
        }
        animatorSet.start();
        if (n0.I(2)) {
            Objects.toString(z0Var);
        }
    }

    @Override // z7.y0
    public final void c(e.a aVar, ViewGroup viewGroup) {
        viewGroup.getClass();
        z0 z0Var = (z0) this.f37847c.f15942i;
        AnimatorSet animatorSet = this.f37848d;
        if (animatorSet == null) {
            z0Var.c(this);
            return;
        }
        if (Build.VERSION.SDK_INT < 34 || !z0Var.f37983c.f37970v0) {
            return;
        }
        if (n0.I(2)) {
            z0Var.toString();
        }
        long jA = j.f37849a.a(animatorSet);
        long j11 = (long) (aVar.f7264c * jA);
        if (j11 == 0) {
            j11 = 1;
        }
        if (j11 == jA) {
            j11 = jA - 1;
        }
        if (n0.I(2)) {
            animatorSet.toString();
            z0Var.toString();
        }
        k.f37851a.b(animatorSet, j11);
    }

    @Override // z7.y0
    public final void d(ViewGroup viewGroup) {
        i iVar;
        viewGroup.getClass();
        g gVar = this.f37847c;
        if (gVar.u()) {
            return;
        }
        Context context = viewGroup.getContext();
        context.getClass();
        sw.a aVarZ = gVar.z(context);
        this.f37848d = aVarZ != null ? (AnimatorSet) aVarZ.Y : null;
        z0 z0Var = (z0) gVar.f15942i;
        x xVar = z0Var.f37983c;
        boolean z11 = z0Var.f37981a == 3;
        View view = xVar.P0;
        viewGroup.startViewTransition(view);
        AnimatorSet animatorSet = this.f37848d;
        if (animatorSet != null) {
            iVar = this;
            animatorSet.addListener(new h(viewGroup, view, z11, z0Var, iVar));
        } else {
            iVar = this;
        }
        AnimatorSet animatorSet2 = iVar.f37848d;
        if (animatorSet2 != null) {
            animatorSet2.setTarget(view);
        }
    }
}
