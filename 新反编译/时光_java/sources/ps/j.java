package ps;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.GradientDrawable;
import android.view.MotionEvent;
import io.legado.app.help.config.ReadBookConfig;
import io.legado.app.ui.book.read.page.ReadView;
import jw.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends d {
    public PointF A;
    public float B;
    public float C;
    public final ColorMatrixColorFilter D;
    public final Matrix E;
    public final float[] F;
    public boolean G;
    public float H;
    public final int[] I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int[] f24406J;
    public final int[] K;
    public final Paint L;
    public final Paint M;
    public Bitmap N;
    public Bitmap O;
    public Bitmap P;
    public final Canvas Q;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f24407n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f24408o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f24409p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f24410q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Path f24411r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Path f24412s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final PointF f24413t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final PointF f24414u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final PointF f24415v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public PointF f24416w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final PointF f24417x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final PointF f24418y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final PointF f24419z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(ReadView readView) {
        super(readView);
        readView.getClass();
        this.f24407n = 0.1f;
        this.f24408o = 0.1f;
        this.f24409p = 1;
        this.f24410q = 1;
        this.f24411r = new Path();
        this.f24412s = new Path();
        this.f24413t = new PointF();
        this.f24414u = new PointF();
        this.f24415v = new PointF();
        this.f24416w = new PointF();
        this.f24417x = new PointF();
        this.f24418y = new PointF();
        this.f24419z = new PointF();
        this.A = new PointF();
        this.D = new ColorMatrixColorFilter(new ColorMatrix(new float[]{1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f}));
        this.E = new Matrix();
        this.F = new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f};
        this.H = (float) Math.hypot(this.f24394b, this.f24395c);
        this.I = new int[]{3355443, -1338821837};
        this.f24406J = new int[]{-15658735, 1118481};
        this.K = new int[]{-2146365167, 1118481};
        this.L = new Paint();
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.FILL);
        this.M = paint;
        this.Q = new Canvas();
    }

    public static PointF D(PointF pointF, PointF pointF2, PointF pointF3, PointF pointF4) {
        PointF pointF5 = new PointF();
        float f7 = pointF2.y;
        float f11 = pointF.y;
        float f12 = pointF2.x;
        float f13 = pointF.x;
        float f14 = (f7 - f11) / (f12 - f13);
        float f15 = ((f7 * f13) - (f11 * f12)) / (f13 - f12);
        float f16 = pointF4.y;
        float f17 = pointF3.y;
        float f18 = pointF4.x;
        float f19 = pointF3.x;
        float f21 = ((((f16 * f19) - (f17 * f18)) / (f19 - f18)) - f15) / (f14 - ((f16 - f17) / (f18 - f19)));
        pointF5.x = f21;
        pointF5.y = (f14 * f21) + f15;
        return pointF5;
    }

    public final void A(Canvas canvas) {
        int i10;
        int i11;
        GradientDrawable.Orientation orientation;
        int i12;
        int i13;
        GradientDrawable.Orientation orientation2;
        boolean z11 = this.G;
        PointF pointF = this.f24414u;
        double dAtan2 = 0.7853981633974483d - ((double) ((float) (z11 ? Math.atan2(pointF.y - this.f24408o, this.f24407n - pointF.x) : Math.atan2(this.f24408o - pointF.y, this.f24407n - pointF.x))));
        double dCos = Math.cos(dAtan2) * 35.35d;
        double dSin = Math.sin(dAtan2) * 35.35d;
        float f7 = (float) (((double) this.f24407n) + dCos);
        boolean z12 = this.G;
        float f11 = this.f24408o;
        float f12 = (float) (z12 ? ((double) f11) + dSin : ((double) f11) - dSin);
        Path path = this.f24412s;
        path.reset();
        path.moveTo(f7, f12);
        path.lineTo(this.f24407n, this.f24408o);
        path.lineTo(pointF.x, pointF.y);
        PointF pointF2 = this.f24413t;
        path.lineTo(pointF2.x, pointF2.y);
        path.close();
        canvas.save();
        Path path2 = this.f24411r;
        canvas.clipOutPath(path2);
        canvas.clipPath(path, Region.Op.INTERSECT);
        boolean z13 = this.G;
        float f13 = pointF.x;
        if (z13) {
            i10 = (int) f13;
            i11 = (int) (f13 + 25.0f);
            orientation = GradientDrawable.Orientation.LEFT_RIGHT;
        } else {
            i10 = (int) (f13 - 25.0f);
            i11 = (int) (f13 + 1.0f);
            orientation = GradientDrawable.Orientation.RIGHT_LEFT;
        }
        int i14 = i11;
        GradientDrawable.Orientation orientation3 = orientation;
        int i15 = i10;
        canvas.rotate((float) Math.toDegrees((float) Math.atan2(this.f24407n - pointF.x, pointF.y - this.f24408o)), pointF.x, pointF.y);
        float f14 = pointF.y;
        C(canvas, this.K, orientation3, i15, (int) (f14 - this.H), i14, (int) f14);
        canvas.restore();
        path.reset();
        path.moveTo(f7, f12);
        path.lineTo(this.f24407n, this.f24408o);
        PointF pointF3 = this.f24418y;
        path.lineTo(pointF3.x, pointF3.y);
        PointF pointF4 = this.f24417x;
        path.lineTo(pointF4.x, pointF4.y);
        path.close();
        canvas.save();
        canvas.clipOutPath(path2);
        canvas.clipPath(path);
        boolean z14 = this.G;
        float f15 = pointF3.y;
        if (z14) {
            i12 = (int) f15;
            i13 = (int) (f15 + 25.0f);
            orientation2 = GradientDrawable.Orientation.TOP_BOTTOM;
        } else {
            i12 = (int) (f15 - 25.0f);
            i13 = (int) (f15 + 1.0f);
            orientation2 = GradientDrawable.Orientation.BOTTOM_TOP;
        }
        GradientDrawable.Orientation orientation4 = orientation2;
        int i16 = i12;
        int i17 = i13;
        canvas.rotate((float) Math.toDegrees((float) Math.atan2(pointF3.y - this.f24408o, pointF3.x - this.f24407n)), pointF3.x, pointF3.y);
        float f16 = pointF3.y;
        if (f16 < 0.0f) {
            f16 -= this.f24395c;
        }
        double dHypot = Math.hypot(pointF3.x, f16);
        float f17 = this.H;
        double d11 = f17;
        float f18 = pointF3.x;
        int[] iArr = this.K;
        if (dHypot > d11) {
            C(canvas, iArr, orientation4, (int) (((double) (f18 - 25.0f)) - dHypot), i16, (int) (((double) (f17 + f18)) - dHypot), i17);
        } else {
            C(canvas, iArr, orientation4, (int) (f18 - f17), i16, (int) f18, i17);
        }
        canvas.restore();
    }

    public final void B(Canvas canvas, Bitmap bitmap) {
        int i10;
        int i11;
        GradientDrawable.Orientation orientation;
        if (bitmap == null) {
            return;
        }
        Path path = this.f24412s;
        path.reset();
        PointF pointF = this.f24413t;
        path.moveTo(pointF.x, pointF.y);
        PointF pointF2 = this.f24415v;
        path.lineTo(pointF2.x, pointF2.y);
        PointF pointF3 = this.f24419z;
        path.lineTo(pointF3.x, pointF3.y);
        PointF pointF4 = this.f24417x;
        path.lineTo(pointF4.x, pointF4.y);
        path.lineTo(this.f24409p, this.f24410q);
        path.close();
        this.B = (float) Math.toDegrees(Math.atan2(this.f24414u.x - this.f24409p, ((double) this.f24418y.y) - ((double) this.f24410q)));
        boolean z11 = this.G;
        float f7 = pointF.x;
        if (z11) {
            i10 = (int) f7;
            i11 = (int) ((this.C / 4.0f) + f7);
            orientation = GradientDrawable.Orientation.LEFT_RIGHT;
        } else {
            i10 = (int) (f7 - (this.C / 4.0f));
            i11 = (int) f7;
            orientation = GradientDrawable.Orientation.RIGHT_LEFT;
        }
        int i12 = i10;
        int i13 = i11;
        GradientDrawable.Orientation orientation2 = orientation;
        canvas.save();
        canvas.clipPath(this.f24411r);
        canvas.clipPath(path);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        canvas.rotate(this.B, pointF.x, pointF.y);
        float f11 = pointF.y;
        C(canvas, this.f24406J, orientation2, i12, (int) f11, i13, (int) (this.H + f11));
        canvas.restore();
    }

    public final void C(Canvas canvas, int[] iArr, GradientDrawable.Orientation orientation, int i10, int i11, int i12, int i13) {
        float f7;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        if (i12 <= i10 || i13 <= i11) {
            return;
        }
        int i14 = i.f24405a[orientation.ordinal()];
        if (i14 == 1) {
            f7 = i10;
            f11 = i11;
            f12 = i12;
            f13 = f7;
            f14 = f11;
            f15 = f14;
            f16 = f12;
        } else if (i14 != 2) {
            if (i14 != 3) {
                if (i14 == 4) {
                    f17 = i10;
                    f18 = i13;
                    f19 = i11;
                }
                f7 = i10;
                f11 = i11;
                f12 = i12;
                f13 = f7;
                f14 = f11;
                f15 = f14;
                f16 = f12;
            } else {
                f17 = i10;
                f18 = i11;
                f19 = i13;
            }
            f13 = f17;
            f16 = f13;
            f14 = f18;
            f15 = f19;
        } else {
            f7 = i12;
            f11 = i11;
            f12 = i10;
            f13 = f7;
            f14 = f11;
            f15 = f14;
            f16 = f12;
        }
        LinearGradient linearGradient = new LinearGradient(f13, f14, f16, f15, iArr, (float[]) null, Shader.TileMode.CLAMP);
        Paint paint = this.L;
        paint.setShader(linearGradient);
        canvas.drawRect(i10, i11, i12, i13, paint);
        paint.setShader(null);
    }

    @Override // ps.g
    public final void i(int i10) {
        float touchX;
        float f7;
        float touchY;
        float f11;
        boolean z11 = this.f24400h;
        int i11 = this.f24409p;
        qs.a aVar = qs.a.Y;
        ReadView readView = this.f24393a;
        if (z11) {
            touchX = (i11 <= 0 || this.f24399g != aVar) ? -readView.getTouchX() : this.f24394b - readView.getTouchX();
            if (this.f24399g != aVar) {
                touchX = -(readView.getTouchX() + this.f24394b);
            }
            if (this.f24410q <= 0) {
                f11 = -readView.getTouchY();
                t((int) readView.getTouchX(), (int) readView.getTouchY(), (int) touchX, (int) f11, i10);
            } else {
                f7 = this.f24395c;
                touchY = readView.getTouchY();
            }
        } else {
            touchX = (i11 <= 0 || this.f24399g != aVar) ? this.f24394b - readView.getTouchX() : -(readView.getTouchX() + this.f24394b);
            if (this.f24410q > 0) {
                f7 = this.f24395c;
                touchY = readView.getTouchY();
            } else {
                f7 = 1.0f;
                touchY = readView.getTouchY();
            }
        }
        f11 = f7 - touchY;
        t((int) readView.getTouchX(), (int) readView.getTouchY(), (int) touchX, (int) f11, i10);
    }

    @Override // ps.g
    public final void j() {
        if (this.f24400h) {
            return;
        }
        this.f24393a.g(this.f24399g);
    }

    @Override // ps.g
    public final void m(Canvas canvas) {
        if (this.f24401i) {
            int iOrdinal = this.f24399g.ordinal();
            if (iOrdinal == 1) {
                x();
                z(canvas, this.O);
                B(canvas, this.N);
                A(canvas);
                y(canvas, this.O);
                return;
            }
            if (iOrdinal != 2) {
                return;
            }
            x();
            z(canvas, this.N);
            B(canvas, this.P);
            A(canvas);
            y(canvas, this.N);
        }
    }

    @Override // ps.d, ps.g
    public final void o(MotionEvent motionEvent) {
        super.o(motionEvent);
        int action = motionEvent.getAction();
        if (action == 0) {
            w(motionEvent.getX(), motionEvent.getY());
            return;
        }
        if (action != 2) {
            return;
        }
        ReadView readView = this.f24393a;
        if ((readView.getStartY() > this.f24395c / 3 && readView.getStartY() < (this.f24395c * 2) / 3) || this.f24399g == qs.a.X) {
            readView.setTouchY(this.f24395c);
        }
        if (readView.getStartY() <= this.f24395c / 3 || readView.getStartY() >= this.f24395c / 2 || this.f24399g != qs.a.Y) {
            return;
        }
        readView.setTouchY(1.0f);
    }

    @Override // ps.d, ps.g
    public final void r(qs.a aVar) {
        this.f24399g = aVar;
        v();
        int iOrdinal = aVar.ordinal();
        ReadView readView = this.f24393a;
        if (iOrdinal != 1) {
            if (iOrdinal == 2 && this.f24394b / 2 > readView.getStartX()) {
                w(this.f24394b - readView.getStartX(), readView.getStartY());
                return;
            }
            return;
        }
        float startX = readView.getStartX();
        int i10 = this.f24394b;
        if (startX > i10 / 2) {
            w(readView.getStartX(), this.f24395c);
        } else {
            w(i10 - readView.getStartX(), this.f24395c);
        }
    }

    @Override // ps.g
    public final void s(int i10, int i11) {
        this.f24394b = i10;
        this.f24395c = i11;
        this.H = (float) Math.hypot(i10, i11);
    }

    @Override // ps.d
    public final void v() {
        int iOrdinal = this.f24399g.ordinal();
        Canvas canvas = this.Q;
        ReadView readView = this.f24393a;
        if (iOrdinal == 1) {
            this.O = d1.f(readView.getPrevPage(), this.O, canvas);
            this.N = d1.f(readView.getCurPage(), this.N, canvas);
        } else {
            if (iOrdinal != 2) {
                return;
            }
            this.P = d1.f(readView.getNextPage(), this.P, canvas);
            this.N = d1.f(readView.getCurPage(), this.N, canvas);
        }
    }

    public final void w(float f7, float f11) {
        int i10 = this.f24394b;
        boolean z11 = false;
        int i11 = f7 <= ((float) (i10 / 2)) ? 0 : i10;
        this.f24409p = i11;
        int i12 = this.f24395c;
        int i13 = f11 <= ((float) (i12 / 2)) ? 0 : i12;
        this.f24410q = i13;
        if ((i11 == 0 && i13 == i12) || (i13 == 0 && i11 == i10)) {
            z11 = true;
        }
        this.G = z11;
    }

    public final void x() {
        ReadView readView = this.f24393a;
        this.f24407n = readView.getTouchX();
        float touchY = readView.getTouchY();
        this.f24408o = touchY;
        float f7 = this.f24407n;
        float f11 = this.f24409p;
        float f12 = (f7 + f11) / 2.0f;
        float f13 = this.f24410q;
        float f14 = (touchY + f13) / 2.0f;
        float f15 = f13 - f14;
        float f16 = f11 - f12;
        PointF pointF = this.f24414u;
        pointF.x = f12 - ((f15 * f15) / f16);
        pointF.y = f13;
        PointF pointF2 = this.f24418y;
        pointF2.x = f11;
        if (f15 == 0.0f) {
            pointF2.y = f14 - ((f16 * f16) / 0.1f);
        } else {
            pointF2.y = f14 - ((f16 * f16) / f15);
        }
        float f17 = pointF.x;
        float f18 = f17 - ((f11 - f17) / 2.0f);
        PointF pointF3 = this.f24413t;
        pointF3.x = f18;
        pointF3.y = f13;
        if (f7 > 0.0f) {
            float f19 = this.f24394b;
            if (f7 < f19 && (f18 < 0.0f || f18 > f19)) {
                if (f18 < 0.0f) {
                    pointF3.x = f19 - f18;
                }
                float fAbs = Math.abs(f11 - f7);
                float fAbs2 = Math.abs(this.f24409p - ((this.f24394b * fAbs) / pointF3.x));
                this.f24407n = fAbs2;
                float fAbs3 = Math.abs(this.f24410q - ((Math.abs(this.f24410q - this.f24408o) * Math.abs(this.f24409p - fAbs2)) / fAbs));
                this.f24408o = fAbs3;
                float f21 = this.f24407n;
                float f22 = this.f24409p;
                float f23 = (f21 + f22) / 2.0f;
                float f24 = this.f24410q;
                float f25 = (fAbs3 + f24) / 2.0f;
                float f26 = f24 - f25;
                float f27 = f22 - f23;
                pointF.x = f23 - ((f26 * f26) / f27);
                pointF.y = f24;
                pointF2.x = f22;
                if (f26 == 0.0f) {
                    pointF2.y = f25 - ((f27 * f27) / 0.1f);
                } else {
                    pointF2.y = f25 - ((f27 * f27) / f26);
                }
                float f28 = pointF.x;
                pointF3.x = f28 - ((f22 - f28) / 2.0f);
            }
        }
        float f29 = this.f24409p;
        PointF pointF4 = this.f24417x;
        pointF4.x = f29;
        float f31 = pointF2.y;
        pointF4.y = f31 - ((this.f24410q - f31) / 2.0f);
        this.C = (float) Math.hypot(this.f24407n - f29, this.f24408o - r5);
        this.f24416w = D(new PointF(this.f24407n, this.f24408o), pointF, pointF3, pointF4);
        PointF pointFD = D(new PointF(this.f24407n, this.f24408o), pointF2, pointF3, pointF4);
        this.A = pointFD;
        float f32 = (pointF.x * 2.0f) + pointF3.x;
        PointF pointF5 = this.f24416w;
        float f33 = (f32 + pointF5.x) / 4.0f;
        PointF pointF6 = this.f24415v;
        pointF6.x = f33;
        pointF6.y = (((pointF.y * 2.0f) + pointF3.y) + pointF5.y) / 4.0f;
        float f34 = (((pointF2.x * 2.0f) + pointF4.x) + pointFD.x) / 4.0f;
        PointF pointF7 = this.f24419z;
        pointF7.x = f34;
        pointF7.y = (((2.0f * pointF2.y) + pointF4.y) + pointFD.y) / 4.0f;
    }

    public final void y(Canvas canvas, Bitmap bitmap) {
        int i10;
        int i11;
        GradientDrawable.Orientation orientation;
        if (bitmap == null) {
            return;
        }
        PointF pointF = this.f24413t;
        float f7 = pointF.x;
        PointF pointF2 = this.f24414u;
        float fAbs = Math.abs(((int) ((f7 + r6) / 2.0f)) - pointF2.x);
        float f11 = this.f24417x.y;
        PointF pointF3 = this.f24418y;
        float fMin = Math.min(fAbs, Math.abs(((int) ((f11 + r9) / 2.0f)) - pointF3.y));
        Path path = this.f24412s;
        path.reset();
        PointF pointF4 = this.f24419z;
        path.moveTo(pointF4.x, pointF4.y);
        PointF pointF5 = this.f24415v;
        path.lineTo(pointF5.x, pointF5.y);
        PointF pointF6 = this.f24416w;
        path.lineTo(pointF6.x, pointF6.y);
        path.lineTo(this.f24407n, this.f24408o);
        PointF pointF7 = this.A;
        path.lineTo(pointF7.x, pointF7.y);
        path.close();
        boolean z11 = this.G;
        float f12 = pointF.x;
        if (z11) {
            i10 = (int) (f12 - 1.0f);
            i11 = (int) (f12 + fMin + 1.0f);
            orientation = GradientDrawable.Orientation.LEFT_RIGHT;
        } else {
            i10 = (int) ((f12 - fMin) - 1.0f);
            i11 = (int) (f12 + 1.0f);
            orientation = GradientDrawable.Orientation.RIGHT_LEFT;
        }
        canvas.save();
        canvas.clipPath(this.f24411r);
        canvas.clipPath(path);
        ColorMatrixColorFilter colorMatrixColorFilter = this.D;
        Paint paint = this.M;
        paint.setColorFilter(colorMatrixColorFilter);
        float fHypot = (float) Math.hypot(((double) this.f24409p) - ((double) pointF2.x), ((double) pointF3.y) - ((double) this.f24410q));
        float f13 = (this.f24409p - pointF2.x) / fHypot;
        float f14 = (pointF3.y - this.f24410q) / fHypot;
        float[] fArr = this.F;
        fArr[0] = 1.0f - ((2.0f * f14) * f14);
        float f15 = 2.0f * f13;
        float f16 = f14 * f15;
        fArr[1] = f16;
        fArr[3] = f16;
        fArr[4] = 1.0f - (f15 * f13);
        Matrix matrix = this.E;
        matrix.reset();
        matrix.setValues(fArr);
        matrix.preTranslate(-pointF2.x, -pointF2.y);
        matrix.postTranslate(pointF2.x, pointF2.y);
        canvas.drawColor(ReadBookConfig.INSTANCE.getBgMeanColor());
        canvas.drawBitmap(bitmap, matrix, paint);
        paint.setColorFilter(null);
        canvas.rotate(this.B, pointF.x, pointF.y);
        float f17 = pointF.y;
        GradientDrawable.Orientation orientation2 = orientation;
        C(canvas, this.I, orientation2, i10, (int) f17, i11, (int) (f17 + this.H));
        canvas.restore();
    }

    public final void z(Canvas canvas, Bitmap bitmap) {
        if (bitmap == null) {
            return;
        }
        Path path = this.f24411r;
        path.reset();
        PointF pointF = this.f24413t;
        path.moveTo(pointF.x, pointF.y);
        PointF pointF2 = this.f24414u;
        float f7 = pointF2.x;
        float f11 = pointF2.y;
        PointF pointF3 = this.f24416w;
        path.quadTo(f7, f11, pointF3.x, pointF3.y);
        path.lineTo(this.f24407n, this.f24408o);
        PointF pointF4 = this.A;
        path.lineTo(pointF4.x, pointF4.y);
        PointF pointF5 = this.f24418y;
        float f12 = pointF5.x;
        float f13 = pointF5.y;
        PointF pointF6 = this.f24417x;
        path.quadTo(f12, f13, pointF6.x, pointF6.y);
        path.lineTo(this.f24409p, this.f24410q);
        path.close();
        canvas.save();
        canvas.clipOutPath(path);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        canvas.restore();
    }
}
