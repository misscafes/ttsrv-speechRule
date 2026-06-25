package yc;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f28745a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TimeInterpolator f28747c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28748d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28749e = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f28746b = 150;

    public f(long j3) {
        this.f28745a = j3;
    }

    public final void a(Animator animator) {
        animator.setStartDelay(this.f28745a);
        animator.setDuration(this.f28746b);
        animator.setInterpolator(b());
        if (animator instanceof ValueAnimator) {
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setRepeatCount(this.f28748d);
            valueAnimator.setRepeatMode(this.f28749e);
        }
    }

    public final TimeInterpolator b() {
        TimeInterpolator timeInterpolator = this.f28747c;
        return timeInterpolator != null ? timeInterpolator : a.f28736b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f28745a == fVar.f28745a && this.f28746b == fVar.f28746b && this.f28748d == fVar.f28748d && this.f28749e == fVar.f28749e) {
            return b().getClass().equals(fVar.b().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j3 = this.f28745a;
        long j8 = this.f28746b;
        return ((((b().getClass().hashCode() + (((((int) (j3 ^ (j3 >>> 32))) * 31) + ((int) ((j8 >>> 32) ^ j8))) * 31)) * 31) + this.f28748d) * 31) + this.f28749e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n");
        sb2.append(f.class.getName());
        sb2.append('{');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" delay: ");
        sb2.append(this.f28745a);
        sb2.append(" duration: ");
        sb2.append(this.f28746b);
        sb2.append(" interpolator: ");
        sb2.append(b().getClass());
        sb2.append(" repeatCount: ");
        sb2.append(this.f28748d);
        sb2.append(" repeatMode: ");
        return ai.c.u(sb2, this.f28749e, "}\n");
    }
}
