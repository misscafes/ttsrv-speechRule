package z7;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0 extends AnimationSet implements Runnable {
    public final View X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ViewGroup f37812i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f37813n0;

    public a0(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.f37813n0 = true;
        this.f37812i = viewGroup;
        this.X = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j11, Transformation transformation) {
        this.f37813n0 = true;
        if (this.Y) {
            return !this.Z;
        }
        if (!super.getTransformation(j11, transformation)) {
            this.Y = true;
            b7.x.a(this.f37812i, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z11 = this.Y;
        ViewGroup viewGroup = this.f37812i;
        if (z11 || !this.f37813n0) {
            viewGroup.endViewTransition(this.X);
            this.Z = true;
        } else {
            this.f37813n0 = false;
            viewGroup.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j11, Transformation transformation, float f7) {
        this.f37813n0 = true;
        if (this.Y) {
            return !this.Z;
        }
        if (!super.getTransformation(j11, transformation, f7)) {
            this.Y = true;
            b7.x.a(this.f37812i, this);
        }
        return true;
    }
}
