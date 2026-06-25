package a6;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import me.zhanghai.android.libarchive.Archive;
import n3.b;
import n3.b0;
import n3.h;
import n3.s;
import org.joni.constants.internal.StackType;
import t5.d;
import t5.k;
import t5.l;
import te.g0;
import te.i0;
import te.z0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements l {
    public final int A;
    public final int X;
    public final String Y;
    public final float Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s f194i = new s();

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f195i0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f196v;

    public a(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.A = 0;
            this.X = -1;
            this.Y = "sans-serif";
            this.f196v = false;
            this.Z = 0.85f;
            this.f195i0 = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.A = bArr[24];
        this.X = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.Y = "Serif".equals(new String(bArr, 43, bArr.length - 43, StandardCharsets.UTF_8)) ? "serif" : "sans-serif";
        int i10 = bArr[25] * 20;
        this.f195i0 = i10;
        boolean z4 = (bArr[0] & 32) != 0;
        this.f196v = z4;
        if (z4) {
            this.Z = b0.h(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i10, 0.0f, 0.95f);
        } else {
            this.Z = 0.85f;
        }
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12, int i13, int i14) {
        if (i10 != i11) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i10 >>> 8) | ((i10 & StackType.MASK_POP_USED) << 24)), i12, i13, i14 | 33);
        }
    }

    public static void b(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12, int i13, int i14) {
        if (i10 != i11) {
            int i15 = i14 | 33;
            boolean z4 = (i10 & 1) != 0;
            boolean z10 = (i10 & 2) != 0;
            if (z4) {
                if (z10) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i12, i13, i15);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i12, i13, i15);
                }
            } else if (z10) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i12, i13, i15);
            }
            boolean z11 = (i10 & 4) != 0;
            if (z11) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i12, i13, i15);
            }
            if (z11 || z4 || z10) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i12, i13, i15);
        }
    }

    @Override // t5.l
    public final int Y() {
        return 2;
    }

    @Override // t5.l
    public final /* synthetic */ d n(byte[] bArr, int i10, int i11) {
        return na.d.d(this, bArr, i11);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // t5.l
    public final void t(byte[] bArr, int i10, int i11, k kVar, h hVar) {
        String strV;
        int i12;
        s sVar = this.f194i;
        sVar.H(i10 + i11, bArr);
        sVar.J(i10);
        int i13 = 1;
        int i14 = 0;
        b.d(sVar.a() >= 2);
        int iD = sVar.D();
        if (iD == 0) {
            strV = y8.d.EMPTY;
        } else {
            int i15 = sVar.f17502b;
            Charset charsetF = sVar.F();
            int i16 = iD - (sVar.f17502b - i15);
            if (charsetF == null) {
                charsetF = StandardCharsets.UTF_8;
            }
            strV = sVar.v(i16, charsetF);
        }
        if (strV.isEmpty()) {
            g0 g0Var = i0.f24310v;
            hVar.accept(new t5.a(-9223372036854775807L, -9223372036854775807L, z0.Y));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strV);
        b(spannableStringBuilder, this.A, 0, 0, spannableStringBuilder.length(), Archive.FORMAT_BASE_MASK);
        a(spannableStringBuilder, this.X, -1, 0, spannableStringBuilder.length(), Archive.FORMAT_BASE_MASK);
        int length = spannableStringBuilder.length();
        String str = this.Y;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float fH = this.Z;
        while (sVar.a() >= 8) {
            int i17 = sVar.f17502b;
            int iK = sVar.k();
            int iK2 = sVar.k();
            if (iK2 == 1937013100) {
                b.d(sVar.a() >= 2 ? i13 : i14);
                int iD2 = sVar.D();
                int i18 = i14;
                while (i18 < iD2) {
                    b.d(sVar.a() >= 12 ? i13 : i14);
                    int iD3 = sVar.D();
                    int iD4 = sVar.D();
                    sVar.K(2);
                    int i19 = i18;
                    int iX = sVar.x();
                    sVar.K(i13);
                    int iK3 = sVar.k();
                    if (iD4 > spannableStringBuilder.length()) {
                        StringBuilder sbP = na.d.p(iD4, "Truncating styl end (", ") to cueText.length() (");
                        sbP.append(spannableStringBuilder.length());
                        sbP.append(").");
                        b.E(sbP.toString());
                        iD4 = spannableStringBuilder.length();
                    }
                    if (iD3 >= iD4) {
                        b.E("Ignoring styl with start (" + iD3 + ") >= end (" + iD4 + ").");
                        i12 = i19;
                    } else {
                        i12 = i19;
                        int i20 = iD4;
                        b(spannableStringBuilder, iX, this.A, iD3, i20, 0);
                        a(spannableStringBuilder, iK3, this.X, iD3, i20, 0);
                    }
                    i18 = i12 + 1;
                    i13 = 1;
                    i14 = 0;
                }
            } else if (iK2 == 1952608120 && this.f196v) {
                b.d(sVar.a() >= 2);
                fH = b0.h(sVar.D() / this.f195i0, 0.0f, 0.95f);
            }
            sVar.J(i17 + iK);
            i13 = 1;
            i14 = 0;
        }
        hVar.accept(new t5.a(-9223372036854775807L, -9223372036854775807L, i0.A(new m3.b(spannableStringBuilder, null, null, null, fH, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0))));
    }

    @Override // t5.l
    public final /* synthetic */ void reset() {
    }
}
