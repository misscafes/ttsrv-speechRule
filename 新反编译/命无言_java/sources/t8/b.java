package t8;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import sb.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Constructor f23799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f23800b;

    static {
        try {
            f23800b = f.e().getMethod("privateLookupIn", Class.class, f.x());
        } catch (NoSuchMethodException unused) {
        }
        if (f23800b == null) {
            try {
                Constructor declaredConstructor = f.x().getDeclaredConstructor(Class.class, Integer.TYPE);
                f23799a = declaredConstructor;
                declaredConstructor.setAccessible(true);
            } catch (NoSuchMethodException e10) {
                throw new IllegalStateException("There is neither 'privateLookupIn(Class, Lookup)' nor 'Lookup(Class, int)' method in java.lang.invoke.MethodHandles.", e10);
            }
        }
    }
}
