package tz;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class g extends ClassLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f28618a = b.class.getName();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class[] f28619b;

    static {
        Class cls = Integer.TYPE;
        f28619b = new Class[]{String.class, byte[].class, cls, cls};
    }

    public g(ClassLoader classLoader) {
        super(classLoader);
    }

    public final Class a(String str, byte[] bArr) {
        try {
            Method declaredMethod = ClassLoader.class.getDeclaredMethod("defineClass", f28619b);
            declaredMethod.setAccessible(true);
            return (Class) declaredMethod.invoke(getParent(), str, bArr, 0, Integer.valueOf(bArr.length));
        } catch (Exception unused) {
            return defineClass(str, bArr, 0, bArr.length);
        }
    }

    @Override // java.lang.ClassLoader
    public final synchronized Class loadClass(String str, boolean z11) {
        if (str.equals(f28618a)) {
            return b.class;
        }
        return super.loadClass(str, z11);
    }
}
