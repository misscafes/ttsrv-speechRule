package fo;

import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.RenderEffect;
import android.os.Build;
import co.e;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ColorMatrixColorFilter f9691a = new ColorMatrixColorFilter(new ColorMatrix(new float[]{1.3935f, -0.3575f, -0.036f, 0.0f, 0.0f, -0.1065f, 1.1425f, -0.036f, 0.0f, 0.0f, -0.1065f, -0.3575f, 1.464f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f}));

    public static final void a(e eVar) {
        eVar.getClass();
        ColorMatrixColorFilter colorMatrixColorFilter = f9691a;
        colorMatrixColorFilter.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        RenderEffect renderEffect = eVar.f4170o0;
        eVar.f4170o0 = renderEffect != null ? RenderEffect.createColorFilterEffect(colorMatrixColorFilter, renderEffect) : RenderEffect.createColorFilterEffect(colorMatrixColorFilter);
    }
}
