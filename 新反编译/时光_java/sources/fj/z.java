package fj;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class z extends b0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final RectF f9616h = new RectF();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f9617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9618c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9619d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f9620e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f9621f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f9622g;

    public z(float f7, float f11, float f12, float f13) {
        this.f9617b = f7;
        this.f9618c = f11;
        this.f9619d = f12;
        this.f9620e = f13;
    }

    @Override // fj.b0
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f9493a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        float f7 = this.f9619d;
        float f11 = this.f9620e;
        RectF rectF = f9616h;
        rectF.set(this.f9617b, this.f9618c, f7, f11);
        path.arcTo(rectF, this.f9621f, this.f9622g, false);
        path.transform(matrix);
    }
}
