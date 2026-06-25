package ww;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
import lb.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements LeadingMarginSpan {
    public final Rect X = g.f33132a;
    public final Paint Y = g.f33134c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final uw.f f33125i;

    public a(uw.f fVar) {
        this.f33125i = fVar;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z11, Layout layout) {
        uw.f fVar = this.f33125i;
        int i17 = fVar.f30157b;
        if (i17 == 0) {
            i17 = (int) ((fVar.f30156a * 0.25f) + 0.5f);
        }
        Paint paint2 = this.Y;
        paint2.set(paint);
        fVar.getClass();
        int iM = w.m(paint2.getColor(), 25);
        paint2.setStyle(Paint.Style.FILL);
        paint2.setColor(iM);
        int i18 = i11 * i17;
        int i19 = i10 + i18;
        int i21 = i18 + i19;
        int iMin = Math.min(i19, i21);
        int iMax = Math.max(i19, i21);
        Rect rect = this.X;
        rect.set(iMin, i12, iMax, i14);
        canvas.drawRect(rect, paint2);
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z11) {
        return this.f33125i.f30156a;
    }
}
