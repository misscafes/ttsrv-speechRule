package io.legado.app.ui.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import mr.i;
import uk.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ShadowLayout extends RelativeLayout {
    public int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Paint f11883i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public float f11884i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final float f11885j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final float f11886k0;
    public final int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final int f11887m0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final RectF f11888v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShadowLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        Paint paint = new Paint(1);
        this.f11883i = paint;
        this.f11888v = new RectF();
        this.l0 = 4369;
        this.f11887m0 = 1;
        setLayerType(1, null);
        setWillNotDraw(false);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f25209p);
        i.d(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        this.A = typedArrayObtainStyledAttributes.getColor(0, context.getColor(R.color.black));
        this.f11884i0 = typedArrayObtainStyledAttributes.getDimension(3, a(0.0f));
        float dimension = typedArrayObtainStyledAttributes.getDimension(1, a(0.0f));
        this.f11885j0 = dimension;
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(2, a(0.0f));
        this.f11886k0 = dimension2;
        this.l0 = typedArrayObtainStyledAttributes.getInt(5, 4369);
        this.f11887m0 = typedArrayObtainStyledAttributes.getInt(4, 1);
        typedArrayObtainStyledAttributes.recycle();
        paint.reset();
        paint.setAntiAlias(true);
        paint.setColor(0);
        paint.setShadowLayer(this.f11884i0, dimension, dimension2, this.A);
    }

    public final float a(float f6) {
        return (f6 * getContext().getResources().getDisplayMetrics().density) + 0.5f;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        i.e(canvas, "canvas");
        super.onDraw(canvas);
        Paint paint = this.f11883i;
        paint.reset();
        paint.setAntiAlias(true);
        paint.setColor(0);
        paint.setShadowLayer(this.f11884i0, this.f11885j0, this.f11886k0, this.A);
        RectF rectF = this.f11888v;
        int i10 = this.f11887m0;
        if (i10 == 1) {
            canvas.drawRect(rectF, paint);
            return;
        }
        if (i10 == 16) {
            float fCenterX = rectF.centerX();
            float fCenterY = rectF.centerY();
            float fWidth = rectF.width();
            float fHeight = rectF.height();
            if (fWidth > fHeight) {
                fWidth = fHeight;
            }
            canvas.drawCircle(fCenterX, fCenterY, fWidth / 2, paint);
        }
    }

    @Override // android.widget.RelativeLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        float f6;
        int i12;
        float f10;
        int i13;
        int i14;
        super.onMeasure(i10, i11);
        float fA = a(5.0f) + this.f11884i0;
        float measuredWidth = getMeasuredWidth();
        float measuredHeight = getMeasuredHeight();
        getWidth();
        int i15 = this.l0;
        int i16 = 0;
        if ((i15 & 1) == 1) {
            i12 = (int) fA;
            f6 = fA;
        } else {
            f6 = 0.0f;
            i12 = 0;
        }
        if ((i15 & 16) == 16) {
            i13 = (int) fA;
            f10 = fA;
        } else {
            f10 = 0.0f;
            i13 = 0;
        }
        if ((i15 & 256) == 256) {
            measuredWidth = getMeasuredWidth() - fA;
            i14 = (int) fA;
        } else {
            i14 = 0;
        }
        if ((i15 & 4096) == 4096) {
            measuredHeight = getMeasuredHeight() - fA;
            i16 = (int) fA;
        }
        float f11 = this.f11886k0;
        if (f11 != 0.0f) {
            measuredHeight -= f11;
            i16 += (int) f11;
        }
        float f12 = this.f11885j0;
        if (f12 != 0.0f) {
            measuredWidth -= f12;
            i14 += (int) f12;
        }
        RectF rectF = this.f11888v;
        rectF.left = f6;
        rectF.top = f10;
        rectF.right = measuredWidth;
        rectF.bottom = measuredHeight;
        setPadding(i12, i13, i14, i16);
    }

    public final void setShadowColor(int i10) {
        this.A = i10;
        requestLayout();
        postInvalidate();
    }

    public final void setShadowRadius(float f6) {
        this.f11884i0 = f6;
        requestLayout();
        postInvalidate();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShadowLayout(Context context) {
        this(context, null);
        i.e(context, "context");
    }
}
