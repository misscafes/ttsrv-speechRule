package cn.hutool.core.util;

import a0.i;
import a0.k;
import c8.j;
import cn.hutool.core.exceptions.UtilException;
import d9.a;
import i9.e;
import java.lang.reflect.Array;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.function.Function;
import java.util.stream.Collectors;
import n8.c;
import n8.f;
import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ArrayUtil extends PrimitiveArrayUtil {
    @SafeVarargs
    public static <T> T[] addAll(T[]... tArr) {
        if (tArr.length == 1) {
            return tArr[0];
        }
        int length = 0;
        for (T[] tArr2 : tArr) {
            if (isNotEmpty((Object[]) tArr2)) {
                length += tArr2.length;
            }
        }
        T[] tArr3 = (T[]) newArray(tArr.getClass().getComponentType().getComponentType(), length);
        int length2 = 0;
        for (T[] tArr4 : tArr) {
            if (isNotEmpty((Object[]) tArr4)) {
                System.arraycopy(tArr4, 0, tArr3, length2, tArr4.length);
                length2 += tArr4.length;
            }
        }
        return tArr3;
    }

    @SafeVarargs
    public static <T> T[] append(T[] tArr, T... tArr2) {
        return isEmpty((Object[]) tArr) ? tArr2 : (T[]) insert((Object[]) tArr, tArr.length, (Object[]) tArr2);
    }

    public static Object[] cast(Class<?> cls, Object obj) {
        if (obj == null) {
            throw new NullPointerException("Argument [arrayObj] is null !");
        }
        if (!obj.getClass().isArray()) {
            throw new IllegalArgumentException("Argument [arrayObj] is not array !");
        }
        if (cls == null) {
            return (Object[]) obj;
        }
        if (cls.isArray()) {
            cls = cls.getComponentType();
        }
        Object[] objArr = (Object[]) obj;
        Object[] objArrNewArray = newArray(cls, objArr.length);
        System.arraycopy(objArr, 0, objArrNewArray, 0, objArr.length);
        return objArrNewArray;
    }

    public static <T> T[] clone(T[] tArr) {
        if (tArr == null) {
            return null;
        }
        return (T[]) ((Object[]) tArr.clone());
    }

    public static <T> boolean contains(T[] tArr, T t10) {
        return indexOf(tArr, t10) > -1;
    }

    public static <T> boolean containsAll(T[] tArr, T... tArr2) {
        for (T t10 : tArr2) {
            if (!contains(tArr, t10)) {
                return false;
            }
        }
        return true;
    }

    public static <T> boolean containsAny(T[] tArr, T... tArr2) {
        for (T t10 : tArr2) {
            if (contains(tArr, t10)) {
                return true;
            }
        }
        return false;
    }

    public static boolean containsIgnoreCase(CharSequence[] charSequenceArr, CharSequence charSequence) {
        return indexOfIgnoreCase(charSequenceArr, charSequence) > -1;
    }

    public static Object copy(Object obj, int i10, Object obj2, int i11, int i12) {
        System.arraycopy(obj, i10, obj2, i11, i12);
        return obj2;
    }

    public static <T> T[] defaultIfEmpty(T[] tArr, T[] tArr2) {
        return isEmpty((Object[]) tArr) ? tArr2 : tArr;
    }

    public static <T> T[] distinct(T[] tArr) {
        if (isEmpty((Object[]) tArr)) {
            return tArr;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(tArr.length, 1.0f);
        Collections.addAll(linkedHashSet, tArr);
        return (T[]) toArray((Collection) linkedHashSet, (Class) getComponentType(tArr));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T[] edit(T[] tArr, c cVar) {
        if (cVar == null) {
            return tArr;
        }
        ArrayList arrayList = new ArrayList(tArr.length);
        for (T t10 : tArr) {
            Object objF = cVar.f(t10);
            if (objF != null) {
                arrayList.add(objF);
            }
        }
        return (T[]) arrayList.toArray(newArray(tArr.getClass().getComponentType(), arrayList.size()));
    }

    public static int emptyCount(Object... objArr) {
        if (!isNotEmpty(objArr)) {
            return 0;
        }
        int i10 = 0;
        for (Object obj : objArr) {
            if (ObjectUtil.isEmpty(obj)) {
                i10++;
            }
        }
        return i10;
    }

    public static boolean equals(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (hasNull(obj, obj2)) {
            return false;
        }
        e.w(isArray(obj), "First is not a Array !", new Object[0]);
        e.w(isArray(obj2), "Second is not a Array !", new Object[0]);
        return obj instanceof long[] ? Arrays.equals((long[]) obj, (long[]) obj2) : obj instanceof int[] ? Arrays.equals((int[]) obj, (int[]) obj2) : obj instanceof short[] ? Arrays.equals((short[]) obj, (short[]) obj2) : obj instanceof char[] ? Arrays.equals((char[]) obj, (char[]) obj2) : obj instanceof byte[] ? Arrays.equals((byte[]) obj, (byte[]) obj2) : obj instanceof double[] ? Arrays.equals((double[]) obj, (double[]) obj2) : obj instanceof float[] ? Arrays.equals((float[]) obj, (float[]) obj2) : obj instanceof boolean[] ? Arrays.equals((boolean[]) obj, (boolean[]) obj2) : Arrays.deepEquals((Object[]) obj, (Object[]) obj2);
    }

    public static <T> T[] filter(T[] tArr, n8.e eVar) {
        return (tArr == null || eVar == null) ? tArr : (T[]) edit(tArr, new k(eVar, 15));
    }

    public static <T> T firstMatch(f fVar, T... tArr) {
        int iMatchIndex = matchIndex(fVar, tArr);
        if (iMatchIndex < 0) {
            return null;
        }
        return tArr[iMatchIndex];
    }

    public static <T> T firstNonNull(T... tArr) {
        return (T) firstMatch(new i(11), tArr);
    }

    public static <T> T get(Object obj, int i10) {
        if (obj == null) {
            return null;
        }
        if (i10 < 0) {
            i10 += Array.getLength(obj);
        }
        try {
            return (T) Array.get(obj, i10);
        } catch (ArrayIndexOutOfBoundsException unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T[] getAny(Object obj, int... iArr) {
        if (obj == null) {
            return null;
        }
        if (iArr == null) {
            return (T[]) newArray(obj.getClass().getComponentType(), 0);
        }
        T[] tArr = (T[]) newArray(obj.getClass().getComponentType(), iArr.length);
        for (int i10 = 0; i10 < iArr.length; i10++) {
            tArr[i10] = get(obj, iArr[i10]);
        }
        return tArr;
    }

    public static Class<?> getArrayType(Class<?> cls) {
        return Array.newInstance(cls, 0).getClass();
    }

    public static Class<?> getComponentType(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj.getClass().getComponentType();
    }

    public static boolean hasEmpty(Object... objArr) {
        if (isNotEmpty(objArr)) {
            for (Object obj : objArr) {
                if (ObjectUtil.isEmpty(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static <T> boolean hasNull(T... tArr) {
        if (isNotEmpty((Object[]) tArr)) {
            for (T t10 : tArr) {
                if (ObjectUtil.isNull(t10)) {
                    return true;
                }
            }
        }
        return tArr == null;
    }

    public static <T> int indexOf(T[] tArr, Object obj, int i10) {
        return matchIndex(new a(obj, 1), i10, tArr);
    }

    public static int indexOfIgnoreCase(CharSequence[] charSequenceArr, CharSequence charSequence) {
        if (charSequenceArr == null) {
            return -1;
        }
        for (int i10 = 0; i10 < charSequenceArr.length; i10++) {
            if (d.equalsIgnoreCase(charSequenceArr[i10], charSequence)) {
                return i10;
            }
        }
        return -1;
    }

    public static <T> int indexOfSub(T[] tArr, T[] tArr2) {
        return indexOfSub(tArr, 0, tArr2);
    }

    public static <T> T[] insert(T[] tArr, int i10, T... tArr2) {
        return (T[]) ((Object[]) insert((Object) tArr, i10, (Object[]) tArr2));
    }

    public static boolean isAllEmpty(Object... objArr) {
        for (Object obj : objArr) {
            if (!ObjectUtil.isEmpty(obj)) {
                return false;
            }
        }
        return true;
    }

    public static boolean isAllNotEmpty(Object... objArr) {
        return !hasEmpty(objArr);
    }

    public static <T> boolean isAllNotNull(T... tArr) {
        return !hasNull(tArr);
    }

    public static <T> boolean isAllNull(T... tArr) {
        return firstNonNull(tArr) == null;
    }

    public static boolean isArray(Object obj) {
        return obj != null && obj.getClass().isArray();
    }

    public static <T> boolean isEmpty(T[] tArr) {
        return tArr == null || tArr.length == 0;
    }

    public static <T> boolean isNotEmpty(T[] tArr) {
        return (tArr == null || tArr.length == 0) ? false : true;
    }

    public static <T> boolean isSorted(T[] tArr, Comparator<? super T> comparator) {
        if (tArr == null || comparator == null) {
            return false;
        }
        int i10 = 0;
        while (i10 < tArr.length - 1) {
            T t10 = tArr[i10];
            i10++;
            if (comparator.compare(t10, tArr[i10]) > 0) {
                return false;
            }
        }
        return true;
    }

    public static <T extends Comparable<? super T>> boolean isSortedASC(T[] tArr) {
        if (tArr == null) {
            return false;
        }
        int i10 = 0;
        while (i10 < tArr.length - 1) {
            T t10 = tArr[i10];
            i10++;
            if (t10.compareTo(tArr[i10]) > 0) {
                return false;
            }
        }
        return true;
    }

    public static <T extends Comparable<? super T>> boolean isSortedDESC(T[] tArr) {
        if (tArr == null) {
            return false;
        }
        int i10 = 0;
        while (i10 < tArr.length - 1) {
            T t10 = tArr[i10];
            i10++;
            if (t10.compareTo(tArr[i10]) < 0) {
                return false;
            }
        }
        return true;
    }

    public static <T> boolean isSub(T[] tArr, T[] tArr2) {
        return indexOfSub(tArr, tArr2) > -1;
    }

    public static <T> String join(T[] tArr, CharSequence charSequence, c cVar) {
        y8.f fVar = new y8.f(charSequence, null, null);
        ak.c cVar2 = new ak.c(cVar, 1);
        c8.a aVar = new c8.a(tArr);
        while (aVar.hasNext()) {
            CharSequence charSequenceLambda$join$5 = lambda$join$5((c) cVar2.f436v, aVar.next());
            fVar.a(0, d.length(charSequenceLambda$join$5), charSequenceLambda$join$5);
        }
        return fVar.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$filter$0(n8.e eVar, Object obj) {
        if (eVar.accept(obj)) {
            return obj;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ CharSequence lambda$join$5(c cVar, Object obj) {
        return String.valueOf(cVar.f(obj));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$nullToEmpty$2(String str) {
        return str == null ? d.EMPTY : str;
    }

    public static <T> int lastIndexOf(T[] tArr, Object obj) {
        if (isEmpty((Object[]) tArr)) {
            return -1;
        }
        return lastIndexOf(tArr, obj, tArr.length - 1);
    }

    public static <T> int lastIndexOfSub(T[] tArr, T[] tArr2) {
        if (isEmpty((Object[]) tArr) || isEmpty((Object[]) tArr2)) {
            return -1;
        }
        return lastIndexOfSub(tArr, tArr.length - 1, tArr2);
    }

    public static int length(Object obj) {
        if (obj == null) {
            return 0;
        }
        return Array.getLength(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T, R> R[] map(T[] tArr, Class<R> cls, Function<? super T, ? extends R> function) {
        R[] rArr = (R[]) newArray(cls, tArr.length);
        for (int i10 = 0; i10 < tArr.length; i10++) {
            rArr[i10] = function.apply(tArr[i10]);
        }
        return rArr;
    }

    public static <T, R> Set<R> mapToSet(T[] tArr, Function<? super T, ? extends R> function) {
        return (Set) Arrays.stream(tArr).map(function).collect(Collectors.toSet());
    }

    public static <T> int matchIndex(f fVar, T... tArr) {
        return matchIndex(fVar, 0, tArr);
    }

    public static <T extends Comparable<? super T>> T max(T[] tArr) {
        return (T) max(tArr, null);
    }

    public static <T extends Comparable<? super T>> T min(T[] tArr) {
        return (T) min(tArr, null);
    }

    public static <T> T[] newArray(Class<?> cls, int i10) {
        return (T[]) ((Object[]) Array.newInstance(cls, i10));
    }

    public static String[] nullToEmpty(String[] strArr) {
        return (String[]) edit(strArr, new i(12));
    }

    public static <T> T[] remove(T[] tArr, int i10) {
        return (T[]) ((Object[]) PrimitiveArrayUtil.remove(tArr, i10));
    }

    public static <T extends CharSequence> T[] removeBlank(T[] tArr) {
        return (T[]) ((CharSequence[]) filter(tArr, new i(13)));
    }

    public static <T> T[] removeEle(T[] tArr, T t10) {
        return (T[]) remove((Object[]) tArr, indexOf(tArr, t10));
    }

    public static <T extends CharSequence> T[] removeEmpty(T[] tArr) {
        return (T[]) ((CharSequence[]) filter(tArr, new i(15)));
    }

    public static <T> T[] removeNull(T[] tArr) {
        return (T[]) edit(tArr, new i(14));
    }

    public static <T> T[] replace(T[] tArr, int i10, T... tArr2) {
        if (isEmpty((Object[]) tArr2)) {
            return tArr;
        }
        if (isEmpty((Object[]) tArr)) {
            return tArr2;
        }
        if (i10 < 0) {
            return (T[]) insert((Object[]) tArr, 0, (Object[]) tArr2);
        }
        if (i10 >= tArr.length) {
            return (T[]) append((Object[]) tArr, (Object[]) tArr2);
        }
        if (tArr.length >= tArr2.length + i10) {
            System.arraycopy(tArr2, 0, tArr, i10, tArr2.length);
            return tArr;
        }
        T[] tArr3 = (T[]) newArray(tArr.getClass().getComponentType(), tArr2.length + i10);
        System.arraycopy(tArr, 0, tArr3, 0, i10);
        System.arraycopy(tArr2, 0, tArr3, i10, tArr2.length);
        return tArr3;
    }

    public static <T> T[] resize(T[] tArr, int i10, Class<?> cls) {
        if (i10 < 0) {
            return tArr;
        }
        T[] tArr2 = (T[]) newArray(cls, i10);
        if (i10 > 0 && isNotEmpty((Object[]) tArr)) {
            System.arraycopy(tArr, 0, tArr2, 0, Math.min(tArr.length, i10));
        }
        return tArr2;
    }

    public static <T> T[] reverse(T[] tArr, int i10, int i11) {
        if (isEmpty((Object[]) tArr)) {
            return tArr;
        }
        int iMin = Math.min(tArr.length, i11) - 1;
        for (int iMax = Math.max(i10, 0); iMin > iMax; iMax++) {
            T t10 = tArr[iMin];
            tArr[iMin] = tArr[iMax];
            tArr[iMax] = t10;
            iMin--;
        }
        return tArr;
    }

    public static <T> T[] setOrAppend(T[] tArr, int i10, T t10) {
        if (i10 < tArr.length) {
            Array.set(tArr, i10, t10);
            return tArr;
        }
        if (!isEmpty((Object[]) tArr)) {
            return (T[]) append((Object[]) tArr, t10);
        }
        Object[] objArrNewArray = newArray(t10.getClass(), 1);
        objArrNewArray[0] = t10;
        return (T[]) append((Object[]) tArr, objArrNewArray);
    }

    public static <T> T[] shuffle(T[] tArr) {
        return (T[]) shuffle(tArr, RandomUtil.getRandom());
    }

    public static <T> T[] sub(T[] tArr, int i10, int i11) {
        int length = length(tArr);
        if (i10 < 0) {
            i10 += length;
        }
        if (i11 < 0) {
            i11 += length;
        }
        if (i10 == length) {
            return (T[]) newArray(tArr.getClass().getComponentType(), 0);
        }
        if (i10 <= i11) {
            int i12 = i11;
            i11 = i10;
            i10 = i12;
        }
        if (i10 <= length) {
            length = i10;
        } else if (i11 >= length) {
            return (T[]) newArray(tArr.getClass().getComponentType(), 0);
        }
        return (T[]) Arrays.copyOfRange(tArr, i11, length);
    }

    public static <T> T[] swap(T[] tArr, int i10, int i11) {
        if (isEmpty((Object[]) tArr)) {
            throw new IllegalArgumentException("Array must not empty !");
        }
        T t10 = tArr[i10];
        tArr[i10] = tArr[i11];
        tArr[i11] = t10;
        return tArr;
    }

    public static <T> T[] toArray(Iterator<T> it, Class<T> cls) {
        return (T[]) toArray((Collection) a.a.L(it), (Class) cls);
    }

    public static String toString(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof long[]) {
            return Arrays.toString((long[]) obj);
        }
        if (obj instanceof int[]) {
            return Arrays.toString((int[]) obj);
        }
        if (obj instanceof short[]) {
            return Arrays.toString((short[]) obj);
        }
        if (obj instanceof char[]) {
            return Arrays.toString((char[]) obj);
        }
        if (obj instanceof byte[]) {
            return Arrays.toString((byte[]) obj);
        }
        if (obj instanceof boolean[]) {
            return Arrays.toString((boolean[]) obj);
        }
        if (obj instanceof float[]) {
            return Arrays.toString((float[]) obj);
        }
        if (obj instanceof double[]) {
            return Arrays.toString((double[]) obj);
        }
        if (isArray(obj)) {
            try {
                return Arrays.deepToString((Object[]) obj);
            } catch (Exception unused) {
            }
        }
        return obj.toString();
    }

    public static Object[] wrap(Object obj) {
        if (obj == null) {
            return null;
        }
        if (!isArray(obj)) {
            throw new UtilException(d.format("[{}] is not Array!", obj.getClass()));
        }
        try {
            return (Object[]) obj;
        } catch (Exception e10) {
            String name = obj.getClass().getComponentType().getName();
            if (name.equals("double")) {
                return PrimitiveArrayUtil.wrap((double[]) obj);
            }
            if (name.equals("int")) {
                return PrimitiveArrayUtil.wrap((int[]) obj);
            }
            if (name.equals("byte")) {
                return PrimitiveArrayUtil.wrap((byte[]) obj);
            }
            if (name.equals("char")) {
                return PrimitiveArrayUtil.wrap((char[]) obj);
            }
            if (name.equals("long")) {
                return PrimitiveArrayUtil.wrap((long[]) obj);
            }
            if (name.equals("boolean")) {
                return PrimitiveArrayUtil.wrap((boolean[]) obj);
            }
            if (name.equals("float")) {
                return PrimitiveArrayUtil.wrap((float[]) obj);
            }
            if (name.equals("short")) {
                return PrimitiveArrayUtil.wrap((short[]) obj);
            }
            throw new UtilException(e10);
        }
    }

    public static <K, V> Map<K, V> zip(K[] kArr, V[] vArr, boolean z4) {
        if (isEmpty((Object[]) kArr) || isEmpty((Object[]) vArr)) {
            return null;
        }
        int iMin = Math.min(kArr.length, vArr.length);
        HashMap mapL = i9.c.l(iMin, z4);
        for (int i10 = 0; i10 < iMin; i10++) {
            mapL.put(kArr[i10], vArr[i10]);
        }
        return mapL;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T clone(T t10) {
        if (t10 == 0 || !isArray(t10)) {
            return null;
        }
        Class<?> componentType = t10.getClass().getComponentType();
        if (!componentType.isPrimitive()) {
            return (T) ((Object[]) t10).clone();
        }
        int length = Array.getLength(t10);
        T t11 = (T) Array.newInstance(componentType, length);
        while (true) {
            int i10 = length - 1;
            if (length <= 0) {
                return t11;
            }
            Array.set(t11, i10, Array.get(t10, i10));
            length = i10;
        }
    }

    public static Object copy(Object obj, Object obj2, int i10) {
        System.arraycopy(obj, 0, obj2, 0, i10);
        return obj2;
    }

    public static Class<?> getComponentType(Class<?> cls) {
        if (cls == null) {
            return null;
        }
        return cls.getComponentType();
    }

    public static <T> int indexOf(T[] tArr, Object obj) {
        return matchIndex(new a(obj, 0), tArr);
    }

    public static <T> int indexOfSub(T[] tArr, int i10, T[] tArr2) {
        if (!isEmpty((Object[]) tArr) && !isEmpty((Object[]) tArr2) && tArr2.length <= tArr.length) {
            int iIndexOf = indexOf(tArr, tArr2[0], i10);
            if (iIndexOf >= 0 && tArr2.length + iIndexOf <= tArr.length) {
                for (int i11 = 0; i11 < tArr2.length; i11++) {
                    if (!ObjectUtil.equal(tArr[i11 + iIndexOf], tArr2[i11])) {
                        return indexOfSub(tArr, iIndexOf + 1, tArr2);
                    }
                }
                return iIndexOf;
            }
        }
        return -1;
    }

    public static <T> Object insert(Object obj, int i10, T... tArr) {
        if (isEmpty((Object[]) tArr)) {
            return obj;
        }
        if (isEmpty(obj)) {
            return tArr;
        }
        int length = length(obj);
        if (i10 < 0) {
            i10 = (i10 % length) + length;
        }
        Class<?> componentType = obj.getClass().getComponentType();
        Object objF = componentType.isPrimitive() ? hi.a.f(obj.getClass(), tArr, null, false) : tArr;
        Object objNewInstance = Array.newInstance(componentType, Math.max(length, i10) + tArr.length);
        System.arraycopy(obj, 0, objNewInstance, 0, Math.min(length, i10));
        System.arraycopy(objF, 0, objNewInstance, i10, tArr.length);
        if (i10 < length) {
            System.arraycopy(obj, i10, objNewInstance, tArr.length + i10, length - i10);
        }
        return objNewInstance;
    }

    public static boolean isEmpty(Object obj) {
        if (obj != null) {
            return isArray(obj) && Array.getLength(obj) == 0;
        }
        return true;
    }

    public static boolean isNotEmpty(Object obj) {
        return !isEmpty(obj);
    }

    public static <T> int matchIndex(f fVar, int i10, T... tArr) {
        e.B(fVar, "Matcher must be not null !", new Object[0]);
        if (!isNotEmpty((Object[]) tArr)) {
            return -1;
        }
        while (i10 < tArr.length) {
            if (fVar.d(tArr[i10])) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static <T extends Comparable<? super T>> T max(T[] tArr, Comparator<T> comparator) {
        if (isEmpty((Object[]) tArr)) {
            throw new IllegalArgumentException("Number array must not empty !");
        }
        T t10 = tArr[0];
        for (int i10 = 1; i10 < tArr.length; i10++) {
            T t11 = tArr[i10];
            if ((comparator == null ? l3.c.g(t10, t11, false) : comparator.compare(t10, t11)) < 0) {
                t10 = tArr[i10];
            }
        }
        return t10;
    }

    public static <T extends Comparable<? super T>> T min(T[] tArr, Comparator<T> comparator) {
        if (isEmpty((Object[]) tArr)) {
            throw new IllegalArgumentException("Number array must not empty !");
        }
        T t10 = tArr[0];
        for (T t11 : tArr) {
            if ((comparator == null ? l3.c.g(t10, t11, false) : comparator.compare(t10, t11)) > 0) {
                t10 = t11;
            }
        }
        return t10;
    }

    public static Object[] newArray(int i10) {
        return new Object[i10];
    }

    public static <T> T[] shuffle(T[] tArr, Random random) {
        if (tArr != null && random != null && tArr.length > 1) {
            for (int length = tArr.length; length > 1; length--) {
                swap((Object[]) tArr, length - 1, random.nextInt(length));
            }
        }
        return tArr;
    }

    @SafeVarargs
    public static <T> Object append(Object obj, T... tArr) {
        return isEmpty(obj) ? tArr : insert(obj, length(obj), tArr);
    }

    public static <T extends Comparable<? super T>> boolean isSorted(T[] tArr) {
        return isSortedASC(tArr);
    }

    public static <T> int lastIndexOf(T[] tArr, Object obj, int i10) {
        if (!isNotEmpty((Object[]) tArr)) {
            return -1;
        }
        while (i10 >= 0) {
            if (ObjectUtil.equal(obj, tArr[i10])) {
                return i10;
            }
            i10--;
        }
        return -1;
    }

    public static <T> int lastIndexOfSub(T[] tArr, int i10, T[] tArr2) {
        if (!isEmpty((Object[]) tArr) && !isEmpty((Object[]) tArr2) && tArr2.length <= tArr.length && i10 >= 0) {
            int iLastIndexOf = lastIndexOf(tArr, tArr2[0]);
            if (iLastIndexOf >= 0 && tArr2.length + iLastIndexOf <= tArr.length) {
                for (int i11 = 0; i11 < tArr2.length; i11++) {
                    if (!ObjectUtil.equal(tArr[i11 + iLastIndexOf], tArr2[i11])) {
                        return lastIndexOfSub(tArr, iLastIndexOf - 1, tArr2);
                    }
                }
                return iLastIndexOf;
            }
        }
        return -1;
    }

    public static byte[] toArray(ByteBuffer byteBuffer) {
        if (byteBuffer.hasArray()) {
            return Arrays.copyOfRange(byteBuffer.array(), byteBuffer.position(), byteBuffer.limit());
        }
        int iPosition = byteBuffer.position();
        byteBuffer.position(0);
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        byteBuffer.position(iPosition);
        return bArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T, R> R[] map(Object obj, Class<R> cls, Function<? super T, ? extends R> function) {
        int length = length(obj);
        R[] rArr = (R[]) newArray(cls, length);
        for (int i10 = 0; i10 < length; i10++) {
            rArr[i10] = function.apply(get(obj, i10));
        }
        return rArr;
    }

    public static Object resize(Object obj, int i10) {
        if (i10 < 0) {
            return obj;
        }
        if (obj == null) {
            return null;
        }
        int length = length(obj);
        Object objNewInstance = Array.newInstance(obj.getClass().getComponentType(), i10);
        if (i10 > 0 && isNotEmpty(obj)) {
            System.arraycopy(obj, 0, objNewInstance, 0, Math.min(length, i10));
        }
        return objNewInstance;
    }

    public static <T, K> T[] distinct(T[] tArr, Function<T, K> function, boolean z4) {
        if (isEmpty((Object[]) tArr)) {
            return tArr;
        }
        j jVar = new j(function);
        if (z4) {
            Collections.addAll(jVar, tArr);
        } else {
            for (T t10 : tArr) {
                jVar.f3185i.putIfAbsent(jVar.f3186v.apply(t10), t10);
            }
        }
        return (T[]) toArray((Collection) jVar, (Class) getComponentType(tArr));
    }

    public static Object[] sub(Object obj, int i10, int i11) {
        return sub(obj, i10, i11, 1);
    }

    public static <K, V> Map<K, V> zip(K[] kArr, V[] vArr) {
        return zip(kArr, vArr, false);
    }

    public static Object[] sub(Object obj, int i10, int i11, int i12) {
        int length = length(obj);
        if (i10 < 0) {
            i10 += length;
        }
        if (i11 < 0) {
            i11 += length;
        }
        if (i10 == length) {
            return new Object[0];
        }
        if (i10 <= i11) {
            int i13 = i11;
            i11 = i10;
            i10 = i13;
        }
        if (i10 <= length) {
            length = i10;
        } else if (i11 >= length) {
            return new Object[0];
        }
        if (i12 <= 1) {
            i12 = 1;
        }
        ArrayList arrayList = new ArrayList();
        while (i11 < length) {
            arrayList.add(get(obj, i11));
            i11 += i12;
        }
        return arrayList.toArray();
    }

    public static Object swap(Object obj, int i10, int i11) {
        if (!isEmpty(obj)) {
            Object obj2 = get(obj, i10);
            Array.set(obj, i10, Array.get(obj, i11));
            Array.set(obj, i11, obj2);
            return obj;
        }
        throw new IllegalArgumentException("Array must not empty !");
    }

    public static <T, R> List<R> map(T[] tArr, Function<? super T, ? extends R> function) {
        return (List) Arrays.stream(tArr).map(function).collect(Collectors.toList());
    }

    public static <T> T[] reverse(T[] tArr) {
        return (T[]) reverse(tArr, 0, tArr.length);
    }

    public static <T> T[] resize(T[] tArr, int i10) {
        return (T[]) resize(tArr, i10, tArr.getClass().getComponentType());
    }

    public static Object setOrAppend(Object obj, int i10, Object obj2) {
        if (i10 >= length(obj)) {
            return append(obj, obj2);
        }
        Array.set(obj, i10, obj2);
        return obj;
    }

    public static <T> String join(T[] tArr, CharSequence charSequence, String str, String str2) {
        if (tArr == null) {
            return null;
        }
        y8.f fVar = new y8.f(charSequence, str, str2);
        fVar.Y = true;
        fVar.c(new c8.a(tArr));
        return fVar.toString();
    }

    public static <T> T[] toArray(Collection<T> collection, Class<T> cls) {
        return (T[]) collection.toArray(newArray(cls, 0));
    }

    public static <T> T[] toArray(Iterable<T> iterable, Class<T> cls) {
        return (T[]) toArray(iterable instanceof Collection ? (Collection) iterable : a.a.L(iterable.iterator()), (Class) cls);
    }

    public static <T> String join(T[] tArr, CharSequence charSequence) {
        return join(tArr, charSequence, null, null);
    }

    public static String join(Object obj, CharSequence charSequence) {
        if (obj == null) {
            return null;
        }
        if (isArray(obj)) {
            y8.f fVar = new y8.f(charSequence, null, null);
            fVar.b(obj);
            return fVar.toString();
        }
        throw new IllegalArgumentException(d.format("[{}] is not a Array!", obj.getClass()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$removeNull$1(Object obj) {
        return obj;
    }
}
