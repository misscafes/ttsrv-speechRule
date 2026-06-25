package i5;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import lb.w;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends MetricAffectingSpan {
    public final Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13437i;

    public /* synthetic */ b(Object obj, int i10) {
        this.f13437i = i10;
        this.X = obj;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        int i10 = this.f13437i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                textPaint.setFontFeatureSettings((String) obj);
                break;
            case 1:
                textPaint.setTypeface((Typeface) obj);
                break;
            default:
                uw.f fVar = (uw.f) obj;
                fVar.getClass();
                textPaint.setTypeface(Typeface.MONOSPACE);
                textPaint.setTextSize(textPaint.getTextSize() * 0.87f);
                fVar.getClass();
                textPaint.bgColor = w.m(textPaint.getColor(), 25);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        int i10 = this.f13437i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                textPaint.setFontFeatureSettings((String) obj);
                break;
            case 1:
                textPaint.setTypeface((Typeface) obj);
                break;
            default:
                ((uw.f) obj).getClass();
                textPaint.setTypeface(Typeface.MONOSPACE);
                textPaint.setTextSize(textPaint.getTextSize() * 0.87f);
                break;
        }
    }
}
