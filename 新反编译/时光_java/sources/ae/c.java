package ae;

import java.security.AccessController;
import java.util.ArrayList;
import rd.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f510a = new l(32);

    static {
        ArrayList arrayList = new ArrayList(32);
        arrayList.addAll(cd.b.X.keySet());
        arrayList.add(boolean[].class);
        arrayList.add(byte[].class);
        arrayList.add(char[].class);
        arrayList.add(double[].class);
        arrayList.add(float[].class);
        arrayList.add(int[].class);
        arrayList.add(long[].class);
        arrayList.add(short[].class);
        arrayList.add(Void.TYPE);
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            Class cls = (Class) obj;
            f510a.put(cls.getName(), cls);
        }
    }

    public static ClassLoader a() {
        ClassLoader contextClassLoader = System.getSecurityManager() == null ? Thread.currentThread().getContextClassLoader() : (ClassLoader) AccessController.doPrivileged(new b(1));
        if (contextClassLoader != null) {
            return contextClassLoader;
        }
        ClassLoader classLoader = c.class.getClassLoader();
        return classLoader == null ? System.getSecurityManager() == null ? ClassLoader.getSystemClassLoader() : (ClassLoader) AccessController.doPrivileged(new b(0)) : classLoader;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Class b(java.lang.ClassLoader r6, java.lang.String r7) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ae.c.b(java.lang.ClassLoader, java.lang.String):java.lang.Class");
    }
}
