package moe.codeest.enviews;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.view.animation.OvershootInterpolator;
import bt.a;
import bt.b;
import bt.c;
import com.shuyu.gsyvideoplayer.R;
import com.shuyu.gsyvideoplayer.video.base.GSYVideoView;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class ENDownloadView extends View {

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final /* synthetic */ int f17057y0 = 0;
    public final int A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17058i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f17059i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final Paint f17060j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Paint f17061k0;
    public final Paint l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final Path f17062m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public RectF f17063n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public RectF f17064o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public ValueAnimator f17065p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public float f17066q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public float f17067r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public float f17068s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public float f17069t0;
    public float u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f17070v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public float f17071v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public float f17072w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final int f17073x0;

    public ENDownloadView(Context context) {
        super(context);
    }

    public static void a(ENDownloadView eNDownloadView) {
        ValueAnimator valueAnimator = eNDownloadView.f17065p0;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            eNDownloadView.f17065p0.removeAllUpdateListeners();
            if (eNDownloadView.f17065p0.isRunning()) {
                eNDownloadView.f17065p0.cancel();
            }
            eNDownloadView.f17065p0 = null;
        }
        if (eNDownloadView.f17058i != 1) {
            return;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 100.0f);
        eNDownloadView.f17065p0 = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(eNDownloadView.f17059i0);
        eNDownloadView.f17065p0.setInterpolator(new LinearInterpolator());
        eNDownloadView.f17065p0.addUpdateListener(new a(eNDownloadView, 1));
        eNDownloadView.f17065p0.addListener(new b(eNDownloadView, 1));
        eNDownloadView.f17065p0.start();
    }

    public final void b() {
        this.f17066q0 = 0.0f;
        this.f17058i = 0;
        ValueAnimator valueAnimator = this.f17065p0;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            this.f17065p0.removeAllUpdateListeners();
            if (this.f17065p0.isRunning()) {
                this.f17065p0.cancel();
            }
            this.f17065p0 = null;
        }
    }

    public final void c() {
        ValueAnimator valueAnimator = this.f17065p0;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
            this.f17065p0.removeAllUpdateListeners();
            if (this.f17065p0.isRunning()) {
                this.f17065p0.cancel();
            }
            this.f17065p0 = null;
        }
        this.f17058i = 1;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, 100.0f);
        this.f17065p0 = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(1500L);
        this.f17065p0.setInterpolator(new OvershootInterpolator());
        this.f17065p0.addUpdateListener(new a(this, 0));
        this.f17065p0.addListener(new b(this, 0));
        this.f17065p0.start();
    }

    public int getCurrentState() {
        return this.f17058i;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int i10 = this.f17058i;
        Paint paint = this.f17061k0;
        Paint paint2 = this.f17060j0;
        if (i10 == 0) {
            float f6 = this.f17066q0;
            double d10 = f6;
            if (d10 <= 0.4d) {
                canvas.drawCircle(this.f17068s0, this.f17069t0, this.f17071v0, paint);
                float f10 = this.f17068s0;
                float f11 = this.u0;
                float f12 = this.f17069t0;
                canvas.drawLine(f10 - f11, f12, f10, f11 + f12, paint2);
                float f13 = this.f17068s0;
                float f14 = this.f17069t0;
                float f15 = this.u0;
                canvas.drawLine(f13, f14 + f15, f13 + f15, f14, paint2);
                float f16 = this.f17068s0;
                float f17 = this.f17069t0;
                float f18 = this.u0;
                float f19 = ((1.3f * f18) / 0.4f) * this.f17066q0;
                canvas.drawLine(f16, (f17 + f18) - f19, f16, (f17 - (f18 * 1.6f)) + f19, paint2);
                return;
            }
            if (d10 <= 0.6d) {
                canvas.drawCircle(this.f17068s0, this.f17069t0, this.f17071v0, paint);
                canvas.drawCircle(this.f17068s0, this.f17069t0 - (this.u0 * 0.3f), 2.0f, paint2);
                float f20 = this.f17068s0;
                float f21 = this.u0;
                float f22 = this.f17066q0 - 0.4f;
                float f23 = this.f17069t0;
                canvas.drawLine((f20 - f21) - (((f21 * 1.2f) / 0.2f) * f22), f23, f20, (f23 + f21) - ((f21 / 0.2f) * f22), paint2);
                float f24 = this.f17068s0;
                float f25 = this.f17069t0;
                float f26 = this.u0;
                float f27 = this.f17066q0 - 0.4f;
                canvas.drawLine(f24, (f25 + f26) - ((f26 / 0.2f) * f27), f24 + f26 + (((f26 * 1.2f) / 0.2f) * f27), f25, paint2);
                return;
            }
            if (f6 > 1.0f) {
                canvas.drawCircle(this.f17068s0, this.f17069t0, this.f17071v0, paint);
                canvas.drawCircle(this.f17068s0, (this.f17069t0 - this.f17071v0) - ((this.f17066q0 - 1.0f) * (this.u0 * 3.0f)), 3.0f, paint2);
                float f28 = this.f17068s0;
                float f29 = this.u0 * 2.2f;
                float f30 = f28 - f29;
                float f31 = this.f17069t0;
                canvas.drawLine(f30, f31, f28 + f29, f31, paint2);
                return;
            }
            canvas.drawCircle(this.f17068s0, this.f17069t0, this.f17071v0, paint);
            float f32 = this.f17068s0;
            float f33 = this.f17069t0;
            float f34 = this.u0 * 0.3f;
            canvas.drawCircle(f32, (f33 - f34) - ((this.f17066q0 - 0.6f) * ((this.f17071v0 - f34) / 0.4f)), 2.0f, paint2);
            float f35 = this.f17068s0;
            float f36 = this.u0 * 2.2f;
            float f37 = f35 - f36;
            float f38 = this.f17069t0;
            canvas.drawLine(f37, f38, f35 + f36, f38, paint2);
            return;
        }
        int i11 = this.A;
        Paint paint3 = this.l0;
        if (i10 == 1) {
            float f39 = this.f17066q0;
            if (f39 <= 0.2d) {
                paint3.setTextSize((i11 / 0.2f) * f39);
            }
            canvas.drawCircle(this.f17068s0, this.f17069t0, this.f17071v0, paint);
            canvas.drawArc(this.f17063n0, -90.0f, this.f17066q0 * 359.99f, false, paint2);
            Path path = this.f17062m0;
            path.reset();
            float f40 = this.f17070v + 2.0f;
            this.f17070v = f40;
            float f41 = this.f17068s0;
            float f42 = this.f17072w0;
            if (f40 > f41 - (6.0f * f42)) {
                this.f17070v = f41 - (f42 * 10.0f);
            }
            path.moveTo(this.f17070v, this.f17069t0);
            for (int i12 = 0; i12 < 4; i12++) {
                float f43 = this.f17072w0;
                path.rQuadTo(f43, (-(1.0f - this.f17066q0)) * f43, f43 * 2.0f, 0.0f);
                float f44 = this.f17072w0;
                path.rQuadTo(f44, (1.0f - this.f17066q0) * f44, f44 * 2.0f, 0.0f);
            }
            canvas.save();
            canvas.clipRect(this.f17064o0);
            canvas.drawPath(path, paint2);
            canvas.restore();
            return;
        }
        if (i10 == 2) {
            canvas.drawCircle(this.f17068s0, this.f17069t0, this.f17071v0, paint2);
            float f45 = this.f17066q0;
            if (f45 <= 0.5d) {
                float f46 = i11;
                paint3.setTextSize(f46 - ((f46 / 0.2f) * f45));
            } else {
                paint3.setTextSize(0.0f);
            }
            float f47 = this.f17068s0;
            float f48 = this.u0;
            float f49 = this.f17066q0;
            float f50 = (f48 * 1.2f * f49) + (f47 - (f48 * 2.2f));
            float f51 = this.f17069t0;
            float f52 = f48 * 0.5f;
            canvas.drawLine(f50, f51, f47 - f52, (f52 * f49 * 1.3f) + f51, paint2);
            float f53 = this.f17068s0;
            float f54 = this.u0;
            float f55 = f54 * 0.5f;
            float f56 = this.f17069t0;
            float f57 = this.f17066q0;
            float f58 = (f54 * 2.2f) + f53;
            float f59 = f54 * f57;
            canvas.drawLine(f53 - f55, (f55 * f57 * 1.3f) + f56, f58 - f59, f56 - (f59 * 1.3f), paint2);
            return;
        }
        if (i10 != 3) {
            return;
        }
        canvas.drawCircle(this.f17068s0, this.f17069t0, this.f17071v0, paint);
        float f60 = this.f17068s0;
        float f61 = this.u0;
        float f62 = f60 - f61;
        float f63 = this.f17069t0;
        float f64 = f61 * 0.5f;
        float f65 = this.f17066q0;
        canvas.drawLine(f62, f63, (f60 - f64) + (f64 * f65), (f61 * 0.35f * f65) + (f61 * 0.65f) + f63, paint2);
        float f66 = this.f17068s0;
        float f67 = this.u0;
        float f68 = f67 * 0.5f;
        float f69 = this.f17066q0;
        float f70 = this.f17069t0;
        float f71 = (f67 * 0.35f * f69) + (f67 * 0.65f) + f70;
        float f72 = ((1.2f * f67) + f66) - ((0.2f * f67) * f69);
        float f73 = f67 * 1.3f;
        canvas.drawLine((f68 * f69) + (f66 - f68), f71, f72, (f73 * f69) + (f70 - f73), paint2);
        float f74 = this.f17068s0;
        float f75 = this.u0;
        float f76 = 0.5f * f75;
        float f77 = this.f17066q0;
        float f78 = (f76 * f77) + (f74 - f76);
        float f79 = (0.65f * f75) + this.f17069t0;
        canvas.drawLine(f78, (0.35f * f75 * f77) + f79, f78, f79 - ((f75 * 2.25f) * f77), paint2);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        float f6 = i10;
        float f10 = i11;
        this.f17067r0 = f10;
        float f11 = f6 / 2.0f;
        this.f17068s0 = f11;
        this.f17069t0 = f10 / 2.0f;
        float f12 = (f6 * 5.0f) / 12.0f;
        this.f17071v0 = f12;
        float f13 = f12 / 3.0f;
        this.u0 = f13;
        float f14 = (f13 * 4.4f) / 12.0f;
        this.f17072w0 = f14;
        this.f17070v = f11 - (f14 * 10.0f);
        float f15 = this.f17068s0;
        float f16 = this.f17071v0;
        float f17 = this.f17069t0;
        this.f17063n0 = new RectF(f15 - f16, f17 - f16, f15 + f16, f17 + f16);
        float f18 = this.f17068s0;
        float f19 = this.f17072w0 * 6.0f;
        this.f17064o0 = new RectF(f18 - f19, 0.0f, f19 + f18, this.f17067r0);
    }

    public ENDownloadView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.download);
        int color = typedArrayObtainStyledAttributes.getColor(R.styleable.download_download_line_color, -1);
        int color2 = typedArrayObtainStyledAttributes.getColor(R.styleable.download_download_bg_line_color, -12959931);
        int color3 = typedArrayObtainStyledAttributes.getColor(R.styleable.download_download_text_color, -1);
        int integer = typedArrayObtainStyledAttributes.getInteger(R.styleable.download_download_line_width, 9);
        int integer2 = typedArrayObtainStyledAttributes.getInteger(R.styleable.download_download_bg_line_width, 9);
        int integer3 = typedArrayObtainStyledAttributes.getInteger(R.styleable.download_download_text_size, 14);
        typedArrayObtainStyledAttributes.recycle();
        Paint paint = new Paint(1);
        this.f17060j0 = paint;
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint.setStrokeCap(cap);
        paint.setStrokeWidth(integer);
        paint.setColor(color);
        Paint paint2 = new Paint(1);
        this.f17061k0 = paint2;
        paint2.setStyle(style);
        paint2.setStrokeCap(cap);
        paint2.setStrokeWidth(integer2);
        paint2.setColor(color2);
        Paint paint3 = new Paint(1);
        this.l0 = paint3;
        paint3.setColor(color3);
        paint3.setTextSize(integer3);
        paint3.setTextAlign(Paint.Align.CENTER);
        this.f17062m0 = new Path();
        this.A = integer3;
        this.f17058i = 0;
        this.f17073x0 = 4;
        this.f17059i0 = GSYVideoView.CHANGE_DELAY_TIME;
    }

    public void setOnDownloadStateListener(c cVar) {
    }
}
