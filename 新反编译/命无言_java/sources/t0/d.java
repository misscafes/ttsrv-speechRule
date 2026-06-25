package t0;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Size f23587a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Rect f23588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f23589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Matrix f23590d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f23591e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f23592f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f23593g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public g f23594h;

    public final Matrix a(int i10, Rect rect, Size size) {
        Matrix matrix = null;
        if (!f()) {
            return null;
        }
        Matrix matrix2 = new Matrix();
        if (f()) {
            matrix = new Matrix(this.f23590d);
            matrix.postConcat(c(size, i10));
        }
        matrix.invert(matrix2);
        Matrix matrix3 = new Matrix();
        matrix3.setRectToRect(new RectF(0.0f, 0.0f, rect.width(), rect.height()), new RectF(0.0f, 0.0f, 1.0f, 1.0f), Matrix.ScaleToFit.FILL);
        matrix2.postConcat(matrix3);
        return matrix2;
    }

    public final Size b() {
        return g0.e.b(this.f23589c) ? new Size(this.f23588b.height(), this.f23588b.width()) : new Size(this.f23588b.width(), this.f23588b.height());
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.graphics.Matrix c(android.util.Size r8, int r9) {
        /*
            Method dump skipped, instruction units count: 242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: t0.d.c(android.util.Size, int):android.graphics.Matrix");
    }

    public final Matrix d() {
        n7.a.n(null, f());
        RectF rectF = new RectF(0.0f, 0.0f, this.f23587a.getWidth(), this.f23587a.getHeight());
        return g0.e.a(rectF, rectF, !this.f23593g ? this.f23589c : -i9.c.C(this.f23591e), false);
    }

    public final RectF e(Size size, int i10) {
        n7.a.n(null, f());
        Matrix matrixC = c(size, i10);
        RectF rectF = new RectF(0.0f, 0.0f, this.f23587a.getWidth(), this.f23587a.getHeight());
        matrixC.mapRect(rectF);
        return rectF;
    }

    public final boolean f() {
        return (this.f23588b == null || this.f23587a == null || !(!this.f23593g || this.f23591e != -1)) ? false : true;
    }
}
