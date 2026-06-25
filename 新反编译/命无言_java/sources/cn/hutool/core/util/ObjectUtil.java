package cn.hutool.core.util;

import d9.h;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.function.Function;
import java.util.function.Supplier;
import l3.c;
import li.a;
import li.b;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ObjectUtil {
    public static <T> T clone(T t10) {
        T t11 = (T) ArrayUtil.clone(t10);
        return t11 == null ? t10 instanceof Cloneable ? (T) h.e(t10, "clone", new Object[0]) : (T) cloneByStream(t10) : t11;
    }

    public static <T> T cloneByStream(T t10) {
        if (t10 instanceof Serializable) {
            return (T) b.g(b.z(t10), new Class[0]);
        }
        return null;
    }

    public static <T> T cloneIfPossible(T t10) {
        Object objClone;
        try {
            objClone = clone(t10);
        } catch (Exception unused) {
            objClone = null;
        }
        return objClone == null ? t10 : (T) objClone;
    }

    public static <T extends Comparable<? super T>> int compare(T t10, T t11) {
        return c.g(t10, t11, false);
    }

    public static boolean contains(Object obj, Object obj2) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof String) {
            if (obj2 == null) {
                return false;
            }
            return ((String) obj).contains(obj2.toString());
        }
        if (obj instanceof Collection) {
            return ((Collection) obj).contains(obj2);
        }
        if (obj instanceof Map) {
            return ((Map) obj).containsValue(obj2);
        }
        if (obj instanceof Iterator) {
            Iterator it = (Iterator) obj;
            while (it.hasNext()) {
                if (equal(it.next(), obj2)) {
                    return true;
                }
            }
            return false;
        }
        if (obj instanceof Enumeration) {
            Enumeration enumeration = (Enumeration) obj;
            while (enumeration.hasMoreElements()) {
                if (equal(enumeration.nextElement(), obj2)) {
                    return true;
                }
            }
            return false;
        }
        if (obj.getClass().isArray()) {
            int length = Array.getLength(obj);
            for (int i10 = 0; i10 < length; i10++) {
                if (equal(Array.get(obj, i10), obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static <T extends CharSequence> T defaultIfBlank(T t10, T t11) {
        return d.isBlank(t10) ? t11 : t10;
    }

    @Deprecated
    public static <T> T defaultIfEmpty(String str, Supplier<? extends T> supplier, T t10) {
        return d.isNotEmpty(str) ? (T) supplier.get() : t10;
    }

    public static <T> T defaultIfNull(T t10, T t11) {
        return isNull(t10) ? t11 : t10;
    }

    public static <T> T deserialize(byte[] bArr, Class<?>... clsArr) {
        return (T) b.g(bArr, clsArr);
    }

    public static int emptyCount(Object... objArr) {
        return ArrayUtil.emptyCount(objArr);
    }

    public static boolean equal(Object obj, Object obj2) {
        return ((obj instanceof Number) && (obj2 instanceof Number)) ? NumberUtil.equals((Number) obj, (Number) obj2) : Objects.equals(obj, obj2);
    }

    public static boolean equals(Object obj, Object obj2) {
        return equal(obj, obj2);
    }

    public static Class<?> getTypeArgument(Object obj) {
        return getTypeArgument(obj, 0);
    }

    public static boolean hasEmpty(Object... objArr) {
        return ArrayUtil.hasEmpty(objArr);
    }

    public static boolean hasNull(Object... objArr) {
        return ArrayUtil.hasNull(objArr);
    }

    public static boolean isAllEmpty(Object... objArr) {
        return ArrayUtil.isAllEmpty(objArr);
    }

    public static boolean isAllNotEmpty(Object... objArr) {
        return ArrayUtil.isAllNotEmpty(objArr);
    }

    public static boolean isBasicType(Object obj) {
        if (obj == null) {
            return false;
        }
        return a.D(obj.getClass());
    }

    public static boolean isEmpty(Object obj) {
        if (obj == null) {
            return true;
        }
        if (obj instanceof CharSequence) {
            return d.isEmpty((CharSequence) obj);
        }
        if (obj instanceof Map) {
            return i9.c.j((Map) obj);
        }
        if (obj instanceof Iterable) {
            Iterator it = ((Iterable) obj).iterator();
            return it == null || !it.hasNext();
        }
        if (obj instanceof Iterator) {
            return !((Iterator) obj).hasNext();
        }
        if (ArrayUtil.isArray(obj)) {
            return ArrayUtil.isEmpty(obj);
        }
        return false;
    }

    public static boolean isNotEmpty(Object obj) {
        return !isEmpty(obj);
    }

    public static boolean isNotNull(Object obj) {
        return (obj == null || obj.equals(null)) ? false : true;
    }

    public static boolean isNull(Object obj) {
        return obj == null || obj.equals(null);
    }

    public static boolean isValidIfNumber(Object obj) {
        if (obj instanceof Number) {
            return NumberUtil.isValidNumber((Number) obj);
        }
        return true;
    }

    public static int length(Object obj) {
        int i10 = 0;
        if (obj == null) {
            return 0;
        }
        if (obj instanceof CharSequence) {
            return ((CharSequence) obj).length();
        }
        if (obj instanceof Collection) {
            return ((Collection) obj).size();
        }
        if (obj instanceof Map) {
            return ((Map) obj).size();
        }
        if (obj instanceof Iterator) {
            Iterator it = (Iterator) obj;
            while (it.hasNext()) {
                i10++;
                it.next();
            }
            return i10;
        }
        if (!(obj instanceof Enumeration)) {
            if (obj.getClass().isArray()) {
                return Array.getLength(obj);
            }
            return -1;
        }
        Enumeration enumeration = (Enumeration) obj;
        while (enumeration.hasMoreElements()) {
            i10++;
            enumeration.nextElement();
        }
        return i10;
    }

    public static boolean notEqual(Object obj, Object obj2) {
        return !equal(obj, obj2);
    }

    public static <T> byte[] serialize(T t10) {
        return b.z(t10);
    }

    public static String toString(Object obj) {
        return obj == null ? d.NULL : obj instanceof Map ? obj.toString() : (String) hi.a.f(String.class, obj, null, true);
    }

    public static <T extends Comparable<? super T>> int compare(T t10, T t11, boolean z4) {
        return c.g(t10, t11, z4);
    }

    public static <T extends CharSequence> T defaultIfBlank(T t10, Supplier<? extends T> supplier) {
        return d.isBlank(t10) ? (T) supplier.get() : t10;
    }

    public static <T> T defaultIfNull(T t10, Supplier<? extends T> supplier) {
        return isNull(t10) ? (T) supplier.get() : t10;
    }

    public static Class<?> getTypeArgument(Object obj, int i10) {
        return TypeUtil.getClass(TypeUtil.getTypeArgument(obj.getClass(), i10));
    }

    public static <T> T defaultIfEmpty(String str, Function<CharSequence, ? extends T> function, T t10) {
        return d.isNotEmpty(str) ? (T) function.apply(str) : t10;
    }

    public static <T extends CharSequence> T defaultIfBlank(T t10, Function<T, ? extends T> function) {
        return d.isBlank(t10) ? (T) function.apply(null) : t10;
    }

    public static <T> T defaultIfNull(T t10, Function<T, ? extends T> function) {
        return isNull(t10) ? (T) function.apply(null) : t10;
    }

    public static <T extends CharSequence> T defaultIfEmpty(T t10, T t11) {
        return d.isEmpty(t10) ? t11 : t10;
    }

    public static <T extends CharSequence> T defaultIfEmpty(T t10, Supplier<? extends T> supplier) {
        return d.isEmpty(t10) ? (T) supplier.get() : t10;
    }

    @Deprecated
    public static <T> T defaultIfNull(Object obj, Supplier<? extends T> supplier, T t10) {
        return isNotNull(obj) ? (T) supplier.get() : t10;
    }

    public static <T extends CharSequence> T defaultIfEmpty(T t10, Function<T, ? extends T> function) {
        return d.isEmpty(t10) ? (T) function.apply(null) : t10;
    }

    public static <T, R> T defaultIfNull(R r10, Function<R, ? extends T> function, T t10) {
        return isNotNull(r10) ? (T) function.apply(r10) : t10;
    }
}
