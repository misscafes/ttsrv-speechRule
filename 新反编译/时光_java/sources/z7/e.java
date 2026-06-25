package z7;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements Animation.AnimationListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ z0 f37832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f37833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ View f37834c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ f f37835d;

    public e(z0 z0Var, ViewGroup viewGroup, View view, f fVar) {
        this.f37832a = z0Var;
        this.f37833b = viewGroup;
        this.f37834c = view;
        this.f37835d = fVar;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        animation.getClass();
        ViewGroup viewGroup = this.f37833b;
        viewGroup.post(new a0.g(23, viewGroup, this.f37834c, this.f37835d));
        if (n0.I(2)) {
            Objects.toString(this.f37832a);
        }
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
        animation.getClass();
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
        animation.getClass();
        if (n0.I(2)) {
            Objects.toString(this.f37832a);
        }
    }
}
