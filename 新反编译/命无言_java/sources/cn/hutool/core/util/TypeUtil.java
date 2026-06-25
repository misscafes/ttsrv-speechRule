package cn.hutool.core.util;

import ak.c;
import d9.f;
import d9.h;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Map;
import n8.j;
import t8.a;
import u8.q;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class TypeUtil {
    public static Type getActualType(Type type, Field field) {
        if (field == null) {
            return null;
        }
        return getActualType((Type) ObjectUtil.defaultIfNull((Class<?>) type, field.getDeclaringClass()), field.getGenericType());
    }

    public static Type[] getActualTypes(Type type, Type... typeArr) {
        q qVar = a.f23798a;
        Type[] typeArr2 = new Type[typeArr.length];
        for (int i10 = 0; i10 < typeArr.length; i10++) {
            Type type2 = typeArr[i10];
            if (type2 instanceof TypeVariable) {
                Map map = (Map) a.f23798a.computeIfAbsent(type, new c(type, 10));
                Object obj = map.get((TypeVariable) type2);
                while (true) {
                    type2 = (Type) obj;
                    if (type2 instanceof TypeVariable) {
                        obj = map.get(type2);
                    }
                }
            }
            typeArr2[i10] = type2;
        }
        return typeArr2;
    }

    public static Class<?> getClass(Type type) {
        if (type == null) {
            return null;
        }
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            return (Class) ((ParameterizedType) type).getRawType();
        }
        if (type instanceof TypeVariable) {
            return (Class) ((TypeVariable) type).getBounds()[0];
        }
        if (!(type instanceof WildcardType)) {
            return null;
        }
        Type[] upperBounds = ((WildcardType) type).getUpperBounds();
        if (upperBounds.length == 1) {
            return getClass(upperBounds[0]);
        }
        return null;
    }

    public static Type getFieldType(Class<?> cls, String str) {
        return getType((Field) ArrayUtil.firstMatch(new f(str, 0), h.d(cls)));
    }

    public static Class<?> getFirstParamClass(Method method) {
        return getParamClass(method, 0);
    }

    public static Type getFirstParamType(Method method) {
        return getParamType(method, 0);
    }

    public static ParameterizedType[] getGenerics(Class<?> cls) {
        ParameterizedType parameterizedType;
        ArrayList arrayList = new ArrayList();
        Type genericSuperclass = cls.getGenericSuperclass();
        if (genericSuperclass != null && !Object.class.equals(genericSuperclass) && (parameterizedType = toParameterizedType(genericSuperclass)) != null) {
            arrayList.add(parameterizedType);
        }
        Type[] genericInterfaces = cls.getGenericInterfaces();
        if (ArrayUtil.isNotEmpty((Object[]) genericInterfaces)) {
            for (Type type : genericInterfaces) {
                if (type instanceof ParameterizedType) {
                    arrayList.add((ParameterizedType) type);
                }
            }
        }
        return (ParameterizedType[]) arrayList.toArray(new ParameterizedType[0]);
    }

    public static Class<?> getParamClass(Method method, int i10) {
        Class<?>[] paramClasses = getParamClasses(method);
        if (paramClasses == null || paramClasses.length <= i10) {
            return null;
        }
        return paramClasses[i10];
    }

    public static Class<?>[] getParamClasses(Method method) {
        if (method == null) {
            return null;
        }
        return method.getParameterTypes();
    }

    public static Type getParamType(Method method, int i10) {
        Type[] paramTypes = getParamTypes(method);
        if (paramTypes == null || paramTypes.length <= i10) {
            return null;
        }
        return paramTypes[i10];
    }

    public static Type[] getParamTypes(Method method) {
        if (method == null) {
            return null;
        }
        return method.getGenericParameterTypes();
    }

    public static Class<?> getReturnClass(Method method) {
        if (method == null) {
            return null;
        }
        return method.getReturnType();
    }

    public static Type getReturnType(Method method) {
        if (method == null) {
            return null;
        }
        return method.getGenericReturnType();
    }

    public static Type getType(Field field) {
        if (field == null) {
            return null;
        }
        return field.getGenericType();
    }

    public static Type getTypeArgument(Type type) {
        return getTypeArgument(type, 0);
    }

    public static Type[] getTypeArguments(Type type) {
        ParameterizedType parameterizedType;
        if (type == null || (parameterizedType = toParameterizedType(type)) == null) {
            return null;
        }
        return parameterizedType.getActualTypeArguments();
    }

    public static Map<Type, Type> getTypeMap(Class<?> cls) {
        return (Map) a.f23798a.computeIfAbsent(cls, new c(cls, 10));
    }

    public static boolean hasTypeVariable(Type... typeArr) {
        for (Type type : typeArr) {
            if (type instanceof TypeVariable) {
                return true;
            }
        }
        return false;
    }

    public static boolean isUnknown(Type type) {
        return type == null || (type instanceof TypeVariable);
    }

    public static ParameterizedType toParameterizedType(Type type) {
        return toParameterizedType(type, 0);
    }

    public static Type getActualType(Type type, Type type2) {
        if (type2 instanceof ParameterizedType) {
            return getActualType(type, (ParameterizedType) type2);
        }
        if (type2 instanceof TypeVariable) {
            Map map = (Map) a.f23798a.computeIfAbsent(type, new c(type, 10));
            Object obj = map.get((TypeVariable) type2);
            while (true) {
                type2 = (Type) obj;
                if (!(type2 instanceof TypeVariable)) {
                    break;
                }
                obj = map.get(type2);
            }
        }
        return type2;
    }

    public static Type getTypeArgument(Type type, int i10) {
        Type[] typeArguments = getTypeArguments(type);
        if (typeArguments == null || typeArguments.length <= i10) {
            return null;
        }
        return typeArguments[i10];
    }

    public static ParameterizedType toParameterizedType(Type type, int i10) {
        if (type instanceof ParameterizedType) {
            return (ParameterizedType) type;
        }
        if (!(type instanceof Class)) {
            return null;
        }
        ParameterizedType[] generics = getGenerics((Class) type);
        if (generics.length > i10) {
            return generics[i10];
        }
        return null;
    }

    public static Type getActualType(Type type, ParameterizedType parameterizedType) {
        if (hasTypeVariable(parameterizedType.getActualTypeArguments())) {
            Type[] actualTypes = getActualTypes(type, parameterizedType.getActualTypeArguments());
            if (ArrayUtil.isNotEmpty((Object[]) actualTypes)) {
                return new j(actualTypes, parameterizedType.getOwnerType(), parameterizedType.getRawType());
            }
        }
        return parameterizedType;
    }

    public static Class<?> getClass(Field field) {
        if (field == null) {
            return null;
        }
        return field.getType();
    }
}
