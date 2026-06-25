package pi;

import aj.r;
import android.animation.Animator;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import io.legato.kazusa.xtmd.R;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f23961g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ExtendedFloatingActionButton f23962h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(ExtendedFloatingActionButton extendedFloatingActionButton, m7.a aVar) {
        super(extendedFloatingActionButton, aVar);
        this.f23962h = extendedFloatingActionButton;
    }

    @Override // pi.a
    public final int c() {
        return R.animator.mtrl_extended_fab_hide_motion_spec;
    }

    @Override // pi.a
    public final void d() {
        super.d();
        this.f23961g = true;
    }

    @Override // pi.a
    public final void e() {
        this.f23939d.X = null;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23962h;
        extendedFloatingActionButton.f4475c1 = 0;
        if (this.f23961g) {
            return;
        }
        extendedFloatingActionButton.setVisibility(8);
    }

    @Override // pi.a
    public final void f(Animator animator) {
        m7.a aVar = this.f23939d;
        Animator animator2 = (Animator) aVar.X;
        if (animator2 != null) {
            animator2.cancel();
        }
        aVar.X = animator;
        this.f23961g = false;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23962h;
        extendedFloatingActionButton.setVisibility(0);
        extendedFloatingActionButton.f4475c1 = 1;
    }

    @Override // pi.a
    public final void g() {
        this.f23962h.setVisibility(8);
    }

    @Override // pi.a
    public final boolean h() {
        r rVar = ExtendedFloatingActionButton.f4471s1;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f23962h;
        int visibility = extendedFloatingActionButton.getVisibility();
        int i10 = extendedFloatingActionButton.f4475c1;
        if (visibility == 0) {
            if (i10 != 1) {
                return false;
            }
        } else if (i10 == 2) {
            return false;
        }
        return true;
    }
}
