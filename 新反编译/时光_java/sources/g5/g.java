package g5;

import android.os.Build;
import android.text.BoringLayout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;
import lh.y3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CharSequence f10420a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextPaint f10421b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10422c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f10423d = Float.NaN;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f10424e = Float.NaN;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public BoringLayout.Metrics f10425f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10426g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CharSequence f10427h;

    public g(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f10420a = charSequence;
        this.f10421b = textPaint;
        this.f10422c = i10;
    }

    public final BoringLayout.Metrics a() {
        if (!this.f10426g) {
            TextDirectionHeuristic textDirectionHeuristicB = m.b(this.f10422c);
            int i10 = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.f10420a;
            TextPaint textPaint = this.f10421b;
            this.f10425f = i10 >= 33 ? c.a(charSequence, textPaint, textDirectionHeuristicB) : y3.A(charSequence, textPaint, textDirectionHeuristicB);
            this.f10426g = true;
        }
        return this.f10425f;
    }

    public final CharSequence b() {
        CharSequence charSequence = this.f10427h;
        if (charSequence != null) {
            charSequence.getClass();
            return charSequence;
        }
        CharSequence charSequence2 = this.f10420a;
        if (charSequence2 instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence2;
            if (h.b(spanned, CharacterStyle.class)) {
                CharacterStyle[] characterStyleArr = (CharacterStyle[]) spanned.getSpans(0, charSequence2.length(), CharacterStyle.class);
                if (characterStyleArr != null && characterStyleArr.length != 0) {
                    SpannableString spannableString = null;
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        if (!(characterStyle instanceof MetricAffectingSpan)) {
                            if (spannableString == null) {
                                spannableString = new SpannableString(charSequence2);
                            }
                            spannableString.removeSpan(characterStyle);
                        }
                    }
                    if (spannableString != null) {
                        charSequence2 = spannableString;
                    }
                }
            }
        }
        this.f10427h = charSequence2;
        return charSequence2;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final float c() {
        /*
            r6 = this;
            float r0 = r6.f10423d
            boolean r0 = java.lang.Float.isNaN(r0)
            if (r0 != 0) goto Lb
            float r6 = r6.f10423d
            return r6
        Lb:
            android.text.BoringLayout$Metrics r0 = r6.a()
            if (r0 == 0) goto L14
            int r0 = r0.width
            goto L15
        L14:
            r0 = -1
        L15:
            float r0 = (float) r0
            r1 = 0
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            android.text.TextPaint r3 = r6.f10421b
            if (r2 >= 0) goto L34
            java.lang.CharSequence r0 = r6.b()
            int r0 = r0.length()
            java.lang.CharSequence r2 = r6.b()
            r4 = 0
            float r0 = android.text.Layout.getDesiredWidth(r2, r4, r0, r3)
            double r4 = (double) r0
            double r4 = java.lang.Math.ceil(r4)
            float r0 = (float) r4
        L34:
            int r2 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r2 != 0) goto L39
            goto L5d
        L39:
            java.lang.CharSequence r2 = r6.f10420a
            boolean r4 = r2 instanceof android.text.Spanned
            if (r4 == 0) goto L51
            android.text.Spanned r2 = (android.text.Spanned) r2
            java.lang.Class<i5.f> r4 = i5.f.class
            boolean r4 = g5.h.b(r2, r4)
            if (r4 != 0) goto L5a
            java.lang.Class<i5.e> r4 = i5.e.class
            boolean r2 = g5.h.b(r2, r4)
            if (r2 != 0) goto L5a
        L51:
            float r2 = r3.getLetterSpacing()
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r1 != 0) goto L5a
            goto L5d
        L5a:
            r1 = 1056964608(0x3f000000, float:0.5)
            float r0 = r0 + r1
        L5d:
            r6.f10423d = r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: g5.g.c():float");
    }
}
