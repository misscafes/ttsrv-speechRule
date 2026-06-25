package w;

import android.graphics.Matrix;
import android.util.Xml;
import com.caverock.androidsvg.SVGParseException;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.zip.GZIPInputStream;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import me.zhanghai.android.libarchive.ArchiveEntry;
import org.jsoup.parser.Parser;
import org.mozilla.javascript.Token;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import zf.a2;
import zf.d2;
import zf.e2;
import zf.f2;
import zf.g2;
import zf.z1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f31712b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f31715e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f31716f = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f31711a = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f31713c = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f31717g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f31718h = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f31714d = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f31719i = null;

    public static Matrix A(String str) throws SVGParseException {
        Matrix matrix = new Matrix();
        h5.e eVar = new h5.e(str);
        eVar.P();
        while (!eVar.p()) {
            String str2 = (String) eVar.f12128d;
            String strSubstring = null;
            if (!eVar.p()) {
                int i10 = eVar.f12126b;
                int iCharAt = str2.charAt(i10);
                while (true) {
                    if ((iCharAt >= 97 && iCharAt <= 122) || (iCharAt >= 65 && iCharAt <= 90)) {
                        iCharAt = eVar.h();
                    }
                }
                int i11 = eVar.f12126b;
                while (h5.e.y(iCharAt)) {
                    iCharAt = eVar.h();
                }
                if (iCharAt == 40) {
                    eVar.f12126b++;
                    strSubstring = str2.substring(i10, i11);
                } else {
                    eVar.f12126b = i10;
                }
            }
            if (strSubstring == null) {
                throw new SVGParseException("Bad transform function encountered in transform list: ".concat(str));
            }
            switch (strSubstring) {
                case "matrix":
                    eVar.P();
                    float fB = eVar.B();
                    eVar.O();
                    float fB2 = eVar.B();
                    eVar.O();
                    float fB3 = eVar.B();
                    eVar.O();
                    float fB4 = eVar.B();
                    eVar.O();
                    float fB5 = eVar.B();
                    eVar.O();
                    float fB6 = eVar.B();
                    eVar.P();
                    if (Float.isNaN(fB6) || !eVar.l(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    Matrix matrix2 = new Matrix();
                    matrix2.setValues(new float[]{fB, fB3, fB5, fB2, fB4, fB6, 0.0f, 0.0f, 1.0f});
                    matrix.preConcat(matrix2);
                    break;
                    break;
                case "rotate":
                    eVar.P();
                    float fB7 = eVar.B();
                    float fK = eVar.K();
                    float fK2 = eVar.K();
                    eVar.P();
                    if (Float.isNaN(fB7) || !eVar.l(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    if (Float.isNaN(fK)) {
                        matrix.preRotate(fB7);
                    } else {
                        if (Float.isNaN(fK2)) {
                            throw new SVGParseException("Invalid transform list: ".concat(str));
                        }
                        matrix.preRotate(fB7, fK, fK2);
                    }
                    break;
                    break;
                case "scale":
                    eVar.P();
                    float fB8 = eVar.B();
                    float fK3 = eVar.K();
                    eVar.P();
                    if (Float.isNaN(fB8) || !eVar.l(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    if (!Float.isNaN(fK3)) {
                        matrix.preScale(fB8, fK3);
                    } else {
                        matrix.preScale(fB8, fB8);
                    }
                    break;
                    break;
                case "skewX":
                    eVar.P();
                    float fB9 = eVar.B();
                    eVar.P();
                    if (Float.isNaN(fB9) || !eVar.l(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    matrix.preSkew((float) Math.tan(Math.toRadians(fB9)), 0.0f);
                    break;
                    break;
                case "skewY":
                    eVar.P();
                    float fB10 = eVar.B();
                    eVar.P();
                    if (Float.isNaN(fB10) || !eVar.l(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    matrix.preSkew(0.0f, (float) Math.tan(Math.toRadians(fB10)));
                    break;
                    break;
                case "translate":
                    eVar.P();
                    float fB11 = eVar.B();
                    float fK4 = eVar.K();
                    eVar.P();
                    if (Float.isNaN(fB11) || !eVar.l(')')) {
                        throw new SVGParseException("Invalid transform list: ".concat(str));
                    }
                    if (!Float.isNaN(fK4)) {
                        matrix.preTranslate(fB11, fK4);
                    } else {
                        matrix.preTranslate(fB11, 0.0f);
                    }
                    break;
                    break;
                default:
                    throw new SVGParseException(b.a.l("Invalid transform list fn: ", strSubstring, ")"));
            }
            if (eVar.p()) {
                return matrix;
            }
            eVar.O();
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
    public static void D(zf.q0 r16, java.lang.String r17, java.lang.String r18) {
        /*
            Method dump skipped, instruction units count: 1922
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.l1.D(zf.q0, java.lang.String, java.lang.String):void");
    }

    public static int b(float f7) {
        if (f7 < 0.0f) {
            return 0;
        }
        if (f7 > 255.0f) {
            return 255;
        }
        return Math.round(f7);
    }

    public static int d(float f7, float f11, float f12) {
        float f13 = f7 % 360.0f;
        if (f7 < 0.0f) {
            f13 += 360.0f;
        }
        float f14 = f13 / 60.0f;
        float f15 = f11 / 100.0f;
        float f16 = f12 / 100.0f;
        if (f15 < 0.0f) {
            f15 = 0.0f;
        } else if (f15 > 1.0f) {
            f15 = 1.0f;
        }
        float f17 = f16 >= 0.0f ? f16 > 1.0f ? 1.0f : f16 : 0.0f;
        float f18 = f17 <= 0.5f ? (f15 + 1.0f) * f17 : (f17 + f15) - (f15 * f17);
        float f19 = (f17 * 2.0f) - f18;
        return b(e(f19, f18, f14 - 2.0f) * 256.0f) | (b(e(f19, f18, f14 + 2.0f) * 256.0f) << 16) | (b(e(f19, f18, f14) * 256.0f) << 8);
    }

    public static float e(float f7, float f11, float f12) {
        if (f12 < 0.0f) {
            f12 += 6.0f;
        }
        if (f12 >= 6.0f) {
            f12 -= 6.0f;
        }
        return f12 < 1.0f ? b.a.b(f11, f7, f12, f7) : f12 < 3.0f ? f11 : f12 < 4.0f ? b.a.b(4.0f, f12, f11 - f7, f7) : f7;
    }

    public static void g(zf.s0 s0Var, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int iD = d1.d(attributes, i10);
            if (iD != 73) {
                switch (iD) {
                    case Token.SHEQ /* 52 */:
                        h5.e eVar = new h5.e(strTrim);
                        HashSet hashSet = new HashSet();
                        while (!eVar.p()) {
                            String strE = eVar.E();
                            if (strE.startsWith("http://www.w3.org/TR/SVG11/feature#")) {
                                hashSet.add(strE.substring(35));
                            } else {
                                hashSet.add("UNSUPPORTED");
                            }
                            eVar.P();
                        }
                        s0Var.f(hashSet);
                        break;
                    case Token.SHNE /* 53 */:
                        s0Var.i(strTrim);
                        break;
                    case Token.REGEXP /* 54 */:
                        h5.e eVar2 = new h5.e(strTrim);
                        HashSet hashSet2 = new HashSet();
                        while (!eVar2.p()) {
                            hashSet2.add(eVar2.E());
                            eVar2.P();
                        }
                        s0Var.j(hashSet2);
                        break;
                    case Token.BINDNAME /* 55 */:
                        ArrayList arrayListR = r(strTrim);
                        s0Var.h(arrayListR != null ? new HashSet(arrayListR) : new HashSet(0));
                        break;
                }
            } else {
                h5.e eVar3 = new h5.e(strTrim);
                HashSet hashSet3 = new HashSet();
                while (!eVar3.p()) {
                    String strE2 = eVar3.E();
                    int iIndexOf = strE2.indexOf(45);
                    if (iIndexOf != -1) {
                        strE2 = strE2.substring(0, iIndexOf);
                    }
                    hashSet3.add(new Locale(strE2, vd.d.EMPTY, vd.d.EMPTY).getLanguage());
                    eVar3.P();
                }
                s0Var.k(hashSet3);
            }
        }
    }

    public static void h(zf.w0 w0Var, Attributes attributes) throws SVGParseException {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String qName = attributes.getQName(i10);
            if (qName.equals("id") || qName.equals("xml:id")) {
                w0Var.f38289c = attributes.getValue(i10).trim();
                return;
            }
            if (qName.equals("xml:space")) {
                String strTrim = attributes.getValue(i10).trim();
                if ("default".equals(strTrim)) {
                    w0Var.f38290d = Boolean.FALSE;
                    return;
                } else {
                    if (!"preserve".equals(strTrim)) {
                        throw new SVGParseException(m2.k.B("Invalid value for \"xml:space\" attribute: ", strTrim));
                    }
                    w0Var.f38290d = Boolean.TRUE;
                    return;
                }
            }
        }
    }

    public static void i(zf.x xVar, Attributes attributes) throws SVGParseException {
        int i10;
        for (int i11 = 0; i11 < attributes.getLength(); i11++) {
            String strTrim = attributes.getValue(i11).trim();
            int iD = d1.d(attributes, i11);
            if (iD == 23) {
                xVar.f38303j = A(strTrim);
            } else if (iD != 24) {
                if (iD != 26) {
                    if (iD == 60) {
                        if (strTrim != null) {
                            try {
                                if (strTrim.equals("pad")) {
                                    i10 = 1;
                                } else if (strTrim.equals("reflect")) {
                                    i10 = 2;
                                } else if (strTrim.equals("repeat")) {
                                    i10 = 3;
                                } else {
                                    ge.c.z("No enum constant com.caverock.androidsvg.SVG.GradientSpread.".concat(strTrim));
                                }
                                xVar.f38304k = i10;
                            } catch (IllegalArgumentException unused) {
                                throw new SVGParseException(b.a.l("Invalid spreadMethod attribute. \"", strTrim, "\" is not a valid value."));
                            }
                        } else {
                            r00.a.v("Name is null");
                        }
                        i10 = 0;
                        xVar.f38304k = i10;
                    } else {
                        continue;
                    }
                } else if (vd.d.EMPTY.equals(attributes.getURI(i11)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i11))) {
                    xVar.f38305l = strTrim;
                }
            } else if ("objectBoundingBox".equals(strTrim)) {
                xVar.f38302i = Boolean.FALSE;
            } else {
                if (!"userSpaceOnUse".equals(strTrim)) {
                    z8.h.c("Invalid value for attribute gradientUnits");
                    return;
                }
                xVar.f38302i = Boolean.TRUE;
            }
        }
    }

    public static void j(zf.l0 l0Var, Attributes attributes, String str) throws SVGParseException {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            if (e2.a(attributes.getLocalName(i10)) == e2.X) {
                h5.e eVar = new h5.e(attributes.getValue(i10));
                ArrayList arrayList = new ArrayList();
                eVar.P();
                while (!eVar.p()) {
                    float fB = eVar.B();
                    if (Float.isNaN(fB)) {
                        throw new SVGParseException(b.a.l("Invalid <", str, "> points attribute. Non-coordinate content found in list."));
                    }
                    eVar.O();
                    float fB2 = eVar.B();
                    if (Float.isNaN(fB2)) {
                        throw new SVGParseException(b.a.l("Invalid <", str, "> points attribute. There should be an even number of coordinates."));
                    }
                    eVar.O();
                    arrayList.add(Float.valueOf(fB));
                    arrayList.add(Float.valueOf(fB2));
                }
                l0Var.f38187o = new float[arrayList.size()];
                int size = arrayList.size();
                int i11 = 0;
                int i12 = 0;
                while (i12 < size) {
                    Object obj = arrayList.get(i12);
                    i12++;
                    l0Var.f38187o[i11] = ((Float) obj).floatValue();
                    i11++;
                }
            }
        }
    }

    public static void k(zf.w0 w0Var, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            if (strTrim.length() != 0) {
                int iD = d1.d(attributes, i10);
                if (iD == 0) {
                    com.caverock.androidsvg.a aVar = new com.caverock.androidsvg.a(strTrim);
                    ArrayList arrayList = null;
                    while (!aVar.p()) {
                        String strE = aVar.E();
                        if (strE != null) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                            }
                            arrayList.add(strE);
                            aVar.P();
                        }
                    }
                    w0Var.f38293g = arrayList;
                } else if (iD != 72) {
                    if (w0Var.f38291e == null) {
                        w0Var.f38291e = new zf.q0();
                    }
                    D(w0Var.f38291e, attributes.getLocalName(i10), attributes.getValue(i10).trim());
                } else {
                    h5.e eVar = new h5.e(strTrim.replaceAll("/\\*.*?\\*/", vd.d.EMPTY));
                    while (true) {
                        String strF = eVar.F(':', false);
                        eVar.P();
                        if (!eVar.l(':')) {
                            break;
                        }
                        eVar.P();
                        String strF2 = eVar.F(';', true);
                        if (strF2 == null) {
                            break;
                        }
                        eVar.P();
                        if (eVar.p() || eVar.l(';')) {
                            if (w0Var.f38292f == null) {
                                w0Var.f38292f = new zf.q0();
                            }
                            D(w0Var.f38292f, strF, strF2);
                            eVar.P();
                        }
                    }
                }
            }
        }
    }

    public static void l(zf.k1 k1Var, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int iD = d1.d(attributes, i10);
            if (iD == 9) {
                k1Var.f38181p = u(strTrim);
            } else if (iD == 10) {
                k1Var.f38182q = u(strTrim);
            } else if (iD == 82) {
                k1Var.f38179n = u(strTrim);
            } else if (iD == 83) {
                k1Var.f38180o = u(strTrim);
            }
        }
    }

    public static void m(zf.a0 a0Var, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            if (e2.a(attributes.getLocalName(i10)) == e2.Y) {
                a0Var.l(A(attributes.getValue(i10)));
            }
        }
    }

    public static void n(zf.b1 b1Var, Attributes attributes) throws SVGParseException {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int iD = d1.d(attributes, i10);
            if (iD == 48) {
                y(b1Var, strTrim);
            } else if (iD != 80) {
                continue;
            } else {
                h5.e eVar = new h5.e(strTrim);
                eVar.P();
                float fB = eVar.B();
                eVar.O();
                float fB2 = eVar.B();
                eVar.O();
                float fB3 = eVar.B();
                eVar.O();
                float fB4 = eVar.B();
                if (Float.isNaN(fB) || Float.isNaN(fB2) || Float.isNaN(fB3) || Float.isNaN(fB4)) {
                    z8.h.c("Invalid viewBox definition - should have four numbers");
                    return;
                } else if (fB3 < 0.0f) {
                    z8.h.c("Invalid viewBox. width cannot be negative");
                    return;
                } else {
                    if (fB4 < 0.0f) {
                        z8.h.c("Invalid viewBox. height cannot be negative");
                        return;
                    }
                    b1Var.f38119o = new zf.p(fB, fB2, fB3, fB4);
                }
            }
        }
    }

    public static zf.t o(String str) throws SVGParseException {
        long j11;
        int i10;
        if (str.charAt(0) == '#') {
            int length = str.length();
            j9.g gVar = null;
            if (1 < length) {
                long j12 = 0;
                int i11 = 1;
                while (i11 < length) {
                    char cCharAt = str.charAt(i11);
                    if (cCharAt < '0' || cCharAt > '9') {
                        if (cCharAt >= 'A' && cCharAt <= 'F') {
                            j11 = j12 * 16;
                            i10 = cCharAt - 'A';
                        } else {
                            if (cCharAt < 'a' || cCharAt > 'f') {
                                break;
                            }
                            j11 = j12 * 16;
                            i10 = cCharAt - 'a';
                        }
                        j12 = j11 + ((long) i10) + 10;
                    } else {
                        j12 = (j12 * 16) + ((long) (cCharAt - '0'));
                    }
                    if (j12 > 4294967295L) {
                        break;
                    }
                    i11++;
                }
                if (i11 != 1) {
                    gVar = new j9.g(j12, i11);
                }
            }
            if (gVar == null) {
                throw new SVGParseException("Bad hex colour value: ".concat(str));
            }
            long j13 = gVar.f15155b;
            int i12 = gVar.f15154a;
            if (i12 == 4) {
                int i13 = (int) j13;
                int i14 = i13 & 3840;
                int i15 = i13 & 240;
                int i16 = i13 & 15;
                return new zf.t(i16 | (i14 << 8) | (-16777216) | (i14 << 12) | (i15 << 8) | (i15 << 4) | (i16 << 4));
            }
            if (i12 != 5) {
                if (i12 == 7) {
                    return new zf.t(((int) j13) | (-16777216));
                }
                if (i12 != 9) {
                    throw new SVGParseException("Bad hex colour value: ".concat(str));
                }
                int i17 = (int) j13;
                return new zf.t((i17 >>> 8) | (i17 << 24));
            }
            int i18 = (int) j13;
            int i19 = 61440 & i18;
            int i21 = i18 & 3840;
            int i22 = i18 & 240;
            int i23 = i18 & 15;
            return new zf.t((i23 << 24) | (i23 << 28) | (i19 << 8) | (i19 << 4) | (i21 << 4) | i21 | i22 | (i22 >> 4));
        }
        String lowerCase = str.toLowerCase(Locale.US);
        boolean zStartsWith = lowerCase.startsWith("rgba(");
        if (zStartsWith || lowerCase.startsWith("rgb(")) {
            h5.e eVar = new h5.e(str.substring(zStartsWith ? 5 : 4));
            eVar.P();
            float fB = eVar.B();
            if (!Float.isNaN(fB) && eVar.l('%')) {
                fB = (fB * 256.0f) / 100.0f;
            }
            float fK = eVar.k(fB);
            if (!Float.isNaN(fK) && eVar.l('%')) {
                fK = (fK * 256.0f) / 100.0f;
            }
            float fK2 = eVar.k(fK);
            if (!Float.isNaN(fK2) && eVar.l('%')) {
                fK2 = (fK2 * 256.0f) / 100.0f;
            }
            if (!zStartsWith) {
                eVar.P();
                if (Float.isNaN(fK2) || !eVar.l(')')) {
                    throw new SVGParseException("Bad rgb() colour value: ".concat(str));
                }
                return new zf.t((b(fB) << 16) | (-16777216) | (b(fK) << 8) | b(fK2));
            }
            float fK3 = eVar.k(fK2);
            eVar.P();
            if (Float.isNaN(fK3) || !eVar.l(')')) {
                throw new SVGParseException("Bad rgba() colour value: ".concat(str));
            }
            return new zf.t((b(fK3 * 256.0f) << 24) | (b(fB) << 16) | (b(fK) << 8) | b(fK2));
        }
        boolean zStartsWith2 = lowerCase.startsWith("hsla(");
        if (!zStartsWith2 && !lowerCase.startsWith("hsl(")) {
            Integer num = (Integer) a2.f38111a.get(lowerCase);
            if (num != null) {
                return new zf.t(num.intValue());
            }
            throw new SVGParseException("Invalid colour keyword: ".concat(lowerCase));
        }
        h5.e eVar2 = new h5.e(str.substring(zStartsWith2 ? 5 : 4));
        eVar2.P();
        float fB2 = eVar2.B();
        float fK4 = eVar2.k(fB2);
        if (!Float.isNaN(fK4)) {
            eVar2.l('%');
        }
        float fK5 = eVar2.k(fK4);
        if (!Float.isNaN(fK5)) {
            eVar2.l('%');
        }
        if (!zStartsWith2) {
            eVar2.P();
            if (Float.isNaN(fK5) || !eVar2.l(')')) {
                throw new SVGParseException("Bad hsl() colour value: ".concat(str));
            }
            return new zf.t(d(fB2, fK4, fK5) | (-16777216));
        }
        float fK6 = eVar2.k(fK5);
        eVar2.P();
        if (Float.isNaN(fK6) || !eVar2.l(')')) {
            throw new SVGParseException("Bad hsla() colour value: ".concat(str));
        }
        return new zf.t((b(fK6 * 256.0f) << 24) | d(fB2, fK4, fK5));
    }

    public static float p(int i10, String str) throws SVGParseException {
        float fA = new zf.m().a(0, i10, str);
        if (Float.isNaN(fA)) {
            throw new SVGParseException(m2.k.B("Invalid float value: ", str));
        }
        return fA;
    }

    public static float q(String str) throws SVGParseException {
        int length = str.length();
        if (length != 0) {
            return p(length, str);
        }
        z8.h.c("Invalid float value (empty string)");
        return 0.0f;
    }

    public static ArrayList r(String str) {
        h5.e eVar = new h5.e(str);
        ArrayList arrayList = null;
        do {
            String strD = eVar.D();
            if (strD == null) {
                strD = eVar.F(',', true);
            }
            if (strD == null) {
                return arrayList;
            }
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.add(strD);
            eVar.O();
        } while (!eVar.p());
        return arrayList;
    }

    public static String s(String str) {
        if (!str.equals("none") && str.startsWith("url(")) {
            return str.endsWith(")") ? str.substring(4, str.length() - 1).trim() : str.substring(4).trim();
        }
        return null;
    }

    public static zf.c0 t(String str) throws SVGParseException {
        int iU;
        if (str.length() == 0) {
            z8.h.c("Invalid length value (empty string)");
            return null;
        }
        int length = str.length();
        char cCharAt = str.charAt(length - 1);
        if (cCharAt == '%') {
            length--;
            iU = 9;
        } else if (length > 2 && Character.isLetter(cCharAt) && Character.isLetter(str.charAt(length - 2))) {
            length -= 2;
            try {
                iU = d1.u(str.substring(length).toLowerCase(Locale.US));
            } catch (IllegalArgumentException unused) {
                throw new SVGParseException("Invalid length unit specifier: ".concat(str));
            }
        } else {
            iU = 1;
        }
        try {
            return new zf.c0(p(length, str), iU);
        } catch (NumberFormatException e11) {
            throw new SVGParseException("Invalid length value: ".concat(str), e11);
        }
    }

    public static ArrayList u(String str) throws SVGParseException {
        if (str.length() == 0) {
            z8.h.c("Invalid length list (empty string)");
            return null;
        }
        ArrayList arrayList = new ArrayList(1);
        h5.e eVar = new h5.e(str);
        eVar.P();
        while (!eVar.p()) {
            float fB = eVar.B();
            if (Float.isNaN(fB)) {
                StringBuilder sb2 = new StringBuilder("Invalid length list value: ");
                String str2 = (String) eVar.f12128d;
                int i10 = eVar.f12126b;
                while (!eVar.p() && !h5.e.y(str2.charAt(eVar.f12126b))) {
                    eVar.f12126b++;
                }
                String strSubstring = str2.substring(i10, eVar.f12126b);
                eVar.f12126b = i10;
                sb2.append(strSubstring);
                throw new SVGParseException(sb2.toString());
            }
            int iG = eVar.G();
            if (iG == 0) {
                iG = 1;
            }
            arrayList.add(new zf.c0(fB, iG));
            eVar.O();
        }
        return arrayList;
    }

    public static zf.c0 v(h5.e eVar) {
        return eVar.m("auto") ? new zf.c0(0.0f) : eVar.C();
    }

    public static Float w(String str) {
        try {
            float fQ = q(str);
            float f7 = 0.0f;
            if (fQ < 0.0f) {
                fQ = f7;
            } else {
                f7 = 1.0f;
                if (fQ > 1.0f) {
                    fQ = f7;
                }
            }
            return Float.valueOf(fQ);
        } catch (SVGParseException unused) {
            return null;
        }
    }

    public static xc.a x(String str) {
        boolean zStartsWith = str.startsWith("url(");
        xc.a aVarO = zf.t.Z;
        zf.u uVar = zf.u.X;
        xc.a aVar = null;
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
            return new zf.h0(str.substring(4).trim(), null);
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
        return new zf.h0(strTrim, aVar);
    }

    public static void y(zf.z0 z0Var, String str) throws SVGParseException {
        int i10;
        h5.e eVar = new h5.e(str);
        eVar.P();
        String strE = eVar.E();
        if ("defer".equals(strE)) {
            eVar.P();
            strE = eVar.E();
        }
        zf.n nVar = (zf.n) z1.f38322a.get(strE);
        eVar.P();
        if (eVar.p()) {
            i10 = 0;
        } else {
            String strE2 = eVar.E();
            strE2.getClass();
            if (strE2.equals("meet")) {
                i10 = 1;
            } else {
                if (!strE2.equals("slice")) {
                    throw new SVGParseException("Invalid preserveAspectRatio definition: ".concat(str));
                }
                i10 = 2;
            }
        }
        z0Var.f38321n = new zf.o(nVar, i10);
    }

    public static HashMap z(h5.e eVar) {
        HashMap map = new HashMap();
        eVar.P();
        String strF = eVar.F('=', false);
        while (strF != null) {
            eVar.l('=');
            map.put(strF, eVar.D());
            eVar.P();
            strF = eVar.F('=', false);
        }
        return map;
    }

    public void B(InputStream inputStream) throws SVGParseException {
        try {
            SAXParserFactory sAXParserFactoryNewInstance = SAXParserFactory.newInstance();
            sAXParserFactoryNewInstance.setFeature("http://xml.org/sax/features/external-general-entities", false);
            sAXParserFactoryNewInstance.setFeature("http://xml.org/sax/features/external-parameter-entities", false);
            XMLReader xMLReader = sAXParserFactoryNewInstance.newSAXParser().getXMLReader();
            d2 d2Var = new d2(this);
            xMLReader.setContentHandler(d2Var);
            xMLReader.setProperty("http://xml.org/sax/properties/lexical-handler", d2Var);
            xMLReader.parse(new InputSource(inputStream));
        } catch (IOException e11) {
            throw new SVGParseException("Stream error", e11);
        } catch (ParserConfigurationException e12) {
            throw new SVGParseException("XML parser problem", e12);
        } catch (SAXException e13) {
            throw new SVGParseException("SVG parse error", e13);
        }
    }

    public void C(InputStream inputStream) throws SVGParseException {
        try {
            try {
                XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                g2 g2Var = new g2();
                g2Var.f38158a = xmlPullParserNewPullParser;
                xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-docdecl", false);
                xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", true);
                xmlPullParserNewPullParser.setInput(inputStream, null);
                for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.nextToken()) {
                    if (eventType == 0) {
                        F();
                    } else if (eventType == 8) {
                        xmlPullParserNewPullParser.getText();
                        h5.e eVar = new h5.e(xmlPullParserNewPullParser.getText());
                        String strE = eVar.E();
                        z(eVar);
                        strE.equals("xml-stylesheet");
                    } else if (eventType == 10) {
                        if (((zf.o1) this.f31715e).f38215a == null && xmlPullParserNewPullParser.getText().contains("<!ENTITY ")) {
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
                        G(xmlPullParserNewPullParser.getNamespace(), xmlPullParserNewPullParser.getName(), name, g2Var);
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
            } catch (IOException e11) {
                throw new SVGParseException("Stream error", e11);
            }
        } catch (XmlPullParserException e12) {
            throw new SVGParseException("XML parser problem", e12);
        }
    }

    public void E(int i10) {
        int i11 = i10 != 1 ? 0 : 1;
        e8.k0 k0Var = (e8.k0) this.f31716f;
        Integer numValueOf = Integer.valueOf(i11);
        if (dn.b.z()) {
            k0Var.m(numValueOf);
        } else {
            k0Var.k(numValueOf);
        }
    }

    public void F() {
        zf.o1 o1Var = new zf.o1();
        o1Var.f38215a = null;
        o1Var.f38216b = new h9.d(7);
        o1Var.f38217c = new HashMap();
        this.f31715e = o1Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:751:0x010c, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:782:0x04a2, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:809:0x0661, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:845:0x0999, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:880:0x0bc5, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:908:0x0e0c, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:452:0x08ba  */
    /* JADX WARN: Removed duplicated region for block: B:825:0x08e6 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void G(java.lang.String r22, java.lang.String r23, java.lang.String r24, org.xml.sax.Attributes r25) throws com.caverock.androidsvg.SVGParseException {
        /*
            Method dump skipped, instruction units count: 3876
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: w.l1.G(java.lang.String, java.lang.String, java.lang.String, org.xml.sax.Attributes):void");
    }

    public void H(String str) {
        if (this.f31711a) {
            return;
        }
        if (this.f31713c) {
            if (((StringBuilder) this.f31718h) == null) {
                this.f31718h = new StringBuilder(str.length());
            }
            ((StringBuilder) this.f31718h).append(str);
        } else if (this.f31714d) {
            if (((StringBuilder) this.f31719i) == null) {
                this.f31719i = new StringBuilder(str.length());
            }
            ((StringBuilder) this.f31719i).append(str);
        } else if (((zf.u0) this.f31716f) instanceof zf.i1) {
            a(str);
        }
    }

    public void I(char[] cArr, int i10, int i11) {
        if (this.f31711a) {
            return;
        }
        if (this.f31713c) {
            if (((StringBuilder) this.f31718h) == null) {
                this.f31718h = new StringBuilder(i11);
            }
            ((StringBuilder) this.f31718h).append(cArr, i10, i11);
        } else if (this.f31714d) {
            if (((StringBuilder) this.f31719i) == null) {
                this.f31719i = new StringBuilder(i11);
            }
            ((StringBuilder) this.f31719i).append(cArr, i10, i11);
        } else if (((zf.u0) this.f31716f) instanceof zf.i1) {
            a(new String(cArr, i10, i11));
        }
    }

    public void a(String str) {
        zf.t0 t0Var = (zf.t0) ((zf.u0) this.f31716f);
        int size = t0Var.f38265i.size();
        zf.y0 y0Var = size == 0 ? null : (zf.y0) t0Var.f38265i.get(size - 1);
        if (y0Var instanceof zf.l1) {
            zf.l1 l1Var = (zf.l1) y0Var;
            l1Var.f38188c = b.a.p(new StringBuilder(), l1Var.f38188c, str);
        } else {
            zf.u0 u0Var = (zf.u0) this.f31716f;
            zf.l1 l1Var2 = new zf.l1();
            l1Var2.f38188c = str;
            u0Var.e(l1Var2);
        }
    }

    public void c(String str, String str2, String str3) {
        if (this.f31711a) {
            int i10 = this.f31712b - 1;
            this.f31712b = i10;
            if (i10 == 0) {
                this.f31711a = false;
            }
        }
        if (Parser.NamespaceSvg.equals(str) || vd.d.EMPTY.equals(str)) {
            if (str2.length() <= 0) {
                str2 = str3;
            }
            f2 f2Var = (f2) f2.f38154n0.get(str2);
            if (f2Var == null) {
                f2Var = f2.Z;
            }
            switch (f2Var.ordinal()) {
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
                    this.f31716f = ((zf.y0) ((zf.u0) this.f31716f)).f38318b;
                    break;
                case 5:
                case 26:
                    this.f31713c = false;
                    if (((StringBuilder) this.f31718h) != null) {
                        f2 f2Var2 = (f2) this.f31717g;
                        if (f2Var2 == f2.Y || f2Var2 == f2.f38153i) {
                            ((zf.o1) this.f31715e).getClass();
                        }
                        ((StringBuilder) this.f31718h).setLength(0);
                    }
                    break;
                case 21:
                    StringBuilder sb2 = (StringBuilder) this.f31719i;
                    if (sb2 != null) {
                        this.f31714d = false;
                        String string = sb2.toString();
                        com.caverock.androidsvg.b bVar = new com.caverock.androidsvg.b(1);
                        zf.o1 o1Var = (zf.o1) this.f31715e;
                        com.caverock.androidsvg.a aVar = new com.caverock.androidsvg.a(string);
                        aVar.P();
                        o1Var.f38216b.h(bVar.e(aVar));
                        ((StringBuilder) this.f31719i).setLength(0);
                    }
                    break;
            }
        }
    }

    public zf.o1 f(InputStream inputStream) {
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
            inputStream.mark(ArchiveEntry.AE_IFIFO);
            C(inputStream);
            return (zf.o1) this.f31715e;
        } finally {
            try {
                inputStream.close();
            } catch (IOException unused2) {
            }
        }
    }
}
