package qd;

import ge.c;
import java.lang.invoke.MethodHandles;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Constructor f25243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Method f25244b;

    static {
        try {
            f25244b = MethodHandles.class.getMethod("privateLookupIn", Class.class, MethodHandles.Lookup.class);
        } catch (NoSuchMethodException unused) {
        }
        if (f25244b == null) {
            try {
                Constructor declaredConstructor = MethodHandles.Lookup.class.getDeclaredConstructor(Class.class, Integer.TYPE);
                f25243a = declaredConstructor;
                declaredConstructor.setAccessible(true);
            } catch (NoSuchMethodException e11) {
                c.m("There is neither 'privateLookupIn(Class, Lookup)' nor 'Lookup(Class, int)' method in java.lang.invoke.MethodHandles.", e11);
            }
        }
    }
}
