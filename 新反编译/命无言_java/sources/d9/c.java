package d9;

import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import u8.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f5235a = new n(32);

    static {
        ArrayList<Class> arrayList = new ArrayList(32);
        arrayList.addAll(f8.b.f8319v.keySet());
        arrayList.add(boolean[].class);
        arrayList.add(byte[].class);
        arrayList.add(char[].class);
        arrayList.add(double[].class);
        arrayList.add(float[].class);
        arrayList.add(int[].class);
        arrayList.add(long[].class);
        arrayList.add(short[].class);
        arrayList.add(Void.TYPE);
        for (Class cls : arrayList) {
            f5235a.put(cls.getName(), cls);
        }
    }

    public static ClassLoader a() {
        ClassLoader contextClassLoader;
        if (System.getSecurityManager() == null) {
            contextClassLoader = Thread.currentThread().getContextClassLoader();
        } else {
            final int i10 = 1;
            contextClassLoader = (ClassLoader) AccessController.doPrivileged(new PrivilegedAction() { // from class: d9.b
                @Override // java.security.PrivilegedAction
                public final Object run() {
                    switch (i10) {
                        case 0:
                            return ClassLoader.getSystemClassLoader();
                        default:
                            return Thread.currentThread().getContextClassLoader();
                    }
                }
            });
        }
        if (contextClassLoader != null) {
            return contextClassLoader;
        }
        ClassLoader classLoader = c.class.getClassLoader();
        if (classLoader != null) {
            return classLoader;
        }
        if (System.getSecurityManager() == null) {
            return ClassLoader.getSystemClassLoader();
        }
        final int i11 = 0;
        return (ClassLoader) AccessController.doPrivileged(new PrivilegedAction() { // from class: d9.b
            @Override // java.security.PrivilegedAction
            public final Object run() {
                switch (i11) {
                    case 0:
                        return ClassLoader.getSystemClassLoader();
                    default:
                        return Thread.currentThread().getContextClassLoader();
                }
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Class b(java.lang.ClassLoader r6, java.lang.String r7) {
        /*
            Method dump skipped, instruction units count: 209
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: d9.c.b(java.lang.ClassLoader, java.lang.String):java.lang.Class");
    }
}
