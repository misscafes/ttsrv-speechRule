package cn.hutool.core.util;

import cn.hutool.core.exceptions.UtilException;
import hh.f;
import java.util.Hashtable;
import java.util.Map;
import javax.naming.InitialContext;
import javax.naming.NamingException;
import javax.naming.directory.Attributes;
import javax.naming.directory.InitialDirContext;
import zx.j;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class JNDIUtil {
    public static InitialContext createInitialContext(Map<String, String> map) {
        try {
            return j.u(map) ? new InitialContext() : new InitialContext((Hashtable) f.o(Hashtable.class, map, null, false));
        } catch (NamingException e11) {
            throw new UtilException((Throwable) e11);
        }
    }

    public static InitialDirContext createInitialDirContext(Map<String, String> map) {
        try {
            return j.u(map) ? new InitialDirContext() : new InitialDirContext((Hashtable) f.o(Hashtable.class, map, null, false));
        } catch (NamingException e11) {
            throw new UtilException((Throwable) e11);
        }
    }

    public static Attributes getAttributes(String str, String... strArr) {
        try {
            return createInitialDirContext(null).getAttributes(str, strArr);
        } catch (NamingException e11) {
            throw new UtilException((Throwable) e11);
        }
    }
}
