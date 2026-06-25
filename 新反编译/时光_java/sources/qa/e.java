package qa;

import androidx.media3.extractor.text.SubtitleDecoderException;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ka.h;
import ka.i;
import lh.x3;
import m2.k;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import r8.y;
import w.v;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements i {
    public static final Pattern X = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    public static final Pattern Y = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    public static final Pattern Z = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final Pattern f25163n0 = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final Pattern f25164o0 = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern p0 = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final Pattern f25165q0 = Pattern.compile("^(\\d+) (\\d+)$");

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final d f25166r0 = new d(1, 30.0f, 1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final XmlPullParserFactory f25167i;

    public e() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.f25167i = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e11) {
            r00.a.l("Couldn't create XmlPullParserFactory instance", e11);
            throw null;
        }
    }

    public static g a(g gVar) {
        return gVar == null ? new g() : gVar;
    }

    public static boolean b(String str) {
        return str.equals("tt") || str.equals("head") || str.equals("body") || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals("data") || str.equals("information");
    }

    public static int c(XmlPullParser xmlPullParser) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return 15;
        }
        Matcher matcher = f25165q0.matcher(attributeValue);
        if (!matcher.matches()) {
            r8.b.x("Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
        boolean z11 = true;
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i10 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            int i11 = Integer.parseInt(strGroup2);
            if (i10 == 0 || i11 == 0) {
                z11 = false;
            }
            r8.b.b("Invalid cell resolution " + i10 + vd.d.SPACE + i11, z11);
            return i11;
        } catch (NumberFormatException unused) {
            r8.b.x("Ignoring malformed cell resolution: ".concat(attributeValue));
            return 15;
        }
    }

    public static void d(String str, g gVar) throws SubtitleDecoderException {
        Matcher matcher;
        String strGroup;
        String str2 = y.f25956a;
        String[] strArrSplit = str.split("\\s+", -1);
        int length = strArrSplit.length;
        Pattern pattern = Z;
        if (length == 1) {
            matcher = pattern.matcher(str);
        } else {
            if (strArrSplit.length != 2) {
                throw new SubtitleDecoderException(v.d(new StringBuilder("Invalid number of entries for fontSize: "), strArrSplit.length, "."));
            }
            matcher = pattern.matcher(strArrSplit[1]);
            r8.b.x("Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new SubtitleDecoderException(b.a.l("Invalid expression for fontSize: '", str, "'."));
        }
        strGroup = matcher.group(3);
        strGroup.getClass();
        switch (strGroup) {
            case "%":
                gVar.f25187j = 3;
                break;
            case "em":
                gVar.f25187j = 2;
                break;
            case "px":
                gVar.f25187j = 1;
                break;
            default:
                throw new SubtitleDecoderException(b.a.l("Invalid unit for fontSize: '", strGroup, "'."));
        }
        String strGroup2 = matcher.group(1);
        strGroup2.getClass();
        gVar.f25188k = Float.parseFloat(strGroup2);
    }

    public static d f(XmlPullParser xmlPullParser) {
        float f7;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i10 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            String str = y.f25956a;
            r8.b.b("frameRateMultiplier doesn't have 2 parts", attributeValue2.split(vd.d.SPACE, -1).length == 2);
            f7 = Integer.parseInt(r2[0]) / Integer.parseInt(r2[1]);
        } else {
            f7 = 1.0f;
        }
        d dVar = f25166r0;
        int i11 = dVar.f25161b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i11 = Integer.parseInt(attributeValue3);
        }
        int i12 = dVar.f25162c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i12 = Integer.parseInt(attributeValue4);
        }
        return new d(i11, i10 * f7, i12);
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
    public static void g(org.xmlpull.v1.XmlPullParser r19, java.util.HashMap r20, int r21, em.a r22, java.util.HashMap r23, java.util.HashMap r24) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 628
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qa.e.g(org.xmlpull.v1.XmlPullParser, java.util.HashMap, int, em.a, java.util.HashMap, java.util.HashMap):void");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:6:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static qa.c i(org.xmlpull.v1.XmlPullParser r21, qa.c r22, java.util.HashMap r23, qa.d r24) throws androidx.media3.extractor.text.SubtitleDecoderException {
        /*
            Method dump skipped, instruction units count: 304
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qa.e.i(org.xmlpull.v1.XmlPullParser, qa.c, java.util.HashMap, qa.d):qa.c");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x011f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static qa.g j(org.xmlpull.v1.XmlPullParser r18, qa.g r19) {
        /*
            Method dump skipped, instruction units count: 1538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: qa.e.j(org.xmlpull.v1.XmlPullParser, qa.g):qa.g");
    }

    public static long k(String str, d dVar) throws SubtitleDecoderException {
        double d11;
        double d12;
        double d13;
        Matcher matcher = X.matcher(str);
        if (matcher.matches()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            double d14 = Long.parseLong(strGroup) * 3600;
            matcher.group(2).getClass();
            double d15 = d14 + (Long.parseLong(r13) * 60);
            matcher.group(3).getClass();
            double d16 = d15 + Long.parseLong(r13);
            String strGroup2 = matcher.group(4);
            return (long) ((d16 + (strGroup2 != null ? Double.parseDouble(strGroup2) : 0.0d) + (matcher.group(5) != null ? Long.parseLong(r13) / dVar.f25160a : 0.0d) + (matcher.group(6) != null ? (Long.parseLong(r13) / ((double) dVar.f25161b)) / ((double) dVar.f25160a) : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = Y.matcher(str);
        if (!matcher2.matches()) {
            throw new SubtitleDecoderException(k.B("Malformed time expression: ", str));
        }
        String strGroup3 = matcher2.group(1);
        strGroup3.getClass();
        d11 = Double.parseDouble(strGroup3);
        String strGroup4 = matcher2.group(2);
        strGroup4.getClass();
        switch (strGroup4) {
            case "f":
                d12 = dVar.f25160a;
                d11 /= d12;
                return (long) (d11 * 1000000.0d);
            case "h":
                d13 = 3600.0d;
                break;
            case "m":
                d13 = 60.0d;
                break;
            case "t":
                d12 = dVar.f25162c;
                d11 /= d12;
                return (long) (d11 * 1000000.0d);
            case "ms":
                d12 = 1000.0d;
                d11 /= d12;
                return (long) (d11 * 1000000.0d);
            default:
                return (long) (d11 * 1000000.0d);
        }
        d11 *= d13;
        return (long) (d11 * 1000000.0d);
    }

    public static em.a l(XmlPullParser xmlPullParser) {
        String strQ = r8.b.q(xmlPullParser, "extent");
        if (strQ == null) {
            return null;
        }
        Matcher matcher = p0.matcher(strQ);
        if (!matcher.matches()) {
            r8.b.x("Ignoring non-pixel tts extent: ".concat(strQ));
            return null;
        }
        try {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i10 = Integer.parseInt(strGroup);
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            return new em.a(i10, Integer.parseInt(strGroup2), 6);
        } catch (NumberFormatException unused) {
            r8.b.x("Ignoring malformed tts extent: ".concat(strQ));
            return null;
        }
    }

    @Override // ka.i
    public final ka.d e(byte[] bArr, int i10, int i11) {
        ka.d dVar;
        ka.d dVar2 = null;
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f25167i.newPullParser();
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            map2.put(vd.d.EMPTY, new f(vd.d.EMPTY, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i10, i11), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            int eventType = xmlPullParserNewPullParser.getEventType();
            d dVarF = f25166r0;
            int iC = 15;
            int i12 = 0;
            de.b bVar = null;
            em.a aVarL = null;
            while (eventType != 1) {
                c cVar = (c) arrayDeque.peek();
                if (i12 == 0) {
                    String name = xmlPullParserNewPullParser.getName();
                    dVar = dVar2;
                    if (eventType == 2) {
                        try {
                            if ("tt".equals(name)) {
                                dVarF = f(xmlPullParserNewPullParser);
                                iC = c(xmlPullParserNewPullParser);
                                aVarL = l(xmlPullParserNewPullParser);
                            }
                            d dVar3 = dVarF;
                            int i13 = iC;
                            em.a aVar = aVarL;
                            if (b(name)) {
                                if ("head".equals(name)) {
                                    g(xmlPullParserNewPullParser, map, i13, aVar, map2, map3);
                                } else {
                                    try {
                                        c cVarI = i(xmlPullParserNewPullParser, cVar, map2, dVar3);
                                        arrayDeque.push(cVarI);
                                        if (cVar != null) {
                                            if (cVar.m == null) {
                                                cVar.m = new ArrayList();
                                            }
                                            cVar.m.add(cVarI);
                                        }
                                    } catch (SubtitleDecoderException e11) {
                                        r8.b.y("Suppressing parser error", e11);
                                        i12++;
                                    }
                                }
                                aVarL = aVar;
                                iC = i13;
                                dVarF = dVar3;
                            } else {
                                r8.b.r("Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                            }
                            i12++;
                            aVarL = aVar;
                            iC = i13;
                            dVarF = dVar3;
                        } catch (IOException e12) {
                            e = e12;
                            ge.c.m("Unexpected error when reading input.", e);
                            return dVar;
                        } catch (XmlPullParserException e13) {
                            e = e13;
                            ge.c.m("Unable to decode source", e);
                            return dVar;
                        }
                    } else if (eventType == 4) {
                        cVar.getClass();
                        c cVarA = c.a(xmlPullParserNewPullParser.getText());
                        if (cVar.m == null) {
                            cVar.m = new ArrayList();
                        }
                        cVar.m.add(cVarA);
                    } else if (eventType == 3) {
                        if (xmlPullParserNewPullParser.getName().equals("tt")) {
                            c cVar2 = (c) arrayDeque.peek();
                            cVar2.getClass();
                            bVar = new de.b(cVar2, map, map2, map3);
                        }
                        arrayDeque.pop();
                    }
                } else {
                    dVar = dVar2;
                    if (eventType == 2) {
                        i12++;
                    } else if (eventType == 3) {
                        i12--;
                    }
                }
                xmlPullParserNewPullParser.next();
                eventType = xmlPullParserNewPullParser.getEventType();
                dVar2 = dVar;
            }
            dVar = dVar2;
            bVar.getClass();
            return bVar;
        } catch (IOException e14) {
            e = e14;
            dVar = dVar2;
        } catch (XmlPullParserException e15) {
            e = e15;
            dVar = dVar2;
        }
    }

    @Override // ka.i
    public final void h(byte[] bArr, int i10, int i11, h hVar, r8.g gVar) {
        x3.C(e(bArr, i10, i11), hVar, gVar);
    }
}
