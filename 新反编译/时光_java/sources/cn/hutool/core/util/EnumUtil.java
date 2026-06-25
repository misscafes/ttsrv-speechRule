package cn.hutool.core.util;

import a9.u;
import ae.j;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import java.util.function.Predicate;
import md.a;
import md.b;
import rd.p;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class EnumUtil {
    public static <E extends Enum<E>> boolean contains(Class<E> cls, String str) {
        return getEnumMap(cls).containsKey(str);
    }

    public static boolean equals(Enum<?> r02, String str) {
        return d.equals(toString(r02), str);
    }

    public static boolean equalsIgnoreCase(Enum<?> r02, String str) {
        return d.equalsIgnoreCase(toString(r02), str);
    }

    public static <E extends Enum<E>> E fromString(Class<E> cls, String str, E e11) {
        return (E) ObjectUtil.defaultIfNull((E) fromStringQuietly(cls, str), e11);
    }

    public static <E extends Enum<E>> E fromStringQuietly(Class<E> cls, String str) {
        if (cls != null && !d.isBlank(str)) {
            try {
                return (E) fromString(cls, str);
            } catch (IllegalArgumentException unused) {
            }
        }
        return null;
    }

    public static <E extends Enum<E>> E getBy(Class<E> cls, Predicate<? super E> predicate) {
        return (E) Arrays.stream(cls.getEnumConstants()).filter(predicate).findFirst().orElse(null);
    }

    public static <E extends Enum<E>> E getEnumAt(Class<E> cls, int i10) {
        E[] enumConstants = cls.getEnumConstants();
        if (i10 < 0 || i10 >= enumConstants.length) {
            return null;
        }
        return enumConstants[i10];
    }

    public static <E extends Enum<E>> LinkedHashMap<String, E> getEnumMap(Class<E> cls) {
        LinkedHashMap<String, E> linkedHashMap = new LinkedHashMap<>();
        for (E e11 : cls.getEnumConstants()) {
            linkedHashMap.put(e11.name(), e11);
        }
        return linkedHashMap;
    }

    public static <E extends Enum<E>, F, C> F getFieldBy(a aVar, Function<E, C> function, C c11) {
        b.a();
        throw null;
    }

    public static List<String> getFieldNames(Class<? extends Enum<?>> cls) throws Throwable {
        ArrayList arrayList = new ArrayList();
        for (Field field : j.d(cls)) {
            String name = field.getName();
            if (!field.getType().isEnum() && !name.contains("$VALUES") && !"ordinal".equals(name) && !arrayList.contains(name)) {
                arrayList.add(name);
            }
        }
        return arrayList;
    }

    public static List<Object> getFieldValues(Class<? extends Enum<?>> cls, String str) throws Throwable {
        Enum[] enumArr = (Enum[]) cls.getEnumConstants();
        if (enumArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(enumArr.length);
        for (Enum r42 : enumArr) {
            p pVar = j.f523a;
            arrayList.add((r42 == null || d.isBlank(str)) ? null : j.c(r42, (Field) ArrayUtil.firstMatch(new u(str, 2), j.d(r42.getClass()))));
        }
        return arrayList;
    }

    public static Map<String, Object> getNameFieldMap(Class<? extends Enum<?>> cls, String str) throws Throwable {
        Enum[] enumArr = (Enum[]) cls.getEnumConstants();
        if (enumArr == null) {
            return null;
        }
        HashMap mapA = zx.j.A(enumArr.length, true);
        for (Enum r42 : enumArr) {
            String strName = r42.name();
            p pVar = j.f523a;
            mapA.put(strName, d.isBlank(str) ? null : j.c(r42, (Field) ArrayUtil.firstMatch(new u(str, 2), j.d(r42.getClass()))));
        }
        return mapA;
    }

    public static List<String> getNames(Class<? extends Enum<?>> cls) {
        Enum[] enumArr = (Enum[]) cls.getEnumConstants();
        if (enumArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(enumArr.length);
        for (Enum r02 : enumArr) {
            arrayList.add(r02.name());
        }
        return arrayList;
    }

    public static boolean isEnum(Object obj) throws Throwable {
        q6.d.M(obj);
        return obj.getClass().isEnum();
    }

    public static <E extends Enum<E>> E likeValueOf(Class<E> cls, Object obj) throws Throwable {
        if (obj instanceof CharSequence) {
            obj = obj.toString().trim();
        }
        Field[] fieldArrD = j.d(cls);
        E[] enumConstants = cls.getEnumConstants();
        for (Field field : fieldArrD) {
            String name = field.getName();
            if (!field.getType().isEnum() && !"ENUM$VALUES".equals(name) && !"ordinal".equals(name)) {
                for (E e11 : enumConstants) {
                    if (ObjectUtil.equal(obj, j.c(e11, field))) {
                        return e11;
                    }
                }
            }
        }
        return null;
    }

    public static <E extends Enum<E>> boolean notContains(Class<E> cls, String str) {
        return !contains(cls, str);
    }

    public static String toString(Enum<?> r02) {
        if (r02 != null) {
            return r02.name();
        }
        return null;
    }

    public static <E extends Enum<E>> E fromString(Class<E> cls, String str) {
        return (E) Enum.valueOf(cls, str);
    }

    public static boolean isEnum(Class<?> cls) throws Throwable {
        q6.d.M(cls);
        return cls.isEnum();
    }

    public static <E extends Enum<E>, C> E getBy(a aVar, C c11) {
        b.a();
        throw null;
    }

    public static <E extends Enum<E>, C> E getBy(a aVar, C c11, E e11) {
        return (E) ObjectUtil.defaultIfNull((E) getBy(aVar, c11), e11);
    }
}
