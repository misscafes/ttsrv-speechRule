package y0;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Size f34613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Rect f34614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f34615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Matrix f34616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f34617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f34618f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f34619g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public g f34620h;

    public final Matrix a(int i10, Rect rect, Size size) {
        Matrix matrix = null;
        if (!f()) {
            return null;
        }
        Matrix matrix2 = new Matrix();
        if (f()) {
            matrix = new Matrix(this.f34616d);
            matrix.postConcat(c(size, i10));
        }
        matrix.invert(matrix2);
        Matrix matrix3 = new Matrix();
        matrix3.setRectToRect(new RectF(0.0f, 0.0f, rect.width(), rect.height()), new RectF(0.0f, 0.0f, 1.0f, 1.0f), Matrix.ScaleToFit.FILL);
        matrix2.postConcat(matrix3);
        return matrix2;
    }

    public final Size b() {
        return k0.f.c(this.f34615c) ? new Size(this.f34614b.height(), this.f34614b.width()) : new Size(this.f34614b.width(), this.f34614b.height());
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
            Method dump skipped, instruction units count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y0.d.c(android.util.Size, int):android.graphics.Matrix");
    }

    public final Matrix d() {
        cy.a.y(null, f());
        RectF rectF = new RectF(0.0f, 0.0f, this.f34613a.getWidth(), this.f34613a.getHeight());
        return k0.f.a(rectF, rectF, !this.f34619g ? this.f34615c : -d0.c.N(this.f34617e), false);
    }

    public final RectF e(Size size, int i10) {
        cy.a.y(null, f());
        Matrix matrixC = c(size, i10);
        RectF rectF = new RectF(0.0f, 0.0f, this.f34613a.getWidth(), this.f34613a.getHeight());
        matrixC.mapRect(rectF);
        return rectF;
    }

    public final boolean f() {
        return (this.f34614b == null || this.f34613a == null || !(!this.f34619g || this.f34617e != -1)) ? false : true;
    }
}
