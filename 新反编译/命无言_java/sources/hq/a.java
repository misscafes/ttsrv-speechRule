package hq;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements LeadingMarginSpan {
    public final Rect A;
    public final Paint X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10062i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final fq.e f10063v;

    public a(fq.e eVar, int i10) {
        this.f10062i = i10;
        switch (i10) {
            case 1:
                this.A = h.f10074a;
                this.X = h.f10076c;
                this.f10063v = eVar;
                break;
            default:
                this.A = h.f10074a;
                this.X = h.f10076c;
                this.f10063v = eVar;
                break;
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i10, int i11, int i12, int i13, int i14, CharSequence charSequence, int i15, int i16, boolean z4, Layout layout) {
        int width;
        switch (this.f10062i) {
            case 0:
                fq.e eVar = this.f10063v;
                int i17 = eVar.f8693b;
                if (i17 == 0) {
                    i17 = (int) ((eVar.f8692a * 0.25f) + 0.5f);
                }
                Paint paint2 = this.X;
                paint2.set(paint);
                eVar.getClass();
                int iB = vt.h.b(paint2.getColor(), 25);
                paint2.setStyle(Paint.Style.FILL);
                paint2.setColor(iB);
                int i18 = i11 * i17;
                int i19 = i10 + i18;
                int i20 = i18 + i19;
                int iMin = Math.min(i19, i20);
                int iMax = Math.max(i19, i20);
                Rect rect = this.A;
                rect.set(iMin, i12, iMax, i14);
                canvas.drawRect(rect, paint2);
                break;
            default:
                int i21 = ((i14 - i12) / 2) + i12;
                Paint paint3 = this.X;
                paint3.set(paint);
                fq.e eVar2 = this.f10063v;
                eVar2.getClass();
                paint3.setColor(vt.h.b(paint3.getColor(), 25));
                paint3.setStyle(Paint.Style.FILL);
                int i22 = eVar2.f8697f;
                if (i22 >= 0) {
                    paint3.setStrokeWidth(i22);
                }
                int strokeWidth = (int) ((((int) (paint3.getStrokeWidth() + 0.5f)) / 2.0f) + 0.5f);
                if (i11 > 0) {
                    width = canvas.getWidth();
                } else {
                    width = i10;
                    i10 -= canvas.getWidth();
                }
                int i23 = i21 - strokeWidth;
                int i24 = i21 + strokeWidth;
                Rect rect2 = this.A;
                rect2.set(i10, i23, width, i24);
                canvas.drawRect(rect2, paint3);
                break;
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z4) {
        switch (this.f10062i) {
            case 0:
                return this.f10063v.f8692a;
            default:
                return 0;
        }
    }
}
