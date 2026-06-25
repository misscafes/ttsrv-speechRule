package hq;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.LeadingMarginSpan;
import android.text.style.MetricAffectingSpan;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends MetricAffectingSpan implements LeadingMarginSpan {
    public final int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final fq.e f10070i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f10071v = h.f10074a;
    public final Paint A = h.f10076c;

    public f(fq.e eVar, int i10) {
        this.f10070i = eVar;
        this.X = i10;
    }

    public final void a(TextPaint textPaint) {
        this.f10070i.getClass();
        textPaint.setFakeBoldText(true);
        int i10 = this.X;
        float[] fArr = fq.e.f8691g;
        if (6 >= i10) {
            textPaint.setTextSize(textPaint.getTextSize() * fArr[i10 - 1]);
            return;
        }
        Locale locale = Locale.US;
        throw new IllegalStateException("Supplied heading level: " + i10 + " is invalid, where configured heading sizes are: `" + Arrays.toString(fArr) + "`");
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z4, Layout layout) {
        int width;
        int i17 = this.X;
        if ((i17 == 1 || i17 == 2) && (charSequence instanceof Spanned) && ((Spanned) charSequence).getSpanEnd(this) == i16) {
            Paint paint2 = this.A;
            paint2.set(paint);
            fq.e eVar = this.f10070i;
            eVar.getClass();
            paint2.setColor(vt.h.b(paint2.getColor(), 75));
            paint2.setStyle(Paint.Style.FILL);
            int i18 = eVar.f8696e;
            if (i18 >= 0) {
                paint2.setStrokeWidth(i18);
            }
            float strokeWidth = paint2.getStrokeWidth();
            if (strokeWidth > 0.0f) {
                int i19 = (int) ((i14 - strokeWidth) + 0.5f);
                if (i11 > 0) {
                    width = canvas.getWidth();
                } else {
                    width = i10;
                    i10 -= canvas.getWidth();
                }
                Rect rect = this.f10071v;
                rect.set(i10, i19, width, i14);
                canvas.drawRect(rect, paint2);
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z4) {
        return 0;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        a(textPaint);
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        a(textPaint);
    }
}
