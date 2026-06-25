package moe.codeest.enviews;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.CornerPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.AnticipateInterpolator;
import bt.d;
import com.shuyu.gsyvideoplayer.R;
import k3.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class ENPlayView extends View {
    public final Paint A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17074i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f17075i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f17076j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f17077k0;
    public int l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f17078m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public RectF f17079n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public RectF f17080o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public float f17081p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Path f17082q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final Path f17083r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final PathMeasure f17084s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public float f17085t0;
    public int u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Paint f17086v;

    public ENPlayView(Context context) {
        super(context);
        this.f17074i = 1;
        this.f17081p0 = 1.0f;
    }

    public final void a() {
        if (this.f17074i == 1) {
            return;
        }
        this.f17074i = 1;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 100.0f);
        valueAnimatorOfFloat.setDuration(this.u0);
        valueAnimatorOfFloat.setInterpolator(new AnticipateInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new d(this, 1));
        if (valueAnimatorOfFloat.isRunning()) {
            return;
        }
        valueAnimatorOfFloat.start();
    }

    public int getCurrentState() {
        return this.f17074i;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawCircle(this.f17077k0, this.l0, this.f17075i0 / 2, this.A);
        float f6 = this.f17081p0;
        Paint paint = this.f17086v;
        if (f6 < 0.0f) {
            int i10 = this.f17077k0;
            int i11 = this.f17078m0;
            int i12 = this.l0;
            canvas.drawLine(i10 + i11, (i11 * 10 * f6) + (i12 - (i11 * 1.6f)), i10 + i11, (i11 * 10 * f6) + (i11 * 1.6f) + i12, paint);
            int i13 = this.f17077k0;
            int i14 = this.f17078m0;
            int i15 = this.l0;
            canvas.drawLine(i13 - i14, i15 - (i14 * 1.6f), i13 - i14, (i14 * 1.6f) + i15, paint);
            canvas.drawArc(this.f17080o0, -105.0f, 360.0f, false, paint);
            return;
        }
        if (f6 <= 0.3d) {
            int i16 = this.f17077k0;
            int i17 = this.f17078m0;
            int i18 = this.l0;
            canvas.drawLine(i16 + i17, (((i17 * 3.2f) / 0.3f) * f6) + (i18 - (i17 * 1.6f)), i16 + i17, (i17 * 1.6f) + i18, paint);
            int i19 = this.f17077k0;
            int i20 = this.f17078m0;
            int i21 = this.l0;
            canvas.drawLine(i19 - i20, i21 - (i20 * 1.6f), i19 - i20, (i20 * 1.6f) + i21, paint);
            float f10 = this.f17081p0;
            if (f10 != 0.0f) {
                canvas.drawArc(this.f17079n0, 0.0f, f10 * 600.0f, false, paint);
            }
            canvas.drawArc(this.f17080o0, (r1 * 360.0f) - 105.0f, (1.0f - this.f17081p0) * 360.0f, false, paint);
            return;
        }
        double d10 = f6;
        PathMeasure pathMeasure = this.f17084s0;
        Path path = this.f17083r0;
        if (d10 <= 0.6d) {
            canvas.drawArc(this.f17079n0, (f6 - 0.3f) * 600.0f, 180.0f - ((f6 - 0.3f) * 600.0f), false, paint);
            path.reset();
            float f11 = this.f17085t0;
            pathMeasure.getSegment(0.02f * f11, n.a(this.f17081p0, 0.3f, (f11 * 0.42f) / 0.3f, 0.38f * f11), path, true);
            canvas.drawPath(path, paint);
            canvas.drawArc(this.f17080o0, (r3 * 360.0f) - 105.0f, (1.0f - this.f17081p0) * 360.0f, false, paint);
            return;
        }
        if (f6 > 0.8d) {
            path.reset();
            pathMeasure.getSegment((this.f17081p0 - 1.0f) * this.f17078m0 * 10, this.f17085t0, path, true);
            canvas.drawPath(path, paint);
            return;
        }
        path.reset();
        float f12 = this.f17085t0;
        float f13 = this.f17081p0;
        pathMeasure.getSegment(n.a(f13, 0.6f, (f12 * 0.2f) / 0.2f, 0.02f * f12), n.a(f13, 0.6f, (f12 * 0.2f) / 0.2f, 0.8f * f12), path, true);
        canvas.drawPath(path, paint);
        canvas.drawArc(this.f17080o0, (r1 * 360.0f) - 105.0f, (1.0f - this.f17081p0) * 360.0f, false, paint);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        int i14 = (i10 * 9) / 10;
        this.f17075i0 = i14;
        this.f17076j0 = (i11 * 9) / 10;
        this.f17078m0 = i14 / ((int) TypedValue.applyDimension(1, 4, getContext().getResources().getDisplayMetrics()));
        this.f17077k0 = i10 / 2;
        this.l0 = i11 / 2;
        int i15 = this.f17077k0;
        int i16 = this.f17078m0;
        float f6 = this.l0;
        float f10 = i16;
        this.f17079n0 = new RectF(i15 - i16, (0.6f * f10) + f6, i15 + i16, (f10 * 2.6f) + f6);
        int i17 = this.f17077k0;
        int i18 = this.f17075i0 / 2;
        int i19 = this.l0;
        int i20 = this.f17076j0 / 2;
        this.f17080o0 = new RectF(i17 - i18, i19 - i20, i18 + i17, i20 + i19);
        int i21 = this.f17077k0;
        int i22 = this.f17078m0;
        Path path = this.f17082q0;
        path.moveTo(i21 - i22, (i22 * 1.8f) + this.l0);
        int i23 = this.f17077k0;
        path.lineTo(i23 - r5, this.l0 - (this.f17078m0 * 1.8f));
        path.lineTo(this.f17077k0 + this.f17078m0, this.l0);
        path.close();
        PathMeasure pathMeasure = this.f17084s0;
        pathMeasure.setPath(path, false);
        this.f17085t0 = pathMeasure.getLength();
    }

    public void setDuration(int i10) {
        this.u0 = i10;
    }

    public ENPlayView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17074i = 1;
        this.f17081p0 = 1.0f;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.play);
        int color = typedArrayObtainStyledAttributes.getColor(R.styleable.play_play_line_color, -1);
        int color2 = typedArrayObtainStyledAttributes.getColor(R.styleable.play_play_bg_line_color, -328966);
        float f6 = 4;
        int integer = typedArrayObtainStyledAttributes.getInteger(R.styleable.play_play_line_width, (int) TypedValue.applyDimension(1, f6, getContext().getResources().getDisplayMetrics()));
        int integer2 = typedArrayObtainStyledAttributes.getInteger(R.styleable.play_play_bg_line_width, (int) TypedValue.applyDimension(1, f6, getContext().getResources().getDisplayMetrics()));
        typedArrayObtainStyledAttributes.recycle();
        setLayerType(1, null);
        Paint paint = new Paint(1);
        this.f17086v = paint;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint.setStrokeCap(cap);
        paint.setColor(color);
        paint.setStrokeWidth(integer);
        paint.setPathEffect(new CornerPathEffect(1.0f));
        Paint paint2 = new Paint(1);
        this.A = paint2;
        paint2.setStyle(style);
        paint2.setStrokeCap(cap);
        paint2.setColor(color2);
        paint2.setStrokeWidth(integer2);
        this.f17082q0 = new Path();
        this.f17083r0 = new Path();
        this.f17084s0 = new PathMeasure();
        this.u0 = 1200;
    }
}
