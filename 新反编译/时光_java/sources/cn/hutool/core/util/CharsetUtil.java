package cn.hutool.core.util;

import hd.a;
import java.io.File;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.nio.charset.UnsupportedCharsetException;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class CharsetUtil {
    public static final Charset CHARSET_GBK;
    public static final Charset CHARSET_ISO_8859_1 = StandardCharsets.ISO_8859_1;
    public static final Charset CHARSET_UTF_8 = StandardCharsets.UTF_8;
    public static final String GBK = "GBK";
    public static final String ISO_8859_1 = "ISO-8859-1";
    public static final String UTF_8 = "UTF-8";

    static {
        Charset charsetForName;
        try {
            charsetForName = Charset.forName(GBK);
        } catch (UnsupportedCharsetException unused) {
            charsetForName = null;
        }
        CHARSET_GBK = charsetForName;
    }

    public static Charset charset(String str) throws UnsupportedCharsetException {
        return d.isBlank(str) ? Charset.defaultCharset() : Charset.forName(str);
    }

    public static String convert(String str, Charset charset, Charset charset2) {
        if (charset == null) {
            charset = StandardCharsets.ISO_8859_1;
        }
        if (charset2 == null) {
            charset2 = StandardCharsets.UTF_8;
        }
        return (d.isBlank(str) || charset.equals(charset2)) ? str : new String(str.getBytes(charset), charset2);
    }

    public static Charset defaultCharset() {
        return Charset.defaultCharset();
    }

    public static String defaultCharsetName() {
        return defaultCharset().name();
    }

    public static Charset parse(String str, Charset charset) {
        if (d.isBlank(str)) {
            return charset;
        }
        try {
            return Charset.forName(str);
        } catch (UnsupportedCharsetException unused) {
            return charset;
        }
    }

    public static Charset systemCharset() {
        return hd.d.f() ? CHARSET_GBK : defaultCharset();
    }

    public static String systemCharsetName() {
        return systemCharset().name();
    }

    public static Charset defaultCharset(InputStream inputStream, Charset... charsetArr) {
        return a.b(inputStream, charsetArr);
    }

    public static Charset defaultCharset(int i10, InputStream inputStream, Charset... charsetArr) {
        return a.a(i10, inputStream, charsetArr);
    }

    public static Charset parse(String str) {
        return parse(str, Charset.defaultCharset());
    }

    public static String convert(String str, String str2, String str3) {
        return convert(str, Charset.forName(str2), Charset.forName(str3));
    }

    public static File convert(File file, Charset charset, Charset charset2) {
        hd.d.n(file, charset2, hd.d.k(file, charset));
        return file;
    }
}
