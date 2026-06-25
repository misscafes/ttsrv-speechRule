package hq;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements LeadingMarginSpan {
    public final Paint A = h.f10076c;
    public int X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final fq.e f10077i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f10078v;

    public i(fq.e eVar, String str) {
        this.f10077i = eVar;
        this.f10078v = str;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z4, Layout layout) {
        int i17;
        if (z4 && (charSequence instanceof Spanned) && ((Spanned) charSequence).getSpanStart(this) == i15) {
            Paint paint2 = this.A;
            paint2.set(paint);
            fq.e eVar = this.f10077i;
            eVar.getClass();
            paint2.setColor(paint2.getColor());
            int i18 = eVar.f8694c;
            if (i18 != 0) {
                paint2.setStrokeWidth(i18);
            }
            String str = this.f10078v;
            int iMeasureText = (int) (paint2.measureText(str) + 0.5f);
            int i19 = eVar.f8692a;
            if (iMeasureText > i19) {
                this.X = iMeasureText;
                i19 = iMeasureText;
            } else {
                this.X = 0;
            }
            if (i11 > 0) {
                i17 = ((i19 * i11) + i10) - iMeasureText;
            } else {
                i17 = (i19 - iMeasureText) + (i11 * i19) + i10;
            }
            canvas.drawText(str, i17, i13, paint2);
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z4) {
        return Math.max(this.X, this.f10077i.f8692a);
    }
}
