package i1;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.view.View;
import androidx.constraintlayout.motion.widget.MotionLayout;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float[] f10506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f10507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float[] f10508c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Path f10509d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f10510e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Paint f10511f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Paint f10512g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f10513h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Paint f10514i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float[] f10515j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Rect f10516l = new Rect();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f10517m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ MotionLayout f10518n;

    public u(MotionLayout motionLayout) {
        this.f10518n = motionLayout;
        Paint paint = new Paint();
        this.f10510e = paint;
        paint.setAntiAlias(true);
        paint.setColor(-21965);
        paint.setStrokeWidth(2.0f);
        Paint.Style style = Paint.Style.STROKE;
        paint.setStyle(style);
        Paint paint2 = new Paint();
        this.f10511f = paint2;
        paint2.setAntiAlias(true);
        paint2.setColor(-2067046);
        paint2.setStrokeWidth(2.0f);
        paint2.setStyle(style);
        Paint paint3 = new Paint();
        this.f10512g = paint3;
        paint3.setAntiAlias(true);
        paint3.setColor(-13391360);
        paint3.setStrokeWidth(2.0f);
        paint3.setStyle(style);
        Paint paint4 = new Paint();
        this.f10513h = paint4;
        paint4.setAntiAlias(true);
        paint4.setColor(-13391360);
        paint4.setTextSize(motionLayout.getContext().getResources().getDisplayMetrics().density * 12.0f);
        this.f10515j = new float[8];
        Paint paint5 = new Paint();
        this.f10514i = paint5;
        paint5.setAntiAlias(true);
        paint3.setPathEffect(new DashPathEffect(new float[]{4.0f, 8.0f}, 0.0f));
        this.f10508c = new float[100];
        this.f10507b = new int[50];
    }

    public final void a(Canvas canvas, int i10, int i11, q qVar) {
        Canvas canvas2;
        int width;
        int height;
        boolean z4;
        float f6;
        Paint paint = this.f10512g;
        int[] iArr = this.f10507b;
        boolean z10 = false;
        int i12 = 4;
        if (i10 == 4) {
            int i13 = 0;
            boolean z11 = false;
            boolean z12 = false;
            while (i13 < this.k) {
                int i14 = iArr[i13];
                boolean z13 = z11;
                if (i14 == 1) {
                    z13 = true;
                }
                if (i14 == 0) {
                    z12 = true;
                }
                i13++;
                z11 = z13;
                z12 = z12;
            }
            if (z11) {
                float[] fArr = this.f10506a;
                canvas.drawLine(fArr[0], fArr[1], fArr[fArr.length - 2], fArr[fArr.length - 1], paint);
            }
            if (z12) {
                b(canvas);
            }
        }
        if (i10 == 2) {
            float[] fArr2 = this.f10506a;
            float f10 = fArr2[0];
            float f11 = fArr2[1];
            float f12 = fArr2[fArr2.length - 2];
            float f13 = fArr2[fArr2.length - 1];
            canvas2 = canvas;
            canvas2.drawLine(f10, f11, f12, f13, paint);
        } else {
            canvas2 = canvas;
        }
        if (i10 == 3) {
            b(canvas);
        }
        canvas2.drawLines(this.f10506a, this.f10510e);
        View view = qVar.f10476b;
        if (view != null) {
            width = view.getWidth();
            height = qVar.f10476b.getHeight();
        } else {
            width = 0;
            height = 0;
        }
        int i15 = 1;
        while (i15 < i11 - 1) {
            if (i10 == i12 && iArr[i15 - 1] == 0) {
                z4 = z10;
            } else {
                int i16 = i15 * 2;
                float[] fArr3 = this.f10508c;
                float f14 = fArr3[i16];
                float f15 = fArr3[i16 + 1];
                this.f10509d.reset();
                z4 = z10;
                this.f10509d.moveTo(f14, f15 + 10.0f);
                this.f10509d.lineTo(f14 + 10.0f, f15);
                this.f10509d.lineTo(f14, f15 - 10.0f);
                this.f10509d.lineTo(f14 - 10.0f, f15);
                this.f10509d.close();
                int i17 = i15 - 1;
                Paint paint2 = this.f10514i;
                if (i10 == i12) {
                    int i18 = iArr[i17];
                    if (i18 == 1) {
                        d(canvas2, f14 - 0.0f, f15 - 0.0f);
                    } else if (i18 == 0) {
                        c(canvas2, f14 - 0.0f, f15 - 0.0f);
                    } else {
                        if (i18 == 2) {
                            f6 = f15;
                            e(canvas2, f14 - 0.0f, f6 - 0.0f, width, height);
                        }
                        canvas2.drawPath(this.f10509d, paint2);
                    }
                    f6 = f15;
                    canvas2.drawPath(this.f10509d, paint2);
                } else {
                    f6 = f15;
                }
                if (i10 == 2) {
                    d(canvas2, f14 - 0.0f, f6 - 0.0f);
                }
                if (i10 == 3) {
                    c(canvas2, f14 - 0.0f, f6 - 0.0f);
                }
                if (i10 == 6) {
                    e(canvas2, f14 - 0.0f, f6 - 0.0f, width, height);
                }
                canvas2.drawPath(this.f10509d, paint2);
            }
            i15++;
            z10 = z4;
            i12 = 4;
        }
        boolean z14 = z10;
        float[] fArr4 = this.f10506a;
        if (fArr4.length > 1) {
            float f16 = fArr4[z14 ? 1 : 0];
            float f17 = fArr4[1];
            Paint paint3 = this.f10511f;
            canvas2.drawCircle(f16, f17, 8.0f, paint3);
            float[] fArr5 = this.f10506a;
            canvas2.drawCircle(fArr5[fArr5.length - 2], fArr5[fArr5.length - 1], 8.0f, paint3);
        }
    }

    public final void b(Canvas canvas) {
        float[] fArr = this.f10506a;
        float f6 = fArr[0];
        float f10 = fArr[1];
        float f11 = fArr[fArr.length - 2];
        float f12 = fArr[fArr.length - 1];
        float fMin = Math.min(f6, f11);
        float fMax = Math.max(f10, f12);
        float fMax2 = Math.max(f6, f11);
        float fMax3 = Math.max(f10, f12);
        Paint paint = this.f10512g;
        canvas.drawLine(fMin, fMax, fMax2, fMax3, paint);
        canvas.drawLine(Math.min(f6, f11), Math.min(f10, f12), Math.min(f6, f11), Math.max(f10, f12), paint);
    }

    public final void c(Canvas canvas, float f6, float f10) {
        float[] fArr = this.f10506a;
        float f11 = fArr[0];
        float f12 = fArr[1];
        float f13 = fArr[fArr.length - 2];
        float f14 = fArr[fArr.length - 1];
        float fMin = Math.min(f11, f13);
        float fMax = Math.max(f12, f14);
        float fMin2 = f6 - Math.min(f11, f13);
        float fMax2 = Math.max(f12, f14) - f10;
        String str = y8.d.EMPTY + (((int) (((double) ((fMin2 * 100.0f) / Math.abs(f13 - f11))) + 0.5d)) / 100.0f);
        int length = str.length();
        Paint paint = this.f10513h;
        Rect rect = this.f10516l;
        paint.getTextBounds(str, 0, length, rect);
        canvas.drawText(str, ((fMin2 / 2.0f) - (rect.width() / 2)) + fMin, f10 - 20.0f, paint);
        float fMin3 = Math.min(f11, f13);
        Paint paint2 = this.f10512g;
        canvas.drawLine(f6, f10, fMin3, f10, paint2);
        String str2 = y8.d.EMPTY + (((int) (((double) ((fMax2 * 100.0f) / Math.abs(f14 - f12))) + 0.5d)) / 100.0f);
        paint.getTextBounds(str2, 0, str2.length(), rect);
        canvas.drawText(str2, f6 + 5.0f, fMax - ((fMax2 / 2.0f) - (rect.height() / 2)), paint);
        canvas.drawLine(f6, f10, f6, Math.max(f12, f14), paint2);
    }

    public final void d(Canvas canvas, float f6, float f10) {
        float[] fArr = this.f10506a;
        float f11 = fArr[0];
        float f12 = fArr[1];
        float f13 = fArr[fArr.length - 2];
        float f14 = fArr[fArr.length - 1];
        float fHypot = (float) Math.hypot(f11 - f13, f12 - f14);
        float f15 = f13 - f11;
        float f16 = f14 - f12;
        float f17 = (((f10 - f12) * f16) + ((f6 - f11) * f15)) / (fHypot * fHypot);
        float f18 = (f15 * f17) + f11;
        float f19 = (f17 * f16) + f12;
        Path path = new Path();
        path.moveTo(f6, f10);
        path.lineTo(f18, f19);
        float fHypot2 = (float) Math.hypot(f18 - f6, f19 - f10);
        String str = y8.d.EMPTY + (((int) ((fHypot2 * 100.0f) / fHypot)) / 100.0f);
        int length = str.length();
        Paint paint = this.f10513h;
        paint.getTextBounds(str, 0, length, this.f10516l);
        canvas.drawTextOnPath(str, path, (fHypot2 / 2.0f) - (r6.width() / 2), -20.0f, paint);
        canvas.drawLine(f6, f10, f18, f19, this.f10512g);
    }

    public final void e(Canvas canvas, float f6, float f10, int i10, int i11) {
        StringBuilder sb2 = new StringBuilder(y8.d.EMPTY);
        MotionLayout motionLayout = this.f10518n;
        sb2.append(((int) (((double) (((f6 - (i10 / 2)) * 100.0f) / (motionLayout.getWidth() - i10))) + 0.5d)) / 100.0f);
        String string = sb2.toString();
        int length = string.length();
        Paint paint = this.f10513h;
        Rect rect = this.f10516l;
        paint.getTextBounds(string, 0, length, rect);
        canvas.drawText(string, ((f6 / 2.0f) - (rect.width() / 2)) + 0.0f, f10 - 20.0f, paint);
        float fMin = Math.min(0.0f, 1.0f);
        Paint paint2 = this.f10512g;
        canvas.drawLine(f6, f10, fMin, f10, paint2);
        String str = y8.d.EMPTY + (((int) (((double) (((f10 - (i11 / 2)) * 100.0f) / (motionLayout.getHeight() - i11))) + 0.5d)) / 100.0f);
        paint.getTextBounds(str, 0, str.length(), rect);
        canvas.drawText(str, f6 + 5.0f, 0.0f - ((f10 / 2.0f) - (rect.height() / 2)), paint);
        canvas.drawLine(f6, f10, f6, Math.max(0.0f, 1.0f), paint2);
    }
}
