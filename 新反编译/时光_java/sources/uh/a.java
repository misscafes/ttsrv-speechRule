package uh;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinearInterpolator f29656a = new LinearInterpolator();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c8.a f29657b = new c8.a(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c8.a f29658c = new c8.a(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c8.a f29659d = new c8.a(c8.a.f3925e);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final DecelerateInterpolator f29660e = new DecelerateInterpolator();

    public static float a(float f7, float f11, float f12) {
        return b.a.b(f11, f7, f12, f7);
    }

    public static float b(float f7, float f11, float f12, float f13, float f14) {
        return f14 <= f12 ? f7 : f14 >= f13 ? f11 : a(f7, f11, (f14 - f12) / (f13 - f12));
    }

    public static int c(int i10, float f7, int i11) {
        return Math.round(f7 * (i11 - i10)) + i10;
    }
}
