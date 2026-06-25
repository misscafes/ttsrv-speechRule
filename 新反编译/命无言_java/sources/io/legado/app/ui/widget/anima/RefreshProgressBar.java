package io.legado.app.ui.widget.anima;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import mr.i;
import uk.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class RefreshProgressBar extends View {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11889i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f11890i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f11891j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f11892k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f11893m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public int f11894n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public int f11895o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final Paint f11896p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Rect f11897q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final Rect f11898r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final RectF f11899s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f11900t0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11901v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RefreshProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        this.f11889i = 1;
        this.f11890i0 = 100;
        this.f11891j0 = 100;
        this.l0 = -4079167;
        this.f11893m0 = -13224394;
        this.f11894n0 = 2;
        Paint paint = new Paint();
        this.f11896p0 = paint;
        this.f11897q0 = new Rect();
        this.f11898r0 = new Rect();
        this.f11899s0 = new RectF();
        paint.setStyle(Paint.Style.FILL);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f25207n);
        i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.f11894n0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, this.f11894n0);
        this.f11890i0 = typedArrayObtainStyledAttributes.getInt(3, this.f11890i0);
        this.f11901v = typedArrayObtainStyledAttributes.getInt(1, this.f11901v);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(5, this.A);
        this.A = dimensionPixelSize;
        this.f11895o0 = dimensionPixelSize;
        this.f11891j0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(6, this.f11891j0);
        this.f11892k0 = typedArrayObtainStyledAttributes.getColor(0, this.f11892k0);
        this.l0 = typedArrayObtainStyledAttributes.getColor(4, this.l0);
        this.f11893m0 = typedArrayObtainStyledAttributes.getColor(2, this.f11893m0);
        typedArrayObtainStyledAttributes.recycle();
    }

    public final int getBgColor() {
        return this.f11892k0;
    }

    public final int getDurProgress() {
        return this.f11901v;
    }

    public final int getFontColor() {
        return this.f11893m0;
    }

    public final int getMaxProgress() {
        return this.f11890i0;
    }

    public final int getSecondColor() {
        return this.l0;
    }

    public final int getSecondDurProgress() {
        return this.A;
    }

    public final int getSecondFinalProgress() {
        return this.f11895o0;
    }

    public final int getSecondMaxProgress() {
        return this.f11891j0;
    }

    public final int getSpeed() {
        return this.f11894n0;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i10;
        i.e(canvas, "canvas");
        super.onDraw(canvas);
        int i11 = this.f11892k0;
        Paint paint = this.f11896p0;
        paint.setColor(i11);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        Rect rect = this.f11897q0;
        rect.set(0, 0, measuredWidth, measuredHeight);
        canvas.drawRect(rect, paint);
        int i12 = this.A;
        if (i12 > 0 && (i10 = this.f11891j0) > 0) {
            if (i12 > i10) {
                i12 = i10;
            }
            paint.setColor(this.l0);
            int measuredWidth2 = ((int) (((i12 * 1.0f) / this.f11891j0) * (getMeasuredWidth() * 1.0f))) / 2;
            int measuredWidth3 = (getMeasuredWidth() / 2) - measuredWidth2;
            int measuredWidth4 = (getMeasuredWidth() / 2) + measuredWidth2;
            int measuredHeight2 = getMeasuredHeight();
            Rect rect2 = this.f11898r0;
            rect2.set(measuredWidth3, 0, measuredWidth4, measuredHeight2);
            canvas.drawRect(rect2, paint);
        }
        if (this.f11901v > 0 && this.f11890i0 > 0) {
            paint.setColor(this.f11893m0);
            float measuredHeight3 = getMeasuredHeight();
            RectF rectF = this.f11899s0;
            rectF.set(0.0f, 0.0f, ((this.f11901v * 1.0f) / this.f11890i0) * getMeasuredWidth() * 1.0f, measuredHeight3);
            canvas.drawRect(rectF, paint);
        }
        if (this.f11900t0) {
            int i13 = this.A;
            int i14 = this.f11891j0;
            if (i13 >= i14) {
                this.f11889i = -1;
            } else if (i13 <= 0) {
                this.f11889i = 1;
            }
            int i15 = (this.f11889i * this.f11894n0) + i13;
            this.A = i15;
            if (i15 < 0) {
                this.A = 0;
            } else if (i15 > i14) {
                this.A = i14;
            }
            this.f11895o0 = this.A;
            invalidate();
            return;
        }
        int i16 = this.A;
        int i17 = this.f11895o0;
        if (i16 != i17) {
            if (i16 > i17) {
                int i18 = i16 - this.f11894n0;
                this.A = i18;
                if (i18 < i17) {
                    this.A = i17;
                }
            } else {
                int i19 = i16 + this.f11894n0;
                this.A = i19;
                if (i19 > i17) {
                    this.A = i17;
                }
            }
            invalidate();
        }
    }

    public final void setAutoLoading(boolean z4) {
        this.f11900t0 = z4;
        if (!z4) {
            this.A = 0;
            this.f11895o0 = 0;
        }
        this.f11890i0 = 0;
        invalidate();
    }

    public final void setBgColor(int i10) {
        this.f11892k0 = i10;
    }

    public final void setDurProgress(int i10) {
        if (i10 < 0) {
            i10 = 0;
        }
        int i11 = this.f11890i0;
        if (i10 > i11) {
            i10 = i11;
        }
        this.f11901v = i10;
        if (i.a(Looper.myLooper(), Looper.getMainLooper())) {
            invalidate();
        } else {
            postInvalidate();
        }
    }

    public final void setFontColor(int i10) {
        this.f11893m0 = i10;
    }

    public final void setMaxProgress(int i10) {
        this.f11890i0 = i10;
    }

    public final void setSecondColor(int i10) {
        this.l0 = i10;
    }

    public final void setSecondDurProgress(int i10) {
        this.A = i10;
        this.f11895o0 = i10;
        if (i.a(Looper.myLooper(), Looper.getMainLooper())) {
            invalidate();
        } else {
            postInvalidate();
        }
    }

    public final void setSecondDurProgressWithAnim(int i10) {
        if (i10 < 0) {
            i10 = 0;
        }
        int i11 = this.f11891j0;
        if (i10 > i11) {
            i10 = i11;
        }
        this.f11895o0 = i10;
        if (i.a(Looper.myLooper(), Looper.getMainLooper())) {
            invalidate();
        } else {
            postInvalidate();
        }
    }

    public final void setSecondMaxProgress(int i10) {
        this.f11891j0 = i10;
    }

    public final void setSpeed(int i10) {
        this.f11894n0 = i10;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RefreshProgressBar(Context context) {
        this(context, null);
        i.e(context, "context");
    }
}
