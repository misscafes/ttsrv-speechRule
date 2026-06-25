package te;

import f0.u1;
import java.util.AbstractCollection;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedSet;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static int a(int i10) {
        if (i10 >= 3) {
            return i10 < 1073741824 ? (int) Math.ceil(((double) i10) / 0.75d) : CodeRangeBuffer.LAST_CODE_POINT;
        }
        d(i10, "expectedSize");
        return i10 + 1;
    }

    public static void b(int i10, Object[] objArr) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (objArr[i11] == null) {
                throw new NullPointerException(na.d.k(i11, "at index "));
            }
        }
    }

    public static void c(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=" + obj2);
        }
        if (obj2 != null) {
            return;
        }
        throw new NullPointerException("null value in entry: " + obj + "=null");
    }

    public static void d(int i10, String str) {
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i10);
    }

    public static Object e(int i10) {
        if (i10 < 2 || i10 > 1073741824 || Integer.highestOneBit(i10) != i10) {
            throw new IllegalArgumentException(na.d.k(i10, "must be power of 2 between 2^1 and 2^30: "));
        }
        return i10 <= 256 ? new byte[i10] : i10 <= 65536 ? new short[i10] : new int[i10];
    }

    public static boolean f(Map map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static boolean g(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            if (set.size() == set2.size()) {
                return set.containsAll(set2);
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static i1 h(Set set, se.g gVar) {
        if (set instanceof SortedSet) {
            Set set2 = (SortedSet) set;
            if (!(set2 instanceof i1)) {
                return new j1(set2, gVar);
            }
            i1 i1Var = (i1) set2;
            se.g gVar2 = i1Var.f24312v;
            gVar2.getClass();
            return new j1((SortedSet) i1Var.f24311i, new se.h(Arrays.asList(gVar2, gVar)));
        }
        if (!(set instanceof i1)) {
            set.getClass();
            return new i1(set, gVar);
        }
        i1 i1Var2 = (i1) set;
        se.g gVar3 = i1Var2.f24312v;
        gVar3.getClass();
        return new i1(i1Var2.f24311i, new se.h(Arrays.asList(gVar3, gVar)));
    }

    public static Object i(AbstractCollection abstractCollection, String str) {
        Iterator it = abstractCollection.iterator();
        return it.hasNext() ? it.next() : str;
    }

    public static Object j(Iterable iterable) {
        Object next;
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                throw new NoSuchElementException();
            }
            return ts.b.k(1, list);
        }
        Iterator it = iterable.iterator();
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static int k(Set set) {
        Iterator it = set.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i10 = ~(~(i10 + (next != null ? next.hashCode() : 0)));
        }
        return i10;
    }

    public static h1 l(Set set, m0 m0Var) {
        n7.a.i(set, "set1");
        n7.a.i(m0Var, "set2");
        return new h1(set, m0Var);
    }

    public static int m(int i10, int i11, int i12) {
        return (i10 & (~i12)) | (i11 & i12);
    }

    public static ArrayList n(Object... objArr) {
        int length = objArr.length;
        d(length, "arraySize");
        ArrayList arrayList = new ArrayList(hi.a.w(((long) length) + 5 + ((long) (length / 10))));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    public static int o(Object obj, Object obj2, int i10, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int i11;
        int i12;
        int iR = r(obj);
        int i13 = iR & i10;
        int iS = s(i13, obj3);
        if (iS != 0) {
            int i14 = ~i10;
            int i15 = iR & i14;
            int i16 = -1;
            while (true) {
                i11 = iS - 1;
                i12 = iArr[i11];
                if ((i12 & i14) == i15 && li.b.h(obj, objArr[i11]) && (objArr2 == null || li.b.h(obj2, objArr2[i11]))) {
                    break;
                }
                int i17 = i12 & i10;
                if (i17 == 0) {
                    break;
                }
                i16 = i11;
                iS = i17;
            }
            int i18 = i12 & i10;
            if (i16 == -1) {
                t(i13, i18, obj3);
                return i11;
            }
            iArr[i16] = m(iArr[i16], i18, i10);
            return i11;
        }
        return -1;
    }

    public static void p(List list, se.g gVar, int i10, int i11) {
        for (int size = list.size() - 1; size > i11; size--) {
            if (gVar.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            list.remove(i12);
        }
    }

    public static int q(int i10) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i10) * (-862048943)), 15)) * 461845907);
    }

    public static int r(Object obj) {
        return q(obj == null ? 0 : obj.hashCode());
    }

    public static int s(int i10, Object obj) {
        return obj instanceof byte[] ? ((byte[]) obj)[i10] & 255 : obj instanceof short[] ? ((short[]) obj)[i10] & 65535 : ((int[]) obj)[i10];
    }

    public static void t(int i10, int i11, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i10] = (byte) i11;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i10] = (short) i11;
        } else {
            ((int[]) obj)[i10] = i11;
        }
    }

    public static AbstractList u(List list, se.e eVar) {
        return u1.C(list) ? new r0(list, eVar) : new s0(list, eVar);
    }
}
