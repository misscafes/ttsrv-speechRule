package ww;

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
import lb.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends MetricAffectingSpan implements LeadingMarginSpan {
    public final Rect X = g.f33132a;
    public final Paint Y = g.f33134c;
    public final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final uw.f f33130i;

    public e(uw.f fVar, int i10) {
        this.f33130i = fVar;
        this.Z = i10;
    }

    public final void a(TextPaint textPaint) {
        this.f33130i.getClass();
        textPaint.setFakeBoldText(true);
        int i10 = this.Z;
        float[] fArr = uw.f.f30155g;
        if (6 >= i10) {
            textPaint.setTextSize(textPaint.getTextSize() * fArr[i10 - 1]);
            return;
        }
        Locale locale = Locale.US;
        throw new IllegalStateException("Supplied heading level: " + i10 + " is invalid, where configured heading sizes are: `" + Arrays.toString(fArr) + "`");
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z11, Layout layout) {
        int width;
        int i17 = this.Z;
        if ((i17 == 1 || i17 == 2) && (charSequence instanceof Spanned) && ((Spanned) charSequence).getSpanEnd(this) == i16) {
            Paint paint2 = this.Y;
            paint2.set(paint);
            uw.f fVar = this.f33130i;
            fVar.getClass();
            paint2.setColor(w.m(paint2.getColor(), 75));
            paint2.setStyle(Paint.Style.FILL);
            int i18 = fVar.f30160e;
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
                Rect rect = this.X;
                rect.set(i10, i19, width, i14);
                canvas.drawRect(rect, paint2);
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z11) {
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
