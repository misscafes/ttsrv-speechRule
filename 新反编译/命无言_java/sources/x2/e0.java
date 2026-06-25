package x2;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.Transformation;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends AnimationSet implements Runnable {
    public boolean A;
    public boolean X;
    public boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ViewGroup f27431i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final View f27432v;

    public e0(Animation animation, ViewGroup viewGroup, View view) {
        super(false);
        this.Y = true;
        this.f27431i = viewGroup;
        this.f27432v = view;
        addAnimation(animation);
        viewGroup.post(this);
    }

    @Override // android.view.animation.AnimationSet, android.view.animation.Animation
    public final boolean getTransformation(long j3, Transformation transformation) {
        this.Y = true;
        if (this.A) {
            return !this.X;
        }
        if (!super.getTransformation(j3, transformation)) {
            this.A = true;
            a2.b0.a(this.f27431i, this);
        }
        return true;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z4 = this.A;
        ViewGroup viewGroup = this.f27431i;
        if (z4 || !this.Y) {
            viewGroup.endViewTransition(this.f27432v);
            this.X = true;
        } else {
            this.Y = false;
            viewGroup.post(this);
        }
    }

    @Override // android.view.animation.Animation
    public final boolean getTransformation(long j3, Transformation transformation, float f6) {
        this.Y = true;
        if (this.A) {
            return !this.X;
        }
        if (!super.getTransformation(j3, transformation, f6)) {
            this.A = true;
            a2.b0.a(this.f27431i, this);
        }
        return true;
    }
}
