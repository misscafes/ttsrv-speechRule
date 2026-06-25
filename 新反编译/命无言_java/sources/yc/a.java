package yc;

import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import k3.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final LinearInterpolator f28735a = new LinearInterpolator();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a3.a f28736b = new a3.a(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a3.a f28737c = new a3.a(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a3.a f28738d = new a3.a(a3.a.f186e);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final DecelerateInterpolator f28739e = new DecelerateInterpolator();

    public static float a(float f6, float f10, float f11) {
        return n.a(f10, f6, f11, f6);
    }

    public static float b(float f6, float f10, float f11, float f12, float f13) {
        return f13 <= f11 ? f6 : f13 >= f12 ? f10 : a(f6, f10, (f13 - f11) / (f12 - f11));
    }

    public static int c(int i10, float f6, int i11) {
        return Math.round(f6 * (i11 - i10)) + i10;
    }
}
