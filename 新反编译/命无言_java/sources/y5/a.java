package y5;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import n3.b;
import n3.h;
import n3.s;
import t5.d;
import t5.k;
import t5.l;
import te.i0;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements l {
    public static final Pattern X = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");
    public static final Pattern Y = Pattern.compile("\\{\\\\.*?\\}");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final StringBuilder f28616i = new StringBuilder();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f28617v = new ArrayList();
    public final s A = new s();

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
    public static m3.b a(android.text.Spanned r21, java.lang.String r22) {
        /*
            Method dump skipped, instruction units count: 340
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: y5.a.a(android.text.Spanned, java.lang.String):m3.b");
    }

    public static long b(Matcher matcher, int i10) {
        String strGroup = matcher.group(i10 + 1);
        long j3 = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i10 + 2);
        strGroup2.getClass();
        long j8 = (Long.parseLong(strGroup2) * 60000) + j3;
        String strGroup3 = matcher.group(i10 + 3);
        strGroup3.getClass();
        long j10 = (Long.parseLong(strGroup3) * 1000) + j8;
        String strGroup4 = matcher.group(i10 + 4);
        if (strGroup4 != null) {
            j10 += Long.parseLong(strGroup4);
        }
        return j10 * 1000;
    }

    @Override // t5.l
    public final int Y() {
        return 1;
    }

    @Override // t5.l
    public final /* synthetic */ d n(byte[] bArr, int i10, int i11) {
        return na.d.d(this, bArr, i11);
    }

    @Override // t5.l
    public final void t(byte[] bArr, int i10, int i11, k kVar, h hVar) {
        String strL;
        String str;
        a aVar = this;
        long j3 = kVar.f23661a;
        s sVar = aVar.A;
        sVar.H(i10 + i11, bArr);
        sVar.J(i10);
        Charset charsetF = sVar.F();
        if (charsetF == null) {
            charsetF = StandardCharsets.UTF_8;
        }
        long j8 = -9223372036854775807L;
        ArrayList arrayList = (j3 == -9223372036854775807L || !kVar.f23662b) ? null : new ArrayList();
        while (true) {
            String strL2 = sVar.l(charsetF);
            if (strL2 == null) {
                break;
            }
            if (!strL2.isEmpty()) {
                try {
                    Integer.parseInt(strL2);
                    strL = sVar.l(charsetF);
                } catch (NumberFormatException unused) {
                    b.E("Skipping invalid index: ".concat(strL2));
                }
                if (strL == null) {
                    b.E("Unexpected end");
                    break;
                }
                Matcher matcher = X.matcher(strL);
                if (matcher.matches()) {
                    long jB = b(matcher, 1);
                    long jB2 = b(matcher, 6);
                    StringBuilder sb2 = aVar.f28616i;
                    sb2.setLength(0);
                    long j10 = j8;
                    ArrayList arrayList2 = aVar.f28617v;
                    arrayList2.clear();
                    for (String strL3 = sVar.l(charsetF); !TextUtils.isEmpty(strL3); strL3 = sVar.l(charsetF)) {
                        if (sb2.length() > 0) {
                            sb2.append("<br>");
                        }
                        String strTrim = strL3.trim();
                        StringBuilder sb3 = new StringBuilder(strTrim);
                        Matcher matcher2 = Y.matcher(strTrim);
                        int i12 = 0;
                        while (matcher2.find()) {
                            String strGroup = matcher2.group();
                            arrayList2.add(strGroup);
                            int iStart = matcher2.start() - i12;
                            int length = strGroup.length();
                            sb3.replace(iStart, iStart + length, y8.d.EMPTY);
                            i12 += length;
                            j3 = j3;
                        }
                        sb2.append(sb3.toString());
                    }
                    long j11 = j3;
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
                    if (j11 == j10 || jB2 >= j11) {
                        hVar.accept(new t5.a(jB, jB2 - jB, i0.A(a(spannedFromHtml, str))));
                    } else if (arrayList != null) {
                        arrayList.add(new t5.a(jB, jB2 - jB, i0.A(a(spannedFromHtml, str))));
                    }
                    aVar = this;
                    j8 = j10;
                    j3 = j11;
                } else {
                    b.E("Skipping invalid timing: ".concat(strL));
                    aVar = this;
                }
            }
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                hVar.accept((t5.a) it.next());
            }
        }
    }

    @Override // t5.l
    public final /* synthetic */ void reset() {
    }
}
