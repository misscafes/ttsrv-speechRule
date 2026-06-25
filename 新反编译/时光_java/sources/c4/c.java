package c4;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.Region;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Canvas f3518a = d.f3525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Rect f3519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Rect f3520c;

    @Override // c4.x
    public final void a(float f7, float f11) {
        this.f3518a.scale(f7, f11);
    }

    @Override // c4.x
    public final void b(float f7) {
        this.f3518a.rotate(f7);
    }

    @Override // c4.x
    public final void c(h hVar, long j11, long j12, long j13, i iVar) {
        if (this.f3519b == null) {
            this.f3519b = new Rect();
            this.f3520c = new Rect();
        }
        Canvas canvas = this.f3518a;
        Bitmap bitmapJ = j0.j(hVar);
        Rect rect = this.f3519b;
        rect.getClass();
        int i10 = (int) (j11 >> 32);
        rect.left = i10;
        int i11 = (int) (j11 & 4294967295L);
        rect.top = i11;
        rect.right = i10 + ((int) (j12 >> 32));
        rect.bottom = i11 + ((int) (j12 & 4294967295L));
        Rect rect2 = this.f3520c;
        rect2.getClass();
        rect2.left = 0;
        rect2.top = 0;
        rect2.right = (int) (j13 >> 32);
        rect2.bottom = (int) (j13 & 4294967295L);
        canvas.drawBitmap(bitmapJ, rect, rect2, j0.p(iVar));
    }

    @Override // c4.x
    public final void d(float f7, float f11, float f12, float f13, float f14, float f15, i iVar) {
        this.f3518a.drawRoundRect(f7, f11, f12, f13, f14, f15, j0.p(iVar));
    }

    @Override // c4.x
    public final void e(long j11, long j12, i iVar) {
        this.f3518a.drawLine(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)), j0.p(iVar));
    }

    @Override // c4.x
    public final void f(float f7, float f11, float f12, float f13, i iVar) {
        this.f3518a.drawRect(f7, f11, f12, f13, j0.p(iVar));
    }

    @Override // c4.x
    public final void g() {
        this.f3518a.save();
    }

    @Override // c4.x
    public final void h(b4.c cVar, i iVar) {
        this.f3518a.saveLayer(cVar.f2560a, cVar.f2561b, cVar.f2562c, cVar.f2563d, j0.p(iVar), 31);
    }

    @Override // c4.x
    public final void i(w0 w0Var, i iVar) {
        Canvas canvas = this.f3518a;
        if (w0Var instanceof k) {
            canvas.drawPath(((k) w0Var).f3566a, j0.p(iVar));
        } else {
            r00.a.i("Unable to obtain android.graphics.Path");
        }
    }

    @Override // c4.x
    public final void j() {
        tz.f.t(this.f3518a, false);
    }

    @Override // c4.x
    public final void k(float[] fArr) {
        if (j0.t(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        j0.w(matrix, fArr);
        this.f3518a.concat(matrix);
    }

    @Override // c4.x
    public final void l(float f7, long j11, i iVar) {
        this.f3518a.drawCircle(Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), f7, j0.p(iVar));
    }

    @Override // c4.x
    public final void n(float f7, float f11, float f12, float f13, float f14, float f15, boolean z11, i iVar) {
        this.f3518a.drawArc(f7, f11, f12, f13, f14, f15, z11, j0.p(iVar));
    }

    @Override // c4.x
    public final void o(h hVar, long j11, i iVar) {
        this.f3518a.drawBitmap(j0.j(hVar), Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), j0.p(iVar));
    }

    @Override // c4.x
    public final void p(float f7, float f11, float f12, float f13, int i10) {
        this.f3518a.clipRect(f7, f11, f12, f13, i10 == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // c4.x
    public final void q(float f7, float f11) {
        this.f3518a.translate(f7, f11);
    }

    @Override // c4.x
    public final void r() {
        this.f3518a.restore();
    }

    @Override // c4.x
    public final void s(w0 w0Var) {
        Canvas canvas = this.f3518a;
        if (w0Var instanceof k) {
            canvas.clipPath(((k) w0Var).f3566a, Region.Op.INTERSECT);
        } else {
            r00.a.i("Unable to obtain android.graphics.Path");
        }
    }

    @Override // c4.x
    public final void t() {
        tz.f.t(this.f3518a, true);
    }
}
