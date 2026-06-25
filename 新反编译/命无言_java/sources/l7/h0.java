package l7;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.legado.app.release.i.R;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 extends AnimatorListenerAdapter implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f15022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f15023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f15024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15025d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ g f15026e;

    public h0(g gVar, ViewGroup viewGroup, View view, View view2) {
        this.f15026e = gVar;
        this.f15022a = viewGroup;
        this.f15023b = view;
        this.f15024c = view2;
    }

    @Override // l7.m
    public final void b(o oVar) {
        if (this.f15025d) {
            h();
        }
    }

    @Override // l7.m
    public final void c(o oVar) {
        throw null;
    }

    @Override // l7.m
    public final void d(o oVar) {
        oVar.B(this);
    }

    @Override // l7.m
    public final void g(o oVar) {
        oVar.B(this);
    }

    public final void h() {
        this.f15024c.setTag(R.id.save_overlay_view, null);
        this.f15022a.getOverlay().remove(this.f15023b);
        this.f15025d = false;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.f15022a.getOverlay().remove(this.f15023b);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.f15023b;
        if (view.getParent() == null) {
            this.f15022a.getOverlay().add(view);
        } else {
            this.f15026e.cancel();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z4) {
        if (z4) {
            View view = this.f15024c;
            View view2 = this.f15023b;
            view.setTag(R.id.save_overlay_view, view2);
            this.f15022a.getOverlay().add(view2);
            this.f15025d = true;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z4) {
        if (z4) {
            return;
        }
        h();
    }

    @Override // l7.m
    public final void a() {
    }

    @Override // l7.m
    public final void f() {
    }

    @Override // l7.m
    public final void e(o oVar) {
    }
}
