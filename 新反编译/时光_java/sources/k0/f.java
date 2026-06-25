package k0;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import m2.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final RectF f15889a = new RectF(-1.0f, -1.0f, 1.0f, 1.0f);

    public static Matrix a(RectF rectF, RectF rectF2, int i10, boolean z11) {
        Matrix matrix = new Matrix();
        Matrix.ScaleToFit scaleToFit = Matrix.ScaleToFit.FILL;
        RectF rectF3 = f15889a;
        matrix.setRectToRect(rectF, rectF3, scaleToFit);
        matrix.postRotate(i10);
        if (z11) {
            matrix.postScale(-1.0f, 1.0f);
        }
        Matrix matrix2 = new Matrix();
        matrix2.setRectToRect(rectF3, rectF2, scaleToFit);
        matrix.postConcat(matrix2);
        return matrix;
    }

    public static int b(Matrix matrix) {
        matrix.getValues(new float[9]);
        return i((int) Math.round(Math.atan2(r0[3], r0[0]) * 57.29577951308232d));
    }

    public static boolean c(int i10) {
        if (i10 == 90 || i10 == 270) {
            return true;
        }
        if (i10 == 0 || i10 == 180) {
            return false;
        }
        ge.c.z(k.l("Invalid rotation degrees: ", i10));
        return false;
    }

    public static boolean d(Size size, boolean z11, Size size2) {
        float width;
        float width2;
        if (z11) {
            width = size.getWidth() / size.getHeight();
            width2 = width;
        } else {
            width = (size.getWidth() + 1.0f) / (size.getHeight() - 1.0f);
            width2 = (size.getWidth() - 1.0f) / (size.getHeight() + 1.0f);
        }
        return width >= (((float) size2.getWidth()) - 1.0f) / (((float) size2.getHeight()) + 1.0f) && (((float) size2.getWidth()) + 1.0f) / (((float) size2.getHeight()) - 1.0f) >= width2;
    }

    public static boolean e(Matrix matrix) {
        float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
        matrix.mapVectors(fArr);
        float f7 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = (f11 * f13) + (f7 * f12);
        float f15 = (f7 * f13) - (f11 * f12);
        double dSqrt = Math.sqrt((f11 * f11) + (f7 * f7)) * Math.sqrt((f13 * f13) + (f12 * f12));
        return ((float) Math.toDegrees(Math.atan2(((double) f15) / dSqrt, ((double) f14) / dSqrt))) > 0.0f;
    }

    public static Size f(Rect rect) {
        return new Size(rect.width(), rect.height());
    }

    public static Size g(Size size, int i10) {
        cy.a.p("Invalid rotation degrees: " + i10, i10 % 90 == 0);
        return c(i(i10)) ? new Size(size.getHeight(), size.getWidth()) : size;
    }

    public static RectF h(Size size) {
        return new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight());
    }

    public static int i(int i10) {
        return ((i10 % 360) + 360) % 360;
    }
}
