package cn.hutool.core.util;

import d9.f;
import d9.h;
import i9.c;
import i9.e;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Function;
import java.util.function.Predicate;
import p8.a;
import p8.b;
import u8.q;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
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

    public static <E extends Enum<E>> E fromString(Class<E> cls, String str) {
        return (E) Enum.valueOf(cls, str);
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
        for (E e10 : cls.getEnumConstants()) {
            linkedHashMap.put(e10.name(), e10);
        }
        return linkedHashMap;
    }

    public static <E extends Enum<E>, F, C> F getFieldBy(a aVar, Function<E, C> function, C c10) {
        b.a();
        throw null;
    }

    public static List<String> getFieldNames(Class<? extends Enum<?>> cls) {
        ArrayList arrayList = new ArrayList();
        for (Field field : h.d(cls)) {
            String name = field.getName();
            if (!field.getType().isEnum() && !name.contains("$VALUES") && !"ordinal".equals(name) && !arrayList.contains(name)) {
                arrayList.add(name);
            }
        }
        return arrayList;
    }

    public static List<Object> getFieldValues(Class<? extends Enum<?>> cls, String str) {
        Enum[] enumArr = (Enum[]) cls.getEnumConstants();
        if (enumArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(enumArr.length);
        for (Enum r52 : enumArr) {
            q qVar = h.f5246a;
            arrayList.add((r52 == null || d.isBlank(str)) ? null : h.c(r52, (Field) ArrayUtil.firstMatch(new f(str, 0), h.d(r52.getClass()))));
        }
        return arrayList;
    }

    public static Map<String, Object> getNameFieldMap(Class<? extends Enum<?>> cls, String str) {
        Enum[] enumArr = (Enum[]) cls.getEnumConstants();
        if (enumArr == null) {
            return null;
        }
        HashMap mapL = c.l(enumArr.length, true);
        for (Enum r52 : enumArr) {
            String strName = r52.name();
            q qVar = h.f5246a;
            mapL.put(strName, d.isBlank(str) ? null : h.c(r52, (Field) ArrayUtil.firstMatch(new f(str, 0), h.d(r52.getClass()))));
        }
        return mapL;
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

    public static boolean isEnum(Class<?> cls) {
        e.A(cls);
        return cls.isEnum();
    }

    public static <E extends Enum<E>> E likeValueOf(Class<E> cls, Object obj) {
        if (obj instanceof CharSequence) {
            obj = obj.toString().trim();
        }
        Field[] fieldArrD = h.d(cls);
        E[] enumConstants = cls.getEnumConstants();
        for (Field field : fieldArrD) {
            String name = field.getName();
            if (!field.getType().isEnum() && !"ENUM$VALUES".equals(name) && !"ordinal".equals(name)) {
                for (E e10 : enumConstants) {
                    if (ObjectUtil.equal(obj, h.c(e10, field))) {
                        return e10;
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

    public static <E extends Enum<E>> E fromString(Class<E> cls, String str, E e10) {
        return (E) ObjectUtil.defaultIfNull((E) fromStringQuietly(cls, str), e10);
    }

    public static <E extends Enum<E>, C> E getBy(a aVar, C c10) {
        b.a();
        throw null;
    }

    public static boolean isEnum(Object obj) {
        e.A(obj);
        return obj.getClass().isEnum();
    }

    public static <E extends Enum<E>, C> E getBy(a aVar, C c10, E e10) {
        return (E) ObjectUtil.defaultIfNull((E) getBy(aVar, c10), e10);
    }
}
