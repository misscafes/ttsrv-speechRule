package c4;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Path f3566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RectF f3567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f3568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Matrix f3569d;

    public k(Path path) {
        this.f3566a = path;
    }

    public final void d(float f7, float f11, float f12, float f13, float f14, float f15) {
        this.f3566a.cubicTo(f7, f11, f12, f13, f14, f15);
    }

    public final b4.c e() {
        if (this.f3567b == null) {
            this.f3567b = new RectF();
        }
        RectF rectF = this.f3567b;
        rectF.getClass();
        this.f3566a.computeBounds(rectF, true);
        return new b4.c(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final void f(float f7, float f11) {
        this.f3566a.lineTo(f7, f11);
    }

    public final void g(float f7, float f11) {
        this.f3566a.moveTo(f7, f11);
    }

    public final boolean h(w0 w0Var, w0 w0Var2, int i10) {
        Path.Op op2 = xh.b.p(i10, 0) ? Path.Op.DIFFERENCE : xh.b.p(i10, 1) ? Path.Op.INTERSECT : xh.b.p(i10, 4) ? Path.Op.REVERSE_DIFFERENCE : xh.b.p(i10, 2) ? Path.Op.UNION : Path.Op.XOR;
        if (!(w0Var instanceof k)) {
            r00.a.i("Unable to obtain android.graphics.Path");
            return false;
        }
        Path path = ((k) w0Var).f3566a;
        if (w0Var2 instanceof k) {
            return this.f3566a.op(path, ((k) w0Var2).f3566a, op2);
        }
        r00.a.i("Unable to obtain android.graphics.Path");
        return false;
    }

    public final void i() {
        this.f3566a.reset();
    }

    public final void j() {
        this.f3566a.rewind();
    }

    public final void k(int i10) {
        this.f3566a.setFillType(i10 == 1 ? Path.FillType.EVEN_ODD : Path.FillType.WINDING);
    }

    public final void l(long j11) {
        Matrix matrix = this.f3569d;
        if (matrix == null) {
            this.f3569d = new Matrix();
        } else {
            matrix.reset();
        }
        Matrix matrix2 = this.f3569d;
        matrix2.getClass();
        matrix2.setTranslate(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)));
        Matrix matrix3 = this.f3569d;
        matrix3.getClass();
        this.f3566a.transform(matrix3);
    }
}
