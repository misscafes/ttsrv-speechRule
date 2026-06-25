package on;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Region;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.view.MotionEvent;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.page.ReadView;
import vp.m1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends c {
    public PointF A;
    public float B;
    public float C;
    public final ColorMatrixColorFilter D;
    public final Matrix E;
    public final float[] F;
    public boolean G;
    public float H;
    public final GradientDrawable I;
    public final GradientDrawable J;
    public final GradientDrawable K;
    public final GradientDrawable L;
    public final GradientDrawable M;
    public final GradientDrawable N;
    public final GradientDrawable O;
    public final GradientDrawable P;
    public final Paint Q;
    public Bitmap R;
    public Bitmap S;
    public Bitmap T;
    public final Canvas U;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f18892n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f18893o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f18894p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f18895q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Path f18896r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Path f18897s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final PointF f18898t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final PointF f18899u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final PointF f18900v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public PointF f18901w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final PointF f18902x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final PointF f18903y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final PointF f18904z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(ReadView readView) {
        super(readView);
        mr.i.e(readView, "readView");
        this.f18892n = 0.1f;
        this.f18893o = 0.1f;
        this.f18894p = 1;
        this.f18895q = 1;
        this.f18896r = new Path();
        this.f18897s = new Path();
        this.f18898t = new PointF();
        this.f18899u = new PointF();
        this.f18900v = new PointF();
        this.f18901w = new PointF();
        this.f18902x = new PointF();
        this.f18903y = new PointF();
        this.f18904z = new PointF();
        this.A = new PointF();
        this.D = new ColorMatrixColorFilter(new ColorMatrix(new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f}));
        this.E = new Matrix();
        this.F = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
        this.H = (float) Math.hypot(this.f18881b, this.f18882c);
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.FILL);
        this.Q = paint;
        this.U = new Canvas();
        int[] iArr = {3355443, -1338821837};
        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.RIGHT_LEFT;
        GradientDrawable gradientDrawable = new GradientDrawable(orientation, iArr);
        this.L = gradientDrawable;
        gradientDrawable.setGradientType(0);
        GradientDrawable.Orientation orientation2 = GradientDrawable.Orientation.LEFT_RIGHT;
        GradientDrawable gradientDrawable2 = new GradientDrawable(orientation2, iArr);
        this.K = gradientDrawable2;
        gradientDrawable2.setGradientType(0);
        int[] iArr2 = {-15658735, 1118481};
        GradientDrawable gradientDrawable3 = new GradientDrawable(orientation, iArr2);
        this.J = gradientDrawable3;
        gradientDrawable3.setGradientType(0);
        GradientDrawable gradientDrawable4 = new GradientDrawable(orientation2, iArr2);
        this.I = gradientDrawable4;
        gradientDrawable4.setGradientType(0);
        int[] iArr3 = {-2146365167, 1118481};
        GradientDrawable gradientDrawable5 = new GradientDrawable(orientation2, iArr3);
        this.O = gradientDrawable5;
        gradientDrawable5.setGradientType(0);
        GradientDrawable gradientDrawable6 = new GradientDrawable(orientation, iArr3);
        this.P = gradientDrawable6;
        gradientDrawable6.setGradientType(0);
        GradientDrawable gradientDrawable7 = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, iArr3);
        this.N = gradientDrawable7;
        gradientDrawable7.setGradientType(0);
        GradientDrawable gradientDrawable8 = new GradientDrawable(GradientDrawable.Orientation.BOTTOM_TOP, iArr3);
        this.M = gradientDrawable8;
        gradientDrawable8.setGradientType(0);
    }

    public static PointF y(PointF pointF, PointF pointF2, PointF pointF3, PointF pointF4) {
        PointF pointF5 = new PointF();
        float f6 = pointF2.y;
        float f10 = pointF.y;
        float f11 = pointF2.x;
        float f12 = pointF.x;
        float f13 = (f6 - f10) / (f11 - f12);
        float f14 = ((f6 * f12) - (f10 * f11)) / (f12 - f11);
        float f15 = pointF4.y;
        float f16 = pointF3.y;
        float f17 = pointF4.x;
        float f18 = pointF3.x;
        float f19 = ((((f15 * f18) - (f16 * f17)) / (f18 - f17)) - f14) / (f13 - ((f15 - f16) / (f17 - f18)));
        pointF5.x = f19;
        pointF5.y = (f13 * f19) + f14;
        return pointF5;
    }

    @Override // on.g
    public final void h(int i10) {
        float touchX;
        float f6;
        float touchY;
        float f10;
        boolean z4 = this.f18887h;
        ReadView readView = this.f18880a;
        if (z4) {
            touchX = (this.f18894p <= 0 || this.f18886g != pn.a.A) ? -readView.getTouchX() : this.f18881b - readView.getTouchX();
            if (this.f18886g != pn.a.A) {
                touchX = -(readView.getTouchX() + this.f18881b);
            }
            if (this.f18895q <= 0) {
                f10 = -readView.getTouchY();
                q((int) readView.getTouchX(), (int) readView.getTouchY(), (int) touchX, (int) f10, i10);
            } else {
                f6 = this.f18882c;
                touchY = readView.getTouchY();
            }
        } else {
            touchX = (this.f18894p <= 0 || this.f18886g != pn.a.A) ? this.f18881b - readView.getTouchX() : -(readView.getTouchX() + this.f18881b);
            if (this.f18895q > 0) {
                f6 = this.f18882c;
                touchY = readView.getTouchY();
            } else {
                f6 = 1;
                touchY = readView.getTouchY();
            }
        }
        f10 = f6 - touchY;
        q((int) readView.getTouchX(), (int) readView.getTouchY(), (int) touchX, (int) f10, i10);
    }

    @Override // on.g
    public final void i() {
        if (this.f18887h) {
            return;
        }
        this.f18880a.d(this.f18886g);
    }

    @Override // on.g
    public final void k(Canvas canvas) {
        if (this.f18888i) {
            int iOrdinal = this.f18886g.ordinal();
            if (iOrdinal == 1) {
                t();
                v(canvas, this.S);
                x(canvas, this.R);
                w(canvas);
                u(canvas, this.S);
                return;
            }
            if (iOrdinal != 2) {
                return;
            }
            t();
            v(canvas, this.R);
            x(canvas, this.T);
            w(canvas);
            u(canvas, this.R);
        }
    }

    @Override // on.c, on.g
    public final void m(MotionEvent motionEvent) {
        super.m(motionEvent);
        int action = motionEvent.getAction();
        if (action == 0) {
            s(motionEvent.getX(), motionEvent.getY());
            return;
        }
        if (action != 2) {
            return;
        }
        ReadView readView = this.f18880a;
        if ((readView.getStartY() > this.f18882c / 3 && readView.getStartY() < (this.f18882c * 2) / 3) || this.f18886g == pn.a.f20469v) {
            readView.setTouchY(this.f18882c);
        }
        if (readView.getStartY() <= this.f18882c / 3 || readView.getStartY() >= this.f18882c / 2 || this.f18886g != pn.a.A) {
            return;
        }
        readView.setTouchY(1.0f);
    }

    @Override // on.c, on.g
    public final void o(pn.a aVar) {
        this.f18886g = aVar;
        r();
        int iOrdinal = aVar.ordinal();
        ReadView readView = this.f18880a;
        if (iOrdinal != 1) {
            if (iOrdinal == 2 && this.f18881b / 2 > readView.getStartX()) {
                s(this.f18881b - readView.getStartX(), readView.getStartY());
                return;
            }
            return;
        }
        float startX = readView.getStartX();
        int i10 = this.f18881b;
        if (startX > i10 / 2) {
            s(readView.getStartX(), this.f18882c);
        } else {
            s(i10 - readView.getStartX(), this.f18882c);
        }
    }

    @Override // on.g
    public final void p(int i10, int i11) {
        this.f18881b = i10;
        this.f18882c = i11;
        this.H = (float) Math.hypot(i10, i11);
    }

    @Override // on.c
    public final void r() {
        int iOrdinal = this.f18886g.ordinal();
        Canvas canvas = this.U;
        ReadView readView = this.f18880a;
        if (iOrdinal == 1) {
            this.S = m1.n(readView.getPrevPage(), this.S, canvas);
            this.R = m1.n(readView.getCurPage(), this.R, canvas);
        } else {
            if (iOrdinal != 2) {
                return;
            }
            this.T = m1.n(readView.getNextPage(), this.T, canvas);
            this.R = m1.n(readView.getCurPage(), this.R, canvas);
        }
    }

    public final void s(float f6, float f10) {
        int i10 = this.f18881b;
        boolean z4 = false;
        int i11 = f6 <= ((float) (i10 / 2)) ? 0 : i10;
        this.f18894p = i11;
        int i12 = this.f18882c;
        int i13 = f10 <= ((float) (i12 / 2)) ? 0 : i12;
        this.f18895q = i13;
        if ((i11 == 0 && i13 == i12) || (i13 == 0 && i11 == i10)) {
            z4 = true;
        }
        this.G = z4;
    }

    public final void t() {
        ReadView readView = this.f18880a;
        this.f18892n = readView.getTouchX();
        float touchY = readView.getTouchY();
        this.f18893o = touchY;
        float f6 = this.f18892n;
        float f10 = this.f18894p;
        float f11 = 2;
        float f12 = (f6 + f10) / f11;
        float f13 = this.f18895q;
        float f14 = (touchY + f13) / f11;
        float f15 = f13 - f14;
        float f16 = f10 - f12;
        PointF pointF = this.f18899u;
        pointF.x = f12 - ((f15 * f15) / f16);
        pointF.y = f13;
        PointF pointF2 = this.f18903y;
        pointF2.x = f10;
        if (f15 == 0.0f) {
            pointF2.y = f14 - ((f16 * f16) / 0.1f);
        } else {
            pointF2.y = f14 - ((f16 * f16) / f15);
        }
        float f17 = pointF.x;
        float f18 = f17 - ((f10 - f17) / f11);
        PointF pointF3 = this.f18898t;
        pointF3.x = f18;
        pointF3.y = f13;
        if (f6 > 0.0f) {
            float f19 = this.f18881b;
            if (f6 < f19 && (f18 < 0.0f || f18 > f19)) {
                if (f18 < 0.0f) {
                    pointF3.x = f19 - f18;
                }
                float fAbs = Math.abs(f10 - f6);
                float fAbs2 = Math.abs(this.f18894p - ((this.f18881b * fAbs) / pointF3.x));
                this.f18892n = fAbs2;
                float fAbs3 = Math.abs(this.f18895q - ((Math.abs(this.f18895q - this.f18893o) * Math.abs(this.f18894p - fAbs2)) / fAbs));
                this.f18893o = fAbs3;
                float f20 = this.f18892n;
                float f21 = this.f18894p;
                float f22 = (f20 + f21) / f11;
                float f23 = this.f18895q;
                float f24 = (fAbs3 + f23) / f11;
                float f25 = f23 - f24;
                float f26 = f21 - f22;
                pointF.x = f22 - ((f25 * f25) / f26);
                pointF.y = f23;
                pointF2.x = f21;
                if (f25 == 0.0f) {
                    pointF2.y = f24 - ((f26 * f26) / 0.1f);
                } else {
                    pointF2.y = f24 - ((f26 * f26) / f25);
                }
                float f27 = pointF.x;
                pointF3.x = f27 - ((f21 - f27) / f11);
            }
        }
        float f28 = this.f18894p;
        PointF pointF4 = this.f18902x;
        pointF4.x = f28;
        float f29 = pointF2.y;
        pointF4.y = f29 - ((this.f18895q - f29) / f11);
        this.C = (float) Math.hypot(this.f18892n - f28, this.f18893o - r5);
        this.f18901w = y(new PointF(this.f18892n, this.f18893o), pointF, pointF3, pointF4);
        PointF pointFY = y(new PointF(this.f18892n, this.f18893o), pointF2, pointF3, pointF4);
        this.A = pointFY;
        float f30 = (pointF.x * f11) + pointF3.x;
        PointF pointF5 = this.f18901w;
        float f31 = f30 + pointF5.x;
        float f32 = 4;
        PointF pointF6 = this.f18900v;
        pointF6.x = f31 / f32;
        pointF6.y = (((pointF.y * f11) + pointF3.y) + pointF5.y) / f32;
        float f33 = (((pointF2.x * f11) + pointF4.x) + pointFY.x) / f32;
        PointF pointF7 = this.f18904z;
        pointF7.x = f33;
        pointF7.y = (((f11 * pointF2.y) + pointF4.y) + pointFY.y) / f32;
    }

    public final void u(Canvas canvas, Bitmap bitmap) {
        int i10;
        int i11;
        GradientDrawable gradientDrawable;
        if (bitmap == null) {
            return;
        }
        PointF pointF = this.f18898t;
        float f6 = pointF.x;
        PointF pointF2 = this.f18899u;
        float f10 = 2;
        float fAbs = Math.abs(((int) ((f6 + r6) / f10)) - pointF2.x);
        float f11 = this.f18902x.y;
        PointF pointF3 = this.f18903y;
        float fMin = Math.min(fAbs, Math.abs(((int) ((f11 + r9) / f10)) - pointF3.y));
        Path path = this.f18897s;
        path.reset();
        PointF pointF4 = this.f18904z;
        path.moveTo(pointF4.x, pointF4.y);
        PointF pointF5 = this.f18900v;
        path.lineTo(pointF5.x, pointF5.y);
        PointF pointF6 = this.f18901w;
        path.lineTo(pointF6.x, pointF6.y);
        path.lineTo(this.f18892n, this.f18893o);
        PointF pointF7 = this.A;
        path.lineTo(pointF7.x, pointF7.y);
        path.close();
        if (this.G) {
            float f12 = pointF.x;
            float f13 = 1;
            i10 = (int) (f12 - f13);
            i11 = (int) (f12 + fMin + f13);
            gradientDrawable = this.K;
        } else {
            float f14 = pointF.x;
            float f15 = 1;
            i10 = (int) ((f14 - fMin) - f15);
            i11 = (int) (f14 + f15);
            gradientDrawable = this.L;
        }
        canvas.save();
        canvas.clipPath(this.f18896r);
        if (Build.VERSION.SDK_INT >= 26) {
            canvas.clipPath(path);
        } else {
            canvas.clipPath(path, Region.Op.INTERSECT);
        }
        ColorMatrixColorFilter colorMatrixColorFilter = this.D;
        Paint paint = this.Q;
        paint.setColorFilter(colorMatrixColorFilter);
        float fHypot = (float) Math.hypot(((double) this.f18894p) - ((double) pointF2.x), ((double) pointF3.y) - ((double) this.f18895q));
        float f16 = (this.f18894p - pointF2.x) / fHypot;
        float f17 = (pointF3.y - this.f18895q) / fHypot;
        float f18 = 1;
        float[] fArr = this.F;
        fArr[0] = f18 - ((f10 * f17) * f17);
        float f19 = f10 * f16;
        float f20 = f17 * f19;
        fArr[1] = f20;
        fArr[3] = f20;
        fArr[4] = f18 - (f19 * f16);
        Matrix matrix = this.E;
        matrix.reset();
        matrix.setValues(fArr);
        matrix.preTranslate(-pointF2.x, -pointF2.y);
        matrix.postTranslate(pointF2.x, pointF2.y);
        canvas.drawColor(ReadBookConfig.INSTANCE.getBgMeanColor());
        canvas.drawBitmap(bitmap, matrix, paint);
        paint.setColorFilter(null);
        canvas.rotate(this.B, pointF.x, pointF.y);
        float f21 = pointF.y;
        gradientDrawable.setBounds(i10, (int) f21, i11, (int) (f21 + this.H));
        gradientDrawable.draw(canvas);
        canvas.restore();
    }

    public final void v(Canvas canvas, Bitmap bitmap) {
        if (bitmap == null) {
            return;
        }
        Path path = this.f18896r;
        path.reset();
        PointF pointF = this.f18898t;
        path.moveTo(pointF.x, pointF.y);
        PointF pointF2 = this.f18899u;
        float f6 = pointF2.x;
        float f10 = pointF2.y;
        PointF pointF3 = this.f18901w;
        path.quadTo(f6, f10, pointF3.x, pointF3.y);
        path.lineTo(this.f18892n, this.f18893o);
        PointF pointF4 = this.A;
        path.lineTo(pointF4.x, pointF4.y);
        PointF pointF5 = this.f18903y;
        float f11 = pointF5.x;
        float f12 = pointF5.y;
        PointF pointF6 = this.f18902x;
        path.quadTo(f11, f12, pointF6.x, pointF6.y);
        path.lineTo(this.f18894p, this.f18895q);
        path.close();
        canvas.save();
        if (Build.VERSION.SDK_INT >= 26) {
            canvas.clipOutPath(path);
        } else {
            canvas.clipPath(path, Region.Op.XOR);
        }
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        canvas.restore();
    }

    public final void w(Canvas canvas) {
        int i10;
        int i11;
        GradientDrawable gradientDrawable;
        int i12;
        int i13;
        GradientDrawable gradientDrawable2;
        boolean z4 = this.G;
        PointF pointF = this.f18899u;
        double dAtan2 = 0.7853981633974483d - ((double) ((float) (z4 ? Math.atan2(pointF.y - this.f18893o, this.f18892n - pointF.x) : Math.atan2(this.f18893o - pointF.y, this.f18892n - pointF.x))));
        double dCos = Math.cos(dAtan2) * 35.35d;
        double dSin = Math.sin(dAtan2) * 35.35d;
        float f6 = (float) (((double) this.f18892n) + dCos);
        float f10 = (float) (this.G ? ((double) this.f18893o) + dSin : ((double) this.f18893o) - dSin);
        Path path = this.f18897s;
        path.reset();
        path.moveTo(f6, f10);
        path.lineTo(this.f18892n, this.f18893o);
        path.lineTo(pointF.x, pointF.y);
        PointF pointF2 = this.f18898t;
        path.lineTo(pointF2.x, pointF2.y);
        path.close();
        canvas.save();
        int i14 = Build.VERSION.SDK_INT;
        Path path2 = this.f18896r;
        if (i14 >= 26) {
            canvas.clipOutPath(path2);
        } else {
            canvas.clipPath(path2, Region.Op.XOR);
        }
        canvas.clipPath(path, Region.Op.INTERSECT);
        if (this.G) {
            float f11 = pointF.x;
            i10 = (int) f11;
            i11 = (int) (f11 + 25);
            gradientDrawable = this.O;
        } else {
            float f12 = pointF.x;
            i10 = (int) (f12 - 25);
            i11 = (int) (f12 + 1);
            gradientDrawable = this.P;
        }
        canvas.rotate((float) Math.toDegrees((float) Math.atan2(this.f18892n - pointF.x, pointF.y - this.f18893o)), pointF.x, pointF.y);
        float f13 = pointF.y;
        gradientDrawable.setBounds(i10, (int) (f13 - this.H), i11, (int) f13);
        gradientDrawable.draw(canvas);
        canvas.restore();
        path.reset();
        path.moveTo(f6, f10);
        path.lineTo(this.f18892n, this.f18893o);
        PointF pointF3 = this.f18903y;
        path.lineTo(pointF3.x, pointF3.y);
        PointF pointF4 = this.f18902x;
        path.lineTo(pointF4.x, pointF4.y);
        path.close();
        canvas.save();
        if (i14 >= 26) {
            canvas.clipOutPath(path2);
        } else {
            canvas.clipPath(path2, Region.Op.XOR);
        }
        canvas.clipPath(path);
        if (this.G) {
            float f14 = pointF3.y;
            i12 = (int) f14;
            i13 = (int) (f14 + 25);
            gradientDrawable2 = this.N;
        } else {
            float f15 = pointF3.y;
            i12 = (int) (f15 - 25);
            i13 = (int) (f15 + 1);
            gradientDrawable2 = this.M;
        }
        canvas.rotate((float) Math.toDegrees((float) Math.atan2(pointF3.y - this.f18893o, pointF3.x - this.f18892n)), pointF3.x, pointF3.y);
        float f16 = pointF3.y;
        if (f16 < 0.0f) {
            f16 -= this.f18882c;
        }
        double dHypot = Math.hypot(pointF3.x, f16);
        float f17 = this.H;
        if (dHypot > f17) {
            float f18 = pointF3.x;
            gradientDrawable2.setBounds((int) (((double) (f18 - 25)) - dHypot), i12, (int) (((double) (f18 + f17)) - dHypot), i13);
        } else {
            float f19 = pointF3.x;
            gradientDrawable2.setBounds((int) (f19 - f17), i12, (int) f19, i13);
        }
        gradientDrawable2.draw(canvas);
        canvas.restore();
    }

    public final void x(Canvas canvas, Bitmap bitmap) {
        int i10;
        int i11;
        GradientDrawable gradientDrawable;
        if (bitmap == null) {
            return;
        }
        Path path = this.f18897s;
        path.reset();
        PointF pointF = this.f18898t;
        path.moveTo(pointF.x, pointF.y);
        PointF pointF2 = this.f18900v;
        path.lineTo(pointF2.x, pointF2.y);
        PointF pointF3 = this.f18904z;
        path.lineTo(pointF3.x, pointF3.y);
        PointF pointF4 = this.f18902x;
        path.lineTo(pointF4.x, pointF4.y);
        path.lineTo(this.f18894p, this.f18895q);
        path.close();
        this.B = (float) Math.toDegrees(Math.atan2(this.f18899u.x - this.f18894p, ((double) this.f18903y.y) - ((double) this.f18895q)));
        if (this.G) {
            float f6 = pointF.x;
            i10 = (int) f6;
            i11 = (int) ((this.C / 4) + f6);
            gradientDrawable = this.I;
        } else {
            float f10 = pointF.x;
            i10 = (int) (f10 - (this.C / 4));
            i11 = (int) f10;
            gradientDrawable = this.J;
        }
        canvas.save();
        canvas.clipPath(this.f18896r);
        if (Build.VERSION.SDK_INT >= 26) {
            canvas.clipPath(path);
        } else {
            canvas.clipPath(path, Region.Op.INTERSECT);
        }
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        canvas.rotate(this.B, pointF.x, pointF.y);
        float f11 = pointF.y;
        gradientDrawable.setBounds(i10, (int) f11, i11, (int) (this.H + f11));
        gradientDrawable.draw(canvas);
        canvas.restore();
    }
}
