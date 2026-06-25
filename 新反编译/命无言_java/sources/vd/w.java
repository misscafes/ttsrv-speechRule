package vd;

import android.animation.TimeInterpolator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements TimeInterpolator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TimeInterpolator f25989a;

    public w(TimeInterpolator timeInterpolator) {
        this.f25989a = timeInterpolator;
    }

    public static TimeInterpolator a(boolean z4, TimeInterpolator timeInterpolator) {
        return z4 ? timeInterpolator : new w(timeInterpolator);
    }

    @Override // android.animation.TimeInterpolator
    public final float getInterpolation(float f6) {
        return 1.0f - this.f25989a.getInterpolation(f6);
    }
}
