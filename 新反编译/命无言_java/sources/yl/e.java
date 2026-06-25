package yl;

import am.h;
import am.m;
import am.p;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import mr.i;
import org.mozilla.javascript.Token;
import wq.k;
import wq.l;
import wq.s;
import wq.u;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f28956a = u.G(new vq.e(100, new am.a("creator", "string", true)), new vq.e(Integer.valueOf(Token.ASSIGN_LOGICAL_OR), new am.a("publisher", 6)), new vq.e(Integer.valueOf(Token.ASSIGN_BITAND), new am.a("description", 6)), new vq.e(Integer.valueOf(Token.ASSIGN_LOGICAL_AND), new am.a("isbn", 6)), new vq.e(Integer.valueOf(Token.ASSIGN_LSH), new am.a("subject", "string", true)), new vq.e(Integer.valueOf(Token.ASSIGN_RSH), new am.a("date", 6)), new vq.e(Integer.valueOf(Token.ASSIGN_ADD), new am.a("contributor", "string", true)), new vq.e(Integer.valueOf(Token.ASSIGN_SUB), new am.a("rights", 6)), new vq.e(110, new am.a("subjectCode", "string", true)), new vq.e(Integer.valueOf(Token.ASSIGN_MOD), new am.a("source", "string", true)), new vq.e(Integer.valueOf(Token.ASSIGN_EXP), new am.a("asin", 6)), new vq.e(Integer.valueOf(Token.DOT), new am.a("boundary", 4)), new vq.e(122, new am.a("fixedLayout", 6)), new vq.e(Integer.valueOf(Token.IF), new am.a("numResources", 4)), new vq.e(Integer.valueOf(Token.ELSE), new am.a("originalResolution", 6)), new vq.e(Integer.valueOf(Token.SWITCH), new am.a("zeroGutter", 6)), new vq.e(128, new am.a("zeroMargin", 6)), new vq.e(Integer.valueOf(Token.DEFAULT), new am.a("coverURI", 6)), new vq.e(Integer.valueOf(Token.FOR), new am.a("regionMagnification", 6)), new vq.e(201, new am.a("coverOffset", 4)), new vq.e(202, new am.a("thumbnailOffset", 4)), new vq.e(204, new am.a("creatorSoftware", 4)), new vq.e(503, new am.a("title", 6)), new vq.e(524, new am.a("language", "string", true)), new vq.e(527, new am.a("pageProgressionDirection", 6)));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f28957b = u.G(new vq.e(1, l.R("ar", "ar-SA", "ar-IQ", "ar-EG", "ar-LY", "ar-DZ", "ar-MA", "ar-TN", "ar-OM", "ar-YE", "ar-SY", "ar-JO", "ar-LB", "ar-KW", "ar-AE", "ar-BH", "ar-QA")), new vq.e(2, li.b.o("bg")), new vq.e(3, li.b.o("ca")), new vq.e(4, l.R("zh", "zh-TW", "zh-CN", "zh-HK", "zh-SG")), new vq.e(5, li.b.o("cs")), new vq.e(6, li.b.o("da")), new vq.e(7, l.R("de", "de-DE", "de-CH", "de-AT", "de-LU", "de-LI")), new vq.e(8, li.b.o("el")), new vq.e(9, l.R("en", "en-US", "en-GB", "en-AU", "en-CA", "en-NZ", "en-IE", "en-ZA", "en-JM", null, "en-BZ", "en-TT", "en-ZW", "en-PH")), new vq.e(10, l.R("es", "es-ES", "es-MX", null, "es-GT", "es-CR", "es-PA", "es-DO", "es-VE", "es-CO", "es-PE", "es-AR", "es-EC", "es-CL", "es-UY", "es-PY", "es-BO", "es-SV", "es-HN", "es-NI", "es-PR")), new vq.e(11, li.b.o("fi")), new vq.e(12, l.R("fr", "fr-FR", "fr-BE", "fr-CA", "fr-CH", "fr-LU", "fr-MC")), new vq.e(13, li.b.o("he")), new vq.e(14, li.b.o("hu")), new vq.e(15, li.b.o("is")), new vq.e(16, l.R("it", "it-IT", "it-CH")), new vq.e(17, li.b.o("ja")), new vq.e(18, li.b.o("ko")), new vq.e(19, l.R("nl", "nl-NL", "nl-BE")), new vq.e(20, l.R("no", "nb", "nn")), new vq.e(21, li.b.o("pl")), new vq.e(22, l.R("pt", "pt-BR", "pt-PT")), new vq.e(23, li.b.o("rm")), new vq.e(24, li.b.o("ro")), new vq.e(25, li.b.o("ru")), new vq.e(26, l.R("hr", null, "sr")), new vq.e(27, li.b.o("sk")), new vq.e(28, li.b.o("sq")), new vq.e(29, l.R("sv", "sv-SE", "sv-FI")), new vq.e(30, li.b.o("th")), new vq.e(31, li.b.o("tr")), new vq.e(32, li.b.o("ur")), new vq.e(33, li.b.o("id")), new vq.e(34, li.b.o("uk")), new vq.e(35, li.b.o("be")), new vq.e(36, li.b.o("sl")), new vq.e(37, li.b.o("et")), new vq.e(38, li.b.o("lv")), new vq.e(39, li.b.o("lt")), new vq.e(41, li.b.o("fa")), new vq.e(42, li.b.o("vi")), new vq.e(43, li.b.o("hy")), new vq.e(44, li.b.o("az")), new vq.e(45, li.b.o("eu")), new vq.e(46, li.b.o("hsb")), new vq.e(47, li.b.o("mk")), new vq.e(48, li.b.o("st")), new vq.e(49, li.b.o("ts")), new vq.e(50, li.b.o("tn")), new vq.e(52, li.b.o("xh")), new vq.e(53, li.b.o("zu")), new vq.e(54, li.b.o("af")), new vq.e(55, li.b.o("ka")), new vq.e(56, li.b.o("fo")), new vq.e(57, li.b.o("hi")), new vq.e(58, li.b.o("mt")), new vq.e(59, li.b.o("se")), new vq.e(62, li.b.o("ms")), new vq.e(63, li.b.o("kk")), new vq.e(65, li.b.o("sw")), new vq.e(67, l.R("uz", null, "uz-UZ")), new vq.e(68, li.b.o("tt")), new vq.e(69, li.b.o("bn")), new vq.e(70, li.b.o("pa")), new vq.e(71, li.b.o("gu")), new vq.e(72, li.b.o("or")), new vq.e(73, li.b.o("ta")), new vq.e(74, li.b.o("te")), new vq.e(75, li.b.o("kn")), new vq.e(76, li.b.o("ml")), new vq.e(77, li.b.o("as")), new vq.e(78, li.b.o("mr")), new vq.e(79, li.b.o("sa")), new vq.e(82, l.R("cy", "cy-GB")), new vq.e(83, l.R("gl", "gl-ES")), new vq.e(87, li.b.o("kok")), new vq.e(97, li.b.o("ne")), new vq.e(98, li.b.o("fy")));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004f A[PHI: r3
  0x004f: PHI (r3v1 am.l) = (r3v0 am.l), (r3v0 am.l), (r3v0 am.l), (r3v22 am.l) binds: [B:7:0x0021, B:12:0x0031, B:14:0x0037, B:18:0x004c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v3, types: [yl.a, yl.d] */
    /* JADX WARN: Type inference failed for: r8v4, types: [yl.d] */
    /* JADX WARN: Type inference failed for: r8v5, types: [yl.b, yl.d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static yl.d a(android.os.ParcelFileDescriptor r20) {
        /*
            Method dump skipped, instruction units count: 990
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yl.e.a(android.os.ParcelFileDescriptor):yl.d");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v11, types: [wq.s] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, java.util.Map] */
    public static am.l b(ByteBuffer byteBuffer) {
        Charset charsetForName;
        String str;
        ?? map;
        h hVar;
        Object objT;
        p pVar = new p(rb.e.v(0, byteBuffer), rb.e.v(8, byteBuffer), rb.e.v(10, byteBuffer), rb.e.v(12, byteBuffer));
        String strT = rb.e.t(byteBuffer, 16, 4);
        if (!strT.equals("MOBI")) {
            throw new IllegalStateException("Missing MOBI header");
        }
        byteBuffer.position(20);
        int i10 = byteBuffer.getInt();
        byteBuffer.position(24);
        int i11 = byteBuffer.getInt();
        byteBuffer.position(28);
        int i12 = byteBuffer.getInt();
        byteBuffer.position(32);
        int i13 = byteBuffer.getInt();
        byteBuffer.position(36);
        int i14 = byteBuffer.getInt();
        byteBuffer.position(84);
        int i15 = byteBuffer.getInt();
        byteBuffer.position(88);
        int i16 = byteBuffer.getInt();
        int iW = rb.e.w(94, byteBuffer);
        int iW2 = rb.e.w(95, byteBuffer);
        byteBuffer.position(Token.ASSIGN_ADD);
        int i17 = byteBuffer.getInt();
        byteBuffer.position(Token.ASSIGN_MOD);
        int i18 = byteBuffer.getInt();
        byteBuffer.position(Token.COLON);
        int i19 = byteBuffer.getInt();
        byteBuffer.position(128);
        int i20 = byteBuffer.getInt();
        byteBuffer.position(240);
        int i21 = byteBuffer.getInt();
        byteBuffer.position(244);
        int i22 = byteBuffer.getInt();
        if (i12 == 1252) {
            charsetForName = Charset.forName("windows-1252");
            i.d(charsetForName, "forName(...)");
        } else {
            if (i12 != 65001) {
                throw new IllegalStateException(("unknown charset " + i12).toString());
            }
            charsetForName = ur.a.f25280a;
        }
        i.e(charsetForName, "charset");
        byteBuffer.position(i15);
        byte[] bArr = new byte[i16];
        byteBuffer.get(bArr);
        String str2 = new String(bArr, charsetForName);
        List list = (List) f28957b.get(Integer.valueOf(iW2));
        if (list == null || (str = (String) k.h0(iW >> 2, list)) == null) {
            str = list != null ? (String) k.e0(list) : null;
            if (str == null) {
                str = y8.d.EMPTY;
            }
        }
        m mVar = new m(strT, i10, i11, i12, i13, i14, i15, i16, iW, iW2, i17, i18, i19, i20, i21, i22, str2, str);
        if ((i20 & 64) != 0) {
            byteBuffer.position(i10 + 16);
            ByteBuffer byteBufferSlice = byteBuffer.slice();
            i.d(byteBufferSlice, "slice(...)");
            if (!rb.e.t(byteBufferSlice, 0, 4).equals("EXTH")) {
                throw new IllegalStateException("Invalid EXTH header");
            }
            byteBufferSlice.position(8);
            int i23 = byteBufferSlice.getInt();
            map = new HashMap();
            int i24 = 12;
            for (int i25 = 0; i25 < i23; i25++) {
                byteBufferSlice.position(i24);
                int i26 = byteBufferSlice.getInt();
                byteBufferSlice.position(i24 + 4);
                int i27 = byteBufferSlice.getInt();
                Integer numValueOf = Integer.valueOf(i26);
                ?? r12 = f28956a;
                if (r12.containsKey(numValueOf)) {
                    Object obj = r12.get(Integer.valueOf(i26));
                    i.b(obj);
                    am.a aVar = (am.a) obj;
                    String str3 = aVar.f477a;
                    if (i.a(aVar.f478b, "uint")) {
                        byteBufferSlice.position(i24 + 8);
                        objT = Integer.valueOf(byteBufferSlice.getInt());
                    } else {
                        objT = rb.e.t(byteBufferSlice, i24 + 8, i27 - 8);
                    }
                    if (aVar.f479c) {
                        if (!map.containsKey(str3)) {
                            map.put(str3, new ArrayList());
                        }
                        Object obj2 = map.get(str3);
                        i.c(obj2, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>");
                        ((ArrayList) obj2).add((String) objT);
                    } else {
                        map.put(str3, objT);
                    }
                }
                i24 += i27;
            }
        } else {
            map = s.f27129i;
        }
        if (mVar.f536f >= 8) {
            byteBuffer.position(192);
            int i28 = byteBuffer.getInt();
            byteBuffer.position(196);
            int i29 = byteBuffer.getInt();
            byteBuffer.position(248);
            int i30 = byteBuffer.getInt();
            byteBuffer.position(252);
            int i31 = byteBuffer.getInt();
            byteBuffer.position(260);
            hVar = new h(i28, i29, i30, i31, byteBuffer.getInt());
        } else {
            hVar = null;
        }
        return new am.l(pVar, mVar, map, hVar);
    }
}
