package cn.hutool.core.util;

import ae.j;
import hh.f;
import ic.a;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.function.Function;
import java.util.function.Supplier;
import k40.h;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ObjectUtil {
    public static <T> T clone(T t2) {
        T t6 = (T) ArrayUtil.clone(t2);
        return t6 == null ? t2 instanceof Cloneable ? (T) j.e(t2, "clone", new Object[0]) : (T) cloneByStream(t2) : t6;
    }

    public static <T> T cloneByStream(T t2) {
        if (t2 instanceof Serializable) {
            return (T) h.S(h.m0(t2), new Class[0]);
        }
        return null;
    }

    public static <T> T cloneIfPossible(T t2) {
        Object objClone;
        try {
            objClone = clone(t2);
        } catch (Exception unused) {
            objClone = null;
        }
        return objClone == null ? t2 : (T) objClone;
    }

    public static <T extends Comparable<? super T>> int compare(T t2, T t6) {
        return a.q(t2, t6, false);
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

    public static <T extends CharSequence> T defaultIfBlank(T t2, Function<T, ? extends T> function) {
        return d.isBlank(t2) ? function.apply(null) : t2;
    }

    public static <T extends CharSequence> T defaultIfEmpty(T t2, Function<T, ? extends T> function) {
        return d.isEmpty(t2) ? function.apply(null) : t2;
    }

    public static <T> T defaultIfNull(T t2, Function<T, ? extends T> function) {
        return isNull(t2) ? function.apply(null) : t2;
    }

    public static <T> T deserialize(byte[] bArr, Class<?>... clsArr) {
        return (T) h.S(bArr, clsArr);
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

    public static Class<?> getTypeArgument(Object obj, int i10) {
        return TypeUtil.getClass(TypeUtil.getTypeArgument(obj.getClass(), i10));
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
        return k0.d.K(obj.getClass());
    }

    public static boolean isEmpty(Object obj) {
        if (obj == null) {
            return true;
        }
        if (obj instanceof CharSequence) {
            return d.isEmpty((CharSequence) obj);
        }
        if (obj instanceof Map) {
            return zx.j.u((Map) obj);
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

    public static <T> byte[] serialize(T t2) {
        return h.m0(t2);
    }

    public static String toString(Object obj) {
        return obj == null ? d.NULL : obj instanceof Map ? obj.toString() : (String) f.o(String.class, obj, null, true);
    }

    public static <T extends Comparable<? super T>> int compare(T t2, T t6, boolean z11) {
        return a.q(t2, t6, z11);
    }

    public static <T> T defaultIfNull(T t2, Supplier<? extends T> supplier) {
        return isNull(t2) ? supplier.get() : t2;
    }

    public static Class<?> getTypeArgument(Object obj) {
        return getTypeArgument(obj, 0);
    }

    public static <T extends CharSequence> T defaultIfBlank(T t2, Supplier<? extends T> supplier) {
        return d.isBlank(t2) ? supplier.get() : t2;
    }

    public static <T> T defaultIfEmpty(String str, Function<CharSequence, ? extends T> function, T t2) {
        return d.isNotEmpty(str) ? function.apply(str) : t2;
    }

    public static <T> T defaultIfNull(T t2, T t6) {
        return isNull(t2) ? t6 : t2;
    }

    @Deprecated
    public static <T> T defaultIfNull(Object obj, Supplier<? extends T> supplier, T t2) {
        return isNotNull(obj) ? supplier.get() : t2;
    }

    public static <T extends CharSequence> T defaultIfBlank(T t2, T t6) {
        return d.isBlank(t2) ? t6 : t2;
    }

    public static <T extends CharSequence> T defaultIfEmpty(T t2, T t6) {
        return d.isEmpty(t2) ? t6 : t2;
    }

    public static <T extends CharSequence> T defaultIfEmpty(T t2, Supplier<? extends T> supplier) {
        return d.isEmpty(t2) ? supplier.get() : t2;
    }

    public static <T, R> T defaultIfNull(R r9, Function<R, ? extends T> function, T t2) {
        return isNotNull(r9) ? function.apply(r9) : t2;
    }

    @Deprecated
    public static <T> T defaultIfEmpty(String str, Supplier<? extends T> supplier, T t2) {
        return d.isNotEmpty(str) ? supplier.get() : t2;
    }
}
