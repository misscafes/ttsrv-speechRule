package yl;

import ge.c;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.HashMap;
import java.util.Objects;
import k0.d;
import tl.e;
import tl.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class a<T> {
    private final int hashCode;
    private final Class<? super T> rawType;
    private final Type type;

    public a() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (genericSuperclass instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) genericSuperclass;
            if (parameterizedType.getRawType() == a.class) {
                Type typeA = g.a(parameterizedType.getActualTypeArguments()[0]);
                if (!Objects.equals(System.getProperty("gson.allowCapturingTypeVariables"), "true")) {
                    b(typeA);
                }
                this.type = typeA;
                this.rawType = g.f(typeA);
                this.hashCode = typeA.hashCode();
                return;
            }
        } else if (genericSuperclass == a.class) {
            c.C("TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.\nSee ".concat(d.x("type-token-raw")));
            throw null;
        }
        c.C("Must only create direct subclasses of TypeToken");
        throw null;
    }

    public static boolean a(Type type, ParameterizedType parameterizedType, HashMap map) {
        if (type == null) {
            return false;
        }
        if (parameterizedType.equals(type)) {
            return true;
        }
        Class clsF = g.f(type);
        ParameterizedType parameterizedType2 = type instanceof ParameterizedType ? (ParameterizedType) type : null;
        if (parameterizedType2 != null) {
            Type[] actualTypeArguments = parameterizedType2.getActualTypeArguments();
            TypeVariable<Class<T>>[] typeParameters = clsF.getTypeParameters();
            for (int i10 = 0; i10 < actualTypeArguments.length; i10++) {
                Type type2 = actualTypeArguments[i10];
                TypeVariable<Class<T>> typeVariable = typeParameters[i10];
                while (type2 instanceof TypeVariable) {
                    type2 = (Type) map.get(((TypeVariable) type2).getName());
                }
                map.put(typeVariable.getName(), type2);
            }
            if (parameterizedType2.getRawType().equals(parameterizedType.getRawType())) {
                Type[] actualTypeArguments2 = parameterizedType2.getActualTypeArguments();
                Type[] actualTypeArguments3 = parameterizedType.getActualTypeArguments();
                for (int i11 = 0; i11 < actualTypeArguments2.length; i11++) {
                    Type type3 = actualTypeArguments2[i11];
                    Type type4 = actualTypeArguments3[i11];
                    if (type4.equals(type3) || ((type3 instanceof TypeVariable) && type4.equals(map.get(((TypeVariable) type3).getName())))) {
                    }
                }
                return true;
            }
        }
        for (Type type5 : clsF.getGenericInterfaces()) {
            if (a(type5, parameterizedType, new HashMap(map))) {
                return true;
            }
        }
        return a(clsF.getGenericSuperclass(), parameterizedType, new HashMap(map));
    }

    public static void b(Type type) {
        if (type instanceof TypeVariable) {
            TypeVariable typeVariable = (TypeVariable) type;
            StringBuilder sb2 = new StringBuilder("TypeToken type argument must not contain a type variable; captured type variable ");
            sb2.append(typeVariable.getName());
            sb2.append(" declared by ");
            sb2.append(typeVariable.getGenericDeclaration());
            String strX = d.x("typetoken-type-variable");
            sb2.append("\nSee ");
            sb2.append(strX);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (type instanceof GenericArrayType) {
            b(((GenericArrayType) type).getGenericComponentType());
            return;
        }
        int i10 = 0;
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            Type ownerType = parameterizedType.getOwnerType();
            if (ownerType != null) {
                b(ownerType);
            }
            Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
            int length = actualTypeArguments.length;
            while (i10 < length) {
                b(actualTypeArguments[i10]);
                i10++;
            }
            return;
        }
        if (!(type instanceof WildcardType)) {
            if (type != null) {
                return;
            }
            c.z("TypeToken captured `null` as type argument; probably a compiler / runtime bug");
            return;
        }
        WildcardType wildcardType = (WildcardType) type;
        for (Type type2 : wildcardType.getLowerBounds()) {
            b(type2);
        }
        Type[] upperBounds = wildcardType.getUpperBounds();
        int length2 = upperBounds.length;
        while (i10 < length2) {
            b(upperBounds[i10]);
            i10++;
        }
    }

    public static a<?> get(Type type) {
        return new a<>(type);
    }

    public static a<?> getArray(Type type) {
        return new a<>(new tl.d(type));
    }

    public static a<?> getParameterized(Type type, Type... typeArr) {
        Objects.requireNonNull(type);
        Objects.requireNonNull(typeArr);
        if (!(type instanceof Class)) {
            r00.a.o(type, "rawType must be of type Class, but was ");
            return null;
        }
        Class cls = (Class) type;
        TypeVariable<Class<T>>[] typeParameters = cls.getTypeParameters();
        int length = typeParameters.length;
        int length2 = typeArr.length;
        if (length2 != length) {
            r00.a.b(length, length2, cls.getName(), " requires ", " type arguments, but got ");
            return null;
        }
        if (typeArr.length == 0) {
            return get(cls);
        }
        Class cls2 = (Class) type;
        if (!Modifier.isStatic(cls2.getModifiers()) && cls2.getDeclaringClass() != null) {
            c.i(cls.getName(), " is not supported because it requires specifying an owner type", "Raw type ");
            return null;
        }
        for (int i10 = 0; i10 < length; i10++) {
            Type type2 = typeArr[i10];
            Objects.requireNonNull(type2, "Type argument must not be null");
            Class<?> clsF = g.f(type2);
            TypeVariable<Class<T>> typeVariable = typeParameters[i10];
            for (Type type3 : typeVariable.getBounds()) {
                if (!g.f(type3).isAssignableFrom(clsF)) {
                    r00.a.k("Type argument ", type2, " does not satisfy bounds for type variable ", typeVariable, " declared by ", type);
                    return null;
                }
            }
        }
        return new a<>(new e(null, cls, typeArr));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof a) && g.c(this.type, ((a) obj).type);
    }

    public final Class<? super T> getRawType() {
        return this.rawType;
    }

    public final Type getType() {
        return this.type;
    }

    public final int hashCode() {
        return this.hashCode;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.reflect.Type] */
    @Deprecated
    public boolean isAssignableFrom(Type type) {
        boolean zA;
        if (type != 0) {
            if (!this.type.equals(type)) {
                Type type2 = this.type;
                if (type2 instanceof Class) {
                    return this.rawType.isAssignableFrom(g.f(type));
                }
                if (type2 instanceof ParameterizedType) {
                    return a(type, (ParameterizedType) type2, new HashMap());
                }
                if (!(type2 instanceof GenericArrayType)) {
                    Class[] clsArr = {Class.class, ParameterizedType.class, GenericArrayType.class};
                    StringBuilder sb2 = new StringBuilder("Unsupported type, expected one of: ");
                    for (int i10 = 0; i10 < 3; i10++) {
                        sb2.append(clsArr[i10].getName());
                        sb2.append(", ");
                    }
                    String name = type2.getClass().getName();
                    sb2.append("but got: ");
                    sb2.append(name);
                    sb2.append(", for type token: ");
                    sb2.append(type2.toString());
                    throw new IllegalArgumentException(sb2.toString());
                }
                if (this.rawType.isAssignableFrom(g.f(type))) {
                    Type genericComponentType = ((GenericArrayType) this.type).getGenericComponentType();
                    if (genericComponentType instanceof ParameterizedType) {
                        if (type instanceof GenericArrayType) {
                            type = ((GenericArrayType) type).getGenericComponentType();
                        } else if (type instanceof Class) {
                            type = (Class) type;
                            while (type.isArray()) {
                                type = type.getComponentType();
                            }
                        }
                        zA = a(type, (ParameterizedType) genericComponentType, new HashMap());
                    } else {
                        zA = true;
                    }
                    if (zA) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final String toString() {
        return g.j(this.type);
    }

    public static <T> a<T> get(Class<T> cls) {
        return new a<>(cls);
    }

    public a(Type type) {
        Objects.requireNonNull(type);
        Type typeA = g.a(type);
        this.type = typeA;
        this.rawType = g.f(typeA);
        this.hashCode = typeA.hashCode();
    }

    @Deprecated
    public boolean isAssignableFrom(Class<?> cls) {
        return isAssignableFrom((Type) cls);
    }

    @Deprecated
    public boolean isAssignableFrom(a<?> aVar) {
        return isAssignableFrom(aVar.getType());
    }
}
