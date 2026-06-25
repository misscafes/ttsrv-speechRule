package hq;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends MetricAffectingSpan {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10069i;

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f10069i) {
            case 0:
                textPaint.setTextSkewX(-0.25f);
                break;
            case 1:
                textPaint.setFakeBoldText(true);
                break;
            case 2:
                textPaint.setTextSize(textPaint.getTextSize() * 0.75f);
                textPaint.baselineShift -= (int) (textPaint.ascent() / 2.0f);
                break;
            default:
                textPaint.setTextSize(textPaint.getTextSize() * 0.75f);
                textPaint.baselineShift += (int) (textPaint.ascent() / 2.0f);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f10069i) {
            case 0:
                textPaint.setTextSkewX(-0.25f);
                break;
            case 1:
                textPaint.setFakeBoldText(true);
                break;
            case 2:
                textPaint.setTextSize(textPaint.getTextSize() * 0.75f);
                textPaint.baselineShift -= (int) (textPaint.ascent() / 2.0f);
                break;
            default:
                textPaint.setTextSize(textPaint.getTextSize() * 0.75f);
                textPaint.baselineShift += (int) (textPaint.ascent() / 2.0f);
                break;
        }
    }
}
