package pa;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ka.h;
import ka.i;
import r8.b;
import r8.g;
import r8.r;
import rj.g0;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements i {
    public static final Pattern Z = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final Pattern f23362n0 = Pattern.compile("\\{\\\\.*?\\}");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StringBuilder f23363i = new StringBuilder();
    public final ArrayList X = new ArrayList();
    public final r Y = new r();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static q8.b a(android.text.Spanned r21, java.lang.String r22) {
        /*
            Method dump skipped, instruction units count: 336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: pa.a.a(android.text.Spanned, java.lang.String):q8.b");
    }

    public static long b(Matcher matcher, int i10) {
        String strGroup = matcher.group(i10 + 1);
        long j11 = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i10 + 2);
        strGroup2.getClass();
        long j12 = (Long.parseLong(strGroup2) * 60000) + j11;
        String strGroup3 = matcher.group(i10 + 3);
        strGroup3.getClass();
        long j13 = (Long.parseLong(strGroup3) * 1000) + j12;
        String strGroup4 = matcher.group(i10 + 4);
        if (strGroup4 != null) {
            j13 += Long.parseLong(strGroup4);
        }
        return j13 * 1000;
    }

    @Override // ka.i
    public final void h(byte[] bArr, int i10, int i11, h hVar, g gVar) {
        String strK;
        String str;
        a aVar = this;
        long j11 = hVar.f16288a;
        r rVar = aVar.Y;
        rVar.G(i10 + i11, bArr);
        rVar.I(i10);
        Charset charsetE = rVar.E();
        if (charsetE == null) {
            charsetE = StandardCharsets.UTF_8;
        }
        long j12 = -9223372036854775807L;
        ArrayList arrayList = (j11 == -9223372036854775807L || !hVar.f16289b) ? null : new ArrayList();
        while (true) {
            String strK2 = rVar.k(charsetE);
            if (strK2 == null) {
                break;
            }
            if (!strK2.isEmpty()) {
                try {
                    Integer.parseInt(strK2);
                    strK = rVar.k(charsetE);
                } catch (NumberFormatException unused) {
                    b.x("Skipping invalid index: ".concat(strK2));
                }
                if (strK == null) {
                    b.x("Unexpected end");
                    break;
                }
                Matcher matcher = Z.matcher(strK);
                if (matcher.matches()) {
                    long jB = b(matcher, 1);
                    long jB2 = b(matcher, 6);
                    StringBuilder sb2 = aVar.f23363i;
                    sb2.setLength(0);
                    long j13 = j12;
                    ArrayList arrayList2 = aVar.X;
                    arrayList2.clear();
                    for (String strK3 = rVar.k(charsetE); !TextUtils.isEmpty(strK3); strK3 = rVar.k(charsetE)) {
                        if (sb2.length() > 0) {
                            sb2.append("<br>");
                        }
                        String strTrim = strK3.trim();
                        StringBuilder sb3 = new StringBuilder(strTrim);
                        Matcher matcher2 = f23362n0.matcher(strTrim);
                        int i12 = 0;
                        while (matcher2.find()) {
                            String strGroup = matcher2.group();
                            arrayList2.add(strGroup);
                            int iStart = matcher2.start() - i12;
                            int length = strGroup.length();
                            sb3.replace(iStart, iStart + length, d.EMPTY);
                            i12 += length;
                            j11 = j11;
                        }
                        sb2.append(sb3.toString());
                    }
                    long j14 = j11;
                    Spanned spannedFromHtml = Html.fromHtml(sb2.toString());
                    int i13 = 0;
                    while (true) {
                        if (i13 >= arrayList2.size()) {
                            str = null;
                            break;
                        }
                        str = (String) arrayList2.get(i13);
                        if (str.matches("\\{\\\\an[1-9]\\}")) {
                            break;
                        } else {
                            i13++;
                        }
                    }
                    if (j14 == j13 || jB2 >= j14) {
                        gVar.accept(new ka.a(jB, jB2 - jB, g0.r(a(spannedFromHtml, str))));
                    } else if (arrayList != null) {
                        arrayList.add(new ka.a(jB, jB2 - jB, g0.r(a(spannedFromHtml, str))));
                    }
                    aVar = this;
                    j12 = j13;
                    j11 = j14;
                } else {
                    b.x("Skipping invalid timing: ".concat(strK));
                    aVar = this;
                }
            }
        }
        if (arrayList != null) {
            int size = arrayList.size();
            int i14 = 0;
            while (i14 < size) {
                Object obj = arrayList.get(i14);
                i14++;
                gVar.accept((ka.a) obj);
            }
        }
    }
}
