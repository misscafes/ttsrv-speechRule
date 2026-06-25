package td;

import cn.hutool.core.exceptions.UtilException;
import cn.hutool.core.util.CharsetUtil;
import java.nio.charset.Charset;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static String encode(String str, Charset charset) {
        return a.f28003d.encode(str, charset, new char[0]);
    }

    public static String encodeAll(String str, Charset charset) throws UtilException {
        return a.f28001b.encode(str, charset, new char[0]);
    }

    public static String encodeFragment(String str, Charset charset) {
        return d.isEmpty(str) ? str : a.f28005f.encode(str, charset, new char[0]);
    }

    public static String encodePathSegment(String str, Charset charset) {
        return d.isEmpty(str) ? str : a.f28002c.encode(str, charset, new char[0]);
    }

    public static String encodeQuery(String str, Charset charset) {
        return a.f28004e.encode(str, charset, new char[0]);
    }

    public static String encode(String str) throws UtilException {
        return encode(str, CharsetUtil.CHARSET_UTF_8);
    }

    public static String encodeAll(String str) {
        return encodeAll(str, CharsetUtil.CHARSET_UTF_8);
    }

    public static String encodeQuery(String str) throws UtilException {
        return encodeQuery(str, CharsetUtil.CHARSET_UTF_8);
    }

    public static String encodeFragment(String str) throws UtilException {
        return encodeFragment(str, CharsetUtil.CHARSET_UTF_8);
    }

    public static String encodePathSegment(String str) throws UtilException {
        return encodePathSegment(str, CharsetUtil.CHARSET_UTF_8);
    }
}
