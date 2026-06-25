package z3;

import android.net.Uri;
import android.text.TextUtils;
import androidx.media3.common.ParserException;
import java.io.IOException;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import n3.b0;
import org.mozilla.javascript.ES6Iterator;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends DefaultHandler implements s4.o {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final XmlPullParserFactory f29232i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Pattern f29231v = Pattern.compile("(\\d+)(?:/(\\d+))?");
    public static final Pattern A = Pattern.compile("CC([1-4])=.*");
    public static final Pattern X = Pattern.compile("([1-9]|[1-5][0-9]|6[0-3])=.*");
    public static final int[] Y = {2, 1, 2, 2, 2, 2, 1, 2, 2, 1, 1, 1, 1, 2, 1, 1, 2, 2, 2};
    public static final int[] Z = {-1, 1, 2, 3, 4, 5, 6, 8, 2, 3, 4, 7, 8, 24, 8, 12, 10, 12, 14, 12, 14};

    public e() {
        try {
            this.f29232i = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e10) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e10);
        }
    }

    public static long a(ArrayList arrayList, long j3, long j8, int i10, long j10) {
        int i11;
        if (i10 >= 0) {
            i11 = i10 + 1;
        } else {
            String str = b0.f17436a;
            i11 = (int) ((((j10 - j3) + j8) - 1) / j8);
        }
        for (int i12 = 0; i12 < i11; i12++) {
            arrayList.add(new q(j3, j8));
            j3 += j8;
        }
        return j3;
    }

    public static void b(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (xmlPullParser.getEventType() == 2) {
            int i10 = 1;
            while (i10 != 0) {
                xmlPullParser.next();
                if (xmlPullParser.getEventType() == 2) {
                    i10++;
                } else if (xmlPullParser.getEventType() == 3) {
                    i10--;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x0093 A[PHI: r13
  0x0093: PHI (r13v30 int) = (r13v5 int), (r13v8 int), (r13v33 int) binds: [B:128:0x01ae, B:120:0x019b, B:47:0x008f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int c(org.xmlpull.v1.XmlPullParser r12, java.lang.String r13) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 536
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z3.e.c(org.xmlpull.v1.XmlPullParser, java.lang.String):int");
    }

    public static long d(XmlPullParser xmlPullParser, long j3) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "availabilityTimeOffset");
        if (attributeValue == null) {
            return j3;
        }
        if ("INF".equals(attributeValue)) {
            return Long.MAX_VALUE;
        }
        return (long) (Float.parseFloat(attributeValue) * 1000000.0f);
    }

    public static ArrayList e(XmlPullParser xmlPullParser, ArrayList arrayList, boolean z4) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "dvb:priority");
        int i10 = attributeValue != null ? Integer.parseInt(attributeValue) : z4 ? 1 : Integer.MIN_VALUE;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "dvb:weight");
        int i11 = attributeValue2 != null ? Integer.parseInt(attributeValue2) : 1;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "serviceLocation");
        String text = y8.d.EMPTY;
        do {
            xmlPullParser.next();
            if (xmlPullParser.getEventType() == 4) {
                text = xmlPullParser.getText();
            } else {
                b(xmlPullParser);
            }
        } while (!n3.b.w(xmlPullParser, "BaseURL"));
        if (text != null && n3.b.u(text)[0] != -1) {
            if (attributeValue3 == null) {
                attributeValue3 = text;
            }
            return te.r.n(new b(i10, text, attributeValue3, i11));
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            b bVar = (b) arrayList.get(i12);
            String strB = n3.b.B(bVar.f29209a, text);
            String str = attributeValue3 == null ? strB : attributeValue3;
            if (z4) {
                i10 = bVar.f29211c;
                i11 = bVar.f29212d;
                str = bVar.f29210b;
            }
            arrayList2.add(new b(i10, strB, str, i11));
        }
        return arrayList2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0160  */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v4, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.util.Pair f(org.xmlpull.v1.XmlPullParser r13) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 408
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z3.e.f(org.xmlpull.v1.XmlPullParser):android.util.Pair");
    }

    public static int h(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "contentType");
        if (TextUtils.isEmpty(attributeValue)) {
            return -1;
        }
        if ("audio".equals(attributeValue)) {
            return 1;
        }
        if ("video".equals(attributeValue)) {
            return 2;
        }
        if ("text".equals(attributeValue)) {
            return 3;
        }
        return "image".equals(attributeValue) ? 4 : -1;
    }

    public static f i(XmlPullParser xmlPullParser, String str) throws XmlPullParserException, IOException {
        String attributeValue = xmlPullParser.getAttributeValue(null, "schemeIdUri");
        if (attributeValue == null) {
            attributeValue = y8.d.EMPTY;
        }
        String attributeValue2 = xmlPullParser.getAttributeValue(null, ES6Iterator.VALUE_PROPERTY);
        if (attributeValue2 == null) {
            attributeValue2 = null;
        }
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "id");
        String str2 = attributeValue3 != null ? attributeValue3 : null;
        do {
            xmlPullParser.next();
        } while (!n3.b.w(xmlPullParser, str));
        return new f(attributeValue, attributeValue2, str2);
    }

    public static long j(XmlPullParser xmlPullParser, String str, long j3) {
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return j3;
        }
        Matcher matcher = b0.f17440e.matcher(attributeValue);
        if (!matcher.matches()) {
            return (long) (Double.parseDouble(attributeValue) * 3600.0d * 1000.0d);
        }
        boolean zIsEmpty = TextUtils.isEmpty(matcher.group(1));
        String strGroup = matcher.group(3);
        double d10 = strGroup != null ? Double.parseDouble(strGroup) * 3.1556908E7d : 0.0d;
        String strGroup2 = matcher.group(5);
        double d11 = d10 + (strGroup2 != null ? Double.parseDouble(strGroup2) * 2629739.0d : 0.0d);
        String strGroup3 = matcher.group(7);
        double d12 = d11 + (strGroup3 != null ? Double.parseDouble(strGroup3) * 86400.0d : 0.0d);
        String strGroup4 = matcher.group(10);
        double d13 = d12 + (strGroup4 != null ? Double.parseDouble(strGroup4) * 3600.0d : 0.0d);
        String strGroup5 = matcher.group(12);
        double d14 = d13 + (strGroup5 != null ? Double.parseDouble(strGroup5) * 60.0d : 0.0d);
        String strGroup6 = matcher.group(14);
        long j8 = (long) ((d14 + (strGroup6 != null ? Double.parseDouble(strGroup6) : 0.0d)) * 1000.0d);
        return !zIsEmpty ? -j8 : j8;
    }

    public static float k(XmlPullParser xmlPullParser, float f6) {
        String attributeValue = xmlPullParser.getAttributeValue(null, "frameRate");
        if (attributeValue != null) {
            Matcher matcher = f29231v.matcher(attributeValue);
            if (matcher.matches()) {
                int i10 = Integer.parseInt(matcher.group(1));
                return !TextUtils.isEmpty(matcher.group(2)) ? i10 / Integer.parseInt(r2) : i10;
            }
        }
        return f6;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:310:0x0934  */
    /* JADX WARN: Removed duplicated region for block: B:328:0x0982  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x098b  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x09a1  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x09e5  */
    /* JADX WARN: Removed duplicated region for block: B:361:0x0a0a  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0a38  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0a42  */
    /* JADX WARN: Removed duplicated region for block: B:404:0x0ab0  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0b22  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0b2b  */
    /* JADX WARN: Removed duplicated region for block: B:423:0x0b30  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0b39  */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0b42  */
    /* JADX WARN: Removed duplicated region for block: B:428:0x0b50  */
    /* JADX WARN: Removed duplicated region for block: B:466:0x0c09  */
    /* JADX WARN: Removed duplicated region for block: B:467:0x0c0c  */
    /* JADX WARN: Removed duplicated region for block: B:470:0x0c25  */
    /* JADX WARN: Removed duplicated region for block: B:472:0x0c30  */
    /* JADX WARN: Removed duplicated region for block: B:476:0x0c48  */
    /* JADX WARN: Removed duplicated region for block: B:483:0x0c79 A[LOOP:11: B:246:0x069d->B:483:0x0c79, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:587:0x0fbe A[LOOP:5: B:158:0x040d->B:587:0x0fbe, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:713:0x13c9 A[LOOP:1: B:45:0x00cd->B:713:0x13c9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:721:0x1395 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:725:0x0e42 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:744:0x08e9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:759:0x0afc A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static z3.c l(org.xmlpull.v1.XmlPullParser r167, android.net.Uri r168) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 5140
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z3.e.l(org.xmlpull.v1.XmlPullParser, android.net.Uri):z3.c");
    }

    public static j m(XmlPullParser xmlPullParser, String str, String str2) {
        long j3;
        long j8;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        String attributeValue2 = xmlPullParser.getAttributeValue(null, str2);
        if (attributeValue2 != null) {
            String[] strArrSplit = attributeValue2.split("-");
            j3 = Long.parseLong(strArrSplit[0]);
            if (strArrSplit.length == 2) {
                j8 = (Long.parseLong(strArrSplit[1]) - j3) + 1;
            }
            return new j(attributeValue, j3, j8);
        }
        j3 = 0;
        j8 = -1;
        return new j(attributeValue, j3, j8);
    }

    public static int n(String str) {
        if (str != null) {
            switch (str) {
                case "subtitle":
                case "forced_subtitle":
                case "forced-subtitle":
                    return 128;
                case "description":
                    return 512;
                case "enhanced-audio-intelligibility":
                    return 2048;
                case "alternate":
                    return 2;
                case "dub":
                    return 16;
                case "main":
                    return 1;
                case "sign":
                    return 256;
                case "caption":
                    return 64;
                case "commentary":
                    return 8;
                case "emergency":
                    return 32;
                case "supplementary":
                    return 4;
            }
        }
        return 0;
    }

    public static int o(ArrayList arrayList) {
        int i10 = 0;
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            if (li.a.p("http://dashif.org/guidelines/trickmode", ((f) arrayList.get(i11)).f29233a)) {
                i10 = 16384;
            }
        }
        return i10;
    }

    public static r p(XmlPullParser xmlPullParser, r rVar) throws XmlPullParserException, IOException {
        long j3 = rVar != null ? rVar.f29270b : 1L;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j3 = Long.parseLong(attributeValue);
        }
        long j8 = j3;
        long j10 = rVar != null ? rVar.f29271c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j10 = Long.parseLong(attributeValue2);
        }
        long j11 = j10;
        long j12 = rVar != null ? rVar.f29267d : 0L;
        long j13 = rVar != null ? rVar.f29268e : 0L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "indexRange");
        if (attributeValue3 != null) {
            String[] strArrSplit = attributeValue3.split("-");
            j12 = Long.parseLong(strArrSplit[0]);
            j13 = (Long.parseLong(strArrSplit[1]) - j12) + 1;
        }
        long j14 = j13;
        long j15 = j12;
        j jVarM = rVar != null ? rVar.f29269a : null;
        while (true) {
            xmlPullParser.next();
            if (n3.b.y(xmlPullParser, "Initialization")) {
                jVarM = m(xmlPullParser, "sourceURL", "range");
            } else {
                b(xmlPullParser);
            }
            j jVar = jVarM;
            if (n3.b.w(xmlPullParser, "SegmentBase")) {
                return new r(jVar, j8, j11, j15, j14);
            }
            jVarM = jVar;
        }
    }

    public static o q(XmlPullParser xmlPullParser, o oVar, long j3, long j8, long j10, long j11, long j12) throws XmlPullParserException, IOException {
        long j13 = oVar != null ? oVar.f29270b : 1L;
        List arrayList = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j13 = Long.parseLong(attributeValue);
        }
        long j14 = j13;
        long j15 = oVar != null ? oVar.f29271c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j15 = Long.parseLong(attributeValue2);
        }
        long j16 = j15;
        long j17 = oVar != null ? oVar.f29257e : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j17 = Long.parseLong(attributeValue3);
        }
        long j18 = j17;
        long j19 = oVar != null ? oVar.f29256d : 1L;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "startNumber");
        if (attributeValue4 != null) {
            j19 = Long.parseLong(attributeValue4);
        }
        long j20 = j19;
        long j21 = j11 == -9223372036854775807L ? j10 : j11;
        long j22 = j21 == Long.MAX_VALUE ? -9223372036854775807L : j21;
        j jVarM = null;
        List listS = null;
        do {
            xmlPullParser.next();
            if (n3.b.y(xmlPullParser, "Initialization")) {
                jVarM = m(xmlPullParser, "sourceURL", "range");
            } else if (n3.b.y(xmlPullParser, "SegmentTimeline")) {
                listS = s(xmlPullParser, j14, j8);
            } else if (n3.b.y(xmlPullParser, "SegmentURL")) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(m(xmlPullParser, "media", "mediaRange"));
            } else {
                b(xmlPullParser);
            }
        } while (!n3.b.w(xmlPullParser, "SegmentList"));
        if (oVar != null) {
            if (jVarM == null) {
                jVarM = oVar.f29269a;
            }
            if (listS == null) {
                listS = oVar.f29258f;
            }
            if (arrayList == null) {
                arrayList = oVar.f29262j;
            }
        }
        return new o(jVarM, j14, j16, j20, j18, listS, j22, arrayList, b0.P(j12), b0.P(j3));
    }

    public static p r(XmlPullParser xmlPullParser, p pVar, List list, long j3, long j8, long j10, long j11, long j12) throws XmlPullParserException, IOException {
        long j13;
        long j14 = pVar != null ? pVar.f29270b : 1L;
        j jVarM = null;
        String attributeValue = xmlPullParser.getAttributeValue(null, "timescale");
        if (attributeValue != null) {
            j14 = Long.parseLong(attributeValue);
        }
        long j15 = j14;
        long j16 = pVar != null ? pVar.f29271c : 0L;
        String attributeValue2 = xmlPullParser.getAttributeValue(null, "presentationTimeOffset");
        if (attributeValue2 != null) {
            j16 = Long.parseLong(attributeValue2);
        }
        long j17 = j16;
        long j18 = pVar != null ? pVar.f29257e : -9223372036854775807L;
        String attributeValue3 = xmlPullParser.getAttributeValue(null, "duration");
        if (attributeValue3 != null) {
            j18 = Long.parseLong(attributeValue3);
        }
        long j19 = j18;
        long j20 = pVar != null ? pVar.f29256d : 1L;
        String attributeValue4 = xmlPullParser.getAttributeValue(null, "startNumber");
        if (attributeValue4 != null) {
            j20 = Long.parseLong(attributeValue4);
        }
        long j21 = j20;
        int i10 = 0;
        while (true) {
            if (i10 >= list.size()) {
                j13 = -1;
                break;
            }
            f fVar = (f) list.get(i10);
            if (li.a.p("http://dashif.org/guidelines/last-segment-number", fVar.f29233a)) {
                j13 = Long.parseLong(fVar.f29234b);
                break;
            }
            i10++;
        }
        long j22 = j13;
        long j23 = j11 == -9223372036854775807L ? j10 : j11;
        long j24 = j23 == Long.MAX_VALUE ? -9223372036854775807L : j23;
        bl.g gVarT = t(xmlPullParser, "media", pVar != null ? pVar.k : null);
        bl.g gVarT2 = t(xmlPullParser, "initialization", pVar != null ? pVar.f29263j : null);
        List listS = null;
        do {
            xmlPullParser.next();
            if (n3.b.y(xmlPullParser, "Initialization")) {
                jVarM = m(xmlPullParser, "sourceURL", "range");
            } else if (n3.b.y(xmlPullParser, "SegmentTimeline")) {
                listS = s(xmlPullParser, j15, j8);
            } else {
                b(xmlPullParser);
            }
        } while (!n3.b.w(xmlPullParser, "SegmentTemplate"));
        if (pVar != null) {
            if (jVarM == null) {
                jVarM = pVar.f29269a;
            }
            if (listS == null) {
                listS = pVar.f29258f;
            }
        }
        return new p(jVarM, j15, j17, j21, j22, j19, listS, j24, gVarT2, gVarT, b0.P(j12), b0.P(j3));
    }

    public static ArrayList s(XmlPullParser xmlPullParser, long j3, long j8) throws XmlPullParserException, IOException {
        long j10;
        ArrayList arrayList = new ArrayList();
        long jA = 0;
        long j11 = -9223372036854775807L;
        boolean z4 = false;
        int i10 = 0;
        do {
            xmlPullParser.next();
            if (n3.b.y(xmlPullParser, "S")) {
                String attributeValue = xmlPullParser.getAttributeValue(null, "t");
                long j12 = attributeValue == null ? -9223372036854775807L : Long.parseLong(attributeValue);
                if (z4) {
                    int i11 = i10;
                    j10 = j12;
                    jA = a(arrayList, jA, j11, i11, j10);
                } else {
                    j10 = j12;
                }
                if (j10 != -9223372036854775807L) {
                    jA = j10;
                }
                String attributeValue2 = xmlPullParser.getAttributeValue(null, "d");
                j11 = attributeValue2 == null ? -9223372036854775807L : Long.parseLong(attributeValue2);
                String attributeValue3 = xmlPullParser.getAttributeValue(null, "r");
                i10 = attributeValue3 == null ? 0 : Integer.parseInt(attributeValue3);
                z4 = true;
            } else {
                b(xmlPullParser);
            }
        } while (!n3.b.w(xmlPullParser, "SegmentTimeline"));
        if (z4) {
            String str = b0.f17436a;
            a(arrayList, jA, j11, i10, b0.X(j8, j3, 1000L, RoundingMode.DOWN));
        }
        return arrayList;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x00ff. Please report as an issue. */
    public static bl.g t(XmlPullParser xmlPullParser, String str, bl.g gVar) {
        String strSubstring;
        String attributeValue = xmlPullParser.getAttributeValue(null, str);
        if (attributeValue == null) {
            return gVar;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        arrayList.add(y8.d.EMPTY);
        int length = 0;
        while (length < attributeValue.length()) {
            int iIndexOf = attributeValue.indexOf("$", length);
            if (iIndexOf == -1) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + attributeValue.substring(length));
                length = attributeValue.length();
            } else if (iIndexOf != length) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + attributeValue.substring(length, iIndexOf));
                length = iIndexOf;
            } else if (attributeValue.startsWith("$$", length)) {
                arrayList.set(arrayList2.size(), ((String) arrayList.get(arrayList2.size())) + "$");
                length += 2;
            } else {
                arrayList3.add(y8.d.EMPTY);
                int i10 = length + 1;
                int iIndexOf2 = attributeValue.indexOf("$", i10);
                String strSubstring2 = attributeValue.substring(i10, iIndexOf2);
                if (strSubstring2.equals("RepresentationID")) {
                    arrayList2.add(1);
                } else {
                    int iIndexOf3 = strSubstring2.indexOf("%0");
                    if (iIndexOf3 != -1) {
                        strSubstring = strSubstring2.substring(iIndexOf3);
                        if (!strSubstring.endsWith("d") && !strSubstring.endsWith("x") && !strSubstring.endsWith("X")) {
                            strSubstring = strSubstring.concat("d");
                        }
                        strSubstring2 = strSubstring2.substring(0, iIndexOf3);
                    } else {
                        strSubstring = "%01d";
                    }
                    strSubstring2.getClass();
                    switch (strSubstring2) {
                        case "Number":
                            arrayList2.add(2);
                            break;
                        case "Time":
                            arrayList2.add(4);
                            break;
                        case "Bandwidth":
                            arrayList2.add(3);
                            break;
                        default:
                            throw new IllegalArgumentException("Invalid template: ".concat(attributeValue));
                    }
                    arrayList3.set(arrayList2.size() - 1, strSubstring);
                }
                arrayList.add(y8.d.EMPTY);
                length = iIndexOf2 + 1;
            }
        }
        return new bl.g(arrayList, arrayList2, arrayList3);
    }

    @Override // s4.o
    public final Object g(Uri uri, q3.f fVar) throws ParserException {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f29232i.newPullParser();
            xmlPullParserNewPullParser.setInput(fVar, null);
            if (xmlPullParserNewPullParser.next() == 2 && "MPD".equals(xmlPullParserNewPullParser.getName())) {
                return l(xmlPullParserNewPullParser, uri);
            }
            throw ParserException.c("inputStream does not contain a valid media presentation description", null);
        } catch (XmlPullParserException e10) {
            throw ParserException.c(null, e10);
        }
    }
}
