package io.legado.app.ui.widget.image;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatImageView;
import ed.m;
import fn.j;
import j7.e;
import l3.c;
import ma.s1;
import mr.i;
import np.f;
import np.g;
import op.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class PhotoView extends AppCompatImageView {
    public ImageView.ScaleType A0;
    public boolean B0;
    public boolean C0;
    public boolean D0;
    public boolean E0;
    public boolean F0;
    public boolean G0;
    public boolean H0;
    public boolean I0;
    public boolean J0;
    public boolean K0;
    public boolean L0;
    public boolean M0;
    public float N0;
    public float O0;
    public float P0;
    public int Q0;
    public int R0;
    public float S0;
    public float T0;
    public final RectF U0;
    public final RectF V0;
    public final RectF W0;
    public final RectF X0;
    public final RectF Y0;
    public final PointF Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final PointF f11994a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final PointF f11995b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final f f11996c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public RectF f11997d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public View.OnLongClickListener f11998e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final e f11999f1;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f12000i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final int f12001j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final float f12002k0;
    public final int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f12003m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public float f12004n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f12005o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f12006p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public int f12007q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public int f12008r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Matrix f12009s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Matrix f12010t0;
    public final Matrix u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Matrix f12011v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final s1 f12012w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final GestureDetector f12013x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final ScaleGestureDetector f12014y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public View.OnClickListener f12015z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhotoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        this.f12000i0 = 35;
        this.f12001j0 = 340;
        this.f12002k0 = 2.5f;
        this.f12008r0 = 500;
        this.f12009s0 = new Matrix();
        this.f12010t0 = new Matrix();
        this.u0 = new Matrix();
        this.f12011v0 = new Matrix();
        this.F0 = true;
        this.P0 = 1.0f;
        this.U0 = new RectF();
        this.V0 = new RectF();
        this.W0 = new RectF();
        this.X0 = new RectF();
        this.Y0 = new RectF();
        this.Z0 = new PointF();
        this.f11994a1 = new PointF();
        this.f11995b1 = new PointF();
        this.f11996c1 = new f(this);
        j jVar = new j(this, 29);
        m mVar = new m(this, 4);
        np.e eVar = new np.e(this);
        super.setScaleType(ImageView.ScaleType.MATRIX);
        if (this.A0 == null) {
            this.A0 = ImageView.ScaleType.CENTER_INSIDE;
        }
        this.f12012w0 = new s1(jVar);
        this.f12013x0 = new GestureDetector(context, mVar);
        this.f12014y0 = new ScaleGestureDetector(context, eVar);
        float f6 = getResources().getDisplayMetrics().density;
        int i10 = (int) (30 * f6);
        this.f12005o0 = i10;
        this.f12006p0 = i10;
        this.f12007q0 = (int) (f6 * 140);
        this.l0 = 35;
        this.f12003m0 = 340;
        this.f12004n0 = 2.5f;
        this.f11999f1 = new e(this, 26);
    }

    public static final void b(PhotoView photoView) {
        if (photoView.E0) {
            return;
        }
        RectF rectF = photoView.U0;
        RectF rectF2 = photoView.W0;
        RectF rectF3 = photoView.Y0;
        float f6 = rectF.left;
        float f10 = rectF2.left;
        if (f6 <= f10) {
            f6 = f10;
        }
        float f11 = rectF.right;
        float f12 = rectF2.right;
        if (f11 >= f12) {
            f11 = f12;
        }
        if (f6 > f11) {
            rectF3.set(0.0f, 0.0f, 0.0f, 0.0f);
            return;
        }
        float f13 = rectF.top;
        float f14 = rectF2.top;
        if (f13 <= f14) {
            f13 = f14;
        }
        float f15 = rectF.bottom;
        float f16 = rectF2.bottom;
        if (f15 >= f16) {
            f15 = f16;
        }
        if (f13 > f15) {
            rectF3.set(0.0f, 0.0f, 0.0f, 0.0f);
        } else {
            rectF3.set(f6, f13, f11, f15);
        }
    }

    public static int h(Drawable drawable) {
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicHeight <= 0) {
            intrinsicHeight = drawable.getMinimumHeight();
        }
        return intrinsicHeight <= 0 ? drawable.getBounds().height() : intrinsicHeight;
    }

    public static int i(Drawable drawable) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        if (intrinsicWidth <= 0) {
            intrinsicWidth = drawable.getMinimumWidth();
        }
        return intrinsicWidth <= 0 ? drawable.getBounds().width() : intrinsicWidth;
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i10) {
        if (this.B0) {
            return true;
        }
        return d(i10);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i10) {
        if (this.B0) {
            return true;
        }
        return e(i10);
    }

    public final boolean d(float f6) {
        RectF rectF = this.W0;
        float fWidth = rectF.width();
        RectF rectF2 = this.U0;
        if (fWidth <= rectF2.width()) {
            return false;
        }
        if (f6 >= 0.0f || ct.f.s(rectF.left) - f6 < rectF2.left) {
            return f6 <= 0.0f || ((float) ct.f.s(rectF.right)) - f6 > rectF2.right;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        i.e(motionEvent, "event");
        if (!this.F0) {
            return super.dispatchTouchEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (motionEvent.getPointerCount() >= 2) {
            this.B0 = true;
        }
        this.f12013x0.onTouchEvent(motionEvent);
        if (this.G0) {
            s1 s1Var = this.f12012w0;
            s1Var.getClass();
            int actionMasked2 = motionEvent.getActionMasked();
            if (actionMasked2 != 2) {
                if ((actionMasked2 == 5 || actionMasked2 == 6) && motionEvent.getPointerCount() == 2) {
                    s1Var.f16205a = (motionEvent.getY(1) - motionEvent.getY(0)) / (motionEvent.getX(1) - motionEvent.getX(0));
                }
            } else if (motionEvent.getPointerCount() > 1) {
                float y9 = (motionEvent.getY(1) - motionEvent.getY(0)) / (motionEvent.getX(1) - motionEvent.getX(0));
                s1Var.f16206b = y9;
                double degrees = Math.toDegrees(Math.atan(y9)) - Math.toDegrees(Math.atan(s1Var.f16205a));
                if (Math.abs(degrees) <= 120) {
                    float f6 = (float) degrees;
                    float f10 = 0.0f / 2;
                    PhotoView photoView = (PhotoView) ((j) s1Var.f16207c).f8604v;
                    float f11 = photoView.N0 + f6;
                    photoView.N0 = f11;
                    if (photoView.K0) {
                        photoView.O0 += f6;
                        photoView.f12010t0.postRotate(f6, f10, f10);
                    } else if (Math.abs(f11) >= photoView.l0) {
                        photoView.K0 = true;
                        photoView.N0 = 0.0f;
                    }
                }
                s1Var.f16205a = s1Var.f16206b;
            }
        }
        this.f12014y0.onTouchEvent(motionEvent);
        if (actionMasked == 1 || actionMasked == 3) {
            f fVar = this.f11996c1;
            boolean z4 = fVar.f17979i;
            PhotoView photoView2 = fVar.f17985o0;
            if (!z4) {
                if (this.K0 || this.O0 % 90 != 0.0f) {
                    float f12 = this.O0;
                    float f13 = ((int) (f12 / r5)) * 90.0f;
                    float f14 = f12 % 90;
                    if (f14 > 45.0f) {
                        f13 += 90.0f;
                    } else if (f14 < -45.0f) {
                        f13 -= 90.0f;
                    }
                    int i10 = (int) f12;
                    fVar.Z.startScroll(i10, 0, ((int) f13) - i10, 0, photoView2.getMAnimaDuring());
                    this.O0 = f13;
                }
                float f15 = this.P0;
                float f16 = 1.0f;
                if (f15 >= 1.0f) {
                    f16 = this.f12004n0;
                    if (f15 > f16) {
                        fVar.c(f15, f16);
                    }
                    RectF rectF = this.W0;
                    float f17 = 2;
                    float fWidth = (rectF.width() / f17) + rectF.left;
                    float fHeight = (rectF.height() / f17) + rectF.top;
                    this.f11994a1.set(fWidth, fHeight);
                    this.f11995b1.set(fWidth, fHeight);
                    this.Q0 = 0;
                    this.R0 = 0;
                    Matrix matrix = this.f12011v0;
                    matrix.reset();
                    RectF rectF2 = this.V0;
                    matrix.postTranslate(-rectF2.left, -rectF2.top);
                    matrix.postTranslate(fWidth - this.S0, fHeight - this.T0);
                    matrix.postScale(f15, f15, fWidth, fHeight);
                    matrix.postRotate(this.O0, fWidth, fHeight);
                    RectF rectF3 = this.X0;
                    matrix.mapRect(rectF3, rectF2);
                    f(rectF3);
                    fVar.f17979i = true;
                    photoView2.post(fVar);
                    return true;
                }
                fVar.c(f15, 1.0f);
                f15 = f16;
                RectF rectF4 = this.W0;
                float f172 = 2;
                float fWidth2 = (rectF4.width() / f172) + rectF4.left;
                float fHeight2 = (rectF4.height() / f172) + rectF4.top;
                this.f11994a1.set(fWidth2, fHeight2);
                this.f11995b1.set(fWidth2, fHeight2);
                this.Q0 = 0;
                this.R0 = 0;
                Matrix matrix2 = this.f12011v0;
                matrix2.reset();
                RectF rectF22 = this.V0;
                matrix2.postTranslate(-rectF22.left, -rectF22.top);
                matrix2.postTranslate(fWidth2 - this.S0, fHeight2 - this.T0);
                matrix2.postScale(f15, f15, fWidth2, fHeight2);
                matrix2.postRotate(this.O0, fWidth2, fHeight2);
                RectF rectF32 = this.X0;
                matrix2.mapRect(rectF32, rectF22);
                f(rectF32);
                fVar.f17979i = true;
                photoView2.post(fVar);
                return true;
            }
        }
        return true;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        i.e(canvas, "canvas");
        RectF rectF = this.f11997d1;
        if (rectF != null) {
            canvas.clipRect(rectF);
            this.f11997d1 = null;
        }
        super.draw(canvas);
    }

    public final boolean e(float f6) {
        RectF rectF = this.W0;
        float fHeight = rectF.height();
        RectF rectF2 = this.U0;
        if (fHeight <= rectF2.height()) {
            return false;
        }
        if (f6 >= 0.0f || ct.f.s(rectF.top) - f6 < rectF2.top) {
            return f6 <= 0.0f || ((float) ct.f.s(rectF.bottom)) - f6 > rectF2.bottom;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004e, code lost:
    
        if (r0 < r5) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void f(android.graphics.RectF r12) {
        /*
            Method dump skipped, instruction units count: 201
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.legado.app.ui.widget.image.PhotoView.f(android.graphics.RectF):void");
    }

    public final void g() {
        Matrix matrix = this.f12009s0;
        Matrix matrix2 = this.u0;
        matrix2.set(matrix);
        Matrix matrix3 = this.f12010t0;
        matrix2.postConcat(matrix3);
        setImageMatrix(matrix2);
        RectF rectF = this.V0;
        RectF rectF2 = this.W0;
        matrix3.mapRect(rectF2, rectF);
        float fWidth = rectF2.width();
        RectF rectF3 = this.U0;
        this.L0 = fWidth > rectF3.width();
        this.M0 = rectF2.height() > rectF3.height();
    }

    public final int getANIMA_DURING() {
        return this.f12001j0;
    }

    public final int getAnimDuring() {
        return this.f12003m0;
    }

    public final int getDefaultAnimDuring() {
        return this.f12001j0;
    }

    public final a getInfo() {
        RectF rectF = new RectF();
        int[] iArr = {getLeft() + i, getTop() + i};
        int i10 = iArr[0];
        int i11 = iArr[1];
        Object parent = getParent();
        i.d(parent, "getParent(...)");
        while (true) {
            if (!(parent instanceof View)) {
                iArr[0] = (int) (iArr[0] + 0.5f);
                iArr[1] = (int) (iArr[1] + 0.5f);
                break;
            }
            View view = (View) parent;
            if (view.getId() == 16908290) {
                break;
            }
            iArr[0] = iArr[0] - view.getScrollX();
            iArr[1] = iArr[1] - view.getScrollY();
            iArr[0] = view.getLeft() + iArr[0];
            iArr[1] = view.getTop() + iArr[1];
            parent = view.getParent();
            i.d(parent, "getParent(...)");
        }
        float f6 = iArr[0];
        RectF rectF2 = this.W0;
        float f10 = rectF2.left + f6;
        float f11 = iArr[1];
        rectF.set(f10, rectF2.top + f11, f6 + rectF2.right, f11 + rectF2.bottom);
        RectF rectF3 = this.U0;
        i.e(rectF3, "widget");
        RectF rectF4 = this.V0;
        i.e(rectF4, "base");
        PointF pointF = this.Z0;
        i.e(pointF, "screenCenter");
        a aVar = new a();
        RectF rectF5 = new RectF();
        RectF rectF6 = new RectF();
        RectF rectF7 = new RectF();
        RectF rectF8 = new RectF();
        PointF pointF2 = new PointF();
        rectF5.set(rectF);
        rectF6.set(rectF2);
        rectF7.set(rectF3);
        rectF8.set(rectF4);
        pointF2.set(pointF);
        return aVar;
    }

    public final int getMAX_ANIM_FROM_WAITE() {
        return this.f12008r0;
    }

    public final int getMAX_FLING_OVER_SCROLL() {
        return this.f12006p0;
    }

    public final int getMAX_OVER_RESISTANCE() {
        return this.f12007q0;
    }

    public final int getMAX_OVER_SCROLL() {
        return this.f12005o0;
    }

    public final float getMAX_SCALE() {
        return this.f12002k0;
    }

    public final int getMAnimaDuring() {
        return this.f12003m0;
    }

    public final int getMIN_ROTATE() {
        return this.f12000i0;
    }

    public final float getMaxScale() {
        return this.f12004n0;
    }

    public final void j() {
        if (this.C0 && this.D0) {
            Matrix matrix = this.f12009s0;
            matrix.reset();
            Matrix matrix2 = this.f12010t0;
            matrix2.reset();
            this.J0 = false;
            Drawable drawable = getDrawable();
            int width = getWidth();
            int height = getHeight();
            i.b(drawable);
            int i10 = i(drawable);
            int iH = h(drawable);
            float f6 = i10;
            float f10 = iH;
            RectF rectF = this.V0;
            rectF.set(0.0f, 0.0f, f6, f10);
            int i11 = (width - i10) / 2;
            int i12 = (height - iH) / 2;
            float f11 = i10 > width ? width / f6 : 1.0f;
            float f12 = iH > height ? height / f10 : 1.0f;
            if (f11 >= f12) {
                f11 = f12;
            }
            matrix.reset();
            matrix.postTranslate(i11, i12);
            PointF pointF = this.Z0;
            matrix.postScale(f11, f11, pointF.x, pointF.y);
            matrix.mapRect(rectF);
            float f13 = 2;
            this.S0 = rectF.width() / f13;
            this.T0 = rectF.height() / f13;
            PointF pointF2 = this.f11994a1;
            pointF2.set(pointF);
            this.f11995b1.set(pointF2);
            g();
            ImageView.ScaleType scaleType = this.A0;
            int i13 = scaleType == null ? -1 : g.f17987a[scaleType.ordinal()];
            RectF rectF2 = this.U0;
            RectF rectF3 = this.W0;
            switch (i13) {
                case 1:
                    if (this.C0 && this.D0) {
                        Drawable drawable2 = getDrawable();
                        i.b(drawable2);
                        int i14 = i(drawable2);
                        int iH2 = h(drawable2);
                        float f14 = i14;
                        if (f14 > rectF2.width() || iH2 > rectF2.height()) {
                            float fWidth = f14 / rectF3.width();
                            float fHeight = iH2 / rectF3.height();
                            if (fWidth <= fHeight) {
                                fWidth = fHeight;
                            }
                            this.P0 = fWidth;
                            matrix2.postScale(fWidth, fWidth, pointF.x, pointF.y);
                            g();
                            l();
                        }
                    }
                    break;
                case 2:
                    if (rectF3.width() < rectF2.width() || rectF3.height() < rectF2.height()) {
                        float fWidth2 = rectF2.width() / rectF3.width();
                        float fHeight2 = rectF2.height() / rectF3.height();
                        if (fWidth2 <= fHeight2) {
                            fWidth2 = fHeight2;
                        }
                        this.P0 = fWidth2;
                        matrix2.postScale(fWidth2, fWidth2, pointF.x, pointF.y);
                        g();
                        l();
                    }
                    break;
                case 3:
                    if (rectF3.width() > rectF2.width() || rectF3.height() > rectF2.height()) {
                        float fWidth3 = rectF2.width() / rectF3.width();
                        float fHeight3 = rectF2.height() / rectF3.height();
                        if (fWidth3 >= fHeight3) {
                            fWidth3 = fHeight3;
                        }
                        this.P0 = fWidth3;
                        matrix2.postScale(fWidth3, fWidth3, pointF.x, pointF.y);
                        g();
                        l();
                    }
                    break;
                case 4:
                    k();
                    break;
                case 5:
                    k();
                    float f15 = -rectF3.top;
                    matrix2.postTranslate(0.0f, f15);
                    g();
                    l();
                    this.R0 += (int) f15;
                    break;
                case 6:
                    k();
                    float f16 = rectF2.bottom - rectF3.bottom;
                    this.R0 += (int) f16;
                    matrix2.postTranslate(0.0f, f16);
                    g();
                    l();
                    break;
                case 7:
                    matrix2.postScale(rectF2.width() / rectF3.width(), rectF2.height() / rectF3.height(), pointF.x, pointF.y);
                    g();
                    l();
                    break;
            }
            this.H0 = true;
        }
    }

    public final void k() {
        RectF rectF = this.W0;
        float fWidth = rectF.width();
        RectF rectF2 = this.U0;
        if (fWidth < rectF2.width()) {
            float fWidth2 = rectF2.width() / rectF.width();
            this.P0 = fWidth2;
            PointF pointF = this.Z0;
            this.f12010t0.postScale(fWidth2, fWidth2, pointF.x, pointF.y);
            g();
            l();
        }
    }

    public final void l() {
        Drawable drawable = getDrawable();
        i.b(drawable);
        int i10 = i(drawable);
        float fH = h(drawable);
        RectF rectF = this.V0;
        rectF.set(0.0f, 0.0f, i10, fH);
        Matrix matrix = this.u0;
        Matrix matrix2 = this.f12009s0;
        matrix2.set(matrix);
        matrix2.mapRect(rectF);
        float f6 = 2;
        this.S0 = rectF.width() / f6;
        this.T0 = rectF.height() / f6;
        this.P0 = 1.0f;
        this.Q0 = 0;
        this.R0 = 0;
        this.f12010t0.reset();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i10, int i11) {
        if (!this.C0) {
            super.onMeasure(i10, i11);
            return;
        }
        Drawable drawable = getDrawable();
        i.b(drawable);
        int i12 = i(drawable);
        int iH = h(drawable);
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-2, -2);
        }
        int i13 = layoutParams.width;
        if (i13 != -1 ? mode == Integer.MIN_VALUE ? i12 <= size : mode != 1073741824 : mode == 0) {
            size = i12;
        }
        int i14 = layoutParams.height;
        if (i14 != -1 ? mode2 == Integer.MIN_VALUE ? iH <= size2 : mode2 != 1073741824 : mode2 == 0) {
            size2 = iH;
        }
        if (this.I0) {
            float f6 = i12;
            float f10 = iH;
            float f11 = size;
            float f12 = size2;
            if (f6 / f10 != f11 / f12) {
                float f13 = f12 / f10;
                float f14 = f11 / f6;
                if (f13 >= f14) {
                    f13 = f14;
                }
                if (i13 != -1) {
                    size = (int) (f6 * f13);
                }
                if (i14 != -1) {
                    size2 = (int) (f10 * f13);
                }
            }
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        float f6 = i10;
        float f10 = i11;
        this.U0.set(0.0f, 0.0f, f6, f10);
        this.Z0.set(f6 / 2.0f, f10 / 2.0f);
        if (this.D0) {
            return;
        }
        this.D0 = true;
        j();
    }

    @Override // android.widget.ImageView
    public void setAdjustViewBounds(boolean z4) {
        super.setAdjustViewBounds(z4);
        this.I0 = z4;
    }

    public final void setAnimDuring(int i10) {
        this.f12003m0 = i10;
    }

    public final void setEnable(boolean z4) {
        this.F0 = z4;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        if (drawable == null) {
            this.C0 = false;
            return;
        }
        if ((drawable.getIntrinsicHeight() <= 0 || drawable.getIntrinsicWidth() <= 0) && ((drawable.getMinimumWidth() <= 0 || drawable.getMinimumHeight() <= 0) && (drawable.getBounds().width() <= 0 || drawable.getBounds().height() <= 0))) {
            return;
        }
        if (!this.C0) {
            this.C0 = true;
        }
        j();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    @SuppressLint({"UseCompatLoadingForDrawables"})
    public void setImageResource(int i10) {
        Object objK;
        try {
            objK = getResources().getDrawable(i10, null);
        } catch (Throwable th2) {
            objK = c.k(th2);
        }
        setImageDrawable((Drawable) (objK instanceof vq.f ? null : objK));
    }

    public final void setInterpolator(Interpolator interpolator) {
        this.f11996c1.f17984n0.f17977a = interpolator;
    }

    public final void setMAX_ANIM_FROM_WAITE(int i10) {
        this.f12008r0 = i10;
    }

    public final void setMAX_FLING_OVER_SCROLL(int i10) {
        this.f12006p0 = i10;
    }

    public final void setMAX_OVER_RESISTANCE(int i10) {
        this.f12007q0 = i10;
    }

    public final void setMAX_OVER_SCROLL(int i10) {
        this.f12005o0 = i10;
    }

    public final void setMAnimaDuring(int i10) {
        this.f12003m0 = i10;
    }

    public final void setMaxAnimFromWaiteTime(int i10) {
        this.f12008r0 = i10;
    }

    public final void setMaxScale(float f6) {
        this.f12004n0 = f6;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        this.f12015z0 = onClickListener;
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f11998e1 = onLongClickListener;
    }

    public final void setRotateEnable(boolean z4) {
        this.G0 = z4;
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        i.e(scaleType, "scaleType");
        if (scaleType == ImageView.ScaleType.MATRIX || scaleType == this.A0) {
            return;
        }
        this.A0 = scaleType;
        if (this.H0) {
            j();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PhotoView(Context context) {
        this(context, null);
        i.e(context, "context");
    }
}
