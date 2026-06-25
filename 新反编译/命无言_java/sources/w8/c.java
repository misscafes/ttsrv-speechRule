package w8;

import cn.hutool.core.util.CharsetUtil;
import java.nio.charset.Charset;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static String encode(String str) {
        return encode(str, CharsetUtil.CHARSET_UTF_8);
    }

    public static String encodeAll(String str) {
        return encodeAll(str, CharsetUtil.CHARSET_UTF_8);
    }

    public static String encodeFragment(String str) {
        return encodeFragment(str, CharsetUtil.CHARSET_UTF_8);
    }

    public static String encodePathSegment(String str) {
        return encodePathSegment(str, CharsetUtil.CHARSET_UTF_8);
    }

    public static String encodeQuery(String str) {
        return encodeQuery(str, CharsetUtil.CHARSET_UTF_8);
    }

    public static String encode(String str, Charset charset) {
        return a.f26854d.encode(str, charset, new char[0]);
    }

    public static String encodeAll(String str, Charset charset) {
        return a.f26852b.encode(str, charset, new char[0]);
    }

    public static String encodeFragment(String str, Charset charset) {
        return d.isEmpty(str) ? str : a.f26856f.encode(str, charset, new char[0]);
    }

    public static String encodePathSegment(String str, Charset charset) {
        return d.isEmpty(str) ? str : a.f26853c.encode(str, charset, new char[0]);
    }

    public static String encodeQuery(String str, Charset charset) {
        return a.f26855e.encode(str, charset, new char[0]);
    }
}
