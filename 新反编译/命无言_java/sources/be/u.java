package be;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends r {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f2333f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f2334g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f2335h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f2336i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f2337j;
    public float k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f2338l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f2339m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f2340n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Pair f2341o;

    @Override // be.r
    public final void a(Canvas canvas, Rect rect, float f6, boolean z4, boolean z10) {
        if (this.f2333f != rect.width()) {
            this.f2333f = rect.width();
            g();
        }
        float fE = e();
        canvas.translate((rect.width() / 2.0f) + rect.left, Math.max(0.0f, (rect.height() - fE) / 2.0f) + (rect.height() / 2.0f) + rect.top);
        y yVar = (y) this.f2323a;
        if (yVar.f2363q) {
            canvas.scale(-1.0f, 1.0f);
        }
        float f10 = this.f2333f / 2.0f;
        float f11 = fE / 2.0f;
        canvas.clipRect(-f10, -f11, f10, f11);
        this.f2334g = yVar.f2233a * f6;
        this.f2335h = Math.min(r0 / 2, yVar.a()) * f6;
        this.f2337j = yVar.f2243l * f6;
        this.f2336i = Math.min(yVar.f2233a / 2.0f, yVar.e()) * f6;
        if (z4 || z10) {
            if ((z4 && yVar.f2239g == 2) || (z10 && yVar.f2240h == 1)) {
                canvas.scale(1.0f, -1.0f);
            }
            if (z4 || (z10 && yVar.f2240h != 3)) {
                canvas.translate(0.0f, ((1.0f - f6) * yVar.f2233a) / 2.0f);
            }
        }
        if (z10 && yVar.f2240h == 3) {
            this.f2340n = f6;
        } else {
            this.f2340n = 1.0f;
        }
    }

    @Override // be.r
    public final void b(int i10, int i11, Canvas canvas, Paint paint) {
        int iJ = l3.c.j(i10, i11);
        this.f2339m = false;
        y yVar = (y) this.f2323a;
        if (yVar.f2364r <= 0 || iJ == 0) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(iJ);
        Integer num = yVar.f2365s;
        q qVar = new q(new float[]{(this.f2333f / 2.0f) - (num != null ? (yVar.f2364r / 2.0f) + num.floatValue() : this.f2334g / 2.0f), 0.0f}, new float[]{1.0f, 0.0f});
        int i12 = yVar.f2364r;
        j(canvas, paint, qVar, i12, i12, (this.f2335h * i12) / this.f2334g, null, 0.0f, 0.0f, 0.0f, false);
    }

    @Override // be.r
    public final void c(Canvas canvas, Paint paint, p pVar, int i10) {
        int iJ = l3.c.j(pVar.f2314c, i10);
        this.f2339m = pVar.f2319h;
        float f6 = pVar.f2312a;
        float f10 = pVar.f2313b;
        int i11 = pVar.f2315d;
        i(canvas, paint, f6, f10, iJ, i11, i11, pVar.f2316e, pVar.f2317f, true);
    }

    @Override // be.r
    public final void d(Canvas canvas, Paint paint, float f6, float f10, int i10, int i11, int i12) {
        int iJ = l3.c.j(i10, i11);
        this.f2339m = false;
        i(canvas, paint, f6, f10, iJ, i12, i12, 0.0f, 0.0f, false);
    }

    @Override // be.r
    public final int e() {
        d dVar = this.f2323a;
        return (((y) dVar).f2243l * 2) + ((y) dVar).f2233a;
    }

    @Override // be.r
    public final int f() {
        return -1;
    }

    @Override // be.r
    public final void g() {
        Path path = this.f2324b;
        path.rewind();
        y yVar = (y) this.f2323a;
        if (yVar.b(this.f2339m)) {
            int i10 = this.f2339m ? yVar.f2242j : yVar.k;
            float f6 = this.f2333f;
            int i11 = (int) (f6 / i10);
            this.k = f6 / i11;
            for (int i12 = 0; i12 <= i11; i12++) {
                int i13 = i12 * 2;
                float f10 = i13 + 1;
                path.cubicTo(i13 + 0.48f, 0.0f, f10 - 0.48f, 1.0f, f10, 1.0f);
                float f11 = f10 + 0.48f;
                float f12 = i13 + 2;
                path.cubicTo(f11, 1.0f, f12 - 0.48f, 0.0f, f12, 0.0f);
            }
            Matrix matrix = this.f2327e;
            matrix.reset();
            matrix.setScale(this.k / 2.0f, -2.0f);
            matrix.postTranslate(0.0f, 1.0f);
            path.transform(matrix);
        } else {
            path.lineTo(this.f2333f, 0.0f);
        }
        this.f2326d.setPath(path, false);
    }

    public final void i(Canvas canvas, Paint paint, float f6, float f10, int i10, int i11, int i12, float f11, float f12, boolean z4) {
        float fM;
        float fM2;
        y yVar;
        float f13;
        Canvas canvas2;
        Pair pair = this.f2341o;
        float fC = av.a.c(f6, 0.0f, 1.0f);
        float fC2 = av.a.c(f10, 0.0f, 1.0f);
        float fM3 = ze.b.m(1.0f - this.f2340n, 1.0f, fC);
        float fM4 = ze.b.m(1.0f - this.f2340n, 1.0f, fC2);
        int iC = (int) ((av.a.c(fM3, 0.0f, 0.01f) * i11) / 0.01f);
        int iC2 = (int) (((1.0f - av.a.c(fM4, 0.99f, 1.0f)) * i12) / 0.01f);
        float f14 = this.f2333f;
        int i13 = (int) ((fM3 * f14) + iC);
        int i14 = (int) ((fM4 * f14) - iC2);
        float f15 = this.f2335h;
        float f16 = this.f2336i;
        if (f15 != f16) {
            float fMax = Math.max(f15, f16);
            float f17 = this.f2333f;
            float f18 = fMax / f17;
            fM = ze.b.m(this.f2335h, this.f2336i, av.a.c(i13 / f17, 0.0f, f18) / f18);
            float f19 = this.f2335h;
            float f20 = this.f2336i;
            float f21 = this.f2333f;
            fM2 = ze.b.m(f19, f20, av.a.c((f21 - i14) / f21, 0.0f, f18) / f18);
        } else {
            fM = f15;
            fM2 = fM;
        }
        float f22 = (-this.f2333f) / 2.0f;
        y yVar2 = (y) this.f2323a;
        boolean z10 = yVar2.b(this.f2339m) && z4 && f11 > 0.0f;
        if (i13 <= i14) {
            float f23 = i13 + fM;
            float f24 = i14 - fM2;
            float f25 = fM * 2.0f;
            float f26 = fM2 * 2.0f;
            paint.setColor(i10);
            paint.setAntiAlias(true);
            paint.setStrokeWidth(this.f2334g);
            ((q) pair.first).b();
            ((q) pair.second).b();
            ((q) pair.first).e(f23 + f22);
            ((q) pair.second).e(f24 + f22);
            if (i13 == 0 && f24 + fM2 < f23 + fM) {
                q qVar = (q) pair.first;
                float f27 = this.f2334g;
                j(canvas, paint, qVar, f25, f27, fM, (q) pair.second, f26, f27, fM2, true);
                return;
            }
            if (f23 - fM > f24 - fM2) {
                q qVar2 = (q) pair.second;
                float f28 = this.f2334g;
                j(canvas, paint, qVar2, f26, f28, fM2, (q) pair.first, f25, f28, fM, false);
                return;
            }
            float f29 = fM2;
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeCap(yVar2.c() ? Paint.Cap.ROUND : Paint.Cap.BUTT);
            if (z10) {
                float f30 = this.f2333f;
                float f31 = f23 / f30;
                float f32 = f24 / f30;
                yVar = yVar2;
                int i15 = this.f2339m ? yVar.f2242j : yVar.k;
                if (i15 != this.f2338l) {
                    this.f2338l = i15;
                    g();
                }
                Path path = this.f2325c;
                path.rewind();
                float f33 = (-this.f2333f) / 2.0f;
                boolean zB = yVar.b(this.f2339m);
                if (zB) {
                    float f34 = this.f2333f;
                    f13 = 1.0f;
                    float f35 = this.k;
                    float f36 = f34 / f35;
                    float f37 = f12 / f36;
                    float f38 = f36 / (f36 + 1.0f);
                    f31 = (f31 + f37) * f38;
                    f32 = (f32 + f37) * f38;
                    f33 -= f35 * f12;
                } else {
                    f13 = 1.0f;
                }
                PathMeasure pathMeasure = this.f2326d;
                float length = pathMeasure.getLength() * f31;
                float length2 = pathMeasure.getLength() * f32;
                pathMeasure.getSegment(length, length2, path, true);
                q qVar3 = (q) pair.first;
                qVar3.b();
                pathMeasure.getPosTan(length, qVar3.f2320a, qVar3.f2321b);
                q qVar4 = (q) pair.second;
                qVar4.b();
                pathMeasure.getPosTan(length2, qVar4.f2320a, qVar4.f2321b);
                Matrix matrix = this.f2327e;
                matrix.reset();
                matrix.setTranslate(f33, 0.0f);
                qVar3.e(f33);
                qVar4.e(f33);
                if (zB) {
                    float f39 = this.f2337j * f11;
                    matrix.postScale(f13, f39);
                    qVar3.d(f39);
                    qVar4.d(f39);
                }
                path.transform(matrix);
                canvas2 = canvas;
                canvas2.drawPath(path, paint);
            } else {
                float[] fArr = ((q) pair.first).f2320a;
                float f40 = fArr[0];
                float f41 = fArr[1];
                float[] fArr2 = ((q) pair.second).f2320a;
                canvas.drawLine(f40, f41, fArr2[0], fArr2[1], paint);
                canvas2 = canvas;
                yVar = yVar2;
            }
            if (yVar.c()) {
                return;
            }
            if (f23 > 0.0f && fM > 0.0f) {
                j(canvas2, paint, (q) pair.first, f25, this.f2334g, fM, null, 0.0f, 0.0f, 0.0f, false);
            }
            if (f24 >= this.f2333f || f29 <= 0.0f) {
                return;
            }
            j(canvas, paint, (q) pair.second, f26, this.f2334g, f29, null, 0.0f, 0.0f, 0.0f, false);
        }
    }

    public final void j(Canvas canvas, Paint paint, q qVar, float f6, float f10, float f11, q qVar2, float f12, float f13, float f14, boolean z4) {
        float f15;
        float fMin = Math.min(f10, this.f2334g);
        float f16 = (-f6) / 2.0f;
        float f17 = (-fMin) / 2.0f;
        float f18 = f6 / 2.0f;
        float f19 = fMin / 2.0f;
        RectF rectF = new RectF(f16, f17, f18, f19);
        paint.setStyle(Paint.Style.FILL);
        canvas.save();
        if (qVar2 != null) {
            float[] fArr = qVar2.f2321b;
            float[] fArr2 = qVar2.f2320a;
            float fMin2 = Math.min(f13, this.f2334g);
            float fMin3 = Math.min(f12 / 2.0f, (f14 * fMin2) / this.f2334g);
            RectF rectF2 = new RectF();
            if (z4) {
                float f20 = (fArr2[0] - fMin3) - (qVar.f2320a[0] - f11);
                if (f20 > 0.0f) {
                    qVar2.e((-f20) / 2.0f);
                    f15 = f12 + f20;
                } else {
                    f15 = f12;
                }
                rectF2.set(0.0f, f17, f18, f19);
            } else {
                float f21 = (fArr2[0] + fMin3) - (qVar.f2320a[0] + f11);
                if (f21 < 0.0f) {
                    qVar2.e((-f21) / 2.0f);
                    f15 = f12 - f21;
                } else {
                    f15 = f12;
                }
                rectF2.set(f16, f17, 0.0f, f19);
            }
            RectF rectF3 = new RectF((-f15) / 2.0f, (-fMin2) / 2.0f, f15 / 2.0f, fMin2 / 2.0f);
            canvas.translate(fArr2[0], fArr2[1]);
            canvas.rotate(r.h(fArr));
            Path path = new Path();
            path.addRoundRect(rectF3, fMin3, fMin3, Path.Direction.CCW);
            canvas.clipPath(path);
            canvas.rotate(-r.h(fArr));
            canvas.translate(-fArr2[0], -fArr2[1]);
            float[] fArr3 = qVar.f2320a;
            canvas.translate(fArr3[0], fArr3[1]);
            canvas.rotate(r.h(qVar.f2321b));
            canvas.drawRect(rectF2, paint);
            canvas.drawRoundRect(rectF, f11, f11, paint);
        } else {
            float[] fArr4 = qVar.f2320a;
            canvas.translate(fArr4[0], fArr4[1]);
            canvas.rotate(r.h(qVar.f2321b));
            canvas.drawRoundRect(rectF, f11, f11, paint);
        }
        canvas.restore();
    }
}
