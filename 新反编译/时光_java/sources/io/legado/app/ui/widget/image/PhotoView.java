package io.legado.app.ui.widget.image;

import a9.v;
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
import bw.c;
import bw.e;
import bw.f;
import bw.g;
import cw.b;
import cy.a;
import jx.i;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class PhotoView extends AppCompatImageView {
    public final Matrix A0;
    public final Matrix B0;
    public final Matrix C0;
    public final b D0;
    public final GestureDetector E0;
    public final ScaleGestureDetector F0;
    public View.OnClickListener G0;
    public ImageView.ScaleType H0;
    public boolean I0;
    public boolean J0;
    public boolean K0;
    public boolean L0;
    public boolean M0;
    public boolean N0;
    public boolean O0;
    public boolean P0;
    public boolean Q0;
    public boolean R0;
    public boolean S0;
    public boolean T0;
    public float U0;
    public float V0;
    public float W0;
    public int X0;
    public int Y0;
    public float Z0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public float f14254a1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final RectF f14255b1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final RectF f14256c1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final RectF f14257d1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final RectF f14258e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final RectF f14259f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final PointF f14260g1;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public final PointF f14261h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final PointF f14262i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public final f f14263j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public RectF f14264k1;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public View.OnLongClickListener f14265l1;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public final v f14266m1;
    public final int p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final int f14267q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final float f14268r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final int f14269s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f14270t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public float f14271u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public int f14272v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public int f14273w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f14274x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f14275y0;
    public final Matrix z0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhotoView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        this.p0 = 35;
        this.f14267q0 = 340;
        this.f14268r0 = 2.5f;
        this.f14275y0 = 500;
        this.z0 = new Matrix();
        this.A0 = new Matrix();
        this.B0 = new Matrix();
        this.C0 = new Matrix();
        this.M0 = true;
        this.W0 = 1.0f;
        this.f14255b1 = new RectF();
        this.f14256c1 = new RectF();
        this.f14257d1 = new RectF();
        this.f14258e1 = new RectF();
        this.f14259f1 = new RectF();
        this.f14260g1 = new PointF();
        this.f14261h1 = new PointF();
        this.f14262i1 = new PointF();
        this.f14263j1 = new f(this);
        a0.b bVar = new a0.b(this, 11);
        c cVar = new c(this, 0);
        e eVar = new e(this);
        super.setScaleType(ImageView.ScaleType.MATRIX);
        if (this.H0 == null) {
            this.H0 = ImageView.ScaleType.CENTER_INSIDE;
        }
        this.D0 = new b(bVar);
        this.E0 = new GestureDetector(context, cVar);
        this.F0 = new ScaleGestureDetector(context, eVar);
        float f7 = getResources().getDisplayMetrics().density;
        int i10 = (int) (30.0f * f7);
        this.f14272v0 = i10;
        this.f14273w0 = i10;
        this.f14274x0 = (int) (f7 * 140.0f);
        this.f14269s0 = 35;
        this.f14270t0 = 340;
        this.f14271u0 = 2.5f;
        this.f14266m1 = new v(this, 3);
    }

    public static final void b(PhotoView photoView) {
        if (photoView.L0) {
            return;
        }
        RectF rectF = photoView.f14255b1;
        RectF rectF2 = photoView.f14257d1;
        RectF rectF3 = photoView.f14259f1;
        float f7 = rectF.left;
        float f11 = rectF2.left;
        if (f7 <= f11) {
            f7 = f11;
        }
        float f12 = rectF.right;
        float f13 = rectF2.right;
        if (f12 >= f13) {
            f12 = f13;
        }
        if (f7 > f12) {
            rectF3.set(0.0f, 0.0f, 0.0f, 0.0f);
            return;
        }
        float f14 = rectF.top;
        float f15 = rectF2.top;
        if (f14 <= f15) {
            f14 = f15;
        }
        float f16 = rectF.bottom;
        float f17 = rectF2.bottom;
        if (f16 >= f17) {
            f16 = f17;
        }
        if (f14 > f16) {
            rectF3.set(0.0f, 0.0f, 0.0f, 0.0f);
        } else {
            rectF3.set(f7, f14, f12, f16);
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
        if (this.I0) {
            return true;
        }
        return d(i10);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i10) {
        if (this.I0) {
            return true;
        }
        return e(i10);
    }

    public final boolean d(float f7) {
        RectF rectF = this.f14257d1;
        float fWidth = rectF.width();
        RectF rectF2 = this.f14255b1;
        if (fWidth <= rectF2.width()) {
            return false;
        }
        if (f7 >= 0.0f || a.F0(rectF.left) - f7 < rectF2.left) {
            return f7 <= 0.0f || ((float) a.F0(rectF.right)) - f7 > rectF2.right;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        motionEvent.getClass();
        if (!this.M0) {
            return super.dispatchTouchEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (motionEvent.getPointerCount() >= 2) {
            this.I0 = true;
        }
        this.E0.onTouchEvent(motionEvent);
        if (this.N0) {
            b bVar = this.D0;
            bVar.getClass();
            int actionMasked2 = motionEvent.getActionMasked();
            if (actionMasked2 != 2) {
                if ((actionMasked2 == 5 || actionMasked2 == 6) && motionEvent.getPointerCount() == 2) {
                    bVar.f5330a = (motionEvent.getY(1) - motionEvent.getY(0)) / (motionEvent.getX(1) - motionEvent.getX(0));
                }
            } else if (motionEvent.getPointerCount() > 1) {
                float y11 = (motionEvent.getY(1) - motionEvent.getY(0)) / (motionEvent.getX(1) - motionEvent.getX(0));
                bVar.f5331b = y11;
                double degrees = Math.toDegrees(Math.atan(y11)) - Math.toDegrees(Math.atan(bVar.f5330a));
                if (Math.abs(degrees) <= 120.0d) {
                    float f7 = (float) degrees;
                    PhotoView photoView = (PhotoView) ((a0.b) bVar.f5332c).X;
                    float f11 = photoView.U0 + f7;
                    photoView.U0 = f11;
                    if (photoView.R0) {
                        photoView.V0 += f7;
                        photoView.A0.postRotate(f7, 0.0f, 0.0f);
                    } else if (Math.abs(f11) >= photoView.f14269s0) {
                        photoView.R0 = true;
                        photoView.U0 = 0.0f;
                    }
                }
                bVar.f5330a = bVar.f5331b;
            }
        }
        this.F0.onTouchEvent(motionEvent);
        if (actionMasked == 1 || actionMasked == 3) {
            f fVar = this.f14263j1;
            boolean z11 = fVar.f3277i;
            PhotoView photoView2 = fVar.f3285v0;
            if (!z11) {
                if (this.R0 || this.V0 % 90.0f != 0.0f) {
                    float f12 = this.V0;
                    float f13 = ((int) (f12 / 90.0f)) * 90.0f;
                    float f14 = f12 % 90.0f;
                    if (f14 > 45.0f) {
                        f13 += 90.0f;
                    } else if (f14 < -45.0f) {
                        f13 -= 90.0f;
                    }
                    int i10 = (int) f12;
                    fVar.f3279o0.startScroll(i10, 0, ((int) f13) - i10, 0, photoView2.getMAnimaDuring());
                    this.V0 = f13;
                }
                float f15 = this.W0;
                float f16 = 1.0f;
                if (f15 >= 1.0f) {
                    f16 = this.f14271u0;
                    if (f15 > f16) {
                        fVar.c(f15, f16);
                    }
                    RectF rectF = this.f14257d1;
                    float fWidth = (rectF.width() / 2.0f) + rectF.left;
                    float fHeight = (rectF.height() / 2.0f) + rectF.top;
                    this.f14261h1.set(fWidth, fHeight);
                    this.f14262i1.set(fWidth, fHeight);
                    this.X0 = 0;
                    this.Y0 = 0;
                    Matrix matrix = this.C0;
                    matrix.reset();
                    RectF rectF2 = this.f14256c1;
                    matrix.postTranslate(-rectF2.left, -rectF2.top);
                    matrix.postTranslate(fWidth - this.Z0, fHeight - this.f14254a1);
                    matrix.postScale(f15, f15, fWidth, fHeight);
                    matrix.postRotate(this.V0, fWidth, fHeight);
                    RectF rectF3 = this.f14258e1;
                    matrix.mapRect(rectF3, rectF2);
                    f(rectF3);
                    fVar.f3277i = true;
                    photoView2.post(fVar);
                    return true;
                }
                fVar.c(f15, 1.0f);
                f15 = f16;
                RectF rectF4 = this.f14257d1;
                float fWidth2 = (rectF4.width() / 2.0f) + rectF4.left;
                float fHeight2 = (rectF4.height() / 2.0f) + rectF4.top;
                this.f14261h1.set(fWidth2, fHeight2);
                this.f14262i1.set(fWidth2, fHeight2);
                this.X0 = 0;
                this.Y0 = 0;
                Matrix matrix2 = this.C0;
                matrix2.reset();
                RectF rectF22 = this.f14256c1;
                matrix2.postTranslate(-rectF22.left, -rectF22.top);
                matrix2.postTranslate(fWidth2 - this.Z0, fHeight2 - this.f14254a1);
                matrix2.postScale(f15, f15, fWidth2, fHeight2);
                matrix2.postRotate(this.V0, fWidth2, fHeight2);
                RectF rectF32 = this.f14258e1;
                matrix2.mapRect(rectF32, rectF22);
                f(rectF32);
                fVar.f3277i = true;
                photoView2.post(fVar);
                return true;
            }
        }
        return true;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        canvas.getClass();
        RectF rectF = this.f14264k1;
        if (rectF != null) {
            canvas.clipRect(rectF);
            this.f14264k1 = null;
        }
        super.draw(canvas);
    }

    public final boolean e(float f7) {
        RectF rectF = this.f14257d1;
        float fHeight = rectF.height();
        RectF rectF2 = this.f14255b1;
        if (fHeight <= rectF2.height()) {
            return false;
        }
        if (f7 >= 0.0f || a.F0(rectF.top) - f7 < rectF2.top) {
            return f7 <= 0.0f || ((float) a.F0(rectF.bottom)) - f7 > rectF2.bottom;
        }
        return false;
    }

    public final void f(RectF rectF) {
        float f7;
        int i10;
        float f11;
        int i11;
        float fWidth = rectF.width();
        RectF rectF2 = this.f14255b1;
        float fWidth2 = rectF2.width();
        float f12 = rectF.left;
        if (fWidth <= fWidth2) {
            if (Math.abs(a.F0(f12) - ((rectF2.width() - rectF.width()) / 2.0f)) >= 1.0f) {
                f7 = -(((rectF2.width() - rectF.width()) / 2.0f) - rectF.left);
                i10 = (int) f7;
            }
            i10 = 0;
        } else {
            float f13 = rectF2.left;
            if (f12 > f13) {
                i10 = (int) (f12 - f13);
            } else {
                float f14 = rectF.right;
                float f15 = rectF2.right;
                if (f14 < f15) {
                    f7 = f14 - f15;
                    i10 = (int) f7;
                }
                i10 = 0;
            }
        }
        float fHeight = rectF.height();
        float fHeight2 = rectF2.height();
        float f16 = rectF.top;
        if (fHeight <= fHeight2) {
            if (Math.abs(a.F0(f16) - ((rectF2.height() - rectF.height()) / 2.0f)) >= 1.0f) {
                f11 = -(((rectF2.height() - rectF.height()) / 2.0f) - rectF.top);
                i11 = (int) f11;
            }
            i11 = 0;
        } else {
            float f17 = rectF2.top;
            if (f16 > f17) {
                i11 = (int) (f16 - f17);
            } else {
                float f18 = rectF.bottom;
                float f19 = rectF2.bottom;
                if (f18 < f19) {
                    f11 = f18 - f19;
                    i11 = (int) f11;
                }
                i11 = 0;
            }
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        f fVar = this.f14263j1;
        if (!fVar.Y.isFinished()) {
            fVar.Y.abortAnimation();
        }
        fVar.f3281r0 = 0;
        fVar.f3282s0 = 0;
        fVar.X.startScroll(0, 0, -i10, -i11, fVar.f3285v0.getMAnimaDuring());
    }

    public final void g() {
        Matrix matrix = this.z0;
        Matrix matrix2 = this.B0;
        matrix2.set(matrix);
        Matrix matrix3 = this.A0;
        matrix2.postConcat(matrix3);
        setImageMatrix(matrix2);
        RectF rectF = this.f14256c1;
        RectF rectF2 = this.f14257d1;
        matrix3.mapRect(rectF2, rectF);
        float fWidth = rectF2.width();
        RectF rectF3 = this.f14255b1;
        this.S0 = fWidth > rectF3.width();
        this.T0 = rectF2.height() > rectF3.height();
    }

    public final int getANIMA_DURING() {
        return this.f14267q0;
    }

    public final int getAnimDuring() {
        return this.f14270t0;
    }

    public final int getDefaultAnimDuring() {
        return this.f14267q0;
    }

    public final cw.a getInfo() {
        RectF rectF = new RectF();
        int[] iArr = {getLeft() + i, getTop() + i};
        int i10 = iArr[0];
        int i11 = iArr[1];
        Object parent = getParent();
        parent.getClass();
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
            parent.getClass();
        }
        float f7 = iArr[0];
        RectF rectF2 = this.f14257d1;
        float f11 = rectF2.left + f7;
        float f12 = iArr[1];
        rectF.set(f11, rectF2.top + f12, f7 + rectF2.right, f12 + rectF2.bottom);
        RectF rectF3 = this.f14255b1;
        rectF3.getClass();
        RectF rectF4 = this.f14256c1;
        rectF4.getClass();
        PointF pointF = this.f14260g1;
        pointF.getClass();
        cw.a aVar = new cw.a();
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
        return this.f14275y0;
    }

    public final int getMAX_FLING_OVER_SCROLL() {
        return this.f14273w0;
    }

    public final int getMAX_OVER_RESISTANCE() {
        return this.f14274x0;
    }

    public final int getMAX_OVER_SCROLL() {
        return this.f14272v0;
    }

    public final float getMAX_SCALE() {
        return this.f14268r0;
    }

    public final int getMAnimaDuring() {
        return this.f14270t0;
    }

    public final int getMIN_ROTATE() {
        return this.p0;
    }

    public final float getMaxScale() {
        return this.f14271u0;
    }

    public final void j() {
        if (this.J0 && this.K0) {
            Matrix matrix = this.z0;
            matrix.reset();
            Matrix matrix2 = this.A0;
            matrix2.reset();
            this.Q0 = false;
            Drawable drawable = getDrawable();
            int width = getWidth();
            int height = getHeight();
            drawable.getClass();
            int i10 = i(drawable);
            int iH = h(drawable);
            float f7 = i10;
            float f11 = iH;
            RectF rectF = this.f14256c1;
            rectF.set(0.0f, 0.0f, f7, f11);
            int i11 = (width - i10) / 2;
            int i12 = (height - iH) / 2;
            float f12 = i10 > width ? width / f7 : 1.0f;
            float f13 = iH > height ? height / f11 : 1.0f;
            if (f12 >= f13) {
                f12 = f13;
            }
            matrix.reset();
            matrix.postTranslate(i11, i12);
            PointF pointF = this.f14260g1;
            matrix.postScale(f12, f12, pointF.x, pointF.y);
            matrix.mapRect(rectF);
            this.Z0 = rectF.width() / 2.0f;
            this.f14254a1 = rectF.height() / 2.0f;
            PointF pointF2 = this.f14261h1;
            pointF2.set(pointF);
            this.f14262i1.set(pointF2);
            g();
            ImageView.ScaleType scaleType = this.H0;
            int i13 = scaleType == null ? -1 : g.f3286a[scaleType.ordinal()];
            RectF rectF2 = this.f14255b1;
            RectF rectF3 = this.f14257d1;
            switch (i13) {
                case 1:
                    if (this.J0 && this.K0) {
                        Drawable drawable2 = getDrawable();
                        drawable2.getClass();
                        int i14 = i(drawable2);
                        int iH2 = h(drawable2);
                        float f14 = i14;
                        if (f14 > rectF2.width() || iH2 > rectF2.height()) {
                            float fWidth = f14 / rectF3.width();
                            float fHeight = iH2 / rectF3.height();
                            if (fWidth <= fHeight) {
                                fWidth = fHeight;
                            }
                            this.W0 = fWidth;
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
                        this.W0 = fWidth2;
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
                        this.W0 = fWidth3;
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
                    this.Y0 += (int) f15;
                    break;
                case 6:
                    k();
                    float f16 = rectF2.bottom - rectF3.bottom;
                    this.Y0 += (int) f16;
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
            this.O0 = true;
        }
    }

    public final void k() {
        RectF rectF = this.f14257d1;
        float fWidth = rectF.width();
        RectF rectF2 = this.f14255b1;
        if (fWidth < rectF2.width()) {
            float fWidth2 = rectF2.width() / rectF.width();
            this.W0 = fWidth2;
            PointF pointF = this.f14260g1;
            this.A0.postScale(fWidth2, fWidth2, pointF.x, pointF.y);
            g();
            l();
        }
    }

    public final void l() {
        Drawable drawable = getDrawable();
        drawable.getClass();
        int i10 = i(drawable);
        float fH = h(drawable);
        RectF rectF = this.f14256c1;
        rectF.set(0.0f, 0.0f, i10, fH);
        Matrix matrix = this.B0;
        Matrix matrix2 = this.z0;
        matrix2.set(matrix);
        matrix2.mapRect(rectF);
        this.Z0 = rectF.width() / 2.0f;
        this.f14254a1 = rectF.height() / 2.0f;
        this.W0 = 1.0f;
        this.X0 = 0;
        this.Y0 = 0;
        this.A0.reset();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i10, int i11) {
        if (!this.J0) {
            super.onMeasure(i10, i11);
            return;
        }
        Drawable drawable = getDrawable();
        drawable.getClass();
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
        if (this.P0) {
            float f7 = i12;
            float f11 = iH;
            float f12 = size;
            float f13 = size2;
            if (f7 / f11 != f12 / f13) {
                float f14 = f13 / f11;
                float f15 = f12 / f7;
                if (f14 >= f15) {
                    f14 = f15;
                }
                if (i13 != -1) {
                    size = (int) (f7 * f14);
                }
                if (i14 != -1) {
                    size2 = (int) (f11 * f14);
                }
            }
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        float f7 = i10;
        float f11 = i11;
        this.f14255b1.set(0.0f, 0.0f, f7, f11);
        this.f14260g1.set(f7 / 2.0f, f11 / 2.0f);
        if (this.K0) {
            return;
        }
        this.K0 = true;
        j();
    }

    @Override // android.widget.ImageView
    public void setAdjustViewBounds(boolean z11) {
        super.setAdjustViewBounds(z11);
        this.P0 = z11;
    }

    public final void setAnimDuring(int i10) {
        this.f14270t0 = i10;
    }

    public final void setEnable(boolean z11) {
        this.M0 = z11;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        if (drawable == null) {
            this.J0 = false;
            return;
        }
        if ((drawable.getIntrinsicHeight() <= 0 || drawable.getIntrinsicWidth() <= 0) && ((drawable.getMinimumWidth() <= 0 || drawable.getMinimumHeight() <= 0) && (drawable.getBounds().width() <= 0 || drawable.getBounds().height() <= 0))) {
            return;
        }
        if (!this.J0) {
            this.J0 = true;
        }
        j();
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i10) {
        Object iVar;
        try {
            iVar = getResources().getDrawable(i10, null);
        } catch (Throwable th2) {
            iVar = new i(th2);
        }
        setImageDrawable((Drawable) (iVar instanceof i ? null : iVar));
    }

    public final void setInterpolator(Interpolator interpolator) {
        this.f14263j1.f3284u0.f3275a = interpolator;
    }

    public final void setMAX_ANIM_FROM_WAITE(int i10) {
        this.f14275y0 = i10;
    }

    public final void setMAX_FLING_OVER_SCROLL(int i10) {
        this.f14273w0 = i10;
    }

    public final void setMAX_OVER_RESISTANCE(int i10) {
        this.f14274x0 = i10;
    }

    public final void setMAX_OVER_SCROLL(int i10) {
        this.f14272v0 = i10;
    }

    public final void setMAnimaDuring(int i10) {
        this.f14270t0 = i10;
    }

    public final void setMaxAnimFromWaiteTime(int i10) {
        this.f14275y0 = i10;
    }

    public final void setMaxScale(float f7) {
        this.f14271u0 = f7;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        this.G0 = onClickListener;
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.f14265l1 = onLongClickListener;
    }

    public final void setRotateEnable(boolean z11) {
        this.N0 = z11;
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        scaleType.getClass();
        if (scaleType == ImageView.ScaleType.MATRIX || scaleType == this.H0) {
            return;
        }
        this.H0 = scaleType;
        if (this.O0) {
            j();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PhotoView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    public /* synthetic */ PhotoView(Context context, AttributeSet attributeSet, int i10, zx.f fVar) {
        this(context, (i10 & 2) != 0 ? null : attributeSet);
    }
}
