package aj;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends v {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f803f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f804g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f805h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f806i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f807j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f808k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f809l;
    public boolean m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f810n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Pair f811o;

    @Override // aj.v
    public final void a(Canvas canvas, Rect rect, float f7, boolean z11, boolean z12) {
        if (this.f803f != rect.width()) {
            this.f803f = rect.width();
            g();
        }
        float fE = e();
        canvas.translate((rect.width() / 2.0f) + rect.left, Math.max(0.0f, (rect.height() - fE) / 2.0f) + (rect.height() / 2.0f) + rect.top);
        c0 c0Var = (c0) this.f793a;
        if (c0Var.f693s) {
            canvas.scale(-1.0f, 1.0f);
        }
        float f11 = this.f803f / 2.0f;
        float f12 = fE / 2.0f;
        canvas.clipRect(-f11, -f12, f11, f12);
        this.f804g = c0Var.f702a * f7;
        this.f805h = Math.min(r0 / 2, c0Var.a()) * f7;
        this.f807j = c0Var.f713l * f7;
        this.f806i = Math.min(c0Var.f702a / 2.0f, c0Var.e()) * f7;
        if (z11 || z12) {
            if ((z11 && c0Var.f708g == 2) || (z12 && c0Var.f709h == 1)) {
                canvas.scale(1.0f, -1.0f);
            }
            if (z11 || (z12 && c0Var.f709h != 3)) {
                canvas.translate(0.0f, ((1.0f - f7) * c0Var.f702a) / 2.0f);
            }
        }
        if (z12 && c0Var.f709h == 3) {
            this.f810n = f7;
        } else {
            this.f810n = 1.0f;
        }
    }

    @Override // aj.v
    public final void b(int i10, int i11, Canvas canvas, Paint paint) {
        int iV = l00.g.v(i10, i11);
        this.m = false;
        c0 c0Var = (c0) this.f793a;
        int iMin = Math.min(c0Var.f694t, c0Var.f702a);
        if (iMin <= 0 || iV == 0) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(iV);
        Integer num = c0Var.f695u;
        float f7 = iMin;
        j(canvas, paint, new u(new float[]{(this.f803f / 2.0f) - (num != null ? (c0Var.f694t / 2.0f) + num.floatValue() : this.f804g / 2.0f), 0.0f}, new float[]{1.0f, 0.0f}), f7, f7, (this.f805h * f7) / this.f804g, null, 0.0f, 0.0f, 0.0f, false);
    }

    @Override // aj.v
    public final void c(Canvas canvas, Paint paint, t tVar, int i10) {
        int iV = l00.g.v(tVar.f784c, i10);
        this.m = tVar.f789h;
        float f7 = tVar.f782a;
        float f11 = tVar.f783b;
        int i11 = tVar.f785d;
        i(canvas, paint, f7, f11, iV, i11, i11, tVar.f786e, tVar.f787f, true);
    }

    @Override // aj.v
    public final void d(Canvas canvas, Paint paint, float f7, float f11, int i10, int i11, int i12) {
        int iV = l00.g.v(i10, i11);
        this.m = false;
        i(canvas, paint, f7, f11, iV, i12, i12, 0.0f, 0.0f, false);
    }

    @Override // aj.v
    public final int e() {
        e eVar = this.f793a;
        return (((c0) eVar).f713l * 2) + ((c0) eVar).f702a;
    }

    @Override // aj.v
    public final int f() {
        return -1;
    }

    @Override // aj.v
    public final void g() {
        Path path = this.f794b;
        path.rewind();
        c0 c0Var = (c0) this.f793a;
        if (c0Var.b(this.m)) {
            int i10 = this.m ? c0Var.f711j : c0Var.f712k;
            float f7 = this.f803f;
            int i11 = (int) (f7 / i10);
            this.f808k = f7 / i11;
            for (int i12 = 0; i12 <= i11; i12++) {
                int i13 = i12 * 2;
                float f11 = i13 + 1;
                path.cubicTo(i13 + 0.48f, 0.0f, f11 - 0.48f, 1.0f, f11, 1.0f);
                float f12 = f11 + 0.48f;
                float f13 = i13 + 2;
                path.cubicTo(f12, 1.0f, f13 - 0.48f, 0.0f, f13, 0.0f);
            }
            Matrix matrix = this.f797e;
            matrix.reset();
            matrix.setScale(this.f808k / 2.0f, -2.0f);
            matrix.postTranslate(0.0f, 1.0f);
            path.transform(matrix);
        } else {
            path.lineTo(this.f803f, 0.0f);
        }
        this.f796d.setPath(path, false);
    }

    public final void i(Canvas canvas, Paint paint, float f7, float f11, int i10, int i11, int i12, float f12, float f13, boolean z11) {
        float fI;
        float fI2;
        c0 c0Var;
        float f14;
        Canvas canvas2;
        Pair pair = this.f811o;
        float fB = v2.a.b(f7, 0.0f, 1.0f);
        float fB2 = v2.a.b(f11, 0.0f, 1.0f);
        float fI3 = ue.l.i(1.0f - this.f810n, 1.0f, fB);
        float fI4 = ue.l.i(1.0f - this.f810n, 1.0f, fB2);
        int iB = (int) ((v2.a.b(fI3, 0.0f, 0.01f) * i11) / 0.01f);
        int iB2 = (int) (((1.0f - v2.a.b(fI4, 0.99f, 1.0f)) * i12) / 0.01f);
        float f15 = this.f803f;
        int i13 = (int) ((fI3 * f15) + iB);
        int i14 = (int) ((fI4 * f15) - iB2);
        float f16 = this.f805h;
        float f17 = this.f806i;
        if (f16 != f17) {
            float fMax = Math.max(f16, f17);
            float f18 = this.f803f;
            float f19 = fMax / f18;
            fI = ue.l.i(this.f805h, this.f806i, v2.a.b(i13 / f18, 0.0f, f19) / f19);
            float f21 = this.f805h;
            float f22 = this.f806i;
            float f23 = this.f803f;
            fI2 = ue.l.i(f21, f22, v2.a.b((f23 - i14) / f23, 0.0f, f19) / f19);
        } else {
            fI = f16;
            fI2 = fI;
        }
        float f24 = (-this.f803f) / 2.0f;
        c0 c0Var2 = (c0) this.f793a;
        boolean z12 = c0Var2.b(this.m) && z11 && f12 > 0.0f;
        if (i13 <= i14) {
            float f25 = i13 + fI;
            float f26 = i14 - fI2;
            float f27 = fI * 2.0f;
            float f28 = fI2 * 2.0f;
            paint.setColor(i10);
            paint.setAntiAlias(true);
            paint.setStrokeWidth(this.f804g);
            ((u) pair.first).b();
            ((u) pair.second).b();
            ((u) pair.first).e(f25 + f24);
            ((u) pair.second).e(f26 + f24);
            if (i13 == 0 && f26 + fI2 < f25 + fI) {
                u uVar = (u) pair.first;
                float f29 = this.f804g;
                j(canvas, paint, uVar, f27, f29, fI, (u) pair.second, f28, f29, fI2, true);
                return;
            }
            if (f25 - fI > f26 - fI2) {
                u uVar2 = (u) pair.second;
                float f31 = this.f804g;
                j(canvas, paint, uVar2, f28, f31, fI2, (u) pair.first, f27, f31, fI, false);
                return;
            }
            float f32 = fI2;
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeCap(c0Var2.c() ? Paint.Cap.ROUND : Paint.Cap.BUTT);
            if (z12) {
                float f33 = this.f803f;
                float f34 = f25 / f33;
                float f35 = f26 / f33;
                c0Var = c0Var2;
                int i15 = this.m ? c0Var.f711j : c0Var.f712k;
                if (i15 != this.f809l) {
                    this.f809l = i15;
                    g();
                }
                Path path = this.f795c;
                path.rewind();
                float f36 = (-this.f803f) / 2.0f;
                boolean zB = c0Var.b(this.m);
                if (zB) {
                    float f37 = this.f803f;
                    f14 = 1.0f;
                    float f38 = this.f808k;
                    float f39 = f37 / f38;
                    float f41 = f13 / f39;
                    float f42 = f39 / (f39 + 1.0f);
                    f34 = (f34 + f41) * f42;
                    f35 = (f35 + f41) * f42;
                    f36 -= f38 * f13;
                } else {
                    f14 = 1.0f;
                }
                PathMeasure pathMeasure = this.f796d;
                float length = pathMeasure.getLength() * f34;
                float length2 = pathMeasure.getLength() * f35;
                pathMeasure.getSegment(length, length2, path, true);
                u uVar3 = (u) pair.first;
                uVar3.b();
                pathMeasure.getPosTan(length, uVar3.f790a, uVar3.f791b);
                u uVar4 = (u) pair.second;
                uVar4.b();
                pathMeasure.getPosTan(length2, uVar4.f790a, uVar4.f791b);
                Matrix matrix = this.f797e;
                matrix.reset();
                matrix.setTranslate(f36, 0.0f);
                uVar3.e(f36);
                uVar4.e(f36);
                if (zB) {
                    float f43 = this.f807j * f12;
                    matrix.postScale(f14, f43);
                    uVar3.d(f43);
                    uVar4.d(f43);
                }
                path.transform(matrix);
                canvas2 = canvas;
                canvas2.drawPath(path, paint);
            } else {
                float[] fArr = ((u) pair.first).f790a;
                float f44 = fArr[0];
                float f45 = fArr[1];
                float[] fArr2 = ((u) pair.second).f790a;
                canvas.drawLine(f44, f45, fArr2[0], fArr2[1], paint);
                canvas2 = canvas;
                c0Var = c0Var2;
            }
            if (c0Var.c()) {
                return;
            }
            if (f25 > 0.0f && fI > 0.0f) {
                j(canvas2, paint, (u) pair.first, f27, this.f804g, fI, null, 0.0f, 0.0f, 0.0f, false);
            }
            if (f26 >= this.f803f || f32 <= 0.0f) {
                return;
            }
            j(canvas, paint, (u) pair.second, f28, this.f804g, f32, null, 0.0f, 0.0f, 0.0f, false);
        }
    }

    public final void j(Canvas canvas, Paint paint, u uVar, float f7, float f11, float f12, u uVar2, float f13, float f14, float f15, boolean z11) {
        float f16;
        float f17;
        float fMin = Math.min(f11, this.f804g);
        float f18 = (-f7) / 2.0f;
        float f19 = (-fMin) / 2.0f;
        float f21 = f7 / 2.0f;
        float f22 = fMin / 2.0f;
        RectF rectF = new RectF(f18, f19, f21, f22);
        paint.setStyle(Paint.Style.FILL);
        canvas.save();
        if (uVar2 != null) {
            float[] fArr = uVar2.f791b;
            float[] fArr2 = uVar2.f790a;
            float fMin2 = Math.min(f14, this.f804g);
            float fMin3 = Math.min(f13 / 2.0f, (f15 * fMin2) / this.f804g);
            RectF rectF2 = new RectF();
            if (z11) {
                float f23 = (fArr2[0] - fMin3) - (uVar.f790a[0] - f12);
                if (f23 > 0.0f) {
                    uVar2.e((-f23) / 2.0f);
                    f17 = f13 + f23;
                } else {
                    f17 = f13;
                }
                rectF2.set(0.0f, f19, f21, f22);
            } else {
                float f24 = (fArr2[0] + fMin3) - (uVar.f790a[0] + f12);
                if (f24 < 0.0f) {
                    uVar2.e((-f24) / 2.0f);
                    f16 = f13 - f24;
                } else {
                    f16 = f13;
                }
                rectF2.set(f18, f19, 0.0f, f22);
                f17 = f16;
            }
            RectF rectF3 = new RectF((-f17) / 2.0f, (-fMin2) / 2.0f, f17 / 2.0f, fMin2 / 2.0f);
            canvas.translate(fArr2[0], fArr2[1]);
            canvas.rotate(v.h(fArr));
            Path path = new Path();
            path.addRoundRect(rectF3, fMin3, fMin3, Path.Direction.CCW);
            canvas.clipPath(path);
            canvas.rotate(-v.h(fArr));
            canvas.translate(-fArr2[0], -fArr2[1]);
            float[] fArr3 = uVar.f790a;
            canvas.translate(fArr3[0], fArr3[1]);
            canvas.rotate(v.h(uVar.f791b));
            canvas.drawRect(rectF2, paint);
            canvas.drawRoundRect(rectF, f12, f12, paint);
        } else {
            float[] fArr4 = uVar.f790a;
            canvas.translate(fArr4[0], fArr4[1]);
            canvas.rotate(v.h(uVar.f791b));
            canvas.drawRoundRect(rectF, f12, f12, paint);
        }
        canvas.restore();
    }
}
