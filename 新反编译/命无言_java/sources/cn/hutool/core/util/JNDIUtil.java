package cn.hutool.core.util;

import cn.hutool.core.exceptions.UtilException;
import hi.a;
import i9.c;
import java.util.Hashtable;
import java.util.Map;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.naming.directory.Attributes;
import javax.naming.directory.InitialDirContext;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class JNDIUtil {
    public static InitialContext createInitialContext(Map<String, String> map) {
        try {
            return c.j(map) ? new InitialContext() : new InitialContext((Hashtable) a.f(Hashtable.class, map, null, false));
        } catch (NamingException e10) {
            throw new UtilException((Throwable) e10);
        }
    }

    public static InitialDirContext createInitialDirContext(Map<String, String> map) {
        try {
            return c.j(map) ? new InitialDirContext() : new InitialDirContext((Hashtable) a.f(Hashtable.class, map, null, false));
        } catch (NamingException e10) {
            throw new UtilException((Throwable) e10);
        }
    }

    public static Attributes getAttributes(String str, String... strArr) {
        try {
            return createInitialDirContext(null).getAttributes(str, strArr);
        } catch (NamingException e10) {
            throw new UtilException((Throwable) e10);
        }
    }
}
