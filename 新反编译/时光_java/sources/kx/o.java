package kx;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class o extends r {
    public static int[] A1(Collection collection) {
        collection.getClass();
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            iArr[i10] = ((Number) it.next()).intValue();
            i10++;
        }
        return iArr;
    }

    public static List B1(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            return c30.c.g0(D1(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return u.f17031i;
        }
        if (size != 1) {
            return new ArrayList(collection);
        }
        return c30.c.d0(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static ArrayList C1(Collection collection) {
        collection.getClass();
        return new ArrayList(collection);
    }

    public static final List D1(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new ArrayList((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        x1(iterable, arrayList);
        return arrayList;
    }

    public static Set E1(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        x1(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static Set F1(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size == 1) {
                    return l00.g.l0(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(z.P0(collection.size()));
                x1(iterable, linkedHashSet);
                return linkedHashSet;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            x1(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                return size2 != 1 ? linkedHashSet2 : l00.g.l0(linkedHashSet2.iterator().next());
            }
        }
        return w.f17033i;
    }

    public static ArrayList G1(Iterable iterable, List list) {
        list.getClass();
        Iterator it = iterable.iterator();
        Iterator it2 = list.iterator();
        ArrayList arrayList = new ArrayList(Math.min(p.H0(iterable, 10), p.H0(list, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new jx.h(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static final int L0(List list, int i10) {
        if (i10 >= 0 && i10 <= list.size() - 1) {
            return (list.size() - 1) - i10;
        }
        StringBuilder sbQ = b.a.q(i10, "Element index ", " must be in range [");
        sbQ.append(new fy.d(0, list.size() - 1, 1));
        sbQ.append("].");
        throw new IndexOutOfBoundsException(sbQ.toString());
    }

    public static final int M0(List list, int i10) {
        if (i10 >= 0 && i10 <= list.size()) {
            return list.size() - i10;
        }
        StringBuilder sbQ = b.a.q(i10, "Position index ", " must be in range [");
        sbQ.append(new fy.d(0, list.size(), 1));
        sbQ.append("].");
        throw new IndexOutOfBoundsException(sbQ.toString());
    }

    public static void N0(Collection collection, Iterable iterable) {
        collection.getClass();
        iterable.getClass();
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static void O0(Collection collection, Object[] objArr) {
        collection.getClass();
        objArr.getClass();
        List listAsList = Arrays.asList(objArr);
        listAsList.getClass();
        collection.addAll(listAsList);
    }

    public static hy.p P0(Iterable iterable) {
        iterable.getClass();
        return new hy.p(iterable, 2);
    }

    public static ArrayList Q0(List list, int i10) {
        list.getClass();
        p8.b.y(i10, i10);
        if (!(list instanceof RandomAccess)) {
            ArrayList arrayList = new ArrayList();
            Iterator itO0 = p8.b.o0(list.iterator(), i10, i10);
            while (itO0.hasNext()) {
                arrayList.add((List) itO0.next());
            }
            return arrayList;
        }
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i10) + (size % i10 == 0 ? 0 : 1));
        int i11 = 0;
        while (i11 >= 0 && i11 < size) {
            int i12 = size - i11;
            if (i10 <= i12) {
                i12 = i10;
            }
            ArrayList arrayList3 = new ArrayList(i12);
            for (int i13 = 0; i13 < i12; i13++) {
                arrayList3.add(list.get(i13 + i11));
            }
            arrayList2.add(arrayList3);
            i11 += i10;
        }
        return arrayList2;
    }

    public static boolean R0(Iterable iterable, Object obj) {
        iterable.getClass();
        return iterable instanceof Collection ? ((Collection) iterable).contains(obj) : b1(iterable, obj) >= 0;
    }

    public static List S0(Iterable iterable) {
        iterable.getClass();
        return B1(E1(iterable));
    }

    public static List T0(List list, int i10) {
        list.getClass();
        if (i10 < 0) {
            r00.a.d(b.a.i("Requested element count ", i10, " is less than zero."));
            return null;
        }
        if (i10 == 0) {
            return B1(list);
        }
        int size = list.size() - i10;
        if (size <= 0) {
            return u.f17031i;
        }
        if (size == 1) {
            return c30.c.d0(g1(list));
        }
        ArrayList arrayList = new ArrayList(size);
        if (list instanceof RandomAccess) {
            int size2 = list.size();
            while (i10 < size2) {
                arrayList.add(list.get(i10));
                i10++;
            }
        } else {
            ListIterator listIterator = list.listIterator(i10);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static List U0(List list) {
        list.getClass();
        int size = list.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return v1(list, size);
    }

    public static ArrayList V0(Iterable iterable) {
        iterable.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object W0(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof List) {
            return X0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        ge.c.k("Collection is empty.");
        return null;
    }

    public static Object X0(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.get(0);
        }
        ge.c.k("List is empty.");
        return null;
    }

    public static Object Y0(Iterable iterable) {
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static Object Z0(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object a1(List list, int i10) {
        list.getClass();
        if (i10 < 0 || i10 >= list.size()) {
            return null;
        }
        return list.get(i10);
    }

    public static int b1(Iterable iterable, Object obj) {
        iterable.getClass();
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i10 = 0;
        for (Object obj2 : iterable) {
            if (i10 < 0) {
                c30.c.x0();
                throw null;
            }
            if (zx.k.c(obj, obj2)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static LinkedHashSet c1(Iterable iterable, Iterable iterable2) {
        iterable.getClass();
        iterable2.getClass();
        Collection collectionB1 = iterable2 instanceof Collection ? (Collection) iterable2 : B1(iterable2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : iterable) {
            if (collectionB1.contains(obj)) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    public static final void d1(Iterable iterable, StringBuilder sb2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, yx.l lVar) {
        iterable.getClass();
        sb2.append(charSequence2);
        int i10 = 0;
        for (Object obj : iterable) {
            i10++;
            if (i10 > 1) {
                sb2.append(charSequence);
            }
            ue.d.n(sb2, obj, lVar);
        }
        sb2.append(charSequence3);
    }

    public static /* synthetic */ void e1(Iterable iterable, StringBuilder sb2, String str, yx.l lVar, int i10) {
        if ((i10 & 64) != 0) {
            lVar = null;
        }
        d1(iterable, sb2, str, vd.d.EMPTY, vd.d.EMPTY, "...", lVar);
    }

    public static String f1(Iterable iterable, String str, String str2, String str3, yx.l lVar, int i10) {
        if ((i10 & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i10 & 2) != 0 ? vd.d.EMPTY : str2;
        String str6 = (i10 & 4) != 0 ? vd.d.EMPTY : str3;
        if ((i10 & 32) != 0) {
            lVar = null;
        }
        iterable.getClass();
        StringBuilder sb2 = new StringBuilder();
        d1(iterable, sb2, str4, str5, str6, "...", lVar);
        return sb2.toString();
    }

    public static Object g1(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return m2.k.g(list, 1);
        }
        ge.c.k("List is empty.");
        return null;
    }

    public static Object h1(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return m2.k.g(list, 1);
    }

    public static Comparable i1(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static Comparable j1(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static ArrayList k1(List list, Object obj) {
        list.getClass();
        ArrayList arrayList = new ArrayList(p.H0(list, 10));
        boolean z11 = false;
        for (Object obj2 : list) {
            boolean z12 = true;
            if (!z11 && zx.k.c(obj2, obj)) {
                z11 = true;
                z12 = false;
            }
            if (z12) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static ArrayList l1(Object obj, Collection collection) {
        collection.getClass();
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static ArrayList m1(Collection collection, Iterable iterable) {
        collection.getClass();
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            N0(arrayList, iterable);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static Object n1(Collection collection) {
        dy.d dVar = dy.e.f7258i;
        collection.getClass();
        if (collection.isEmpty()) {
            ge.c.k("Collection is empty.");
            return null;
        }
        Collection collection2 = collection;
        int iC = dy.e.X.c(collection.size());
        boolean z11 = collection2 instanceof List;
        if (z11) {
            return ((List) collection2).get(iC);
        }
        s sVar = new s(iC);
        if (z11) {
            List list = (List) collection2;
            if (iC >= 0 && iC < list.size()) {
                return list.get(iC);
            }
            sVar.invoke(Integer.valueOf(iC));
            throw null;
        }
        if (iC < 0) {
            sVar.invoke(Integer.valueOf(iC));
            throw null;
        }
        int i10 = 0;
        for (Object obj : collection2) {
            int i11 = i10 + 1;
            if (iC == i10) {
                return obj;
            }
            i10 = i11;
        }
        sVar.invoke(Integer.valueOf(iC));
        throw null;
    }

    public static void o1(List list, yx.l lVar) {
        int size;
        list.getClass();
        lVar.getClass();
        if (!(list instanceof RandomAccess)) {
            if ((list instanceof ay.a) && !(list instanceof ay.b)) {
                zx.b0.f(list, "kotlin.collections.MutableIterable");
                throw null;
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((Boolean) lVar.invoke(it.next())).booleanValue()) {
                    it.remove();
                }
            }
            return;
        }
        int size2 = list.size() - 1;
        int i10 = 0;
        if (size2 >= 0) {
            int i11 = 0;
            while (true) {
                Object obj = list.get(i10);
                if (!((Boolean) lVar.invoke(obj)).booleanValue()) {
                    if (i11 != i10) {
                        list.set(i11, obj);
                    }
                    i11++;
                }
                if (i10 == size2) {
                    break;
                } else {
                    i10++;
                }
            }
            i10 = i11;
        }
        if (i10 >= list.size() || i10 > (size = list.size() - 1)) {
            return;
        }
        while (true) {
            list.remove(size);
            if (size == i10) {
                return;
            } else {
                size--;
            }
        }
    }

    public static Object p1(List list) {
        list.getClass();
        if (!list.isEmpty()) {
            return list.remove(list.size() - 1);
        }
        ge.c.k("List is empty.");
        return null;
    }

    public static Object q1(List list) {
        list.getClass();
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(list.size() - 1);
    }

    public static List r1(Iterable iterable) {
        iterable.getClass();
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return B1(iterable);
        }
        List listD1 = D1(iterable);
        Collections.reverse(listD1);
        return listD1;
    }

    public static Object s1(List list) {
        list.getClass();
        int size = list.size();
        if (size == 0) {
            ge.c.k("List is empty.");
            return null;
        }
        if (size == 1) {
            return list.get(0);
        }
        ge.c.z("List has more than one element.");
        return null;
    }

    public static List t1(Iterable iterable) {
        iterable.getClass();
        if (!(iterable instanceof Collection)) {
            List listD1 = D1(iterable);
            r.J0(listD1);
            return listD1;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return B1(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        comparableArr.getClass();
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        array.getClass();
        List listAsList = Arrays.asList(array);
        listAsList.getClass();
        return listAsList;
    }

    public static List u1(Iterable iterable, Comparator comparator) {
        iterable.getClass();
        comparator.getClass();
        if (!(iterable instanceof Collection)) {
            List listD1 = D1(iterable);
            r.K0(listD1, comparator);
            return listD1;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return B1(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        n.W0(array, comparator);
        List listAsList = Arrays.asList(array);
        listAsList.getClass();
        return listAsList;
    }

    public static List v1(Iterable iterable, int i10) {
        iterable.getClass();
        if (i10 < 0) {
            r00.a.d(b.a.i("Requested element count ", i10, " is less than zero."));
            return null;
        }
        if (i10 == 0) {
            return u.f17031i;
        }
        if (iterable instanceof Collection) {
            if (i10 >= ((Collection) iterable).size()) {
                return B1(iterable);
            }
            if (i10 == 1) {
                return c30.c.d0(W0(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i10);
        Iterator it = iterable.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return c30.c.g0(arrayList);
    }

    public static List w1(List list, int i10) {
        if (i10 < 0) {
            r00.a.d(b.a.i("Requested element count ", i10, " is less than zero."));
            return null;
        }
        if (i10 == 0) {
            return u.f17031i;
        }
        int size = list.size();
        if (i10 >= size) {
            return B1(list);
        }
        if (i10 == 1) {
            return c30.c.d0(g1(list));
        }
        ArrayList arrayList = new ArrayList(i10);
        if (list instanceof RandomAccess) {
            for (int i11 = size - i10; i11 < size; i11++) {
                arrayList.add(list.get(i11));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - i10);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static final void x1(Iterable iterable, AbstractCollection abstractCollection) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static float[] y1(List list) {
        list.getClass();
        float[] fArr = new float[list.size()];
        Iterator it = list.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            fArr[i10] = ((Number) it.next()).floatValue();
            i10++;
        }
        return fArr;
    }

    public static HashSet z1(Iterable iterable) {
        iterable.getClass();
        HashSet hashSet = new HashSet(z.P0(p.H0(iterable, 12)));
        x1(iterable, hashSet);
        return hashSet;
    }
}
