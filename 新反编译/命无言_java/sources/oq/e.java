package oq;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends ReplacementSpan {
    public final boolean A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final fq.e f18967i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final b f18968v;

    public e(fq.e eVar, b bVar, boolean z4) {
        this.f18967i = eVar;
        this.f18968v = bVar;
        this.A = z4;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i10, int i11, float f6, int i12, int i13, int i14, Paint paint) {
        int iV = ze.b.v(canvas, charSequence);
        float textSize = paint.getTextSize();
        b bVar = this.f18968v;
        bVar.f18962h = iV;
        bVar.f18963i = textSize;
        if (bVar.f18964j) {
            bVar.b();
        }
        if (bVar.a()) {
            int i15 = i14 - bVar.getBounds().bottom;
            int iSave = canvas.save();
            try {
                canvas.translate(f6, i15);
                bVar.draw(canvas);
                return;
            } finally {
                canvas.restoreToCount(iSave);
            }
        }
        float fAscent = (int) ((((i14 - i12) / 2) + i12) - (((paint.ascent() + paint.descent()) / 2.0f) + 0.5f));
        if (this.A) {
            this.f18967i.getClass();
            paint.setUnderlineText(true);
            if (paint instanceof TextPaint) {
                paint.setColor(((TextPaint) paint).linkColor);
            }
        }
        canvas.drawText(charSequence, i10, i11, f6, fAscent, paint);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        b bVar = this.f18968v;
        if (!bVar.a()) {
            if (this.A) {
                this.f18967i.getClass();
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
