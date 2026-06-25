package c4;

import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint f3548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3549b = 3;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Shader f3550c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a0 f3551d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public l f3552e;

    public i(Paint paint) {
        this.f3548a = paint;
    }

    public final int a() {
        Paint.Cap strokeCap = this.f3548a.getStrokeCap();
        int i10 = strokeCap == null ? -1 : j.f3562a[strokeCap.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 != 2) {
            return i10 != 3 ? 0 : 2;
        }
        return 1;
    }

    public final int b() {
        Paint.Join strokeJoin = this.f3548a.getStrokeJoin();
        int i10 = strokeJoin == null ? -1 : j.f3563b[strokeJoin.ordinal()];
        if (i10 == 1) {
            return 0;
        }
        if (i10 != 2) {
            return i10 != 3 ? 0 : 1;
        }
        return 2;
    }

    public final void c(float f7) {
        this.f3548a.setAlpha((int) Math.rint(f7 * 255.0f));
    }

    public final void d(int i10) {
        if (this.f3549b == i10) {
            return;
        }
        this.f3549b = i10;
        int i11 = Build.VERSION.SDK_INT;
        Paint paint = this.f3548a;
        if (i11 >= 29) {
            b.b(paint, i10);
        } else {
            paint.setXfermode(new PorterDuffXfermode(b.d(i10)));
        }
    }

    public final void e(long j11) {
        this.f3548a.setColor(j0.z(j11));
    }

    public final void f(a0 a0Var) {
        this.f3551d = a0Var;
        this.f3548a.setColorFilter(a0Var != null ? a0Var.f3502a : null);
    }

    public final void g(int i10) {
        this.f3548a.setFilterBitmap(!(i10 == 0));
    }

    public final void h(l lVar) {
        this.f3548a.setPathEffect(lVar != null ? lVar.a() : null);
        this.f3552e = lVar;
    }

    public final void i(Shader shader) {
        this.f3550c = shader;
        this.f3548a.setShader(shader);
    }

    public final void j(int i10) {
        this.f3548a.setStrokeCap(i10 == 2 ? Paint.Cap.SQUARE : i10 == 1 ? Paint.Cap.ROUND : i10 == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT);
    }

    public final void k(int i10) {
        this.f3548a.setStrokeJoin(i10 == 0 ? Paint.Join.MITER : i10 == 2 ? Paint.Join.BEVEL : i10 == 1 ? Paint.Join.ROUND : Paint.Join.MITER);
    }

    public final void l(float f7) {
        this.f3548a.setStrokeWidth(f7);
    }

    public final void m(int i10) {
        this.f3548a.setStyle(i10 == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }
}
