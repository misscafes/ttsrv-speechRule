package jw;

import cn.hutool.crypto.digest.DigestUtil;
import cn.hutool.crypto.digest.Digester;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f15738a = new ThreadLocal();

    public static String a(InputStream inputStream) {
        ThreadLocal threadLocal = f15738a;
        Object objDigester = threadLocal.get();
        if (objDigester == null) {
            objDigester = DigestUtil.digester("MD5");
            objDigester.getClass();
            threadLocal.set(objDigester);
        }
        String strDigestHex = ((Digester) objDigester).digestHex(inputStream);
        strDigestHex.getClass();
        return strDigestHex;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002c, code lost:
    
        if ((((r3 - r0.totalMemory()) + r0.freeMemory()) / java.lang.Runtime.getRuntime().maxMemory()) < 0.15d) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String b(java.lang.String r7) {
        /*
            if (r7 != 0) goto L5
            java.lang.String r7 = ""
            return r7
        L5:
            int r0 = r7.length()
            r1 = 524288(0x80000, float:7.34684E-40)
            java.lang.String r2 = "MD5"
            if (r0 > r1) goto L4b
            java.lang.Runtime r0 = java.lang.Runtime.getRuntime()     // Catch: java.lang.Exception -> L2f
            long r3 = r0.maxMemory()     // Catch: java.lang.Exception -> L2f
            long r5 = r0.freeMemory()     // Catch: java.lang.Exception -> L2f
            long r0 = r0.totalMemory()     // Catch: java.lang.Exception -> L2f
            long r0 = r3 - r0
            long r0 = r0 + r5
            double r0 = (double) r0
            double r3 = (double) r3
            double r0 = r0 / r3
            r3 = 4594572339843380019(0x3fc3333333333333, double:0.15)
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 >= 0) goto L2f
            goto L4b
        L2f:
            java.lang.ThreadLocal r0 = jw.i0.f15738a
            java.lang.Object r1 = r0.get()
            if (r1 != 0) goto L41
            cn.hutool.crypto.digest.Digester r1 = cn.hutool.crypto.digest.DigestUtil.digester(r2)
            r1.getClass()
            r0.set(r1)
        L41:
            cn.hutool.crypto.digest.Digester r1 = (cn.hutool.crypto.digest.Digester) r1
            java.lang.String r7 = r1.digestHex(r7)
            r7.getClass()
            return r7
        L4b:
            java.security.MessageDigest r0 = java.security.MessageDigest.getInstance(r2)
            int r1 = r7.length()
            r2 = 0
        L54:
            if (r2 >= r1) goto L6e
            int r3 = r2 + 8192
            int r3 = java.lang.Math.min(r3, r1)
            java.lang.String r2 = r7.substring(r2, r3)
            java.nio.charset.Charset r4 = iy.a.f14536a
            byte[] r2 = r2.getBytes(r4)
            r2.getClass()
            r0.update(r2)
            r2 = r3
            goto L54
        L6e:
            byte[] r7 = r0.digest()
            java.lang.String r7 = cn.hutool.core.util.HexUtil.encodeHexStr(r7)
            r7.getClass()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: jw.i0.b(java.lang.String):java.lang.String");
    }

    public static String c(String str) {
        str.getClass();
        return b(str).substring(8, 24);
    }
}
