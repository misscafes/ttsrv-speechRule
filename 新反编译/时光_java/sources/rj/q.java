package rj;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import org.mozilla.javascript.lc.ByteAsBool;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q {
    public static void a(Object[] objArr, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            if (objArr[i11] == null) {
                r00.a.v(m2.k.l("at index ", i11));
                return;
            }
        }
    }

    public static void b(int i10, String str) {
        if (i10 >= 0) {
            return;
        }
        ge.c.z(b.a.j(str, " cannot be negative but was: ", i10));
    }

    public static Object c(int i10) {
        if (i10 >= 2 && i10 <= 1073741824 && Integer.highestOneBit(i10) == i10) {
            return i10 <= 256 ? new byte[i10] : i10 <= 65536 ? new short[i10] : new int[i10];
        }
        ge.c.z(m2.k.l("must be power of 2 between 2^1 and 2^30: ", i10));
        return null;
    }

    public static boolean d(Map map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static boolean e(Set set, Object obj) {
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

    public static f1 f(Set set, qj.e eVar) {
        if (set instanceof SortedSet) {
            Set set2 = (SortedSet) set;
            if (!(set2 instanceof f1)) {
                return new g1(set2, eVar);
            }
            f1 f1Var = (f1) set2;
            qj.e eVar2 = f1Var.X;
            eVar2.getClass();
            return new g1((SortedSet) f1Var.f26024i, new qj.f(Arrays.asList(eVar2, eVar)));
        }
        if (!(set instanceof f1)) {
            set.getClass();
            return new f1(set, eVar);
        }
        f1 f1Var2 = (f1) set;
        qj.e eVar3 = f1Var2.X;
        eVar3.getClass();
        return new f1(f1Var2.f26024i, new qj.f(Arrays.asList(eVar3, eVar)));
    }

    public static Object g(Iterable iterable) {
        Object next;
        if (!(iterable instanceof List)) {
            Iterator it = iterable.iterator();
            do {
                next = it.next();
            } while (it.hasNext());
            return next;
        }
        List list = (List) iterable;
        if (!list.isEmpty()) {
            return m2.k.g(list, 1);
        }
        r00.a.x();
        return null;
    }

    public static int h(Set set) {
        Iterator it = set.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i10 = ~(~(i10 + (next != null ? next.hashCode() : 0)));
        }
        return i10;
    }

    public static e1 i(Set set, j0 j0Var) {
        ic.a.m(set, "set1");
        ic.a.m(j0Var, "set2");
        return new e1(set, j0Var);
    }

    public static int j(int i10, int i11, int i12) {
        return (i10 & (~i12)) | (i11 & i12);
    }

    public static ArrayList k(Iterator it) {
        ArrayList arrayList = new ArrayList();
        it.getClass();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static int l(Object obj, Object obj2, int i10, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int i11;
        int i12;
        int iO = o(obj);
        int i13 = iO & i10;
        int iP = p(i13, obj3);
        if (iP != 0) {
            int i14 = ~i10;
            int i15 = iO & i14;
            int i16 = -1;
            while (true) {
                i11 = iP - 1;
                i12 = iArr[i11];
                if ((i12 & i14) == i15 && hn.b.p(obj, objArr[i11]) && (objArr2 == null || hn.b.p(obj2, objArr2[i11]))) {
                    break;
                }
                int i17 = i12 & i10;
                if (i17 == 0) {
                    break;
                }
                i16 = i11;
                iP = i17;
            }
            int i18 = i12 & i10;
            if (i16 == -1) {
                q(i13, i18, obj3);
                return i11;
            }
            iArr[i16] = j(iArr[i16], i18, i10);
            return i11;
        }
        return -1;
    }

    public static void m(List list, qj.e eVar, int i10, int i11) {
        for (int size = list.size() - 1; size > i11; size--) {
            if (eVar.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            list.remove(i12);
        }
    }

    public static int n(int i10) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i10) * (-862048943)), 15)) * 461845907);
    }

    public static int o(Object obj) {
        return n(obj == null ? 0 : obj.hashCode());
    }

    public static int p(int i10, Object obj) {
        return obj instanceof byte[] ? ((byte[]) obj)[i10] & ByteAsBool.UNKNOWN : obj instanceof short[] ? ((short[]) obj)[i10] & 65535 : ((int[]) obj)[i10];
    }

    public static void q(int i10, int i11, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i10] = (byte) i11;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i10] = (short) i11;
        } else {
            ((int[]) obj)[i10] = i11;
        }
    }

    public static AbstractList r(List list, qj.c cVar) {
        return list != null ? new o0(list, cVar) : new p0(list, cVar);
    }
}
