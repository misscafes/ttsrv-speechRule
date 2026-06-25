package d9;

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
import u8.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f5246a = new q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final q f5247b = new q();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f5248c = new q();

    public static Constructor a(Class cls, Class... clsArr) {
        if (cls == null) {
            return null;
        }
        i9.e.A(cls);
        g gVar = new g(2, cls);
        q qVar = f5246a;
        qVar.getClass();
        Constructor[] constructorArr = (Constructor[]) qVar.computeIfAbsent(cls, new ak.c(gVar, 11));
        for (Constructor constructor : constructorArr) {
            if (li.a.C(constructor.getParameterTypes(), clsArr)) {
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
        x7.a aVar = (x7.a) field.getAnnotation(x7.a.class);
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
        } catch (IllegalAccessException e10) {
            throw new UtilException(e10, "IllegalAccess for {}.{}", field.getDeclaringClass(), field.getName());
        }
    }

    public static Field[] d(Class cls) {
        i9.e.A(cls);
        g gVar = new g(0, cls);
        q qVar = f5247b;
        qVar.getClass();
        return (Field[]) qVar.computeIfAbsent(cls, new ak.c(gVar, 11));
    }

    public static Object e(Object obj, String str, Object... objArr) throws Throwable {
        i9.e.B(obj, "Object to get method must be not null!", new Object[0]);
        i9.e.z(str, "Method name must be not blank!", new Object[0]);
        int i10 = 1;
        Method method = null;
        if (!y8.d.isBlank(str)) {
            Class<?> cls = obj.getClass();
            Class[] clsArr = new Class[objArr.length];
            for (int i11 = 0; i11 < objArr.length; i11++) {
                Object obj2 = objArr[i11];
                if (obj2 == null) {
                    clsArr[i11] = Object.class;
                } else {
                    clsArr[i11] = obj2.getClass();
                }
            }
            if (!y8.d.isBlank(str)) {
                i9.e.A(cls);
                g gVar = new g(i10, cls);
                q qVar = f5248c;
                qVar.getClass();
                Method[] methodArr = (Method[]) qVar.computeIfAbsent(cls, new ak.c(gVar, 11));
                if (ArrayUtil.isNotEmpty((Object[]) methodArr)) {
                    for (Method method2 : methodArr) {
                        if (y8.d.equals(str, method2.getName(), false) && li.a.C(method2.getParameterTypes(), clsArr) && (method == null || method.getReturnType().isAssignableFrom(method2.getReturnType()))) {
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
        } catch (IllegalAccessException e10) {
            throw new UtilException(e10);
        } catch (InvocationTargetException e11) {
            throw new InvocationTargetRuntimeException(e11);
        }
    }

    public static Object g(Object obj, Method method, Object... objArr) throws Exception {
        MethodHandles.Lookup lookupJ;
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
                objArr2[i10] = cls.isPrimitive() ? li.a.u(cls) : null;
            } else if (parameterTypes[i10].isAssignableFrom(obj2.getClass())) {
                objArr2[i10] = objArr[i10];
            } else {
                Object objF = hi.a.f(parameterTypes[i10], objArr[i10], null, true);
                if (objF != null) {
                    objArr2[i10] = objF;
                } else {
                    objArr2[i10] = objArr[i10];
                }
            }
            i10++;
        }
        if (!method.isDefault()) {
            i9.e.B(method, "Method to provided is null.", new Object[0]);
            if (Modifier.isStatic(method.getModifiers())) {
                obj = null;
            }
            return method.invoke(obj, objArr2);
        }
        i9.e.B(method, "Method must be not null!", new Object[0]);
        Class<?> declaringClass = method.getDeclaringClass();
        Method method2 = t8.b.f23800b;
        if (method2 != null) {
            try {
                try {
                    lookupJ = sb.f.j(method2.invoke(sb.f.e(), declaringClass, MethodHandles.lookup()));
                } catch (InvocationTargetException e10) {
                    e = e10;
                    throw new UtilException(e);
                }
            } catch (IllegalAccessException | InvocationTargetException e11) {
                e = e11;
            }
        } else {
            try {
                lookupJ = sb.f.j(t8.b.f23799a.newInstance(declaringClass, 15));
            } catch (Exception e12) {
                throw new IllegalStateException("no 'Lookup(Class, int)' method in java.lang.invoke.MethodHandles.", e12);
            }
        }
        try {
            MethodHandle methodHandleUnreflectSpecial = lookupJ.unreflectSpecial(method, declaringClass);
            if (obj != null) {
                methodHandleUnreflectSpecial = methodHandleUnreflectSpecial.bindTo(obj);
            }
            return methodHandleUnreflectSpecial.invokeWithArguments(objArr);
        } catch (Throwable th2) {
            throw new UtilException(th2);
        }
    }

    public static Object h(Class cls, Object... objArr) {
        if (ArrayUtil.isEmpty(objArr)) {
            Constructor constructorA = a(cls, new Class[0]);
            if (constructorA == null) {
                throw new UtilException("No constructor for [{}]", cls);
            }
            try {
                return constructorA.newInstance(null);
            } catch (Exception e10) {
                throw new UtilException(e10, "Instance class [{}] error!", cls);
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
        } catch (Exception e11) {
            throw new UtilException(e11, "Instance class [{}] error!", cls);
        }
    }

    public static Object i(Class cls) {
        i9.e.A(cls);
        if (cls.isPrimitive()) {
            return li.a.u(cls);
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
            i9.e.A(cls);
            g gVar = new g(2, cls);
            q qVar = f5246a;
            qVar.getClass();
            Constructor[] constructorArr = (Constructor[]) qVar.computeIfAbsent(cls, new ak.c(gVar, 11));
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
                            objArr[i11] = cls2.isPrimitive() ? li.a.u(cls2) : null;
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
