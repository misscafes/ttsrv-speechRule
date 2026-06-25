package mj;

import android.graphics.Matrix;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Matrix f16848a = new Matrix();

    public static void a(Path path, float f6, float f10, float f11, float f12, float f13) {
        path.arcTo(f6 - f11, f10 - f11, f6 + f11, f10 + f11, f12, f13, false);
    }
}
