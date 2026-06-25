package y0;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double f28468a = Math.cos(Math.toRadians(45.0d));

    public static float a(float f6, float f10, boolean z4) {
        if (!z4) {
            return f6;
        }
        return (float) (((1.0d - f28468a) * ((double) f10)) + ((double) f6));
    }

    public static float b(float f6, float f10, boolean z4) {
        if (!z4) {
            return f6 * 1.5f;
        }
        return (float) (((1.0d - f28468a) * ((double) f10)) + ((double) (f6 * 1.5f)));
    }
}
