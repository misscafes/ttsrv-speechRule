package ae;

import cn.hutool.core.exceptions.InvocationTargetRuntimeException;
import cn.hutool.core.exceptions.UtilException;
import cn.hutool.core.util.ArrayUtil;
import java.lang.invoke.MethodHandle;
import java.lang.invoke.MethodHandles;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import rd.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f523a = new p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p f524b = new p();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final p f525c = new p();

    public static Constructor a(Class cls, Class... clsArr) throws Throwable {
        if (cls == null) {
            return null;
        }
        q6.d.M(cls);
        h hVar = new h(1, cls);
        p pVar = f523a;
        pVar.getClass();
        Constructor[] constructorArr = (Constructor[]) pVar.computeIfAbsent(cls, new dd.f(hVar, 8));
        for (Constructor constructor : constructorArr) {
            if (k0.d.J(constructor.getParameterTypes(), clsArr)) {
                j(constructor);
                return constructor;
            }
        }
        return null;
    }

    public static String b(Field field) {
        if (field == null) {
            return null;
        }
        uc.a aVar = (uc.a) field.getAnnotation(uc.a.class);
        return aVar != null ? aVar.value() : field.getName();
    }

    public static Object c(Object obj, Field field) {
        if (field == null) {
            return null;
        }
        if (obj instanceof Class) {
            obj = null;
        }
        j(field);
        try {
            return field.get(obj);
        } catch (IllegalAccessException e11) {
            throw new UtilException(e11, "IllegalAccess for {}.{}", field.getDeclaringClass(), field.getName());
        }
    }

    public static Field[] d(Class cls) throws Throwable {
        q6.d.M(cls);
        h hVar = new h(0, cls);
        p pVar = f524b;
        pVar.getClass();
        return (Field[]) pVar.computeIfAbsent(cls, new dd.f(hVar, 8));
    }

    public static Object e(Object obj, String str, Object... objArr) throws Throwable {
        q6.d.N(obj, "Object to get method must be not null!", new Object[0]);
        q6.d.L(str, "Method name must be not blank!", new Object[0]);
        Method method = null;
        if (!vd.d.isBlank(str)) {
            Class<?> cls = obj.getClass();
            Class[] clsArr = new Class[objArr.length];
            for (int i10 = 0; i10 < objArr.length; i10++) {
                Object obj2 = objArr[i10];
                if (obj2 == null) {
                    clsArr[i10] = Object.class;
                } else {
                    clsArr[i10] = obj2.getClass();
                }
            }
            if (!vd.d.isBlank(str)) {
                q6.d.M(cls);
                h hVar = new h(2, cls);
                p pVar = f525c;
                pVar.getClass();
                Method[] methodArr = (Method[]) pVar.computeIfAbsent(cls, new dd.f(hVar, 8));
                if (ArrayUtil.isNotEmpty((Object[]) methodArr)) {
                    for (Method method2 : methodArr) {
                        if (vd.d.equals(str, method2.getName(), false) && k0.d.J(method2.getParameterTypes(), clsArr) && (method == null || method.getReturnType().isAssignableFrom(method2.getReturnType()))) {
                            method = method2;
                        }
                    }
                }
            }
        }
        if (method != null) {
            return f(obj, method, objArr);
        }
        throw new UtilException("No such method: [{}] from [{}]", str, obj.getClass());
    }

    public static Object f(Object obj, Method method, Object... objArr) {
        try {
            return g(obj, method, objArr);
        } catch (IllegalAccessException e11) {
            throw new UtilException(e11);
        } catch (InvocationTargetException e12) {
            throw new InvocationTargetRuntimeException(e12);
        }
    }

    public static Object g(Object obj, Method method, Object... objArr) throws Throwable {
        MethodHandles.Lookup lookup;
        Object obj2;
        j(method);
        Class<?>[] parameterTypes = method.getParameterTypes();
        int length = parameterTypes.length;
        Object[] objArr2 = new Object[length];
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            if (i10 >= objArr.length || (obj2 = objArr[i10]) == null) {
                Class<?> cls = parameterTypes[i10];
                objArr2[i10] = cls.isPrimitive() ? k0.d.F(cls) : null;
            } else if (parameterTypes[i10].isAssignableFrom(obj2.getClass())) {
                objArr2[i10] = objArr[i10];
            } else {
                Object objO = hh.f.o(parameterTypes[i10], objArr[i10], null, true);
                if (objO != null) {
                    objArr2[i10] = objO;
                } else {
                    objArr2[i10] = objArr[i10];
                }
            }
            i10++;
        }
        if (!method.isDefault()) {
            q6.d.N(method, "Method to provided is null.", new Object[0]);
            if (Modifier.isStatic(method.getModifiers())) {
                obj = null;
            }
            return method.invoke(obj, objArr2);
        }
        q6.d.N(method, "Method must be not null!", new Object[0]);
        Class<?> declaringClass = method.getDeclaringClass();
        Method method2 = qd.b.f25244b;
        if (method2 != null) {
            try {
                lookup = (MethodHandles.Lookup) method2.invoke(MethodHandles.class, declaringClass, MethodHandles.lookup());
            } catch (IllegalAccessException | InvocationTargetException th2) {
                throw new UtilException(th2);
            }
        } else {
            try {
                lookup = (MethodHandles.Lookup) qd.b.f25243a.newInstance(declaringClass, 15);
            } catch (Exception e11) {
                ge.c.m("no 'Lookup(Class, int)' method in java.lang.invoke.MethodHandles.", e11);
                return null;
            }
        }
        try {
            MethodHandle methodHandleUnreflectSpecial = lookup.unreflectSpecial(method, declaringClass);
            if (obj != null) {
                methodHandleUnreflectSpecial = methodHandleUnreflectSpecial.bindTo(obj);
            }
            return methodHandleUnreflectSpecial.invokeWithArguments(objArr);
        } finally {
            UtilException utilException = new UtilException(th2);
        }
    }

    public static Object h(Class cls, Object... objArr) throws Throwable {
        if (ArrayUtil.isEmpty(objArr)) {
            Constructor constructorA = a(cls, new Class[0]);
            if (constructorA == null) {
                throw new UtilException("No constructor for [{}]", cls);
            }
            try {
                return constructorA.newInstance(null);
            } catch (Exception e11) {
                throw new UtilException(e11, "Instance class [{}] error!", cls);
            }
        }
        Class[] clsArr = new Class[objArr.length];
        for (int i10 = 0; i10 < objArr.length; i10++) {
            Object obj = objArr[i10];
            if (obj == null) {
                clsArr[i10] = Object.class;
            } else {
                clsArr[i10] = obj.getClass();
            }
        }
        Constructor constructorA2 = a(cls, clsArr);
        if (constructorA2 == null) {
            throw new UtilException("No Constructor matched for parameter types: [{}]", clsArr);
        }
        try {
            return constructorA2.newInstance(objArr);
        } catch (Exception e12) {
            throw new UtilException(e12, "Instance class [{}] error!", cls);
        }
    }

    public static Object i(Class cls) throws Throwable {
        q6.d.M(cls);
        if (cls.isPrimitive()) {
            return k0.d.F(cls);
        }
        if (cls.isAssignableFrom(AbstractMap.class)) {
            cls = HashMap.class;
        } else if (cls.isAssignableFrom(List.class)) {
            cls = ArrayList.class;
        } else if (cls.isAssignableFrom(Set.class)) {
            cls = HashSet.class;
        }
        try {
            return h(cls, new Object[0]);
        } catch (Exception unused) {
            if (cls.isEnum()) {
                return cls.getEnumConstants()[0];
            }
            if (cls.isArray()) {
                return Array.newInstance(cls.getComponentType(), 0);
            }
            q6.d.M(cls);
            h hVar = new h(1, cls);
            p pVar = f523a;
            pVar.getClass();
            Constructor[] constructorArr = (Constructor[]) pVar.computeIfAbsent(cls, new dd.f(hVar, 8));
            int length = constructorArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                Constructor constructor = constructorArr[i10];
                Class<?>[] parameterTypes = constructor.getParameterTypes();
                if (parameterTypes.length != 0) {
                    j(constructor);
                    try {
                        Object[] objArr = new Object[parameterTypes.length];
                        for (int i11 = 0; i11 < parameterTypes.length; i11++) {
                            Class<?> cls2 = parameterTypes[i11];
                            objArr[i11] = cls2.isPrimitive() ? k0.d.F(cls2) : null;
                        }
                        return constructor.newInstance(objArr);
                    } catch (Exception unused2) {
                        continue;
                    }
                }
            }
            return null;
        }
    }

    public static void j(AccessibleObject accessibleObject) {
        if (accessibleObject == null || accessibleObject.isAccessible()) {
            return;
        }
        accessibleObject.setAccessible(true);
    }
}
