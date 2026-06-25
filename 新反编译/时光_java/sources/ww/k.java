package ww;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import lb.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k implements LeadingMarginSpan {
    public final Rect X = g.f33132a;
    public final Paint Y = g.f33134c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final uw.f f33138i;

    public k(uw.f fVar) {
        this.f33138i = fVar;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z11, Layout layout) {
        int width;
        int i17 = ((i14 - i12) / 2) + i12;
        Paint paint2 = this.Y;
        paint2.set(paint);
        uw.f fVar = this.f33138i;
        fVar.getClass();
        paint2.setColor(w.m(paint2.getColor(), 25));
        paint2.setStyle(Paint.Style.FILL);
        int i18 = fVar.f30161f;
        if (i18 >= 0) {
            paint2.setStrokeWidth(i18);
        }
        int strokeWidth = (int) ((((int) (paint2.getStrokeWidth() + 0.5f)) / 2.0f) + 0.5f);
        if (i11 > 0) {
            width = canvas.getWidth();
        } else {
            width = i10;
            i10 -= canvas.getWidth();
        }
        Rect rect = this.X;
        rect.set(i10, i17 - strokeWidth, width, i17 + strokeWidth);
        canvas.drawRect(rect, paint2);
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z11) {
        return 0;
    }
}
