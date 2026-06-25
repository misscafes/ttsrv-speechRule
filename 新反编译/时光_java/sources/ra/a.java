package ra;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import ka.h;
import ka.i;
import me.zhanghai.android.libarchive.Archive;
import org.mozilla.javascript.lc.ByteAsBool;
import org.mozilla.javascript.regexp.UnicodeProperties;
import r8.b;
import r8.g;
import r8.r;
import r8.y;
import rj.e0;
import rj.g0;
import rj.w0;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements i {
    public final boolean X;
    public final int Y;
    public final int Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final r f25966i = new r();

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final String f25967n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final float f25968o0;
    public final int p0;

    public a(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.Y = 0;
            this.Z = -1;
            this.f25967n0 = "sans-serif";
            this.X = false;
            this.f25968o0 = 0.85f;
            this.p0 = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.Y = bArr[24];
        this.Z = ((bArr[26] & ByteAsBool.UNKNOWN) << 24) | ((bArr[27] & ByteAsBool.UNKNOWN) << 16) | ((bArr[28] & ByteAsBool.UNKNOWN) << 8) | (bArr[29] & ByteAsBool.UNKNOWN);
        this.f25967n0 = "Serif".equals(new String(bArr, 43, bArr.length - 43, StandardCharsets.UTF_8)) ? "serif" : "sans-serif";
        int i10 = bArr[25] * UnicodeProperties.OTHER_NUMBER;
        this.p0 = i10;
        boolean z11 = (bArr[0] & UnicodeProperties.MATH_SYMBOL) != 0;
        this.X = z11;
        if (z11) {
            this.f25968o0 = y.g(((bArr[11] & ByteAsBool.UNKNOWN) | ((bArr[10] & ByteAsBool.UNKNOWN) << 8)) / i10, 0.0f, 0.95f);
        } else {
            this.f25968o0 = 0.85f;
        }
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12, int i13, int i14) {
        if (i10 != i11) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i10 >>> 8) | ((i10 & 255) << 24)), i12, i13, i14 | 33);
        }
    }

    public static void b(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12, int i13, int i14) {
        if (i10 != i11) {
            int i15 = i14 | 33;
            boolean z11 = (i10 & 1) != 0;
            boolean z12 = (i10 & 2) != 0;
            if (z11) {
                if (z12) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i12, i13, i15);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i12, i13, i15);
                }
            } else if (z12) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i12, i13, i15);
            }
            boolean z13 = (i10 & 4) != 0;
            if (z13) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i12, i13, i15);
            }
            if (z13 || z11 || z12) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i12, i13, i15);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ka.i
    public final void h(byte[] bArr, int i10, int i11, h hVar, g gVar) {
        String strU;
        int i12;
        r rVar = this.f25966i;
        rVar.G(i10 + i11, bArr);
        rVar.I(i10);
        int i13 = 1;
        int i14 = 0;
        b.c(rVar.a() >= 2);
        int iC = rVar.C();
        if (iC == 0) {
            strU = d.EMPTY;
        } else {
            int i15 = rVar.f25941b;
            Charset charsetE = rVar.E();
            int i16 = iC - (rVar.f25941b - i15);
            if (charsetE == null) {
                charsetE = StandardCharsets.UTF_8;
            }
            strU = rVar.u(i16, charsetE);
        }
        if (strU.isEmpty()) {
            e0 e0Var = g0.X;
            gVar.accept(new ka.a(-9223372036854775807L, -9223372036854775807L, w0.f26060n0));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strU);
        b(spannableStringBuilder, this.Y, 0, 0, spannableStringBuilder.length(), Archive.FORMAT_BASE_MASK);
        a(spannableStringBuilder, this.Z, -1, 0, spannableStringBuilder.length(), Archive.FORMAT_BASE_MASK);
        int length = spannableStringBuilder.length();
        String str = this.f25967n0;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float fG = this.f25968o0;
        while (rVar.a() >= 8) {
            int i17 = rVar.f25941b;
            int iJ = rVar.j();
            int iJ2 = rVar.j();
            if (iJ2 == 1937013100) {
                b.c(rVar.a() >= 2 ? i13 : i14);
                int iC2 = rVar.C();
                int i18 = i14;
                while (i18 < iC2) {
                    b.c(rVar.a() >= 12 ? i13 : i14);
                    int iC3 = rVar.C();
                    int iC4 = rVar.C();
                    rVar.J(2);
                    int i19 = i18;
                    int iW = rVar.w();
                    rVar.J(i13);
                    int iJ3 = rVar.j();
                    if (iC4 > spannableStringBuilder.length()) {
                        StringBuilder sbQ = b.a.q(iC4, "Truncating styl end (", ") to cueText.length() (");
                        sbQ.append(spannableStringBuilder.length());
                        sbQ.append(").");
                        b.x(sbQ.toString());
                        iC4 = spannableStringBuilder.length();
                    }
                    if (iC3 >= iC4) {
                        b.x("Ignoring styl with start (" + iC3 + ") >= end (" + iC4 + ").");
                        i12 = i19;
                    } else {
                        i12 = i19;
                        int i21 = iC4;
                        b(spannableStringBuilder, iW, this.Y, iC3, i21, 0);
                        a(spannableStringBuilder, iJ3, this.Z, iC3, i21, 0);
                    }
                    i18 = i12 + 1;
                    i13 = 1;
                    i14 = 0;
                }
            } else if (iJ2 == 1952608120 && this.X) {
                b.c(rVar.a() >= 2);
                fG = y.g(rVar.C() / this.p0, 0.0f, 0.95f);
            }
            rVar.I(i17 + iJ);
            i13 = 1;
            i14 = 0;
        }
        gVar.accept(new ka.a(-9223372036854775807L, -9223372036854775807L, g0.r(new q8.b(spannableStringBuilder, null, null, null, fG, 0, 0, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f, 0))));
    }
}
