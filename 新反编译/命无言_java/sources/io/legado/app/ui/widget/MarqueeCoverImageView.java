package io.legado.app.ui.widget;

import ae.a;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.animation.LinearInterpolator;
import io.legado.app.ui.widget.image.CoverImageView;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class MarqueeCoverImageView extends CoverImageView {
    public static final /* synthetic */ int B0 = 0;
    public long A0;
    public long u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f11858v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float f11859w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public ValueAnimator f11860x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final Paint f11861y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final float f11862z0;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MarqueeCoverImageView(Context context) {
        this(context, null);
        i.e(context, "context");
    }

    public final void i() {
        ValueAnimator valueAnimator = this.f11860x0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.A0 = SystemClock.uptimeMillis() - ((long) (this.f11859w0 * this.u0));
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(Long.MAX_VALUE);
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new a(this, 8));
        valueAnimatorOfFloat.start();
        this.f11860x0 = valueAnimatorOfFloat;
    }

    @Override // io.legado.app.ui.widget.image.CoverImageView, android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.f11860x0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
    }

    @Override // io.legado.app.ui.widget.image.CoverImageView, android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        int i10;
        char c10;
        MarqueeCoverImageView marqueeCoverImageView = this;
        Canvas canvas2 = canvas;
        i.e(canvas2, "canvas");
        super.onDraw(canvas);
        if (marqueeCoverImageView.f11858v0) {
            float width = marqueeCoverImageView.getWidth();
            float height = marqueeCoverImageView.getHeight();
            float f6 = 0.0f;
            if (width <= 0.0f || height <= 0.0f) {
                return;
            }
            char c11 = 2;
            float f10 = marqueeCoverImageView.f11862z0;
            float f11 = f10 / 2;
            RectF rectF = new RectF(f11, f11, width - f11, height - f11);
            float f12 = marqueeCoverImageView.getContext().getResources().getDisplayMetrics().density * 8.0f;
            Path path = new Path();
            path.addRoundRect(rectF, f12, f12, Path.Direction.CW);
            char c12 = 0;
            PathMeasure pathMeasure = new PathMeasure(path, false);
            float length = pathMeasure.getLength();
            if (length <= 0.0f) {
                return;
            }
            Paint paint = marqueeCoverImageView.f11861y0;
            paint.setShader(null);
            paint.setColor(Color.parseColor("#30FFFFFF"));
            paint.setStrokeWidth(f10 * 0.4f);
            paint.setPathEffect(null);
            paint.clearShadowLayer();
            canvas2.drawPath(path, paint);
            float f13 = 0.4f * length;
            float[] fArr = new float[2];
            float[] fArr2 = new float[2];
            float f14 = marqueeCoverImageView.f11859w0 * length;
            float f15 = f13 * 0.15f;
            float f16 = f13 * 0.85f;
            int i11 = 0;
            while (i11 < 120) {
                float f17 = i11;
                float f18 = 120;
                float f19 = f17 / f18;
                char c13 = c11;
                float f20 = (f17 + 1.0f) / f18;
                float f21 = f14 - f16;
                float f22 = f16 + f15;
                float f23 = ((f19 * f22) + f21) % length;
                float f24 = ((f20 * f22) + f21) % length;
                if (f23 < f6) {
                    f23 += length;
                }
                if (pathMeasure.getPosTan(f23, fArr, fArr2)) {
                    int i12 = i11;
                    float f25 = fArr[c12];
                    i10 = i12;
                    float f26 = fArr[1];
                    if (f24 < f6) {
                        f24 += length;
                    }
                    c10 = c12;
                    if (pathMeasure.getPosTan(f24, fArr, fArr2)) {
                        float f27 = fArr[c10];
                        float f28 = fArr[1];
                        float f29 = f16 / f22;
                        float f30 = 1.0f - ew.a.f(Math.abs(((f19 + f20) / 2.0f) - f29) / Math.max(f29, 1.0f - f29), 0.0f, 1.0f);
                        float f31 = ((120.0f * f30) + (marqueeCoverImageView.f11859w0 * 360.0f)) % 360.0f;
                        float[] fArr3 = new float[3];
                        fArr3[c10] = f31;
                        fArr3[1] = 0.85f;
                        fArr3[c13] = (0.1f * f30) + 0.9f;
                        paint.setColor(Color.HSVToColor((int) (240 * f30), fArr3));
                        paint.setStrokeWidth(((f30 * 1.4f) + 0.3f) * f10);
                        paint.clearShadowLayer();
                        canvas2.drawLine(f25, f26, f27, f28, paint);
                    }
                } else {
                    i10 = i11;
                    c10 = c12;
                }
                i11 = i10 + 1;
                marqueeCoverImageView = this;
                canvas2 = canvas;
                c11 = c13;
                c12 = c10;
                f6 = 0.0f;
            }
        }
    }

    public final void setMarqueeEnabled(boolean z4) {
        if (z4) {
            if (this.f11858v0 || !z4) {
                return;
            }
            this.f11858v0 = true;
            i();
            return;
        }
        this.f11858v0 = false;
        this.f11859w0 = 0.0f;
        ValueAnimator valueAnimator = this.f11860x0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        invalidate();
    }

    public final void setMarqueeSpeed(long j3) {
        this.u0 = j3;
        if (this.f11858v0) {
            i();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MarqueeCoverImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        i.e(context, "context");
        this.u0 = 3000L;
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.STROKE);
        paint.setAntiAlias(true);
        paint.setStrokeCap(Paint.Cap.ROUND);
        paint.setStrokeJoin(Paint.Join.ROUND);
        this.f11861y0 = paint;
        this.f11862z0 = context.getResources().getDisplayMetrics().density * 6.0f;
    }
}
