package pi;

import aj.r;
import android.animation.Animator;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ ExtendedFloatingActionButton f23963g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(ExtendedFloatingActionButton extendedFloatingActionButton, m7.a aVar) {
        super(extendedFloatingActionButton, aVar);
        this.f23963g = extendedFloatingActionButton;
    }

    @Override // pi.a
    public final int c() {
        return R.animator.mtrl_extended_fab_show_motion_spec;
    }

    @Override // pi.a
    public final void e() {
        this.f23939d.X = null;
        this.f23963g.f4475c1 = 0;
    }

    @Override // pi.a
    public final void f(Animator animator) {
        m7.a aVar = this.f23939d;
        Animator animator2 = (Animator) aVar.X;
        if (animator2 != null) {
            animator2.cancel();
        }
        aVar.X = animator;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23963g;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.f4475c1 = 2;
    }

    @Override // pi.a
    public final void g() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23963g;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.setAlpha(1.0f);
        extendedFloatingActionButton.setScaleY(1.0f);
        extendedFloatingActionButton.setScaleX(1.0f);
    }

    @Override // pi.a
    public final boolean h() {
        r rVar = ExtendedFloatingActionButton.f4471s1;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23963g;
        int visibility = extendedFloatingActionButton.getVisibility();
        int i10 = extendedFloatingActionButton.f4475c1;
        if (visibility != 0) {
            if (i10 != 2) {
                return false;
            }
        } else if (i10 == 1) {
            return false;
        }
        return true;
    }
}
