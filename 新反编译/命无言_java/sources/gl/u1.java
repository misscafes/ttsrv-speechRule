package gl;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.GradientDrawable;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 extends ReplacementSpan {
    public final int A;
    public final int X;
    public final int Y;
    public final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f9498i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final float f9499i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final String f9500j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final String f9501k0;
    public final fn.j l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public int f9502m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final t1 f9503n0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f9504v;

    public u1(int i10, int i11, String str, String str2, fn.j jVar) {
        int iR = (int) vp.j1.r(8);
        int iR2 = (int) vp.j1.r(8);
        int iR3 = (int) vp.j1.r(4);
        int iR4 = (int) vp.j1.r(8);
        float fR = vp.j1.r(8.0f);
        mr.i.e(str, "name");
        this.f9498i = i10;
        this.f9504v = i11;
        this.A = iR;
        this.X = iR2;
        this.Y = iR3;
        this.Z = iR4;
        this.f9499i0 = fR;
        this.f9500j0 = str;
        this.f9501k0 = str2;
        this.l0 = jVar;
        this.f9503n0 = new t1(this);
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i10, int i11, float f6, int i12, int i13, int i14, Paint paint) {
        mr.i.e(canvas, "canvas");
        mr.i.e(paint, "paint");
        if (charSequence == null) {
            return;
        }
        int i15 = this.Z;
        int i16 = this.Y;
        float f10 = f6 + this.X;
        float f11 = (i14 - i15) + i16;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(this.f9498i);
        gradientDrawable.setCornerRadius(this.f9499i0);
        gradientDrawable.setBounds((int) f10, (int) ((i12 + i15) - i16), (int) (this.f9502m0 + f10), (int) f11);
        gradientDrawable.draw(canvas);
        paint.setColor(this.f9504v);
        paint.setStyle(Paint.Style.FILL);
        paint.setFakeBoldText(true);
        paint.setUnderlineText(false);
        paint.setTextSize(paint.getTextSize() * 0.9f);
        canvas.drawText(charSequence, i10, i11, ((this.f9502m0 - paint.measureText(charSequence, i10, i11)) / 2) + f10, i13, paint);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        mr.i.e(paint, "paint");
        this.f9502m0 = (int) (paint.measureText(charSequence, i10, i11) + (this.A * 2));
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt2 = paint.getFontMetricsInt();
            int i12 = fontMetricsInt2.ascent;
            int i13 = this.Z;
            fontMetricsInt.ascent = i12 - i13;
            fontMetricsInt.descent = fontMetricsInt2.descent + i13;
        }
        return (this.X * 2) + this.f9502m0;
    }
}
