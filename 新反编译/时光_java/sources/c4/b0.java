package c4;

import android.graphics.ColorFilter;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0 extends a0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f3515b;

    public final float[] a() {
        float[] fArr = this.f3515b;
        if (fArr != null) {
            return fArr;
        }
        ColorFilter colorFilter = this.f3502a;
        if (!(colorFilter instanceof ColorMatrixColorFilter)) {
            ge.c.z("Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version");
            return null;
        }
        ColorMatrix colorMatrix = new ColorMatrix();
        ((ColorMatrixColorFilter) colorFilter).getColorMatrix(colorMatrix);
        float[] array = colorMatrix.getArray();
        this.f3515b = array;
        return array;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b0) && Arrays.equals(a(), ((b0) obj).a());
    }

    public final int hashCode() {
        float[] fArr = this.f3515b;
        if (fArr != null) {
            return Arrays.hashCode(fArr);
        }
        return 0;
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("ColorMatrixColorFilter(colorMatrix=");
        float[] fArr = this.f3515b;
        if (fArr == null) {
            str = vd.d.NULL;
        } else {
            str = "ColorMatrix(values=" + Arrays.toString(fArr) + ')';
        }
        sb2.append((Object) str);
        sb2.append(')');
        return sb2.toString();
    }
}
