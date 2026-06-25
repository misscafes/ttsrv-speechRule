package ct;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends ClassLoader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f4534a = b.class.getName();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class[] f4535b;

    static {
        Class cls = Integer.TYPE;
        f4535b = new Class[]{String.class, byte[].class, cls, cls};
    }

    public g(ClassLoader classLoader) {
        super(classLoader);
    }

    public final Class a(String str, byte[] bArr) {
        try {
            Method declaredMethod = ClassLoader.class.getDeclaredMethod("defineClass", f4535b);
            declaredMethod.setAccessible(true);
            return (Class) declaredMethod.invoke(getParent(), str, bArr, 0, Integer.valueOf(bArr.length));
        } catch (Exception unused) {
            return defineClass(str, bArr, 0, bArr.length);
        }
    }

    @Override // java.lang.ClassLoader
    public final synchronized Class loadClass(String str, boolean z4) {
        if (str.equals(f4534a)) {
            return b.class;
        }
        return super.loadClass(str, z4);
    }
}
