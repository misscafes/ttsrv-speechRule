package x2;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ f1 f27427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f27428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f27429c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f27430d;

    public e(f1 f1Var, ViewGroup viewGroup, View view, f fVar) {
        this.f27427a = f1Var;
        this.f27428b = viewGroup;
        this.f27429c = view;
        this.f27430d = fVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        mr.i.e(animation, "animation");
        ViewGroup viewGroup = this.f27428b;
        viewGroup.post(new a0.j(29, viewGroup, this.f27429c, this.f27430d));
        if (t0.J(2)) {
            Objects.toString(this.f27427a);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        mr.i.e(animation, "animation");
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        mr.i.e(animation, "animation");
        if (t0.J(2)) {
            Objects.toString(this.f27427a);
        }
    }
}
