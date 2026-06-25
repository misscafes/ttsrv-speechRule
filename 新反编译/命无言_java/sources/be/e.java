package be;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.Pair;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends r {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f2246f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f2247g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f2248h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f2249i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f2250j;
    public float k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f2251l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f2252m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f2253n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f2254o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final RectF f2255p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Pair f2256q;

    public e(k kVar) {
        super(kVar);
        this.f2255p = new RectF();
        this.f2256q = new Pair(new q(), new q());
    }

    @Override // be.r
    public final void a(Canvas canvas, Rect rect, float f6, boolean z4, boolean z10) {
        float fWidth = rect.width() / k();
        float fHeight = rect.height() / k();
        k kVar = (k) this.f2323a;
        float f10 = (kVar.f2287p / 2.0f) + kVar.f2288q;
        canvas.translate((f10 * fWidth) + rect.left, (f10 * fHeight) + rect.top);
        canvas.rotate(-90.0f);
        canvas.scale(fWidth, fHeight);
        if (kVar.f2289r != 0) {
            canvas.scale(1.0f, -1.0f);
            if (Build.VERSION.SDK_INT == 29) {
                canvas.rotate(0.1f);
            }
        }
        float f11 = -f10;
        canvas.clipRect(f11, f11, f10, f10);
        this.f2246f = kVar.f2233a * f6;
        this.f2247g = Math.min(r9 / 2, kVar.a()) * f6;
        this.f2248h = kVar.f2243l * f6;
        int i10 = kVar.f2287p;
        int i11 = kVar.f2233a;
        float f12 = (i10 - i11) / 2.0f;
        this.f2249i = f12;
        if (z4 || z10) {
            float f13 = ((1.0f - f6) * i11) / 2.0f;
            if ((z4 && kVar.f2239g == 2) || (z10 && kVar.f2240h == 1)) {
                this.f2249i = f12 + f13;
            } else if ((z4 && kVar.f2239g == 1) || (z10 && kVar.f2240h == 2)) {
                this.f2249i = f12 - f13;
            }
        }
        if (z10 && kVar.f2240h == 3) {
            this.f2254o = f6;
        } else {
            this.f2254o = 1.0f;
        }
    }

    @Override // be.r
    public final void c(Canvas canvas, Paint paint, p pVar, int i10) {
        int iJ = l3.c.j(pVar.f2314c, i10);
        canvas.save();
        canvas.rotate(pVar.f2318g);
        this.f2253n = pVar.f2319h;
        float f6 = pVar.f2312a;
        float f10 = pVar.f2313b;
        int i11 = pVar.f2315d;
        i(canvas, paint, f6, f10, iJ, i11, i11, pVar.f2316e, pVar.f2317f, true);
        canvas.restore();
    }

    @Override // be.r
    public final void d(Canvas canvas, Paint paint, float f6, float f10, int i10, int i11, int i12) {
        int iJ = l3.c.j(i10, i11);
        this.f2253n = false;
        i(canvas, paint, f6, f10, iJ, i12, i12, 0.0f, 0.0f, false);
    }

    @Override // be.r
    public final int e() {
        return k();
    }

    @Override // be.r
    public final int f() {
        return k();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // be.r
    public final void g() {
        int i10;
        Path path = this.f2324b;
        path.rewind();
        path.moveTo(1.0f, 0.0f);
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i10 = 2;
            if (i12 >= 2) {
                break;
            }
            path.cubicTo(1.0f, 0.5522848f, 0.5522848f, 1.0f, 0.0f, 1.0f);
            path.cubicTo(-0.5522848f, 1.0f, -1.0f, 0.5522848f, -1.0f, 0.0f);
            path.cubicTo(-1.0f, -0.5522848f, -0.5522848f, -1.0f, 0.0f, -1.0f);
            path.cubicTo(0.5522848f, -1.0f, 1.0f, -0.5522848f, 1.0f, 0.0f);
            i12++;
        }
        Matrix matrix = this.f2327e;
        matrix.reset();
        float f6 = this.f2249i;
        matrix.setScale(f6, f6);
        path.transform(matrix);
        boolean zB = ((k) this.f2323a).b(this.f2253n);
        PathMeasure pathMeasure = this.f2326d;
        if (zB) {
            pathMeasure.setPath(path, false);
            float f10 = this.k;
            path.rewind();
            float length = pathMeasure.getLength();
            float f11 = 2.0f;
            int iMax = Math.max(3, (int) ((length / (this.f2253n ? r2.f2242j : r2.k)) / 2.0f)) * 2;
            this.f2250j = length / iMax;
            ArrayList arrayList = new ArrayList();
            for (int i13 = 0; i13 < iMax; i13++) {
                q qVar = new q();
                float f12 = i13;
                pathMeasure.getPosTan(this.f2250j * f12, qVar.f2320a, qVar.f2321b);
                q qVar2 = new q();
                float f13 = this.f2250j;
                pathMeasure.getPosTan((f13 / 2.0f) + (f12 * f13), qVar2.f2320a, qVar2.f2321b);
                arrayList.add(qVar);
                qVar2.a(f10 * 2.0f);
                arrayList.add(qVar2);
            }
            arrayList.add((q) arrayList.get(0));
            q qVar3 = (q) arrayList.get(0);
            float[] fArr = qVar3.f2320a;
            char c10 = 1;
            path.moveTo(fArr[0], fArr[1]);
            int i14 = 1;
            while (i14 < arrayList.size()) {
                q qVar4 = (q) arrayList.get(i14);
                float f14 = (this.f2250j / f11) * 0.48f;
                float[] fArr2 = qVar3.f2320a;
                float[] fArr3 = new float[i10];
                System.arraycopy(fArr2, i11, fArr3, i11, i10);
                System.arraycopy(qVar3.f2321b, i11, new float[i10], i11, i10);
                new Matrix();
                float[] fArr4 = qVar4.f2320a;
                float[] fArr5 = new float[i10];
                System.arraycopy(fArr4, i11, fArr5, i11, i10);
                System.arraycopy(qVar4.f2321b, i11, new float[i10], i11, i10);
                new Matrix();
                char c11 = c10;
                float fAtan2 = (float) Math.atan2(r6[c10], r6[i11]);
                double d10 = fArr3[i11];
                double d11 = f14;
                int i15 = i11;
                double d12 = fAtan2;
                fArr3[i15] = (float) ((Math.cos(d12) * d11) + d10);
                fArr3[c11] = (float) ((Math.sin(d12) * d11) + ((double) fArr3[c11]));
                double d13 = -f14;
                double dAtan2 = (float) Math.atan2(r11[c11], r11[i15]);
                fArr5[i15] = (float) ((Math.cos(dAtan2) * d13) + ((double) fArr5[i15]));
                float fSin = (float) ((Math.sin(dAtan2) * d13) + ((double) fArr5[c11]));
                fArr5[c11] = fSin;
                float f15 = fArr3[i15];
                float f16 = fArr3[c11];
                float f17 = fArr5[i15];
                float[] fArr6 = qVar4.f2320a;
                path.cubicTo(f15, f16, f17, fSin, fArr6[i15], fArr6[c11]);
                i14++;
                qVar3 = qVar4;
                c10 = c11;
                i11 = i15;
                pathMeasure = pathMeasure;
                i10 = 2;
                f11 = 2.0f;
            }
        }
        pathMeasure.setPath(path, i11);
    }

    public final void i(Canvas canvas, Paint paint, float f6, float f10, int i10, int i11, int i12, float f11, float f12, boolean z4) {
        float f13;
        float f14;
        Canvas canvas2;
        float f15 = f10 >= f6 ? f10 - f6 : (f10 + 1.0f) - f6;
        float f16 = f6 % 1.0f;
        if (f16 < 0.0f) {
            f16 += 1.0f;
        }
        if (this.f2254o < 1.0f) {
            float f17 = f16 + f15;
            if (f17 > 1.0f) {
                i(canvas, paint, f16, 1.0f, i10, i11, 0, f11, f12, z4);
                i(canvas, paint, 1.0f, f17, i10, 0, i12, f11, f12, z4);
                return;
            }
        }
        float degrees = (float) Math.toDegrees(this.f2247g / this.f2249i);
        float f18 = f15 - 0.99f;
        if (f18 >= 0.0f) {
            float f19 = ((f18 * degrees) / 180.0f) / 0.01f;
            f15 += f19;
            if (!z4) {
                f16 -= f19 / 2.0f;
            }
        }
        float fM = ze.b.m(1.0f - this.f2254o, 1.0f, f16);
        float fM2 = ze.b.m(0.0f, this.f2254o, f15);
        float degrees2 = (float) Math.toDegrees(i11 / this.f2249i);
        float degrees3 = ((fM2 * 360.0f) - degrees2) - ((float) Math.toDegrees(i12 / this.f2249i));
        float f20 = (fM * 360.0f) + degrees2;
        if (degrees3 <= 0.0f) {
            return;
        }
        k kVar = (k) this.f2323a;
        boolean z10 = kVar.b(this.f2253n) && z4 && f11 > 0.0f;
        paint.setAntiAlias(true);
        paint.setColor(i10);
        paint.setStrokeWidth(this.f2246f);
        float f21 = this.f2247g * 2.0f;
        float f22 = degrees * 2.0f;
        PathMeasure pathMeasure = this.f2326d;
        if (degrees3 < f22) {
            float f23 = degrees3 / f22;
            float f24 = (degrees * f23) + f20;
            q qVar = new q();
            if (z10) {
                float length = (pathMeasure.getLength() * (f24 / 360.0f)) / 2.0f;
                float f25 = this.f2248h * f11;
                float f26 = this.f2249i;
                if (f26 != this.f2252m || f25 != this.k) {
                    this.k = f25;
                    this.f2252m = f26;
                    g();
                }
                pathMeasure.getPosTan(length, qVar.f2320a, qVar.f2321b);
            } else {
                qVar.c(f24 + 90.0f);
                qVar.a(-this.f2249i);
            }
            paint.setStyle(Paint.Style.FILL);
            j(canvas, paint, qVar, f21, this.f2246f, f23);
            return;
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(kVar.c() ? Paint.Cap.ROUND : Paint.Cap.BUTT);
        float f27 = f20 + degrees;
        float f28 = degrees3 - f22;
        Pair pair = this.f2256q;
        ((q) pair.first).b();
        ((q) pair.second).b();
        if (z10) {
            float f29 = f27 / 360.0f;
            float f30 = f28 / 360.0f;
            float f31 = this.f2248h * f11;
            int i13 = this.f2253n ? kVar.f2242j : kVar.k;
            float f32 = this.f2249i;
            if (f32 != this.f2252m || f31 != this.k || i13 != this.f2251l) {
                this.k = f31;
                this.f2251l = i13;
                this.f2252m = f32;
                g();
            }
            Path path = this.f2325c;
            path.rewind();
            float fC = av.a.c(f30, 0.0f, 1.0f);
            if (kVar.b(this.f2253n)) {
                f13 = 1.0f;
                float f33 = f12 / ((float) ((((double) this.f2249i) * 6.283185307179586d) / ((double) this.f2250j)));
                f29 += f33;
                f14 = 0.0f - (f33 * 360.0f);
            } else {
                f13 = 1.0f;
                f14 = 0.0f;
            }
            float f34 = f29 % f13;
            float length2 = (pathMeasure.getLength() * f34) / 2.0f;
            float length3 = (pathMeasure.getLength() * (f34 + fC)) / 2.0f;
            pathMeasure.getSegment(length2, length3, path, true);
            q qVar2 = (q) pair.first;
            qVar2.b();
            pathMeasure.getPosTan(length2, qVar2.f2320a, qVar2.f2321b);
            q qVar3 = (q) pair.second;
            qVar3.b();
            pathMeasure.getPosTan(length3, qVar3.f2320a, qVar3.f2321b);
            Matrix matrix = this.f2327e;
            matrix.reset();
            matrix.setRotate(f14);
            qVar2.c(f14);
            qVar3.c(f14);
            path.transform(matrix);
            canvas2 = canvas;
            canvas2.drawPath(path, paint);
        } else {
            ((q) pair.first).c(f27 + 90.0f);
            ((q) pair.first).a(-this.f2249i);
            ((q) pair.second).c(f27 + f28 + 90.0f);
            ((q) pair.second).a(-this.f2249i);
            float f35 = this.f2249i;
            float f36 = -f35;
            RectF rectF = this.f2255p;
            rectF.set(f36, f36, f35, f35);
            canvas.drawArc(rectF, f27, f28, false, paint);
            canvas2 = canvas;
        }
        if (kVar.c() || this.f2247g <= 0.0f) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        j(canvas2, paint, (q) pair.first, f21, this.f2246f, 1.0f);
        j(canvas, paint, (q) pair.second, f21, this.f2246f, 1.0f);
    }

    public final void j(Canvas canvas, Paint paint, q qVar, float f6, float f10, float f11) {
        float fMin = Math.min(f10, this.f2246f);
        float f12 = f6 / 2.0f;
        float fMin2 = Math.min(f12, (this.f2247g * fMin) / this.f2246f);
        RectF rectF = new RectF((-f6) / 2.0f, (-fMin) / 2.0f, f12, fMin / 2.0f);
        canvas.save();
        float[] fArr = qVar.f2320a;
        canvas.translate(fArr[0], fArr[1]);
        canvas.rotate(r.h(qVar.f2321b));
        canvas.scale(f11, f11);
        canvas.drawRoundRect(rectF, fMin2, fMin2, paint);
        canvas.restore();
    }

    public final int k() {
        d dVar = this.f2323a;
        return (((k) dVar).f2288q * 2) + ((k) dVar).f2287p;
    }

    @Override // be.r
    public final void b(int i10, int i11, Canvas canvas, Paint paint) {
    }
}
