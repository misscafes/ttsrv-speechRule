package xv;

import cn.hutool.core.util.CharsetUtil;
import org.jcodings.exception.InternalException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f28398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ew.e f28399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ew.e f28400c;

    static {
        ew.e eVar = new ew.e(50, 0);
        f28399b = eVar;
        f28400c = new ew.e(150, 0);
        b("ASCII-8BIT", "ASCII");
        b(CharsetUtil.UTF_8, "UTF8");
        b("US-ASCII", "USASCII");
        b("Big5", "BIG5");
        b("Big5-HKSCS", "Big5HKSCS");
        b("Big5-UAO", "Big5UAO");
        b("CESU-8", "CESU8");
        b("CP949", "CP949");
        b("Emacs-Mule", "EmacsMule");
        b("EUC-JP", "EUCJP");
        b("EUC-KR", "EUCKR");
        b("EUC-TW", "EUCTW");
        b("GB18030", "GB18030");
        b(CharsetUtil.GBK, CharsetUtil.GBK);
        b("ISO-8859-1", "ISO8859_1");
        b("ISO-8859-2", "ISO8859_2");
        b("ISO-8859-3", "ISO8859_3");
        b("ISO-8859-4", "ISO8859_4");
        b("ISO-8859-5", "ISO8859_5");
        b("ISO-8859-6", "ISO8859_6");
        b("ISO-8859-7", "ISO8859_7");
        b("ISO-8859-8", "ISO8859_8");
        b("ISO-8859-9", "ISO8859_9");
        b("ISO-8859-10", "ISO8859_10");
        b("ISO-8859-11", "ISO8859_11");
        b("ISO-8859-13", "ISO8859_13");
        b("ISO-8859-14", "ISO8859_14");
        b("ISO-8859-15", "ISO8859_15");
        b("ISO-8859-16", "ISO8859_16");
        b("KOI8-R", "KOI8R");
        b("KOI8-U", "KOI8U");
        b("Shift_JIS", "SJIS");
        b("UTF-16BE", "UTF16BE");
        b("UTF-16LE", "UTF16LE");
        b("UTF-32BE", "UTF32BE");
        b("UTF-32LE", "UTF32LE");
        b("Windows-31J", "Windows_31J");
        b("Windows-1250", "Windows_1250");
        b("Windows-1251", "Windows_1251");
        b("Windows-1252", "Windows_1252");
        b("Windows-1253", "Windows_1253");
        b("Windows-1254", "Windows_1254");
        b("Windows-1257", "Windows_1257");
        byte[] bytes = "ASCII-8BIT".getBytes();
        f28398a = (g) eVar.g(bytes, 0, bytes.length);
        a("BINARY", "ASCII-8BIT");
        f("IBM437", "ASCII-8BIT");
        a("CP437", "IBM437");
        f("IBM720", "ASCII-8BIT");
        a("CP720", "IBM720");
        f("IBM737", "ASCII-8BIT");
        a("CP737", "IBM737");
        f("IBM775", "ASCII-8BIT");
        a("CP775", "IBM775");
        f("CP850", "ASCII-8BIT");
        a("IBM850", "CP850");
        f("IBM852", "ASCII-8BIT");
        f("CP852", "IBM852");
        f("IBM855", "ASCII-8BIT");
        f("CP855", "IBM855");
        f("IBM857", "ASCII-8BIT");
        a("CP857", "IBM857");
        f("IBM860", "ASCII-8BIT");
        a("CP860", "IBM860");
        f("IBM861", "ASCII-8BIT");
        a("CP861", "IBM861");
        f("IBM862", "ASCII-8BIT");
        a("CP862", "IBM862");
        f("IBM863", "ASCII-8BIT");
        a("CP863", "IBM863");
        f("IBM864", "ASCII-8BIT");
        a("CP864", "IBM864");
        f("IBM865", "ASCII-8BIT");
        a("CP865", "IBM865");
        f("IBM866", "ASCII-8BIT");
        a("CP866", "IBM866");
        f("IBM869", "ASCII-8BIT");
        a("CP869", "IBM869");
        f("Windows-1258", "ASCII-8BIT");
        a("CP1258", "Windows-1258");
        f("GB1988", "ASCII-8BIT");
        f("macCentEuro", "ASCII-8BIT");
        f("macCroatian", "ASCII-8BIT");
        f("macCyrillic", "ASCII-8BIT");
        f("macGreek", "ASCII-8BIT");
        f("macIceland", "ASCII-8BIT");
        f("macRoman", "ASCII-8BIT");
        f("macRomania", "ASCII-8BIT");
        f("macThai", "ASCII-8BIT");
        f("macTurkish", "ASCII-8BIT");
        f("macUkraine", "ASCII-8BIT");
        f("CP950", "Big5");
        a("Big5-HKSCS:2008", "Big5-HKSCS");
        f("CP951", "Big5-HKSCS");
        c("IBM037");
        a("ebcdic-cp-us", "IBM037");
        f("stateless-ISO-2022-JP", "Emacs-Mule");
        a("eucJP", "EUC-JP");
        f("eucJP-ms", "EUC-JP");
        a("euc-jp-ms", "eucJP-ms");
        f("CP51932", "EUC-JP");
        f("EUC-JIS-2004", "EUC-JP");
        a("EUC-JISX0213", "EUC-JIS-2004");
        a("eucKR", "EUC-KR");
        a("eucTW", "EUC-TW");
        f("GB2312", "EUC-KR");
        a("EUC-CN", "GB2312");
        a("eucCN", "GB2312");
        f("GB12345", "GB2312");
        a("CP936", CharsetUtil.GBK);
        c("ISO-2022-JP");
        a("ISO2022-JP", "ISO-2022-JP");
        f("ISO-2022-JP-2", "ISO-2022-JP");
        a("ISO2022-JP2", "ISO-2022-JP-2");
        f("CP50220", "ISO-2022-JP");
        f("CP50221", "ISO-2022-JP");
        a("ISO8859-1", "ISO-8859-1");
        a("ISO8859-2", "ISO-8859-2");
        a("ISO8859-3", "ISO-8859-3");
        a("ISO8859-4", "ISO-8859-4");
        a("ISO8859-5", "ISO-8859-5");
        a("ISO8859-6", "ISO-8859-6");
        f("Windows-1256", "ISO-8859-6");
        a("CP1256", "Windows-1256");
        a("ISO8859-7", "ISO-8859-7");
        a("ISO8859-8", "ISO-8859-8");
        f("Windows-1255", "ISO-8859-8");
        a("CP1255", "Windows-1255");
        a("ISO8859-9", "ISO-8859-9");
        a("ISO8859-10", "ISO-8859-10");
        a("ISO8859-11", "ISO-8859-11");
        f("TIS-620", "ISO-8859-11");
        f("Windows-874", "ISO-8859-11");
        a("CP874", "Windows-874");
        a("ISO8859-13", "ISO-8859-13");
        a("ISO8859-14", "ISO-8859-14");
        a("ISO8859-15", "ISO-8859-15");
        a("ISO8859-16", "ISO-8859-16");
        a("CP878", "KOI8-R");
        f("MacJapanese", "Shift_JIS");
        a("MacJapan", "MacJapanese");
        a("ASCII", "US-ASCII");
        a("ANSI_X3.4-1968", "US-ASCII");
        a("646", "US-ASCII");
        c("UTF-7");
        a("CP65000", "UTF-7");
        a("CP65001", CharsetUtil.UTF_8);
        f("UTF8-MAC", CharsetUtil.UTF_8);
        a("UTF-8-MAC", "UTF8-MAC");
        a("UTF-8-HFS", "UTF8-MAC");
        d("UTF-16");
        d("UTF-32");
        a("UCS-2BE", "UTF-16BE");
        a("UCS-4BE", "UTF-32BE");
        a("UCS-4LE", "UTF-32LE");
        a("CP932", "Windows-31J");
        a("csWindows31J", "Windows-31J");
        a("SJIS", "Windows-31J");
        a("PCK", "Windows-31J");
        a("CP1250", "Windows-1250");
        a("CP1251", "Windows-1251");
        a("CP1252", "Windows-1252");
        a("CP1253", "Windows-1253");
        a("CP1254", "Windows-1254");
        a("CP1257", "Windows-1257");
        f("UTF8-DoCoMo", CharsetUtil.UTF_8);
        f("SJIS-DoCoMo", "Windows-31J");
        f("UTF8-KDDI", CharsetUtil.UTF_8);
        f("SJIS-KDDI", "Windows-31J");
        f("ISO-2022-JP-KDDI", "ISO-2022-JP");
        f("stateless-ISO-2022-JP-KDDI", "stateless-ISO-2022-JP");
        f("UTF8-SoftBank", CharsetUtil.UTF_8);
        f("SJIS-SoftBank", "Windows-31J");
        a("MS932", "Windows-31J");
        a("UTF8", CharsetUtil.UTF_8);
    }

    public static void a(String str, String str2) {
        byte[] bytes = str2.getBytes();
        ew.e eVar = f28399b;
        eVar.getClass();
        g gVar = (g) eVar.g(bytes, 0, bytes.length);
        if (gVar == null) {
            throw new InternalException("no such encoding <%n>", str2);
        }
        byte[] bytes2 = str.getBytes();
        ew.e eVar2 = f28400c;
        eVar2.getClass();
        if (eVar2.g(bytes2, 0, bytes2.length) != null) {
            throw new InternalException("encoding alias already registerd <%n>", str);
        }
        eVar2.t(bytes2, gVar);
    }

    public static void b(String str, String str2) {
        byte[] bytes = str.getBytes();
        ew.e eVar = f28399b;
        eVar.getClass();
        if (eVar.g(bytes, 0, bytes.length) != null) {
            throw new InternalException("encoding already registerd <%n>", str);
        }
        eVar.t(bytes, new g(null, str2, false));
    }

    public static void c(String str) {
        byte[] bytes = str.getBytes();
        ew.e eVar = f28399b;
        eVar.getClass();
        if (eVar.g(bytes, 0, bytes.length) != null) {
            throw new InternalException("encoding already registerd <%n>", new String(bytes));
        }
        eVar.t(bytes, new g(bytes, f28398a.f28395b, true));
    }

    public static void d(String str) {
        String strConcat = str.concat("BE");
        byte[] bytes = strConcat.getBytes();
        ew.e eVar = f28399b;
        eVar.getClass();
        g gVar = (g) eVar.g(bytes, 0, bytes.length);
        if (gVar == null) {
            throw new InternalException("no such encoding <%n>", strConcat);
        }
        e(str, true, gVar);
    }

    public static void e(String str, boolean z4, g gVar) {
        byte[] bytes = str.getBytes();
        ew.e eVar = f28399b;
        eVar.getClass();
        if (eVar.g(bytes, 0, bytes.length) != null) {
            throw new InternalException("encoding replica already registerd <%n>", str);
        }
        eVar.t(bytes, new g(bytes, gVar.f28395b, z4));
    }

    public static void f(String str, String str2) {
        byte[] bytes = str2.getBytes();
        ew.e eVar = f28399b;
        eVar.getClass();
        g gVar = (g) eVar.g(bytes, 0, bytes.length);
        if (gVar == null) {
            throw new InternalException("no such encoding <%n>", str2);
        }
        e(str, gVar.f28396c, gVar);
    }
}
