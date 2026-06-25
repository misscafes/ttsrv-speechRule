package yq;

import ar.l;
import ar.m;
import ar.p;
import hh.f;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import jx.h;
import kx.o;
import kx.v;
import kx.z;
import org.mozilla.javascript.Token;
import zx.k;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f37103a = z.Q0(new h(100, new ar.a("creator", "string", true)), new h(101, new ar.a("publisher", 6)), new h(Integer.valueOf(Token.ASSIGN_LOGICAL_OR), new ar.a("description", 6)), new h(Integer.valueOf(Token.ASSIGN_BITXOR), new ar.a("isbn", 6)), new h(Integer.valueOf(Token.ASSIGN_BITAND), new ar.a("subject", "string", true)), new h(Integer.valueOf(Token.ASSIGN_LOGICAL_AND), new ar.a("date", 6)), new h(Integer.valueOf(Token.ASSIGN_RSH), new ar.a("contributor", "string", true)), new h(Integer.valueOf(Token.ASSIGN_URSH), new ar.a("rights", 6)), new h(110, new ar.a("subjectCode", "string", true)), new h(Integer.valueOf(Token.ASSIGN_MUL), new ar.a("source", "string", true)), new h(Integer.valueOf(Token.ASSIGN_DIV), new ar.a("asin", 6)), new h(Integer.valueOf(Token.INC), new ar.a("boundary", 4)), new h(Integer.valueOf(Token.DEC), new ar.a("fixedLayout", 6)), new h(Integer.valueOf(Token.EXPORT), new ar.a("numResources", 4)), new h(Integer.valueOf(Token.IMPORT), new ar.a("originalResolution", 6)), new h(Integer.valueOf(Token.IF), new ar.a("zeroGutter", 6)), new h(128, new ar.a("zeroMargin", 6)), new h(Integer.valueOf(Token.SWITCH), new ar.a("coverURI", 6)), new h(Integer.valueOf(Token.WHILE), new ar.a("regionMagnification", 6)), new h(201, new ar.a("coverOffset", 4)), new h(202, new ar.a("thumbnailOffset", 4)), new h(204, new ar.a("creatorSoftware", 4)), new h(503, new ar.a("title", 6)), new h(524, new ar.a("language", "string", true)), new h(527, new ar.a("pageProgressionDirection", 6)));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f37104b = z.Q0(new h(1, c30.c.e0("ar", "ar-SA", "ar-IQ", "ar-EG", "ar-LY", "ar-DZ", "ar-MA", "ar-TN", "ar-OM", "ar-YE", "ar-SY", "ar-JO", "ar-LB", "ar-KW", "ar-AE", "ar-BH", "ar-QA")), new h(2, c30.c.d0("bg")), new h(3, c30.c.d0("ca")), new h(4, c30.c.e0("zh", "zh-TW", "zh-CN", "zh-HK", "zh-SG")), new h(5, c30.c.d0("cs")), new h(6, c30.c.d0("da")), new h(7, c30.c.e0("de", "de-DE", "de-CH", "de-AT", "de-LU", "de-LI")), new h(8, c30.c.d0("el")), new h(9, c30.c.e0("en", "en-US", "en-GB", "en-AU", "en-CA", "en-NZ", "en-IE", "en-ZA", "en-JM", null, "en-BZ", "en-TT", "en-ZW", "en-PH")), new h(10, c30.c.e0("es", "es-ES", "es-MX", null, "es-GT", "es-CR", "es-PA", "es-DO", "es-VE", "es-CO", "es-PE", "es-AR", "es-EC", "es-CL", "es-UY", "es-PY", "es-BO", "es-SV", "es-HN", "es-NI", "es-PR")), new h(11, c30.c.d0("fi")), new h(12, c30.c.e0("fr", "fr-FR", "fr-BE", "fr-CA", "fr-CH", "fr-LU", "fr-MC")), new h(13, c30.c.d0("he")), new h(14, c30.c.d0("hu")), new h(15, c30.c.d0("is")), new h(16, c30.c.e0("it", "it-IT", "it-CH")), new h(17, c30.c.d0("ja")), new h(18, c30.c.d0("ko")), new h(19, c30.c.e0("nl", "nl-NL", "nl-BE")), new h(20, c30.c.e0("no", "nb", "nn")), new h(21, c30.c.d0("pl")), new h(22, c30.c.e0("pt", "pt-BR", "pt-PT")), new h(23, c30.c.d0("rm")), new h(24, c30.c.d0("ro")), new h(25, c30.c.d0("ru")), new h(26, c30.c.e0("hr", null, "sr")), new h(27, c30.c.d0("sk")), new h(28, c30.c.d0("sq")), new h(29, c30.c.e0("sv", "sv-SE", "sv-FI")), new h(30, c30.c.d0("th")), new h(31, c30.c.d0("tr")), new h(32, c30.c.d0("ur")), new h(33, c30.c.d0("id")), new h(34, c30.c.d0("uk")), new h(35, c30.c.d0("be")), new h(36, c30.c.d0("sl")), new h(37, c30.c.d0("et")), new h(38, c30.c.d0("lv")), new h(39, c30.c.d0("lt")), new h(41, c30.c.d0("fa")), new h(42, c30.c.d0("vi")), new h(43, c30.c.d0("hy")), new h(44, c30.c.d0("az")), new h(45, c30.c.d0("eu")), new h(46, c30.c.d0("hsb")), new h(47, c30.c.d0("mk")), new h(48, c30.c.d0("st")), new h(49, c30.c.d0("ts")), new h(50, c30.c.d0("tn")), new h(52, c30.c.d0("xh")), new h(53, c30.c.d0("zu")), new h(54, c30.c.d0("af")), new h(55, c30.c.d0("ka")), new h(56, c30.c.d0("fo")), new h(57, c30.c.d0("hi")), new h(58, c30.c.d0("mt")), new h(59, c30.c.d0("se")), new h(62, c30.c.d0("ms")), new h(63, c30.c.d0("kk")), new h(65, c30.c.d0("sw")), new h(67, c30.c.e0("uz", null, "uz-UZ")), new h(68, c30.c.d0("tt")), new h(69, c30.c.d0("bn")), new h(70, c30.c.d0("pa")), new h(71, c30.c.d0("gu")), new h(72, c30.c.d0("or")), new h(73, c30.c.d0("ta")), new h(74, c30.c.d0("te")), new h(75, c30.c.d0("kn")), new h(76, c30.c.d0("ml")), new h(77, c30.c.d0("as")), new h(78, c30.c.d0("mr")), new h(79, c30.c.d0("sa")), new h(82, c30.c.e0("cy", "cy-GB")), new h(83, c30.c.e0("gl", "gl-ES")), new h(87, c30.c.d0("kok")), new h(97, c30.c.d0("ne")), new h(98, c30.c.d0("fy")));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004f A[PHI: r3
  0x004f: PHI (r3v1 ar.l) = (r3v0 ar.l), (r3v0 ar.l), (r3v0 ar.l), (r3v28 ar.l) binds: [B:7:0x0021, B:12:0x0031, B:14:0x0037, B:18:0x004c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r8v3, types: [yq.a, yq.d] */
    /* JADX WARN: Type inference failed for: r8v4, types: [yq.d] */
    /* JADX WARN: Type inference failed for: r8v5, types: [yq.b, yq.d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static yq.d a(android.os.ParcelFileDescriptor r20) {
        /*
            Method dump skipped, instruction units count: 964
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: yq.e.a(android.os.ParcelFileDescriptor):yq.d");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v11, types: [kx.v] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.util.HashMap] */
    public static l b(ByteBuffer byteBuffer) {
        Charset charsetForName;
        String str;
        ?? map;
        ar.h hVar;
        Object objG;
        p pVar = new p(f.H(0, byteBuffer), f.H(8, byteBuffer), f.H(10, byteBuffer), f.H(12, byteBuffer));
        String strG = f.G(byteBuffer, 16, 4);
        if (!strG.equals("MOBI")) {
            ge.c.C("Missing MOBI header");
            return null;
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
        int I = f.I(94, byteBuffer);
        int I2 = f.I(95, byteBuffer);
        byteBuffer.position(Token.ASSIGN_RSH);
        int i17 = byteBuffer.getInt();
        byteBuffer.position(Token.ASSIGN_MUL);
        int i18 = byteBuffer.getInt();
        byteBuffer.position(116);
        int i19 = byteBuffer.getInt();
        byteBuffer.position(128);
        int i21 = byteBuffer.getInt();
        byteBuffer.position(240);
        int i22 = byteBuffer.getInt();
        byteBuffer.position(244);
        int i23 = byteBuffer.getInt();
        if (i12 == 1252) {
            charsetForName = Charset.forName("windows-1252");
            charsetForName.getClass();
        } else {
            if (i12 != 65001) {
                ge.c.d(i12, "unknown charset ");
                return null;
            }
            charsetForName = iy.a.f14536a;
        }
        charsetForName.getClass();
        byteBuffer.position(i15);
        byte[] bArr = new byte[i16];
        byteBuffer.get(bArr);
        String str2 = new String(bArr, charsetForName);
        List list = (List) f37104b.get(Integer.valueOf(I2));
        if (list == null || (str = (String) o.a1(list, I >> 2)) == null) {
            str = list != null ? (String) o.X0(list) : null;
            if (str == null) {
                str = vd.d.EMPTY;
            }
        }
        m mVar = new m(strG, i10, i11, i12, i13, i14, i15, i16, I, I2, i17, i18, i19, i21, i22, i23, str2, str);
        if ((i21 & 64) != 0) {
            byteBuffer.position(i10 + 16);
            ByteBuffer byteBufferSlice = byteBuffer.slice();
            byteBufferSlice.getClass();
            if (!f.G(byteBufferSlice, 0, 4).equals("EXTH")) {
                ge.c.C("Invalid EXTH header");
                return null;
            }
            byteBufferSlice.position(8);
            int i24 = byteBufferSlice.getInt();
            map = new HashMap();
            int i25 = 12;
            for (int i26 = 0; i26 < i24; i26++) {
                byteBufferSlice.position(i25);
                int i27 = byteBufferSlice.getInt();
                byteBufferSlice.position(i25 + 4);
                int i28 = byteBufferSlice.getInt();
                Integer numValueOf = Integer.valueOf(i27);
                Map map2 = f37103a;
                if (map2.containsKey(numValueOf)) {
                    Object obj = map2.get(Integer.valueOf(i27));
                    obj.getClass();
                    ar.a aVar = (ar.a) obj;
                    String str3 = aVar.f1901a;
                    if (k.c(aVar.f1902b, "uint")) {
                        byteBufferSlice.position(i25 + 8);
                        objG = Integer.valueOf(byteBufferSlice.getInt());
                    } else {
                        objG = f.G(byteBufferSlice, i25 + 8, i28 - 8);
                    }
                    if (aVar.f1903c) {
                        if (!map.containsKey(str3)) {
                            map.put(str3, new ArrayList());
                        }
                        Object obj2 = map.get(str3);
                        obj2.getClass();
                        ((ArrayList) obj2).add((String) objG);
                    } else {
                        map.put(str3, objG);
                    }
                }
                i25 += i28;
            }
        } else {
            map = v.f17032i;
        }
        if (mVar.f1961f >= 8) {
            byteBuffer.position(192);
            int i29 = byteBuffer.getInt();
            byteBuffer.position(196);
            int i31 = byteBuffer.getInt();
            byteBuffer.position(248);
            int i32 = byteBuffer.getInt();
            byteBuffer.position(252);
            int i33 = byteBuffer.getInt();
            byteBuffer.position(260);
            hVar = new ar.h(i29, i31, i32, i33, byteBuffer.getInt());
        } else {
            hVar = null;
        }
        return new l(pVar, mVar, map, hVar);
    }
}
