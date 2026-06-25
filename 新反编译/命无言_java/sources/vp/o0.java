package vp;

import cn.hutool.crypto.digest.DigestUtil;
import cn.hutool.crypto.digest.Digester;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f26258a = new ThreadLocal();

    public static String a(InputStream inputStream) {
        ThreadLocal threadLocal = f26258a;
        Object objDigester = threadLocal.get();
        if (objDigester == null) {
            objDigester = DigestUtil.digester("MD5");
            mr.i.d(objDigester, "digester(...)");
            threadLocal.set(objDigester);
        }
        String strDigestHex = ((Digester) objDigester).digestHex(inputStream);
        mr.i.d(strDigestHex, "digestHex(...)");
        return strDigestHex;
    }

    public static String b(String str) {
        ThreadLocal threadLocal = f26258a;
        Object objDigester = threadLocal.get();
        if (objDigester == null) {
            objDigester = DigestUtil.digester("MD5");
            mr.i.d(objDigester, "digester(...)");
            threadLocal.set(objDigester);
        }
        String strDigestHex = ((Digester) objDigester).digestHex(str);
        mr.i.d(strDigestHex, "digestHex(...)");
        return strDigestHex;
    }

    public static String c(String str) {
        mr.i.e(str, "str");
        String strSubstring = b(str).substring(8, 24);
        mr.i.d(strSubstring, "substring(...)");
        return strSubstring;
    }
}
