package ma;

import android.graphics.Matrix;
import android.util.Xml;
import com.caverock.androidsvg.SVGParseException;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.zip.GZIPInputStream;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import org.joni.constants.internal.StackType;
import org.jsoup.parser.Parser;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class i2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16096d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p1 f16093a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public v0 f16094b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16095c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16097e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public g2 f16098f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public StringBuilder f16099g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f16100h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public StringBuilder f16101i = null;

    public static Matrix A(String str) throws SVGParseException {
        Matrix matrix = new Matrix();
        j0 j0Var = new j0(str);
        j0Var.G();
        while (!j0Var.p()) {
            String str2 = (String) j0Var.f16107c;
            String strSubstring = null;
            if (!j0Var.p()) {
                int i10 = j0Var.f16105a;
                int iCharAt = str2.charAt(i10);
                while (true) {
                    if ((iCharAt >= 97 && iCharAt <= 122) || (iCharAt >= 65 && iCharAt <= 90)) {
                        iCharAt = j0Var.h();
                    }
                }
                int i11 = j0Var.f16105a;
                while (j0.r(iCharAt)) {
                    iCharAt = j0Var.h();
                }
                if (iCharAt == 40) {
                    j0Var.f16105a++;
                    strSubstring = str2.substring(i10, i11);
                } else {
                    j0Var.f16105a = i10;
                }
            }
            if (strSubstring == null) {
                throw new SVGParseException("Bad transform function encountered in transform list: ".concat(str));
            }
            switch (strSubstring) {
                case "matrix":
                    j0Var.G();
                    float fT = j0Var.t();
                    j0Var.F();
                    float fT2 = j0Var.t();
                    j0Var.F();
                    float fT3 = j0Var.t();
                    j0Var.F();
                    float fT4 = j0Var.t();
                    j0Var.F();
                    float fT5 = j0Var.t();
                    j0Var.F();
                    float fT6 = j0Var.t();
                    j0Var.G();
                    if (Float.isNaN(fT6) || !j0Var.l(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    Matrix matrix2 = new Matrix();
                    matrix2.setValues(new float[]{fT, fT3, fT5, fT2, fT4, fT6, 0.0f, 0.0f, 1.0f});
                    matrix.preConcat(matrix2);
                    break;
                    break;
                case "rotate":
                    j0Var.G();
                    float fT7 = j0Var.t();
                    float fD = j0Var.D();
                    float fD2 = j0Var.D();
                    j0Var.G();
                    if (Float.isNaN(fT7) || !j0Var.l(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    if (Float.isNaN(fD)) {
                        matrix.preRotate(fT7);
                    } else {
                        if (Float.isNaN(fD2)) {
                            throw new SVGParseException("Invalid transform list: ".concat(str));
                        }
                        matrix.preRotate(fT7, fD, fD2);
                    }
                    break;
                    break;
                case "scale":
                    j0Var.G();
                    float fT8 = j0Var.t();
                    float fD3 = j0Var.D();
                    j0Var.G();
                    if (Float.isNaN(fT8) || !j0Var.l(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    if (!Float.isNaN(fD3)) {
                        matrix.preScale(fT8, fD3);
                    } else {
                        matrix.preScale(fT8, fT8);
                    }
                    break;
                    break;
                case "skewX":
                    j0Var.G();
                    float fT9 = j0Var.t();
                    j0Var.G();
                    if (Float.isNaN(fT9) || !j0Var.l(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    matrix.preSkew((float) Math.tan(Math.toRadians(fT9)), 0.0f);
                    break;
                    break;
                case "skewY":
                    j0Var.G();
                    float fT10 = j0Var.t();
                    j0Var.G();
                    if (Float.isNaN(fT10) || !j0Var.l(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    matrix.preSkew(0.0f, (float) Math.tan(Math.toRadians(fT10)));
                    break;
                    break;
                case "translate":
                    j0Var.G();
                    float fT11 = j0Var.t();
                    float fD4 = j0Var.D();
                    j0Var.G();
                    if (Float.isNaN(fT11) || !j0Var.l(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    if (!Float.isNaN(fD4)) {
                        matrix.preTranslate(fT11, fD4);
                    } else {
                        matrix.preTranslate(fT11, 0.0f);
                    }
                    break;
                    break;
                default:
                    throw new SVGParseException(ai.c.s("Invalid transform list fn: ", strSubstring, ")"));
            }
            if (j0Var.p()) {
                return matrix;
            }
            j0Var.F();
        }
        return matrix;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x04dc  */
    /* JADX WARN: Removed duplicated region for block: B:387:0x0576  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void E(ma.r0 r16, java.lang.String r17, java.lang.String r18) {
        /*
            Method dump skipped, instruction units count: 1922
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ma.i2.E(ma.r0, java.lang.String, java.lang.String):void");
    }

    public static int b(float f6) {
        if (f6 < 0.0f) {
            return 0;
        }
        return f6 > 255.0f ? StackType.MASK_POP_USED : Math.round(f6);
    }

    public static int d(float f6, float f10, float f11) {
        float f12 = f6 % 360.0f;
        if (f6 < 0.0f) {
            f12 += 360.0f;
        }
        float f13 = f12 / 60.0f;
        float f14 = f10 / 100.0f;
        float f15 = f11 / 100.0f;
        if (f14 < 0.0f) {
            f14 = 0.0f;
        } else if (f14 > 1.0f) {
            f14 = 1.0f;
        }
        float f16 = f15 >= 0.0f ? f15 > 1.0f ? 1.0f : f15 : 0.0f;
        float f17 = f16 <= 0.5f ? (f14 + 1.0f) * f16 : (f16 + f14) - (f14 * f16);
        float f18 = (f16 * 2.0f) - f17;
        return b(e(f18, f17, f13 - 2.0f) * 256.0f) | (b(e(f18, f17, f13 + 2.0f) * 256.0f) << 16) | (b(e(f18, f17, f13) * 256.0f) << 8);
    }

    public static float e(float f6, float f10, float f11) {
        if (f11 < 0.0f) {
            f11 += 6.0f;
        }
        if (f11 >= 6.0f) {
            f11 -= 6.0f;
        }
        return f11 < 1.0f ? k3.n.a(f10, f6, f11, f6) : f11 < 3.0f ? f10 : f11 < 4.0f ? k3.n.a(4.0f, f11, f10 - f6, f6) : f6;
    }

    public static void g(t0 t0Var, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int iE = k3.n.e(attributes, i10);
            if (iE != 73) {
                switch (iE) {
                    case 52:
                        j0 j0Var = new j0(strTrim);
                        HashSet hashSet = new HashSet();
                        while (!j0Var.p()) {
                            String strW = j0Var.w();
                            if (strW.startsWith("http://www.w3.org/TR/SVG11/feature#")) {
                                hashSet.add(strW.substring(35));
                            } else {
                                hashSet.add("UNSUPPORTED");
                            }
                            j0Var.G();
                        }
                        t0Var.f(hashSet);
                        break;
                    case 53:
                        t0Var.i(strTrim);
                        break;
                    case 54:
                        j0 j0Var2 = new j0(strTrim);
                        HashSet hashSet2 = new HashSet();
                        while (!j0Var2.p()) {
                            hashSet2.add(j0Var2.w());
                            j0Var2.G();
                        }
                        t0Var.j(hashSet2);
                        break;
                    case 55:
                        ArrayList arrayListR = r(strTrim);
                        t0Var.h(arrayListR != null ? new HashSet(arrayListR) : new HashSet(0));
                        break;
                }
            } else {
                j0 j0Var3 = new j0(strTrim);
                HashSet hashSet3 = new HashSet();
                while (!j0Var3.p()) {
                    String strW2 = j0Var3.w();
                    int iIndexOf = strW2.indexOf(45);
                    if (iIndexOf != -1) {
                        strW2 = strW2.substring(0, iIndexOf);
                    }
                    hashSet3.add(new Locale(strW2, y8.d.EMPTY, y8.d.EMPTY).getLanguage());
                    j0Var3.G();
                }
                t0Var.k(hashSet3);
            }
        }
    }

    public static void h(x0 x0Var, Attributes attributes) throws SVGParseException {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String qName = attributes.getQName(i10);
            if (qName.equals("id") || qName.equals("xml:id")) {
                x0Var.f16241c = attributes.getValue(i10).trim();
                return;
            }
            if (qName.equals("xml:space")) {
                String strTrim = attributes.getValue(i10).trim();
                if ("default".equals(strTrim)) {
                    x0Var.f16242d = Boolean.FALSE;
                    return;
                } else {
                    if (!"preserve".equals(strTrim)) {
                        throw new SVGParseException(f0.u1.E("Invalid value for \"xml:space\" attribute: ", strTrim));
                    }
                    x0Var.f16242d = Boolean.TRUE;
                    return;
                }
            }
        }
    }

    public static void i(x xVar, Attributes attributes) throws SVGParseException {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int iE = k3.n.e(attributes, i10);
            if (iE == 23) {
                xVar.f16239j = A(strTrim);
            } else if (iE != 24) {
                if (iE != 26) {
                    if (iE != 60) {
                        continue;
                    } else {
                        try {
                            xVar.k = k3.n.s(strTrim);
                        } catch (IllegalArgumentException unused) {
                            throw new SVGParseException(ai.c.s("Invalid spreadMethod attribute. \"", strTrim, "\" is not a valid value."));
                        }
                    }
                } else if (y8.d.EMPTY.equals(attributes.getURI(i10)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i10))) {
                    xVar.f16240l = strTrim;
                }
            } else if ("objectBoundingBox".equals(strTrim)) {
                xVar.f16238i = Boolean.FALSE;
            } else {
                if (!"userSpaceOnUse".equals(strTrim)) {
                    throw new SVGParseException("Invalid value for attribute gradientUnits");
                }
                xVar.f16238i = Boolean.TRUE;
            }
        }
    }

    public static void j(m0 m0Var, Attributes attributes, String str) throws SVGParseException {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            if (f2.a(attributes.getLocalName(i10)) == f2.f16081v) {
                j0 j0Var = new j0(attributes.getValue(i10));
                ArrayList arrayList = new ArrayList();
                j0Var.G();
                while (!j0Var.p()) {
                    float fT = j0Var.t();
                    if (Float.isNaN(fT)) {
                        throw new SVGParseException(ai.c.s("Invalid <", str, "> points attribute. Non-coordinate content found in list."));
                    }
                    j0Var.F();
                    float fT2 = j0Var.t();
                    if (Float.isNaN(fT2)) {
                        throw new SVGParseException(ai.c.s("Invalid <", str, "> points attribute. There should be an even number of coordinates."));
                    }
                    j0Var.F();
                    arrayList.add(Float.valueOf(fT));
                    arrayList.add(Float.valueOf(fT2));
                }
                m0Var.f16133o = new float[arrayList.size()];
                Iterator it = arrayList.iterator();
                int i11 = 0;
                while (it.hasNext()) {
                    m0Var.f16133o[i11] = ((Float) it.next()).floatValue();
                    i11++;
                }
            }
        }
    }

    public static void k(x0 x0Var, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            if (strTrim.length() != 0) {
                int iE = k3.n.e(attributes, i10);
                if (iE == 0) {
                    com.caverock.androidsvg.a aVar = new com.caverock.androidsvg.a(strTrim);
                    ArrayList arrayList = null;
                    while (!aVar.p()) {
                        String strW = aVar.w();
                        if (strW != null) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(strW);
                            aVar.G();
                        }
                    }
                    x0Var.f16245g = arrayList;
                } else if (iE != 72) {
                    if (x0Var.f16243e == null) {
                        x0Var.f16243e = new r0();
                    }
                    E(x0Var.f16243e, attributes.getLocalName(i10), attributes.getValue(i10).trim());
                } else {
                    j0 j0Var = new j0(strTrim.replaceAll("/\\*.*?\\*/", y8.d.EMPTY));
                    while (true) {
                        String strX = j0Var.x(':', false);
                        j0Var.G();
                        if (!j0Var.l(':')) {
                            break;
                        }
                        j0Var.G();
                        String strX2 = j0Var.x(';', true);
                        if (strX2 == null) {
                            break;
                        }
                        j0Var.G();
                        if (j0Var.p() || j0Var.l(';')) {
                            if (x0Var.f16244f == null) {
                                x0Var.f16244f = new r0();
                            }
                            E(x0Var.f16244f, strX, strX2);
                            j0Var.G();
                        }
                    }
                }
            }
        }
    }

    public static void l(l1 l1Var, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int iE = k3.n.e(attributes, i10);
            if (iE == 9) {
                l1Var.f16128p = u(strTrim);
            } else if (iE == 10) {
                l1Var.f16129q = u(strTrim);
            } else if (iE == 82) {
                l1Var.f16126n = u(strTrim);
            } else if (iE == 83) {
                l1Var.f16127o = u(strTrim);
            }
        }
    }

    public static void m(a0 a0Var, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            if (f2.a(attributes.getLocalName(i10)) == f2.A) {
                a0Var.l(A(attributes.getValue(i10)));
            }
        }
    }

    public static void n(c1 c1Var, Attributes attributes) throws SVGParseException {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int iE = k3.n.e(attributes, i10);
            if (iE == 48) {
                y(c1Var, strTrim);
            } else if (iE != 80) {
                continue;
            } else {
                j0 j0Var = new j0(strTrim);
                j0Var.G();
                float fT = j0Var.t();
                j0Var.F();
                float fT2 = j0Var.t();
                j0Var.F();
                float fT3 = j0Var.t();
                j0Var.F();
                float fT4 = j0Var.t();
                if (Float.isNaN(fT) || Float.isNaN(fT2) || Float.isNaN(fT3) || Float.isNaN(fT4)) {
                    throw new SVGParseException("Invalid viewBox definition - should have four numbers");
                }
                if (fT3 < 0.0f) {
                    throw new SVGParseException("Invalid viewBox. width cannot be negative");
                }
                if (fT4 < 0.0f) {
                    throw new SVGParseException("Invalid viewBox. height cannot be negative");
                }
                c1Var.f16052o = new q(fT, fT2, fT3, fT4);
            }
        }
    }

    public static t o(String str) throws SVGParseException {
        long j3;
        int i10;
        if (str.charAt(0) == '#') {
            int length = str.length();
            e6.f fVar = null;
            if (1 < length) {
                long j8 = 0;
                int i11 = 1;
                while (i11 < length) {
                    char cCharAt = str.charAt(i11);
                    if (cCharAt < '0' || cCharAt > '9') {
                        if (cCharAt >= 'A' && cCharAt <= 'F') {
                            j3 = j8 * 16;
                            i10 = cCharAt - 'A';
                        } else {
                            if (cCharAt < 'a' || cCharAt > 'f') {
                                break;
                            }
                            j3 = j8 * 16;
                            i10 = cCharAt - 'a';
                        }
                        j8 = j3 + ((long) i10) + 10;
                    } else {
                        j8 = (j8 * 16) + ((long) (cCharAt - '0'));
                    }
                    if (j8 > 4294967295L) {
                        break;
                    }
                    i11++;
                }
                if (i11 != 1) {
                    fVar = new e6.f(j8, i11);
                }
            }
            if (fVar == null) {
                throw new SVGParseException("Bad hex colour value: ".concat(str));
            }
            long j10 = fVar.f6468a;
            int i12 = fVar.f6469b;
            if (i12 == 4) {
                int i13 = (int) j10;
                int i14 = i13 & 3840;
                int i15 = i13 & 240;
                int i16 = i13 & 15;
                return new t(i16 | (i14 << 8) | (-16777216) | (i14 << 12) | (i15 << 8) | (i15 << 4) | (i16 << 4));
            }
            if (i12 != 5) {
                if (i12 == 7) {
                    return new t(((int) j10) | (-16777216));
                }
                if (i12 != 9) {
                    throw new SVGParseException("Bad hex colour value: ".concat(str));
                }
                int i17 = (int) j10;
                return new t((i17 >>> 8) | (i17 << 24));
            }
            int i18 = (int) j10;
            int i19 = 61440 & i18;
            int i20 = i18 & 3840;
            int i21 = i18 & 240;
            int i22 = i18 & 15;
            return new t((i22 << 24) | (i22 << 28) | (i19 << 8) | (i19 << 4) | (i20 << 4) | i20 | i21 | (i21 >> 4));
        }
        String lowerCase = str.toLowerCase(Locale.US);
        boolean zStartsWith = lowerCase.startsWith("rgba(");
        if (zStartsWith || lowerCase.startsWith("rgb(")) {
            j0 j0Var = new j0(str.substring(zStartsWith ? 5 : 4));
            j0Var.G();
            float fT = j0Var.t();
            if (!Float.isNaN(fT) && j0Var.l('%')) {
                fT = (fT * 256.0f) / 100.0f;
            }
            float fJ = j0Var.j(fT);
            if (!Float.isNaN(fJ) && j0Var.l('%')) {
                fJ = (fJ * 256.0f) / 100.0f;
            }
            float fJ2 = j0Var.j(fJ);
            if (!Float.isNaN(fJ2) && j0Var.l('%')) {
                fJ2 = (fJ2 * 256.0f) / 100.0f;
            }
            if (!zStartsWith) {
                j0Var.G();
                if (Float.isNaN(fJ2) || !j0Var.l(')')) {
                    throw new SVGParseException("Bad rgb() colour value: ".concat(str));
                }
                return new t((b(fT) << 16) | (-16777216) | (b(fJ) << 8) | b(fJ2));
            }
            float fJ3 = j0Var.j(fJ2);
            j0Var.G();
            if (Float.isNaN(fJ3) || !j0Var.l(')')) {
                throw new SVGParseException("Bad rgba() colour value: ".concat(str));
            }
            return new t((b(fJ3 * 256.0f) << 24) | (b(fT) << 16) | (b(fJ) << 8) | b(fJ2));
        }
        boolean zStartsWith2 = lowerCase.startsWith("hsla(");
        if (!zStartsWith2 && !lowerCase.startsWith("hsl(")) {
            Integer num = (Integer) b2.f16049a.get(lowerCase);
            if (num != null) {
                return new t(num.intValue());
            }
            throw new SVGParseException("Invalid colour keyword: ".concat(lowerCase));
        }
        j0 j0Var2 = new j0(str.substring(zStartsWith2 ? 5 : 4));
        j0Var2.G();
        float fT2 = j0Var2.t();
        float fJ4 = j0Var2.j(fT2);
        if (!Float.isNaN(fJ4)) {
            j0Var2.l('%');
        }
        float fJ5 = j0Var2.j(fJ4);
        if (!Float.isNaN(fJ5)) {
            j0Var2.l('%');
        }
        if (!zStartsWith2) {
            j0Var2.G();
            if (Float.isNaN(fJ5) || !j0Var2.l(')')) {
                throw new SVGParseException("Bad hsl() colour value: ".concat(str));
            }
            return new t(d(fT2, fJ4, fJ5) | (-16777216));
        }
        float fJ6 = j0Var2.j(fJ5);
        j0Var2.G();
        if (Float.isNaN(fJ6) || !j0Var2.l(')')) {
            throw new SVGParseException("Bad hsla() colour value: ".concat(str));
        }
        return new t((b(fJ6 * 256.0f) << 24) | d(fT2, fJ4, fJ5));
    }

    public static float p(int i10, String str) throws SVGParseException {
        float fA = new m().a(0, i10, str);
        if (Float.isNaN(fA)) {
            throw new SVGParseException(f0.u1.E("Invalid float value: ", str));
        }
        return fA;
    }

    public static float q(String str) throws SVGParseException {
        int length = str.length();
        if (length != 0) {
            return p(length, str);
        }
        throw new SVGParseException("Invalid float value (empty string)");
    }

    public static ArrayList r(String str) {
        j0 j0Var = new j0(str);
        ArrayList arrayList = null;
        do {
            String strV = j0Var.v();
            if (strV == null) {
                strV = j0Var.x(',', true);
            }
            if (strV == null) {
                return arrayList;
            }
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.add(strV);
            j0Var.F();
        } while (!j0Var.p());
        return arrayList;
    }

    public static String s(String str) {
        if (!str.equals("none") && str.startsWith("url(")) {
            return str.endsWith(")") ? str.substring(4, str.length() - 1).trim() : str.substring(4).trim();
        }
        return null;
    }

    public static c0 t(String str) throws SVGParseException {
        int iT;
        if (str.length() == 0) {
            throw new SVGParseException("Invalid length value (empty string)");
        }
        int length = str.length();
        char cCharAt = str.charAt(length - 1);
        if (cCharAt == '%') {
            length--;
            iT = 9;
        } else if (length > 2 && Character.isLetter(cCharAt) && Character.isLetter(str.charAt(length - 2))) {
            length -= 2;
            try {
                iT = k3.n.t(str.substring(length).toLowerCase(Locale.US));
            } catch (IllegalArgumentException unused) {
                throw new SVGParseException("Invalid length unit specifier: ".concat(str));
            }
        } else {
            iT = 1;
        }
        try {
            return new c0(p(length, str), iT);
        } catch (NumberFormatException e10) {
            throw new SVGParseException("Invalid length value: ".concat(str), e10);
        }
    }

    public static ArrayList u(String str) throws SVGParseException {
        if (str.length() == 0) {
            throw new SVGParseException("Invalid length list (empty string)");
        }
        ArrayList arrayList = new ArrayList(1);
        j0 j0Var = new j0(str);
        j0Var.G();
        while (!j0Var.p()) {
            float fT = j0Var.t();
            if (Float.isNaN(fT)) {
                StringBuilder sb2 = new StringBuilder("Invalid length list value: ");
                String str2 = (String) j0Var.f16107c;
                int i10 = j0Var.f16105a;
                while (!j0Var.p() && !j0.r(str2.charAt(j0Var.f16105a))) {
                    j0Var.f16105a++;
                }
                String strSubstring = str2.substring(i10, j0Var.f16105a);
                j0Var.f16105a = i10;
                sb2.append(strSubstring);
                throw new SVGParseException(sb2.toString());
            }
            int iY = j0Var.y();
            if (iY == 0) {
                iY = 1;
            }
            arrayList.add(new c0(fT, iY));
            j0Var.F();
        }
        return arrayList;
    }

    public static c0 v(j0 j0Var) {
        return j0Var.m("auto") ? new c0(0.0f) : j0Var.u();
    }

    public static Float w(String str) {
        try {
            float fQ = q(str);
            float f6 = 0.0f;
            if (fQ < 0.0f) {
                fQ = f6;
            } else {
                f6 = 1.0f;
                if (fQ > 1.0f) {
                    fQ = f6;
                }
            }
            return Float.valueOf(fQ);
        } catch (SVGParseException unused) {
            return null;
        }
    }

    public static a8.a x(String str) {
        boolean zStartsWith = str.startsWith("url(");
        a8.a aVarO = t.X;
        u uVar = u.f16211v;
        a8.a aVar = null;
        if (!zStartsWith) {
            if (str.equals("none")) {
                return aVarO;
            }
            if (str.equals("currentColor")) {
                return uVar;
            }
            try {
                return o(str);
            } catch (SVGParseException unused) {
                return null;
            }
        }
        int iIndexOf = str.indexOf(")");
        if (iIndexOf == -1) {
            return new h0(str.substring(4).trim(), null);
        }
        String strTrim = str.substring(4, iIndexOf).trim();
        String strTrim2 = str.substring(iIndexOf + 1).trim();
        if (strTrim2.length() > 0) {
            if (!strTrim2.equals("none")) {
                if (strTrim2.equals("currentColor")) {
                    aVarO = uVar;
                } else {
                    try {
                        aVarO = o(strTrim2);
                    } catch (SVGParseException unused2) {
                        aVarO = null;
                    }
                }
            }
            aVar = aVarO;
        }
        return new h0(strTrim, aVar);
    }

    public static void y(a1 a1Var, String str) throws SVGParseException {
        int i10;
        j0 j0Var = new j0(str);
        j0Var.G();
        String strW = j0Var.w();
        if ("defer".equals(strW)) {
            j0Var.G();
            strW = j0Var.w();
        }
        n nVar = (n) a2.f16035a.get(strW);
        j0Var.G();
        if (j0Var.p()) {
            i10 = 0;
        } else {
            String strW2 = j0Var.w();
            strW2.getClass();
            if (strW2.equals("meet")) {
                i10 = 1;
            } else {
                if (!strW2.equals("slice")) {
                    throw new SVGParseException("Invalid preserveAspectRatio definition: ".concat(str));
                }
                i10 = 2;
            }
        }
        a1Var.f16034n = new o(nVar, i10);
    }

    public static HashMap z(j0 j0Var) {
        HashMap map = new HashMap();
        j0Var.G();
        String strX = j0Var.x('=', false);
        while (strX != null) {
            j0Var.l('=');
            map.put(strX, j0Var.v());
            j0Var.G();
            strX = j0Var.x('=', false);
        }
        return map;
    }

    public final void B(InputStream inputStream) throws SVGParseException {
        try {
            SAXParserFactory sAXParserFactoryNewInstance = SAXParserFactory.newInstance();
            sAXParserFactoryNewInstance.setFeature("http://xml.org/sax/features/external-general-entities", false);
            sAXParserFactoryNewInstance.setFeature("http://xml.org/sax/features/external-parameter-entities", false);
            XMLReader xMLReader = sAXParserFactoryNewInstance.newSAXParser().getXMLReader();
            e2 e2Var = new e2(this);
            xMLReader.setContentHandler(e2Var);
            xMLReader.setProperty("http://xml.org/sax/properties/lexical-handler", e2Var);
            xMLReader.parse(new InputSource(inputStream));
        } catch (IOException e10) {
            throw new SVGParseException("Stream error", e10);
        } catch (ParserConfigurationException e11) {
            throw new SVGParseException("XML parser problem", e11);
        } catch (SAXException e12) {
            throw new SVGParseException("SVG parse error", e12);
        }
    }

    public final void C(InputStream inputStream) throws SVGParseException {
        try {
            try {
                XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                h2 h2Var = new h2();
                h2Var.f16089a = xmlPullParserNewPullParser;
                xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-docdecl", false);
                xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", true);
                xmlPullParserNewPullParser.setInput(inputStream, null);
                for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.nextToken()) {
                    if (eventType == 0) {
                        F();
                    } else if (eventType == 8) {
                        xmlPullParserNewPullParser.getText();
                        j0 j0Var = new j0(xmlPullParserNewPullParser.getText());
                        String strW = j0Var.w();
                        z(j0Var);
                        strW.equals("xml-stylesheet");
                    } else if (eventType == 10) {
                        if (this.f16093a.f16158a == null && xmlPullParserNewPullParser.getText().contains("<!ENTITY ")) {
                            try {
                                inputStream.reset();
                                B(inputStream);
                                return;
                            } catch (IOException unused) {
                                return;
                            }
                        }
                    } else if (eventType == 2) {
                        String name = xmlPullParserNewPullParser.getName();
                        if (xmlPullParserNewPullParser.getPrefix() != null) {
                            name = xmlPullParserNewPullParser.getPrefix() + ':' + name;
                        }
                        G(xmlPullParserNewPullParser.getNamespace(), xmlPullParserNewPullParser.getName(), name, h2Var);
                    } else if (eventType == 3) {
                        String name2 = xmlPullParserNewPullParser.getName();
                        if (xmlPullParserNewPullParser.getPrefix() != null) {
                            name2 = xmlPullParserNewPullParser.getPrefix() + ':' + name2;
                        }
                        c(xmlPullParserNewPullParser.getNamespace(), xmlPullParserNewPullParser.getName(), name2);
                    } else if (eventType == 4) {
                        int[] iArr = new int[2];
                        I(xmlPullParserNewPullParser.getTextCharacters(iArr), iArr[0], iArr[1]);
                    } else if (eventType == 5) {
                        H(xmlPullParserNewPullParser.getText());
                    }
                }
            } catch (IOException e10) {
                throw new SVGParseException("Stream error", e10);
            }
        } catch (XmlPullParserException e11) {
            throw new SVGParseException("XML parser problem", e11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x027f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void D(org.xml.sax.Attributes r24) throws com.caverock.androidsvg.SVGParseException {
        /*
            Method dump skipped, instruction units count: 742
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ma.i2.D(org.xml.sax.Attributes):void");
    }

    public final void F() {
        p1 p1Var = new p1();
        p1Var.f16158a = null;
        p1Var.f16159b = new ca.c(5);
        p1Var.f16160c = new HashMap();
        this.f16093a = p1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:627:0x00fe, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:658:0x0479, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:685:0x0631, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:699:0x06ed, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:734:0x0910, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:762:0x0b40, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void G(java.lang.String r17, java.lang.String r18, java.lang.String r19, org.xml.sax.Attributes r20) throws com.caverock.androidsvg.SVGParseException {
        /*
            Method dump skipped, instruction units count: 3076
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ma.i2.G(java.lang.String, java.lang.String, java.lang.String, org.xml.sax.Attributes):void");
    }

    public final void H(String str) {
        if (this.f16095c) {
            return;
        }
        if (this.f16097e) {
            if (this.f16099g == null) {
                this.f16099g = new StringBuilder(str.length());
            }
            this.f16099g.append(str);
        } else if (this.f16100h) {
            if (this.f16101i == null) {
                this.f16101i = new StringBuilder(str.length());
            }
            this.f16101i.append(str);
        } else if (this.f16094b instanceof j1) {
            a(str);
        }
    }

    public final void I(char[] cArr, int i10, int i11) {
        if (this.f16095c) {
            return;
        }
        if (this.f16097e) {
            if (this.f16099g == null) {
                this.f16099g = new StringBuilder(i11);
            }
            this.f16099g.append(cArr, i10, i11);
        } else if (this.f16100h) {
            if (this.f16101i == null) {
                this.f16101i = new StringBuilder(i11);
            }
            this.f16101i.append(cArr, i10, i11);
        } else if (this.f16094b instanceof j1) {
            a(new String(cArr, i10, i11));
        }
    }

    public final void a(String str) {
        u0 u0Var = (u0) this.f16094b;
        int size = u0Var.f16212i.size();
        z0 z0Var = size == 0 ? null : (z0) u0Var.f16212i.get(size - 1);
        if (z0Var instanceof m1) {
            m1 m1Var = (m1) z0Var;
            m1Var.f16134c = ai.c.w(new StringBuilder(), m1Var.f16134c, str);
        } else {
            v0 v0Var = this.f16094b;
            m1 m1Var2 = new m1();
            m1Var2.f16134c = str;
            v0Var.e(m1Var2);
        }
    }

    public final void c(String str, String str2, String str3) {
        if (this.f16095c) {
            int i10 = this.f16096d - 1;
            this.f16096d = i10;
            if (i10 == 0) {
                this.f16095c = false;
            }
        }
        if (Parser.NamespaceSvg.equals(str) || y8.d.EMPTY.equals(str)) {
            if (str2.length() <= 0) {
                str2 = str3;
            }
            g2 g2Var = (g2) g2.Y.get(str2);
            if (g2Var == null) {
                g2Var = g2.X;
            }
            switch (g2Var.ordinal()) {
                case 0:
                case 3:
                case 4:
                case 7:
                case 8:
                case 10:
                case 11:
                case 12:
                case 14:
                case 17:
                case 19:
                case 20:
                case 22:
                case 23:
                case 24:
                case 25:
                case 28:
                case 29:
                case 30:
                    this.f16094b = ((z0) this.f16094b).f16266b;
                    break;
                case 5:
                case 26:
                    this.f16097e = false;
                    if (this.f16099g != null) {
                        g2 g2Var2 = this.f16098f;
                        if (g2Var2 == g2.A || g2Var2 == g2.f16084i) {
                            this.f16093a.getClass();
                        }
                        this.f16099g.setLength(0);
                    }
                    break;
                case 21:
                    StringBuilder sb2 = this.f16101i;
                    if (sb2 != null) {
                        this.f16100h = false;
                        String string = sb2.toString();
                        com.caverock.androidsvg.b bVar = new com.caverock.androidsvg.b(1);
                        p1 p1Var = this.f16093a;
                        com.caverock.androidsvg.a aVar = new com.caverock.androidsvg.a(string);
                        aVar.G();
                        p1Var.f16159b.g(bVar.e(aVar));
                        this.f16101i.setLength(0);
                    }
                    break;
            }
        }
    }

    public final p1 f(InputStream inputStream) {
        if (!inputStream.markSupported()) {
            inputStream = new BufferedInputStream(inputStream);
        }
        try {
            inputStream.mark(3);
            int i10 = inputStream.read() + (inputStream.read() << 8);
            inputStream.reset();
            if (i10 == 35615) {
                inputStream = new BufferedInputStream(new GZIPInputStream(inputStream));
            }
        } catch (IOException unused) {
        }
        try {
            inputStream.mark(4096);
            C(inputStream);
            return this.f16093a;
        } finally {
            try {
                inputStream.close();
            } catch (IOException unused2) {
            }
        }
    }
}
