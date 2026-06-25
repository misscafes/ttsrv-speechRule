package aj;

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

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends v {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f717f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f718g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f719h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f720i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f721j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f722k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f723l;
    public float m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f724n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f725o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final RectF f726p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Pair f727q;

    public f(l lVar) {
        super(lVar);
        this.f726p = new RectF();
        this.f727q = new Pair(new u(), new u());
    }

    @Override // aj.v
    public final void a(Canvas canvas, Rect rect, float f7, boolean z11, boolean z12) {
        float fWidth = rect.width() / k();
        float fHeight = rect.height() / k();
        l lVar = (l) this.f793a;
        float f11 = (lVar.f758r / 2.0f) + lVar.f759s;
        canvas.translate((f11 * fWidth) + rect.left, (f11 * fHeight) + rect.top);
        canvas.rotate(-90.0f);
        canvas.scale(fWidth, fHeight);
        if (lVar.f760t != 0) {
            canvas.scale(1.0f, -1.0f);
            if (Build.VERSION.SDK_INT == 29) {
                canvas.rotate(0.1f);
            }
        }
        float f12 = -f11;
        canvas.clipRect(f12, f12, f11, f11);
        this.f717f = lVar.f702a * f7;
        this.f718g = Math.min(r9 / 2, lVar.a()) * f7;
        this.f719h = lVar.f713l * f7;
        int i10 = lVar.f758r;
        int i11 = lVar.f702a;
        float f13 = (i10 - i11) / 2.0f;
        this.f720i = f13;
        if (z11 || z12) {
            float f14 = ((1.0f - f7) * i11) / 2.0f;
            if ((z11 && lVar.f708g == 2) || (z12 && lVar.f709h == 1)) {
                this.f720i = f13 + f14;
            } else if ((z11 && lVar.f708g == 1) || (z12 && lVar.f709h == 2)) {
                this.f720i = f13 - f14;
            }
        }
        if (z12 && lVar.f709h == 3) {
            this.f725o = f7;
        } else {
            this.f725o = 1.0f;
        }
    }

    @Override // aj.v
    public final void c(Canvas canvas, Paint paint, t tVar, int i10) {
        int iV = l00.g.v(tVar.f784c, i10);
        canvas.save();
        canvas.rotate(tVar.f788g);
        this.f724n = tVar.f789h;
        float f7 = tVar.f782a;
        float f11 = tVar.f783b;
        int i11 = tVar.f785d;
        i(canvas, paint, f7, f11, iV, i11, i11, tVar.f786e, tVar.f787f, true);
        canvas.restore();
    }

    @Override // aj.v
    public final void d(Canvas canvas, Paint paint, float f7, float f11, int i10, int i11, int i12) {
        int iV = l00.g.v(i10, i11);
        this.f724n = false;
        i(canvas, paint, f7, f11, iV, i12, i12, 0.0f, 0.0f, false);
    }

    @Override // aj.v
    public final int e() {
        return k();
    }

    @Override // aj.v
    public final int f() {
        return k();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // aj.v
    public final void g() {
        int i10;
        Path path = this.f794b;
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
        Matrix matrix = this.f797e;
        matrix.reset();
        float f7 = this.f720i;
        matrix.setScale(f7, f7);
        path.transform(matrix);
        boolean zB = ((l) this.f793a).b(this.f724n);
        PathMeasure pathMeasure = this.f796d;
        if (zB) {
            pathMeasure.setPath(path, false);
            float f11 = this.f722k;
            path.rewind();
            float length = pathMeasure.getLength();
            float f12 = 2.0f;
            int iMax = Math.max(3, (int) ((length / (this.f724n ? r2.f711j : r2.f712k)) / 2.0f)) * 2;
            this.f721j = length / iMax;
            ArrayList arrayList = new ArrayList();
            for (int i13 = 0; i13 < iMax; i13++) {
                u uVar = new u();
                float f13 = i13;
                pathMeasure.getPosTan(this.f721j * f13, uVar.f790a, uVar.f791b);
                u uVar2 = new u();
                float f14 = this.f721j;
                pathMeasure.getPosTan((f14 / 2.0f) + (f13 * f14), uVar2.f790a, uVar2.f791b);
                arrayList.add(uVar);
                uVar2.a(f11 * 2.0f);
                arrayList.add(uVar2);
            }
            arrayList.add((u) arrayList.get(0));
            u uVar3 = (u) arrayList.get(0);
            float[] fArr = uVar3.f790a;
            char c11 = 1;
            path.moveTo(fArr[0], fArr[1]);
            int i14 = 1;
            while (i14 < arrayList.size()) {
                u uVar4 = (u) arrayList.get(i14);
                float f15 = (this.f721j / f12) * 0.48f;
                float[] fArr2 = uVar3.f790a;
                float[] fArr3 = new float[i10];
                System.arraycopy(fArr2, i11, fArr3, i11, i10);
                System.arraycopy(uVar3.f791b, i11, new float[i10], i11, i10);
                new Matrix();
                float[] fArr4 = uVar4.f790a;
                float[] fArr5 = new float[i10];
                System.arraycopy(fArr4, i11, fArr5, i11, i10);
                System.arraycopy(uVar4.f791b, i11, new float[i10], i11, i10);
                new Matrix();
                char c12 = c11;
                float fAtan2 = (float) Math.atan2(r6[c11], r6[i11]);
                double d11 = fArr3[i11];
                double d12 = f15;
                int i15 = i11;
                double d13 = fAtan2;
                fArr3[i15] = (float) ((Math.cos(d13) * d12) + d11);
                fArr3[c12] = (float) ((Math.sin(d13) * d12) + ((double) fArr3[c12]));
                double d14 = -f15;
                double dAtan2 = (float) Math.atan2(r11[c12], r11[i15]);
                fArr5[i15] = (float) ((Math.cos(dAtan2) * d14) + ((double) fArr5[i15]));
                float fSin = (float) ((Math.sin(dAtan2) * d14) + ((double) fArr5[c12]));
                fArr5[c12] = fSin;
                float f16 = fArr3[i15];
                float f17 = fArr3[c12];
                float f18 = fArr5[i15];
                float[] fArr6 = uVar4.f790a;
                path.cubicTo(f16, f17, f18, fSin, fArr6[i15], fArr6[c12]);
                i14++;
                uVar3 = uVar4;
                c11 = c12;
                i11 = i15;
                pathMeasure = pathMeasure;
                i10 = 2;
                f12 = 2.0f;
            }
        }
        pathMeasure.setPath(path, i11);
    }

    public final void i(Canvas canvas, Paint paint, float f7, float f11, int i10, int i11, int i12, float f12, float f13, boolean z11) {
        float f14;
        float f15;
        Canvas canvas2;
        float f16 = f11 >= f7 ? f11 - f7 : (f11 + 1.0f) - f7;
        float f17 = f7 % 1.0f;
        if (f17 < 0.0f) {
            f17 += 1.0f;
        }
        if (this.f725o < 1.0f) {
            float f18 = f17 + f16;
            if (f18 > 1.0f) {
                i(canvas, paint, f17, 1.0f, i10, i11, 0, f12, f13, z11);
                i(canvas, paint, 1.0f, f18, i10, 0, i12, f12, f13, z11);
                return;
            }
        }
        float degrees = (float) Math.toDegrees(this.f718g / this.f720i);
        float f19 = f16 - 0.99f;
        if (f19 >= 0.0f) {
            float f21 = ((f19 * degrees) / 180.0f) / 0.01f;
            f16 += f21;
            if (!z11) {
                f17 -= f21 / 2.0f;
            }
        }
        float fI = ue.l.i(1.0f - this.f725o, 1.0f, f17);
        float fI2 = ue.l.i(0.0f, this.f725o, f16);
        float degrees2 = (float) Math.toDegrees(i11 / this.f720i);
        float degrees3 = ((fI2 * 360.0f) - degrees2) - ((float) Math.toDegrees(i12 / this.f720i));
        float f22 = (fI * 360.0f) + degrees2;
        if (degrees3 <= 0.0f) {
            return;
        }
        l lVar = (l) this.f793a;
        boolean z12 = lVar.b(this.f724n) && z11 && f12 > 0.0f;
        paint.setAntiAlias(true);
        paint.setColor(i10);
        paint.setStrokeWidth(this.f717f);
        float f23 = this.f718g * 2.0f;
        float f24 = degrees * 2.0f;
        PathMeasure pathMeasure = this.f796d;
        if (degrees3 < f24) {
            float f25 = degrees3 / f24;
            float f26 = (degrees * f25) + f22;
            u uVar = new u();
            if (z12) {
                float length = (pathMeasure.getLength() * (f26 / 360.0f)) / 2.0f;
                float f27 = this.f719h * f12;
                float f28 = this.f720i;
                if (f28 != this.m || f27 != this.f722k) {
                    this.f722k = f27;
                    this.m = f28;
                    g();
                }
                pathMeasure.getPosTan(length, uVar.f790a, uVar.f791b);
            } else {
                uVar.c(f26 + 90.0f);
                uVar.a(-this.f720i);
            }
            paint.setStyle(Paint.Style.FILL);
            j(canvas, paint, uVar, f23, this.f717f, f25);
            return;
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(lVar.c() ? Paint.Cap.ROUND : Paint.Cap.BUTT);
        float f29 = f22 + degrees;
        float f31 = degrees3 - f24;
        Pair pair = this.f727q;
        ((u) pair.first).b();
        ((u) pair.second).b();
        if (z12) {
            float f32 = f29 / 360.0f;
            float f33 = f31 / 360.0f;
            float f34 = this.f719h * f12;
            int i13 = this.f724n ? lVar.f711j : lVar.f712k;
            float f35 = this.f720i;
            if (f35 != this.m || f34 != this.f722k || i13 != this.f723l) {
                this.f722k = f34;
                this.f723l = i13;
                this.m = f35;
                g();
            }
            Path path = this.f795c;
            path.rewind();
            float fB = v2.a.b(f33, 0.0f, 1.0f);
            if (lVar.b(this.f724n)) {
                f14 = 1.0f;
                float f36 = f13 / ((float) ((((double) this.f720i) * 6.283185307179586d) / ((double) this.f721j)));
                f32 += f36;
                f15 = 0.0f - (f36 * 360.0f);
            } else {
                f14 = 1.0f;
                f15 = 0.0f;
            }
            float f37 = f32 % f14;
            float length2 = (pathMeasure.getLength() * f37) / 2.0f;
            float length3 = (pathMeasure.getLength() * (f37 + fB)) / 2.0f;
            pathMeasure.getSegment(length2, length3, path, true);
            u uVar2 = (u) pair.first;
            uVar2.b();
            pathMeasure.getPosTan(length2, uVar2.f790a, uVar2.f791b);
            u uVar3 = (u) pair.second;
            uVar3.b();
            pathMeasure.getPosTan(length3, uVar3.f790a, uVar3.f791b);
            Matrix matrix = this.f797e;
            matrix.reset();
            matrix.setRotate(f15);
            uVar2.c(f15);
            uVar3.c(f15);
            path.transform(matrix);
            canvas2 = canvas;
            canvas2.drawPath(path, paint);
        } else {
            ((u) pair.first).c(f29 + 90.0f);
            ((u) pair.first).a(-this.f720i);
            ((u) pair.second).c(f29 + f31 + 90.0f);
            ((u) pair.second).a(-this.f720i);
            float f38 = this.f720i;
            float f39 = -f38;
            RectF rectF = this.f726p;
            rectF.set(f39, f39, f38, f38);
            canvas.drawArc(rectF, f29, f31, false, paint);
            canvas2 = canvas;
        }
        if (lVar.c() || this.f718g <= 0.0f) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        j(canvas2, paint, (u) pair.first, f23, this.f717f, 1.0f);
        j(canvas, paint, (u) pair.second, f23, this.f717f, 1.0f);
    }

    public final void j(Canvas canvas, Paint paint, u uVar, float f7, float f11, float f12) {
        float fMin = Math.min(f11, this.f717f);
        float f13 = f7 / 2.0f;
        float fMin2 = Math.min(f13, (this.f718g * fMin) / this.f717f);
        RectF rectF = new RectF((-f7) / 2.0f, (-fMin) / 2.0f, f13, fMin / 2.0f);
        canvas.save();
        float[] fArr = uVar.f790a;
        canvas.translate(fArr[0], fArr[1]);
        canvas.rotate(v.h(uVar.f791b));
        canvas.scale(f12, f12);
        canvas.drawRoundRect(rectF, fMin2, fMin2, paint);
        canvas.restore();
    }

    public final int k() {
        e eVar = this.f793a;
        return (((l) eVar).f759s * 2) + ((l) eVar).f758r;
    }

    @Override // aj.v
    public final void b(int i10, int i11, Canvas canvas, Paint paint) {
    }
}
