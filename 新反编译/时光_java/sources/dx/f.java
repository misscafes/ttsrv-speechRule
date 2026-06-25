package dx;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends ReplacementSpan {
    public final b X;
    public final boolean Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final uw.f f7248i;

    public f(uw.f fVar, b bVar, boolean z11) {
        this.f7248i = fVar;
        this.X = bVar;
        this.Y = z11;
    }

    public final b a() {
        return this.X;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i10, int i11, float f7, int i12, int i13, int i14, Paint paint) {
        int iV = dn.b.V(canvas, charSequence);
        float textSize = paint.getTextSize();
        b bVar = this.X;
        bVar.f7242h = iV;
        bVar.f7243i = textSize;
        if (bVar.f7244j) {
            bVar.c();
        }
        if (bVar.b()) {
            int i15 = i14 - bVar.getBounds().bottom;
            int iSave = canvas.save();
            try {
                canvas.translate(f7, i15);
                bVar.draw(canvas);
                return;
            } finally {
                canvas.restoreToCount(iSave);
            }
        }
        float fAscent = (int) ((((i14 - i12) / 2) + i12) - (((paint.ascent() + paint.descent()) / 2.0f) + 0.5f));
        if (this.Y) {
            this.f7248i.getClass();
            paint.setUnderlineText(true);
            if (paint instanceof TextPaint) {
                paint.setColor(((TextPaint) paint).linkColor);
            }
        }
        canvas.drawText(charSequence, i10, i11, f7, fAscent, paint);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        b bVar = this.X;
        if (!bVar.b()) {
            if (this.Y) {
                this.f7248i.getClass();
                paint.setUnderlineText(true);
                if (paint instanceof TextPaint) {
                    paint.setColor(((TextPaint) paint).linkColor);
                }
            }
            return (int) (paint.measureText(charSequence, i10, i11) + 0.5f);
        }
        Rect bounds = bVar.getBounds();
        if (fontMetricsInt != null) {
            int i12 = -bounds.bottom;
            fontMetricsInt.ascent = i12;
            fontMetricsInt.descent = 0;
            fontMetricsInt.top = i12;
            fontMetricsInt.bottom = 0;
        }
        return bounds.right;
    }
}
