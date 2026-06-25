package ww;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements LeadingMarginSpan {
    public final Paint X = g.f33134c;
    public final RectF Y = g.f33133b;
    public final Rect Z = g.f33132a;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final uw.f f33126i;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f33127n0;

    public b(uw.f fVar, int i10) {
        this.f33126i = fVar;
        this.f33127n0 = i10;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z11, Layout layout) {
        RectF rectF = this.Y;
        Rect rect = this.Z;
        if (z11 && (charSequence instanceof Spanned) && ((Spanned) charSequence).getSpanStart(this) == i15) {
            Paint paint2 = this.X;
            paint2.set(paint);
            uw.f fVar = this.f33126i;
            fVar.getClass();
            int i17 = fVar.f30156a;
            paint2.setColor(paint2.getColor());
            int i18 = fVar.f30158c;
            if (i18 != 0) {
                paint2.setStrokeWidth(i18);
            }
            int iSave = canvas.save();
            try {
                int iMin = Math.min(i17, (int) ((paint2.descent() - paint2.ascent()) + 0.5f)) / 2;
                int i19 = (i17 - iMin) / 2;
                if (i11 <= 0) {
                    i10 -= i17;
                }
                int i21 = i10 + i19;
                int i22 = i21 + iMin;
                int iDescent = (i13 + ((int) (((paint2.descent() + paint2.ascent()) / 2.0f) + 0.5f))) - (iMin / 2);
                int i23 = iMin + iDescent;
                int i24 = this.f33127n0;
                if (i24 == 0 || i24 == 1) {
                    rectF.set(i21, iDescent, i22, i23);
                    paint2.setStyle(i24 == 0 ? Paint.Style.FILL : Paint.Style.STROKE);
                    canvas.drawOval(rectF, paint2);
                } else {
                    rect.set(i21, iDescent, i22, i23);
                    paint2.setStyle(Paint.Style.FILL);
                    canvas.drawRect(rect, paint2);
                }
                canvas.restoreToCount(iSave);
            } catch (Throwable th2) {
                canvas.restoreToCount(iSave);
                throw th2;
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z11) {
        return this.f33126i.f30156a;
    }
}
