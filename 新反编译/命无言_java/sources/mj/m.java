package mj;

import a2.y;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import di.o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c6.d f16894o = new c6.d(10);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public fk.g f16898d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public gk.b f16899e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16900f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f16901g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public List f16902h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public List f16903i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public n f16904j;
    public c k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ai.j f16905l;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RectF f16895a = new RectF();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f16896b = new int[4];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final wj.a f16897c = i9.e.C(0, 0);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16906m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f16907n = -1;

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005b, code lost:
    
        r7 = r31;
     */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01f4 A[EDGE_INSN: B:135:0x01f4->B:127:0x01f4 BREAK  A[LOOP:1: B:23:0x0056->B:126:0x01ef], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0168  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static float a(mj.m r25, java.util.ArrayList r26, boolean r27, a2.y r28, android.graphics.Canvas r29, float r30, mj.h r31) {
        /*
            Method dump skipped, instruction units count: 510
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: mj.m.a(mj.m, java.util.ArrayList, boolean, a2.y, android.graphics.Canvas, float, mj.h):float");
    }

    public final void b(int i10, int i11, int i12, int i13, boolean z4, Canvas canvas, float f6, float f10, h hVar) {
        int i14 = i11 - i10;
        if (i14 < 64 || this.f16905l == null) {
            g gVar = hVar.f16877l;
            if (gVar != null) {
                gVar.a(canvas, this.f16898d.f8528i, i10, i14, i12, i13 - i12, z4, f6, f10, this.f16904j, hVar.f16878m);
                return;
            } else {
                c(i10, i11, i12, i13, z4, canvas, f6, f10);
                return;
            }
        }
        float fMax = Math.max(0.0f, hVar.f16868b - f6) - this.k.f16853a;
        float fMin = Math.min(f10, hVar.f16869c - f6) + this.k.f16853a;
        int iE = e(i10, i11, i12, i13, z4, fMax);
        int iE2 = e(i10, i11, i12, i13, z4, fMin);
        int iMin = Math.min(iE, iE2);
        int iMax = Math.max(iE, iE2);
        if (iMin < iMax) {
            char[] cArr = this.f16898d.f8528i;
            int i15 = iMin;
            while (true) {
                int i16 = i15 - 1;
                if (i16 < i12 || cArr[i16] == ' ' || iMax - i15 >= 256) {
                    break;
                } else {
                    i15--;
                }
            }
            int i17 = iMax;
            while (true) {
                int i18 = i17 + 1;
                if (i18 >= i13 || cArr[i17] == ' ' || i17 - i15 >= 256) {
                    break;
                } else {
                    i17 = i18;
                }
            }
            float fH = h(iMin, i10, i11, z4, i12, i13);
            float fH2 = h(iMax, i10, i11, z4, i12, i13);
            float fAbs = Math.abs(fH - fH2);
            float f11 = z4 ? (f6 + f10) - fH2 : f6 + fH;
            g gVar2 = hVar.f16877l;
            if (gVar2 != null) {
                gVar2.a(canvas, this.f16898d.f8528i, iMin, iMax - iMin, i12, i13 - i12, z4, f11, fAbs, this.f16904j, hVar.f16878m);
            } else {
                c(iMin, iMax, i12, i13, z4, canvas, f11, fAbs);
            }
        }
    }

    public final void c(int i10, int i11, int i12, int i13, boolean z4, Canvas canvas, float f6, float f10) {
        char c10;
        m mVar;
        char[] cArr;
        float f11;
        Canvas canvas2;
        m mVar2 = this;
        int i14 = i11;
        c cVar = mVar2.k;
        if (!cVar.f16854b) {
            canvas.drawTextRun(mVar2.f16898d.f8528i, i10, i11 - i10, i12, i13 - i12, f6, mVar2.f16904j.f16913f, z4, cVar);
            return;
        }
        char[] cArr2 = mVar2.f16898d.f8528i;
        float f12 = f6 + (z4 ? f10 : 0.0f);
        int i15 = i10;
        int i16 = i15;
        float f13 = f12;
        while (i15 <= i14) {
            if (i15 != i14) {
                c10 = cArr2[i15];
                if (!fk.k.f(c10)) {
                    float f14 = f13;
                    mVar = mVar2;
                    f11 = f14;
                    cArr = cArr2;
                }
                i15++;
                m mVar3 = mVar;
                f13 = f11;
                mVar2 = mVar3;
                i14 = i11;
                cArr2 = cArr;
            } else {
                c10 = 0;
            }
            char c11 = c10;
            int i17 = i15 - i16;
            if (i17 > 0) {
                if (z4) {
                    mVar2.k.setTextAlign(Paint.Align.RIGHT);
                }
                canvas.drawTextRun(cArr2, i16, i17, i12, i13 - i12, f13, mVar2.f16904j.f16913f, z4, mVar2.k);
                canvas2 = canvas;
                cArr = cArr2;
                if (z4) {
                    mVar2.k.setTextAlign(Paint.Align.LEFT);
                }
            } else {
                canvas2 = canvas;
                cArr = cArr2;
            }
            if (i15 == i14) {
                break;
            }
            float fMeasureText = mVar2.k.measureText(fk.k.d(c11));
            float fH = mVar2.h(i15, i10, i14, z4, i10, i11);
            mVar = mVar2;
            float f15 = z4 ? (f12 - fH) - fMeasureText : f12 + fH;
            n nVar = mVar.f16904j;
            Paint paint = nVar.f16919m;
            Paint.FontMetricsInt fontMetricsInt = nVar.f16920n;
            paint.setTextAlign(Paint.Align.CENTER);
            int i18 = fontMetricsInt.descent;
            int i19 = fontMetricsInt.ascent;
            float f16 = mVar.f16904j.f16915h / 2.0f;
            float f17 = (i18 - i19) / 2.0f;
            float f18 = f16 - f17;
            paint.setColor(mVar.k.getColor());
            float f19 = (fMeasureText / 2.0f) + f15;
            canvas2.drawText(fk.k.d(c11), f19, f18 - i19, paint);
            paint.setTextAlign(Paint.Align.LEFT);
            float fMeasureText2 = paint.measureText(fk.k.d(c11));
            RectF rectF = mVar.f16895a;
            rectF.top = f18;
            rectF.bottom = f16 + f17;
            float f20 = fMeasureText2 / 2.0f;
            rectF.left = f19 - f20;
            rectF.right = f19 + f20;
            int color = mVar.k.getColor();
            mVar.k.setColor(mVar.f16904j.k.e(52));
            mVar.k.setStyle(Paint.Style.STROKE);
            mVar.k.setStrokeWidth(mVar.f16904j.f16915h * 0.05f);
            float f21 = r2.f16915h * mVar.f16904j.f16916i;
            canvas2.drawRoundRect(rectF, f21, f21, mVar.k);
            mVar.k.setStyle(Paint.Style.FILL);
            mVar.k.setColor(color);
            float f22 = fH + fMeasureText;
            if (z4) {
                f22 = -f22;
            }
            f11 = f12 + f22;
            i16 = i15;
            i15++;
            m mVar32 = mVar;
            f13 = f11;
            mVar2 = mVar32;
            i14 = i11;
            cArr2 = cArr;
        }
    }

    public final long d(Canvas canvas, float f6, float f10) {
        h hVar = new h();
        hVar.f16868b = f6;
        hVar.f16869c = f10;
        d dVar = new d(this, canvas, hVar, f10);
        l(dVar, true);
        boolean z4 = dVar.f16857c;
        return jk.j.f(z4 ? 1 : 0, Float.floatToRawIntBits(dVar.f16855a));
    }

    public final int e(int i10, int i11, int i12, int i13, boolean z4, float f6) {
        c cVar;
        int i14;
        char[] cArr;
        ai.j jVar = this.f16905l;
        if (jVar != null) {
            float fP = jVar.p(0, i10);
            int i15 = i10;
            int i16 = i11;
            while (i15 <= i16) {
                int i17 = (i15 + i16) / 2;
                if (i17 >= i10 && i17 < i11) {
                    float fP2 = jVar.p(0, i17) - fP;
                    if (fP2 > f6) {
                        i16 = i17 - 1;
                    } else if (fP2 < f6) {
                        i15 = i17 + 1;
                    }
                }
                i15 = i17;
                break;
            }
            if (jVar.p(0, i15) - fP > f6) {
                i15--;
            }
            return Math.max(i10, Math.min(i11, i15));
        }
        c cVar2 = this.k;
        fk.g gVar = this.f16898d;
        if (!cVar2.f16854b) {
            return cVar2.getOffsetForAdvance(gVar.f8528i, i10, i11, i12, i13, z4, f6);
        }
        char[] cArr2 = gVar.f8528i;
        int i18 = i10;
        int offsetForAdvance = i18;
        float f10 = 0.0f;
        while (offsetForAdvance < i11) {
            char c10 = cArr2[offsetForAdvance];
            if (fk.k.f(c10)) {
                if (i18 == offsetForAdvance) {
                    cVar = cVar2;
                    i14 = offsetForAdvance;
                } else {
                    cVar = cVar2;
                    i14 = offsetForAdvance;
                    offsetForAdvance = cVar.getOffsetForAdvance(gVar.f8528i, i18, offsetForAdvance, i12, i13, z4, f6 - f10);
                }
                if (offsetForAdvance < i14) {
                    return offsetForAdvance;
                }
                cArr = cArr2;
                float fMeasureText = cVar.measureText(fk.k.d(c10)) + f10 + cVar.a(cArr, i18, i14 - i18, i12, i13 - i12, z4, null, 0);
                if (fMeasureText >= f6) {
                    return i14;
                }
                f10 = fMeasureText;
                i18 = i14 + 1;
            } else {
                cVar = cVar2;
                i14 = offsetForAdvance;
                cArr = cArr2;
            }
            offsetForAdvance = i14 + 1;
            cVar2 = cVar;
            cArr2 = cArr;
        }
        c cVar3 = cVar2;
        if (i18 >= i11) {
            return i11;
        }
        return cVar3.getOffsetForAdvance(gVar.f8528i, i18, i11, i12, i13, z4, f6 - f10);
    }

    public final float f(int i10) {
        h hVar = new h();
        hVar.f16870d = i10;
        o oVar = new o();
        oVar.f5390c = this;
        oVar.f5389b = hVar;
        oVar.f5388a = 0.0f;
        l(oVar, true);
        return hVar.f16871e;
    }

    public final int g(float f6) {
        h hVar = new h();
        hVar.f16872f = f6;
        hVar.f16869c = f6;
        l(new i(this, hVar), true);
        int i10 = hVar.f16873g;
        return i10 == -1 ? this.f16900f : i10;
    }

    public final float h(int i10, int i11, int i12, boolean z4, int i13, int i14) {
        ai.j jVar = this.f16905l;
        return jVar != null ? jVar.p(i11, i10) : this.k.getRunAdvance(this.f16898d.f8528i, i11, i12, i13, i14, z4, i10);
    }

    public final float i(int i10, int i11, boolean z4, uj.d dVar, Canvas canvas, float f6, h hVar) {
        float f10;
        c cVar;
        float f11;
        float fA;
        int iMax;
        int iMin;
        m mVar;
        int i12;
        int i13;
        float fMax;
        c cVar2;
        int i14;
        Paint paint;
        float f12;
        c cVar3;
        int i15;
        float f13;
        m mVar2;
        int i16;
        int i17;
        int i18;
        char c10;
        char c11;
        int[] iArr;
        float f14;
        c cVar4;
        int i19;
        int i20;
        Paint paint2;
        float f15;
        int i21;
        int i22;
        float f16;
        int i23 = i10;
        Canvas canvas2 = canvas;
        c cVar5 = this.k;
        if ((canvas2 != null && hVar.f16877l == null) || this.f16905l == null) {
            long j3 = ((wj.a) dVar).f27009b;
            long j8 = j3 & 1924145348608L;
            if ((j3 & 1924145348608L) != hVar.f16867a) {
                cVar5.setFakeBoldText((j3 & 274877906944L) != 0);
                if ((j3 & 549755813888L) != 0) {
                    cVar5.setTextSkewX(-0.2f);
                } else {
                    cVar5.setTextSkewX(0.0f);
                }
                hVar.f16867a = j8;
            }
        }
        float[] fArrA = hVar.f16879n != null ? jk.k.a(i11 - i23) : null;
        int i24 = i11 - i23;
        if (this.f16905l != null) {
            if (fArrA != null) {
                for (int i25 = 0; i25 < i24; i25++) {
                    int i26 = i23 + i25;
                    int i27 = i26 / 262144;
                    int i28 = i26 % 262144;
                    float[] fArr = ((float[][]) this.f16905l.A)[i27];
                    fArrA[i25] = fArr[i28 + 1] - fArr[i28];
                }
            }
            fA = this.f16905l.p(i23, i24 + i23);
            f10 = -0.2f;
            cVar = cVar5;
            f11 = 0.0f;
        } else {
            f10 = -0.2f;
            cVar = cVar5;
            f11 = 0.0f;
            fA = this.k.a(this.f16898d.f8528i, i10, i24, i10, i24, z4, fArrA, 0);
            i23 = i10;
        }
        float f17 = fA;
        if (hVar.f16879n != null && fArrA != null) {
            for (int i29 = i23; i29 < i11; i29++) {
                ((float[][]) hVar.f16879n.A)[i29 / 262144][i29 % 262144] = fArrA[i29 - i23];
            }
            jk.k.b(fArrA);
        }
        int i30 = hVar.f16870d;
        if (i30 >= i23 && (i30 < i11 || (i30 == i11 && i11 == this.f16901g))) {
            hVar.f16869c = f11;
            float fH = h(i30, i23, i11, z4, i10, i11);
            if (z4) {
                hVar.f16871e = (f6 + f17) - fH;
                return f17;
            }
            hVar.f16871e = f6 + fH;
            return f17;
        }
        float f18 = hVar.f16872f;
        float f19 = -1.0f;
        if (f18 != -1.0f) {
            float f20 = f18 - f6;
            if (z4) {
                f20 = f17 - f20;
            }
            float f21 = f20;
            if (f21 > f17) {
                hVar.f16873g = i11;
            } else if (f21 <= f11) {
                hVar.f16873g = i23;
            } else {
                hVar.f16873g = e(i23, i11, i10, i11, z4, f21);
            }
        }
        if (!(hVar.f16876j == null && hVar.f16877l == null) && (iMax = Math.max(i23, hVar.f16874h)) < (iMin = Math.min(i11, hVar.f16875i))) {
            if (iMax == i23 && iMin == i11) {
                i13 = i11;
                f19 = f6;
                i12 = i23;
                fMax = f6 + f17;
                mVar = this;
            } else {
                mVar = this;
                float fH2 = mVar.h(iMax, i23, i11, z4, i10, i11);
                i12 = i10;
                i13 = i11;
                float fH3 = mVar.h(iMin, i12, i13, z4, i10, i11);
                if (z4) {
                    fH2 = f17 - fH2;
                }
                if (z4) {
                    fH3 = f17 - fH3;
                }
                float fMin = Math.min(fH2, fH3) + f6;
                fMax = Math.max(fH2, fH3) + f6;
                f19 = fMin;
            }
            j jVar = hVar.f16876j;
            if (jVar != null) {
                jVar.b(f19, fMax);
            }
        } else {
            mVar = this;
            i13 = i11;
            i12 = i23;
            fMax = -1.0f;
        }
        float f22 = f6 + f17;
        if (Math.max(f6, hVar.f16868b) < Math.min(f22, hVar.f16869c) && canvas2 != null) {
            if (hVar.f16877l == null) {
                int i31 = i12;
                int i32 = i13;
                h hVar2 = hVar;
                float f23 = f17;
                Paint paint3 = mVar.f16904j.f16918l;
                dVar.getClass();
                pk.a aVar = mVar.f16904j.k;
                mr.i.e(aVar, "colorScheme");
                wj.a aVar2 = (wj.a) dVar;
                int iE = aVar.e((int) ((aVar2.f27009b & 274877382656L) >> 19));
                if (iE == 0 || i31 == i32) {
                    cVar2 = cVar;
                    i14 = 0;
                } else {
                    mVar.f16904j.getClass();
                    float f24 = mVar.f16904j.f16914g;
                    i14 = 0;
                    RectF rectF = mVar.f16895a;
                    rectF.set(f6, 0, f22, f24);
                    cVar2 = cVar;
                    cVar2.setColor(iE);
                    float f25 = r3.f16915h * mVar.f16904j.f16916i;
                    canvas2.drawRoundRect(rectF, f25, f25, cVar2);
                }
                pk.a aVar3 = mVar.f16904j.k;
                mr.i.e(aVar3, "colorScheme");
                c cVar6 = cVar2;
                int iE2 = aVar3.e((int) (aVar2.f27009b & 524287));
                int i33 = mVar.f16906m;
                int i34 = mVar.f16907n;
                if (i33 >= i34 || i33 >= mVar.f16901g || i34 <= mVar.f16900f || mVar.f16904j.k.e(30) == 0) {
                    paint = paint3;
                    f12 = f22;
                    cVar3 = cVar6;
                    i15 = i14;
                    cVar3.setColor(iE2);
                    f13 = f23;
                    b(i10, i11, i10, i11, z4, canvas, f6, f13, hVar);
                    mVar2 = this;
                } else {
                    int iMax2 = Math.max(i31, Math.min(i32, mVar.f16906m));
                    int iMax3 = Math.max(i31, Math.min(i32, mVar.f16907n));
                    int[] iArr2 = mVar.f16896b;
                    iArr2[i14] = i31;
                    iArr2[1] = i32;
                    iArr2[2] = iMax2;
                    iArr2[3] = iMax3;
                    Arrays.sort(iArr2);
                    int i35 = i14;
                    while (true) {
                        int i36 = i35 + 1;
                        if (i36 >= iArr2.length) {
                            break;
                        }
                        int i37 = iArr2[i35];
                        int i38 = iArr2[i36];
                        if (i37 == i38) {
                            i18 = iMax2;
                            i19 = i36;
                            i20 = iMax3;
                            iArr = iArr2;
                            paint2 = paint3;
                            f14 = f22;
                            cVar4 = cVar6;
                            i21 = i14;
                            c11 = 30;
                            f15 = f23;
                            i22 = iE2;
                        } else {
                            if (i37 < iMax2 || i38 > iMax3) {
                                i16 = i37;
                                i17 = i38;
                                i18 = iMax2;
                                c10 = 30;
                                mVar.k.setColor(iE2);
                            } else {
                                i16 = i37;
                                i17 = i38;
                                i18 = iMax2;
                                c10 = 30;
                                mVar.k.setColor(mVar.f16904j.k.e(30));
                            }
                            char c12 = c10;
                            int i39 = i17;
                            c11 = c12;
                            iArr = iArr2;
                            f14 = f22;
                            int i40 = i16;
                            int i41 = i17;
                            cVar4 = cVar6;
                            i19 = i36;
                            i20 = iMax3;
                            float fH4 = mVar.h(i41, i40, i39, z4, i10, i11);
                            if (z4) {
                                Canvas canvas3 = canvas2;
                                f15 = f23;
                                i21 = i14;
                                paint2 = paint3;
                                i22 = iE2;
                                f16 = fH4;
                                b(i40, i41, i10, i11, true, canvas3, (f14 - f11) - fH4, f16, hVar2);
                            } else {
                                paint2 = paint3;
                                f15 = f23;
                                i21 = i14;
                                i22 = iE2;
                                f16 = fH4;
                                b(i40, i41, i10, i11, false, canvas, f6 + f11, f16, hVar);
                            }
                            f11 += f16;
                        }
                        mVar = this;
                        hVar2 = hVar;
                        paint3 = paint2;
                        iE2 = i22;
                        i14 = i21;
                        iMax3 = i20;
                        i35 = i19;
                        iMax2 = i18;
                        iArr2 = iArr;
                        f23 = f15;
                        canvas2 = canvas;
                        cVar6 = cVar4;
                        f22 = f14;
                    }
                    paint = paint3;
                    f12 = f22;
                    cVar3 = cVar6;
                    i15 = i14;
                    mVar2 = this;
                    f13 = f23;
                }
                if ((aVar2.f27009b & 1099511627776L) != 0) {
                    int iE3 = mVar2.f16904j.k.e(57);
                    if (iE3 == 0) {
                        iE3 = cVar3.getColor();
                    }
                    paint.setColor(iE3);
                    mVar2.f16904j.getClass();
                    float f26 = i15;
                    int i42 = mVar2.f16904j.f16915h;
                    canvas.drawLine(f6, (i42 / 2.0f) + f26, f12, (i42 / 2.0f) + f26, paint);
                }
                return f13;
            }
            if (Math.max(i12, hVar.f16874h) < Math.min(i13, hVar.f16875i)) {
                if (hVar.k) {
                    canvas2.save();
                    float f27 = fMax - f19;
                    if ((((wj.a) dVar).f27009b & 549755813888L) != 0) {
                        Path path = new Path();
                        float f28 = mVar.f16904j.f16911d;
                        path.moveTo(f19, f28);
                        float f29 = f28 * f10;
                        path.lineTo(f19 - f29, f11);
                        float f30 = f19 + f27;
                        path.lineTo(f30 - f29, f11);
                        path.lineTo(f30, f28);
                        path.close();
                        canvas2.clipPath(path);
                    } else {
                        canvas2.clipRect(f19, f11, f27 + f19, mVar.f16904j.f16915h);
                    }
                }
                hVar.f16878m = dVar;
                mVar.b(i12, i11, i10, i11, z4, canvas2, f6, f17, hVar);
                hVar.f16878m = null;
                hVar.f16867a = -1L;
                if (!hVar.k) {
                    return f17;
                }
                canvas2.restore();
                return f17;
            }
        }
        return f17;
    }

    public final void j(int i10, int i11, f fVar) {
        h hVar = new h();
        hVar.f16874h = i10;
        hVar.f16875i = i11;
        j jVar = new j();
        jVar.f16884a = true;
        jVar.f16887d = false;
        jVar.f16888e = hVar;
        jVar.f16889f = fVar;
        hVar.f16876j = jVar;
        l(new i(this, hVar), true);
        hVar.f16876j.a();
    }

    public final void k(int i10, int i11, Canvas canvas, float f6, float f10, boolean z4, g gVar) {
        h hVar = new h();
        hVar.f16874h = i10;
        hVar.f16875i = i11;
        hVar.f16868b = f6;
        hVar.f16869c = f10;
        hVar.k = z4;
        hVar.f16877l = gVar;
        i iVar = new i(this, hVar);
        iVar.f16882c = canvas;
        l(iVar, true);
    }

    public final void l(k kVar, boolean z4) {
        gk.c dVar = (!z4 || this.f16898d.A <= 0) ? this.f16899e : new gk.d(this.f16899e);
        y yVarM = null;
        for (int i10 = 0; i10 < dVar.f(); i10++) {
            int iH = dVar.h(i10);
            int iMax = Math.max(dVar.g(i10), this.f16900f);
            int iMin = Math.min(iH, this.f16901g);
            if (iMax < iMin) {
                yVarM = m(iMax);
                boolean zK = dVar.k(i10);
                ArrayList arrayList = new ArrayList();
                while (yVarM.f176c >= this.f16903i.size()) {
                    if (iMax >= iMin) {
                        boolean zE = kVar.e(arrayList, zK, yVarM);
                        int size = this.f16902h.size();
                        while (true) {
                            int i11 = yVarM.f175b + 1;
                            if (i11 >= size || ((wj.a) ((uj.d) this.f16902h.get(i11))).f27008a > iMin) {
                                break;
                            } else {
                                yVarM.f175b++;
                            }
                        }
                        if (!zE) {
                            break;
                        }
                    } else {
                        nk.i iVar = new nk.i();
                        iVar.f17757a = iMax;
                        iVar.f17758b = iMin;
                        iVar.f17759c = zK;
                        arrayList.add(iVar);
                        iMax = iMin;
                    }
                }
                this.f16903i.get(yVarM.f176c).getClass();
                throw new ClassCastException();
            }
        }
        int i12 = yVarM == null ? 0 : yVarM.f176c;
        ArrayList arrayList2 = new ArrayList();
        if (i12 < this.f16903i.size()) {
            this.f16903i.get(i12).getClass();
            throw new ClassCastException();
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        if (yVarM == null) {
            yVarM = m(this.f16901g);
        }
        yVarM.f176c = i12;
        kVar.e(arrayList2, false, yVarM);
    }

    public final y m(int i10) {
        wj.a aVar = this.f16897c;
        aVar.f27008a = i10;
        int iBinarySearch = Collections.binarySearch(this.f16902h, aVar, f16894o);
        if (iBinarySearch < 0) {
            iBinarySearch = -(iBinarySearch + 1);
        }
        if (iBinarySearch == this.f16902h.size()) {
            iBinarySearch--;
        }
        while (iBinarySearch > 0 && ((wj.a) ((uj.d) this.f16902h.get(iBinarySearch))).f27008a >= i10) {
            iBinarySearch--;
        }
        if (this.f16903i.size() > 0) {
            this.f16903i.get(0).getClass();
            throw new ClassCastException();
        }
        y yVar = new y(7);
        yVar.f175b = iBinarySearch;
        yVar.f176c = 0;
        return yVar;
    }

    public final void n(fk.g gVar, int i10, int i11, List list, List list2, gk.b bVar, c cVar, ai.j jVar, n nVar) {
        this.f16898d = gVar;
        this.f16900f = i10;
        this.f16901g = i11;
        this.f16902h = list;
        this.f16903i = list2;
        this.f16899e = bVar;
        this.k = cVar;
        this.f16904j = nVar;
        this.f16905l = jVar;
        mr.i.e(nVar.f16909b, "textMetrics");
    }
}
