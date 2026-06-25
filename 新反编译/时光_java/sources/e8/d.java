package e8;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f7932c = new d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f7933a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f7934b = new HashMap();

    public static void c(HashMap map, c cVar, r rVar, Class cls) {
        r rVar2 = (r) map.get(cVar);
        if (rVar2 == null || rVar == rVar2) {
            if (rVar2 == null) {
                map.put(cVar, rVar);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + cVar.f7917b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + rVar2 + ", new value " + rVar);
    }

    public final b a(Class cls, Method[] methodArr) {
        int i10;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.f7933a;
        if (superclass != null) {
            b bVarA = (b) map2.get(superclass);
            if (bVarA == null) {
                bVarA = a(superclass, null);
            }
            map.putAll(bVarA.f7913b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            b bVarA2 = (b) map2.get(cls2);
            if (bVarA2 == null) {
                bVarA2 = a(cls2, null);
            }
            for (Map.Entry entry : bVarA2.f7913b.entrySet()) {
                c(map, (c) entry.getKey(), (r) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e11) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e11);
            }
        }
        boolean z11 = false;
        for (Method method : methodArr) {
            m0 m0Var = (m0) method.getAnnotation(m0.class);
            if (m0Var != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i10 = 0;
                } else {
                    if (!a0.class.isAssignableFrom(parameterTypes[0])) {
                        ge.c.z("invalid parameter type. Must be one and instanceof LifecycleOwner");
                        return null;
                    }
                    i10 = 1;
                }
                r rVarValue = m0Var.value();
                if (parameterTypes.length > 1) {
                    if (!r.class.isAssignableFrom(parameterTypes[1])) {
                        ge.c.z("invalid parameter type. second arg must be an event");
                        return null;
                    }
                    if (rVarValue != r.ON_ANY) {
                        ge.c.z("Second arg is supported only for ON_ANY value");
                        return null;
                    }
                    i10 = 2;
                }
                if (parameterTypes.length > 2) {
                    ge.c.z("cannot have more than 2 params");
                    return null;
                }
                c(map, new c(method, i10), rVarValue, cls);
                z11 = true;
            }
        }
        b bVar = new b(map);
        map2.put(cls, bVar);
        this.f7934b.put(cls, Boolean.valueOf(z11));
        return bVar;
    }

    public final boolean b(Class cls) {
        HashMap map = this.f7934b;
        Boolean bool = (Boolean) map.get(cls);
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            Method[] declaredMethods = cls.getDeclaredMethods();
            for (Method method : declaredMethods) {
                if (((m0) method.getAnnotation(m0.class)) != null) {
                    a(cls, declaredMethods);
                    return true;
                }
            }
            map.put(cls, Boolean.FALSE);
            return false;
        } catch (NoClassDefFoundError e11) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e11);
        }
    }
}
