package ww;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class h implements LeadingMarginSpan {
    public final String X;
    public final Paint Y = g.f33134c;
    public int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final uw.f f33135i;

    public h(uw.f fVar, String str) {
        this.f33135i = fVar;
        this.X = str;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z11, Layout layout) {
        int i17;
        if (z11 && (charSequence instanceof Spanned) && ((Spanned) charSequence).getSpanStart(this) == i15) {
            Paint paint2 = this.Y;
            paint2.set(paint);
            uw.f fVar = this.f33135i;
            fVar.getClass();
            paint2.setColor(paint2.getColor());
            int i18 = fVar.f30158c;
            if (i18 != 0) {
                paint2.setStrokeWidth(i18);
            }
            String str = this.X;
            int iMeasureText = (int) (paint2.measureText(str) + 0.5f);
            int i19 = fVar.f30156a;
            if (iMeasureText > i19) {
                this.Z = iMeasureText;
                i19 = iMeasureText;
            } else {
                this.Z = 0;
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
    public final int getLeadingMargin(boolean z11) {
        return Math.max(this.Z, this.f33135i.f30156a);
    }
}
