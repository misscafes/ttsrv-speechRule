package ge;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends z {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final RectF f9282h = new RectF();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f9283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f9284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f9285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f9286e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f9287f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f9288g;

    public x(float f6, float f10, float f11, float f12) {
        this.f9283b = f6;
        this.f9284c = f10;
        this.f9285d = f11;
        this.f9286e = f12;
    }

    @Override // ge.z
    public final void a(Matrix matrix, Path path) {
        Matrix matrix2 = this.f9291a;
        matrix.invert(matrix2);
        path.transform(matrix2);
        float f6 = this.f9285d;
        float f10 = this.f9286e;
        RectF rectF = f9282h;
        rectF.set(this.f9283b, this.f9284c, f6, f10);
        path.arcTo(rectF, this.f9287f, this.f9288g, false);
        path.transform(matrix);
    }
}
