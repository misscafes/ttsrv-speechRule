package hq;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements LeadingMarginSpan {
    public static final boolean Z;
    public final int Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final fq.e f10064i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Paint f10065v = h.f10076c;
    public final RectF A = h.f10075b;
    public final Rect X = h.f10074a;

    static {
        int i10 = Build.VERSION.SDK_INT;
        Z = 24 == i10 || 25 == i10;
    }

    public b(fq.e eVar, int i10) {
        this.f10064i = eVar;
        this.Y = i10;
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z4, Layout layout) {
        int iMin;
        int iMax;
        RectF rectF = this.A;
        Rect rect = this.X;
        if (z4 && (charSequence instanceof Spanned) && ((Spanned) charSequence).getSpanStart(this) == i15) {
            Paint paint2 = this.f10065v;
            paint2.set(paint);
            fq.e eVar = this.f10064i;
            eVar.getClass();
            int i17 = eVar.f8692a;
            paint2.setColor(paint2.getColor());
            int i18 = eVar.f8694c;
            if (i18 != 0) {
                paint2.setStrokeWidth(i18);
            }
            int iSave = canvas.save();
            try {
                int iMin2 = Math.min(i17, (int) ((paint2.descent() - paint2.ascent()) + 0.5f)) / 2;
                int i19 = (i17 - iMin2) / 2;
                boolean z10 = Z;
                int i20 = this.Y;
                if (z10) {
                    int width = i11 < 0 ? i10 - (layout.getWidth() - (i17 * i20)) : (i17 * i20) - i10;
                    int i21 = (i19 * i11) + i10;
                    int i22 = (i11 * iMin2) + i21;
                    int i23 = i11 * width;
                    iMin = Math.min(i21, i22) + i23;
                    iMax = Math.max(i21, i22) + i23;
                } else {
                    if (i11 <= 0) {
                        i10 -= i17;
                    }
                    iMin = i10 + i19;
                    iMax = iMin + iMin2;
                }
                int iDescent = (i13 + ((int) (((paint2.descent() + paint2.ascent()) / 2.0f) + 0.5f))) - (iMin2 / 2);
                int i24 = iMin2 + iDescent;
                if (i20 == 0 || i20 == 1) {
                    rectF.set(iMin, iDescent, iMax, i24);
                    paint2.setStyle(i20 == 0 ? Paint.Style.FILL : Paint.Style.STROKE);
                    canvas.drawOval(rectF, paint2);
                } else {
                    rect.set(iMin, iDescent, iMax, i24);
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
    public final int getLeadingMargin(boolean z4) {
        return this.f10064i.f8692a;
    }
}
