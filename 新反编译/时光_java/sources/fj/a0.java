package fj;

import android.graphics.Matrix;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f9489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f9490c;

    @Override // fj.b0
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f9493a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        path.lineTo(this.f9489b, this.f9490c);
        path.transform(matrix);
    }
}
