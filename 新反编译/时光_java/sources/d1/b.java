package d1;

import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends Drawable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double f5587a = Math.cos(Math.toRadians(45.0d));

    public static float a(float f7, float f11, boolean z11) {
        if (!z11) {
            return f7;
        }
        return (float) (((1.0d - f5587a) * ((double) f11)) + ((double) f7));
    }

    public static float b(float f7, float f11, boolean z11) {
        if (!z11) {
            return f7 * 1.5f;
        }
        return (float) (((1.0d - f5587a) * ((double) f11)) + ((double) (f7 * 1.5f)));
    }
}
