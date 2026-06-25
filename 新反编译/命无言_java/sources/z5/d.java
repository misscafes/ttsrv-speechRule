package z5;

import a2.y;
import androidx.media3.extractor.text.SubtitleDecoderException;
import f0.u1;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import n3.b0;
import n3.h;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import t5.k;
import t5.l;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements l {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final XmlPullParserFactory f29296i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Pattern f29295v = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    public static final Pattern A = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    public static final Pattern X = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    public static final Pattern Y = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern Z = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final Pattern f29292i0 = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final Pattern f29293j0 = Pattern.compile("^(\\d+) (\\d+)$");

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final r7.c f29294k0 = new r7.c(1, 30.0f, 1);

    public d() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.f29296i = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e10) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e10);
        }
    }

    public static f a(f fVar) {
        return fVar == null ? new f() : fVar;
    }

    public static boolean b(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    public static int c(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return 15;
        }
        Matcher matcher = f29293j0.matcher(attributeValue);
        if (!matcher.matches()) {
            n3.b.E("Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
        boolean z4 = true;
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i10 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            int i11 = Integer.parseInt(strGroup2);
            if (i10 == 0 || i11 == 0) {
                z4 = false;
            }
            n3.b.c("Invalid cell resolution " + i10 + y8.d.SPACE + i11, z4);
            return i11;
        } catch (NumberFormatException unused) {
            n3.b.E("Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
    }

    public static void d(String str, f fVar) throws SubtitleDecoderException {
        Matcher matcher;
        String strGroup;
        String str2 = b0.f17436a;
        String[] strArrSplit = str.split("\\s+", -1);
        int length = strArrSplit.length;
        Pattern pattern = X;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else {
            if (strArrSplit.length != 2) {
                throw new SubtitleDecoderException(ai.c.u(new StringBuilder("Invalid number of entries for fontSize: "), strArrSplit.length, "."));
            }
            matcher = pattern.matcher(strArrSplit[1]);
            n3.b.E("Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new SubtitleDecoderException(ai.c.s("Invalid expression for fontSize: '", str, "'."));
        }
        strGroup = matcher.group(3);
        strGroup.getClass();
        switch (strGroup) {
            case "%":
                fVar.f29316j = 3;
                break;
            case "em":
                fVar.f29316j = 2;
                break;
            case "px":
                fVar.f29316j = 1;
                break;
            default:
                throw new SubtitleDecoderException(ai.c.s("Invalid unit for fontSize: '", strGroup, "'."));
        }
        String strGroup2 = matcher.group(1);
        strGroup2.getClass();
        fVar.k = Float.parseFloat(strGroup2);
    }

    public static r7.c e(XmlPullParser xmlPullParser) {
        float f6;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i10 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            String str = b0.f17436a;
            n3.b.c("frameRateMultiplier doesn't have 2 parts", attributeValue2.split(y8.d.SPACE, -1).length == 2);
            f6 = Integer.parseInt(r2[0]) / Integer.parseInt(r2[1]);
        } else {
            f6 = 1.0f;
        }
        r7.c cVar = f29294k0;
        int i11 = cVar.f21921b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i11 = Integer.parseInt(attributeValue3);
        }
        int i12 = cVar.f21922c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i12 = Integer.parseInt(attributeValue4);
        }
        return new r7.c(i11, i10 * f6, i12);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void f(org.xmlpull.v1.XmlPullParser r19, java.util.HashMap r20, int r21, a2.y r22, java.util.HashMap r23, java.util.HashMap r24) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 628
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z5.d.f(org.xmlpull.v1.XmlPullParser, java.util.HashMap, int, a2.y, java.util.HashMap, java.util.HashMap):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:6:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static z5.c g(org.xmlpull.v1.XmlPullParser r21, z5.c r22, java.util.HashMap r23, r7.c r24) throws androidx.media3.extractor.text.SubtitleDecoderException {
        /*
            Method dump skipped, instruction units count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z5.d.g(org.xmlpull.v1.XmlPullParser, z5.c, java.util.HashMap, r7.c):z5.c");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static z5.f h(org.xmlpull.v1.XmlPullParser r18, z5.f r19) {
        /*
            Method dump skipped, instruction units count: 1498
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: z5.d.h(org.xmlpull.v1.XmlPullParser, z5.f):z5.f");
    }

    public static long i(String str, r7.c cVar) throws SubtitleDecoderException {
        double d10;
        double d11;
        double d12;
        Matcher matcher = f29295v.matcher(str);
        if (matcher.matches()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            double d13 = Long.parseLong(strGroup) * 3600;
            matcher.group(2).getClass();
            double d14 = d13 + (Long.parseLong(r13) * 60);
            matcher.group(3).getClass();
            double d15 = d14 + Long.parseLong(r13);
            String strGroup2 = matcher.group(4);
            return (long) ((d15 + (strGroup2 != null ? Double.parseDouble(strGroup2) : 0.0d) + (matcher.group(5) != null ? Long.parseLong(r13) / cVar.f21920a : 0.0d) + (matcher.group(6) != null ? (Long.parseLong(r13) / ((double) cVar.f21921b)) / ((double) cVar.f21920a) : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = A.matcher(str);
        if (!matcher2.matches()) {
            throw new SubtitleDecoderException(u1.E("Malformed time expression: ", str));
        }
        String strGroup3 = matcher2.group(1);
        strGroup3.getClass();
        d10 = Double.parseDouble(strGroup3);
        String strGroup4 = matcher2.group(2);
        strGroup4.getClass();
        switch (strGroup4) {
            case "f":
                d11 = cVar.f21920a;
                d10 /= d11;
                return (long) (d10 * 1000000.0d);
            case "h":
                d12 = 3600.0d;
                break;
            case "m":
                d12 = 60.0d;
                break;
            case "t":
                d11 = cVar.f21922c;
                d10 /= d11;
                return (long) (d10 * 1000000.0d);
            case "ms":
                d11 = 1000.0d;
                d10 /= d11;
                return (long) (d10 * 1000000.0d);
            default:
                return (long) (d10 * 1000000.0d);
        }
        d10 *= d12;
        return (long) (d10 * 1000000.0d);
    }

    public static y j(XmlPullParser xmlPullParser) {
        String strS = n3.b.s(xmlPullParser, "extent");
        if (strS == null) {
            return null;
        }
        Matcher matcher = f29292i0.matcher(strS);
        if (!matcher.matches()) {
            n3.b.E("Ignoring non-pixel tts extent: ".concat(strS));
            return null;
        }
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i10 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            return new y(i10, Integer.parseInt(strGroup2), 14);
        } catch (NumberFormatException unused) {
            n3.b.E("Ignoring malformed tts extent: ".concat(strS));
            return null;
        }
    }

    @Override // t5.l
    public final int Y() {
        return 1;
    }

    @Override // t5.l
    public final t5.d n(byte[] bArr, int i10, int i11) {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f29296i.newPullParser();
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            map2.put(y8.d.EMPTY, new e(y8.d.EMPTY, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
            y yVarJ = null;
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i10, i11), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            r7.c cVarE = f29294k0;
            int i12 = 0;
            int iC = 15;
            ak.d dVar = null;
            for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.getEventType()) {
                c cVar = (c) arrayDeque.peek();
                if (i12 == 0) {
                    String name = xmlPullParserNewPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            cVarE = e(xmlPullParserNewPullParser);
                            iC = c(xmlPullParserNewPullParser);
                            yVarJ = j(xmlPullParserNewPullParser);
                        }
                        r7.c cVar2 = cVarE;
                        y yVar = yVarJ;
                        int i13 = iC;
                        if (b(name)) {
                            if ("head".equals(name)) {
                                f(xmlPullParserNewPullParser, map, i13, yVar, map2, map3);
                            } else {
                                try {
                                    c cVarG = g(xmlPullParserNewPullParser, cVar, map2, cVar2);
                                    arrayDeque.push(cVarG);
                                    if (cVar != null) {
                                        if (cVar.f29291m == null) {
                                            cVar.f29291m = new ArrayList();
                                        }
                                        cVar.f29291m.add(cVarG);
                                    }
                                } catch (SubtitleDecoderException e10) {
                                    n3.b.F("Suppressing parser error", e10);
                                    i12++;
                                }
                            }
                            iC = i13;
                            yVarJ = yVar;
                            cVarE = cVar2;
                        } else {
                            n3.b.v("Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                        }
                        i12++;
                        iC = i13;
                        yVarJ = yVar;
                        cVarE = cVar2;
                    } else if (eventType == 4) {
                        cVar.getClass();
                        c cVarA = c.a(xmlPullParserNewPullParser.getText());
                        if (cVar.f29291m == null) {
                            cVar.f29291m = new ArrayList();
                        }
                        cVar.f29291m.add(cVarA);
                    } else if (eventType == 3) {
                        if (xmlPullParserNewPullParser.getName().equals("tt")) {
                            c cVar3 = (c) arrayDeque.peek();
                            cVar3.getClass();
                            dVar = new ak.d(cVar3, map, map2, map3);
                        }
                        arrayDeque.pop();
                    }
                } else if (eventType == 2) {
                    i12++;
                } else if (eventType == 3) {
                    i12--;
                }
                xmlPullParserNewPullParser.next();
            }
            dVar.getClass();
            return dVar;
        } catch (IOException e11) {
            throw new IllegalStateException("Unexpected error when reading input.", e11);
        } catch (XmlPullParserException e12) {
            throw new IllegalStateException("Unable to decode source", e12);
        }
    }

    @Override // t5.l
    public final void t(byte[] bArr, int i10, int i11, k kVar, h hVar) {
        ct.f.v(n(bArr, i10, i11), kVar, hVar);
    }

    @Override // t5.l
    public final /* synthetic */ void reset() {
    }
}
