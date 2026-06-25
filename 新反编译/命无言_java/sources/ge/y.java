package ge;

import android.graphics.Matrix;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends z {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f9289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f9290c;

    @Override // ge.z
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f9291a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.f9289b, this.f9290c);
        path.transform(matrix);
    }
}
