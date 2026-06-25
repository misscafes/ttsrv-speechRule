package ks;

import a2.q1;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextPaint;
import java.util.HashMap;
import js.o;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class g extends q1 {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final HashMap f14676v = new HashMap();

    public static Float l0(TextPaint textPaint) {
        Float fValueOf = Float.valueOf(textPaint.getTextSize());
        HashMap map = f14676v;
        Float f6 = (Float) map.get(fValueOf);
        if (f6 != null) {
            return f6;
        }
        Paint.FontMetrics fontMetrics = textPaint.getFontMetrics();
        Float fValueOf2 = Float.valueOf((fontMetrics.descent - fontMetrics.ascent) + fontMetrics.leading);
        map.put(fValueOf, fValueOf2);
        return fValueOf2;
    }

    public final void i0(js.a aVar, Canvas canvas, float f6, float f10, boolean z4, a aVar2) {
        float f11;
        float f12;
        float f13;
        aVar.getClass();
        float f14 = 0;
        float f15 = f6 + f14;
        float f16 = f10 + f14;
        aVar2.f14626n = aVar2.f14625m;
        aVar2.f14624l = aVar2.k;
        aVar2.f14628p = aVar2.f14627o;
        aVar2.f14630r = aVar2.f14629q;
        TextPaint textPaintB = aVar2.b(aVar, z4);
        String[] strArr = aVar.f13406d;
        if (strArr == null) {
            if (aVar2.c(aVar)) {
                aVar2.a(aVar, textPaintB, true);
                float fAscent = f16 - textPaintB.ascent();
                if (aVar2.f14628p) {
                    float f17 = aVar2.f14621h + f15;
                    fAscent += aVar2.f14622i;
                    f11 = f17;
                } else {
                    f11 = f15;
                }
                j0(aVar, null, canvas, f11, fAscent, textPaintB);
            }
            aVar2.a(aVar, textPaintB, false);
            k0(aVar, null, canvas, f15, f16 - textPaintB.ascent(), textPaintB, z4);
            return;
        }
        if (strArr.length == 1) {
            if (aVar2.c(aVar)) {
                aVar2.a(aVar, textPaintB, true);
                float fAscent2 = f16 - textPaintB.ascent();
                if (aVar2.f14628p) {
                    float f18 = aVar2.f14621h + f15;
                    fAscent2 += aVar2.f14622i;
                    f13 = f18;
                } else {
                    f13 = f15;
                }
                j0(aVar, strArr[0], canvas, f13, fAscent2, textPaintB);
            }
            aVar2.a(aVar, textPaintB, false);
            k0(aVar, strArr[0], canvas, f15, f16 - textPaintB.ascent(), textPaintB, z4);
            return;
        }
        float length = (aVar.f13413l - f14) / strArr.length;
        for (int i10 = 0; i10 < strArr.length; i10++) {
            String str = strArr[i10];
            if (str != null && str.length() != 0) {
                if (aVar2.c(aVar)) {
                    aVar2.a(aVar, textPaintB, true);
                    float fAscent3 = ((i10 * length) + f16) - textPaintB.ascent();
                    if (aVar2.f14628p) {
                        float f19 = aVar2.f14621h + f15;
                        fAscent3 += aVar2.f14622i;
                        f12 = f19;
                    } else {
                        f12 = f15;
                    }
                    j0(aVar, strArr[i10], canvas, f12, fAscent3, textPaintB);
                }
                aVar2.a(aVar, textPaintB, false);
                float f20 = f15;
                k0(aVar, strArr[i10], canvas, f20, ((i10 * length) + f16) - textPaintB.ascent(), textPaintB, z4);
                f15 = f20;
            }
        }
    }

    public void j0(js.a aVar, String str, Canvas canvas, float f6, float f10, TextPaint textPaint) {
        if (str != null) {
            canvas.drawText(str, f6, f10, textPaint);
        } else {
            canvas.drawText(aVar.f13405c.toString(), f6, f10, textPaint);
        }
    }

    public void k0(js.a aVar, String str, Canvas canvas, float f6, float f10, TextPaint textPaint, boolean z4) {
        if (z4 && (aVar instanceof o)) {
            textPaint.setAlpha(StackType.MASK_POP_USED);
        }
        if (str != null) {
            canvas.drawText(str, f6, f10, textPaint);
        } else {
            canvas.drawText(aVar.f13405c.toString(), f6, f10, textPaint);
        }
    }

    public void m0(js.a aVar, TextPaint textPaint, boolean z4) {
        float fMax = 0.0f;
        Float fValueOf = Float.valueOf(0.0f);
        if (aVar.f13406d == null) {
            CharSequence charSequence = aVar.f13405c;
            if (charSequence != null) {
                fMax = textPaint.measureText(charSequence.toString());
                fValueOf = l0(textPaint);
            }
            aVar.k = fMax;
            aVar.f13413l = fValueOf.floatValue();
            return;
        }
        Float fL0 = l0(textPaint);
        for (String str : aVar.f13406d) {
            if (str.length() > 0) {
                fMax = Math.max(textPaint.measureText(str), fMax);
            }
        }
        aVar.k = fMax;
        aVar.f13413l = fL0.floatValue() * aVar.f13406d.length;
    }
}
