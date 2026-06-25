package sd;

import android.animation.Animator;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.legado.app.release.i.R;
import pm.n0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ ExtendedFloatingActionButton f23372g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(ExtendedFloatingActionButton extendedFloatingActionButton, n0 n0Var) {
        super(extendedFloatingActionButton, n0Var);
        this.f23372g = extendedFloatingActionButton;
    }

    @Override // sd.b
    public final int c() {
        return R.animator.mtrl_extended_fab_show_motion_spec;
    }

    @Override // sd.b
    public final void e() {
        this.f23349d.f20284v = null;
        this.f23372g.N0 = 0;
    }

    @Override // sd.b
    public final void f(Animator animator) {
        n0 n0Var = this.f23349d;
        Animator animator2 = (Animator) n0Var.f20284v;
        if (animator2 != null) {
            animator2.cancel();
        }
        n0Var.f20284v = animator;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23372g;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.N0 = 2;
    }

    @Override // sd.b
    public final void g() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23372g;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.setAlpha(1.0f);
        extendedFloatingActionButton.setScaleY(1.0f);
        extendedFloatingActionButton.setScaleX(1.0f);
    }

    @Override // sd.b
    public final boolean h() {
        be.g gVar = ExtendedFloatingActionButton.f3931d1;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23372g;
        if (extendedFloatingActionButton.getVisibility() != 0) {
            if (extendedFloatingActionButton.N0 != 2) {
                return false;
            }
        } else if (extendedFloatingActionButton.N0 == 1) {
            return false;
        }
        return true;
    }
}
