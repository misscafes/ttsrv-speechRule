package wq;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l extends li.b {
    public static ArrayList O(Object... objArr) {
        mr.i.e(objArr, "elements");
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new h(objArr, true));
    }

    public static int P(ArrayList arrayList, Comparable comparable) {
        int size = arrayList.size();
        mr.i.e(arrayList, "<this>");
        int size2 = arrayList.size();
        int i10 = 0;
        if (size < 0) {
            throw new IllegalArgumentException("fromIndex (0) is greater than toIndex (" + size + ").");
        }
        if (size > size2) {
            throw new IndexOutOfBoundsException("toIndex (" + size + ") is greater than size (" + size2 + ").");
        }
        int i11 = size - 1;
        while (i10 <= i11) {
            int i12 = (i10 + i11) >>> 1;
            int i13 = l3.c.i((Comparable) arrayList.get(i12), comparable);
            if (i13 < 0) {
                i10 = i12 + 1;
            } else {
                if (i13 <= 0) {
                    return i12;
                }
                i11 = i12 - 1;
            }
        }
        return -(i10 + 1);
    }

    public static int Q(List list) {
        mr.i.e(list, "<this>");
        return list.size() - 1;
    }

    public static List R(Object... objArr) {
        mr.i.e(objArr, "elements");
        return objArr.length > 0 ? j.b0(objArr) : r.f27128i;
    }

    public static ArrayList S(Object... objArr) {
        return objArr.length == 0 ? new ArrayList() : new ArrayList(new h(objArr, true));
    }

    public static final List T(List list) {
        int size = list.size();
        return size != 0 ? size != 1 ? list : li.b.o(list.get(0)) : r.f27128i;
    }

    public static void U() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void V() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
