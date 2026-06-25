package uh;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f29667a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TimeInterpolator f29669c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f29670d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f29671e = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f29668b = 150;

    public g(long j11) {
        this.f29667a = j11;
    }

    public final void a(Animator animator) {
        animator.setStartDelay(this.f29667a);
        animator.setDuration(this.f29668b);
        animator.setInterpolator(b());
        if (animator instanceof ValueAnimator) {
            ValueAnimator valueAnimator = (ValueAnimator) animator;
            valueAnimator.setRepeatCount(this.f29670d);
            valueAnimator.setRepeatMode(this.f29671e);
        }
    }

    public final TimeInterpolator b() {
        TimeInterpolator timeInterpolator = this.f29669c;
        return timeInterpolator != null ? timeInterpolator : a.f29657b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        if (this.f29667a == gVar.f29667a && this.f29668b == gVar.f29668b && this.f29670d == gVar.f29670d && this.f29671e == gVar.f29671e) {
            return b().getClass().equals(gVar.b().getClass());
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f29667a;
        long j12 = this.f29668b;
        return ((((b().getClass().hashCode() + (((((int) (j11 ^ (j11 >>> 32))) * 31) + ((int) ((j12 >>> 32) ^ j12))) * 31)) * 31) + this.f29670d) * 31) + this.f29671e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("\n");
        sb2.append(g.class.getName());
        sb2.append('{');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" delay: ");
        sb2.append(this.f29667a);
        sb2.append(" duration: ");
        sb2.append(this.f29668b);
        sb2.append(" interpolator: ");
        sb2.append(b().getClass());
        sb2.append(" repeatCount: ");
        sb2.append(this.f29670d);
        sb2.append(" repeatMode: ");
        return v.d(sb2, this.f29671e, "}\n");
    }
}
