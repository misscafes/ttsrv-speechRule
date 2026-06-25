package wq;

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
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class k extends o {
    public static HashSet A0(ArrayList arrayList) {
        HashSet hashSet = new HashSet(u.F(m.W(arrayList, 12)));
        z0(arrayList, hashSet);
        return hashSet;
    }

    public static List B0(Iterable iterable) {
        mr.i.e(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return l.T(D0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return r.f27128i;
        }
        if (size != 1) {
            return C0(collection);
        }
        return li.b.o(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static ArrayList C0(Collection collection) {
        mr.i.e(collection, "<this>");
        return new ArrayList(collection);
    }

    public static final List D0(Iterable iterable) {
        mr.i.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            return C0((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        z0(iterable, arrayList);
        return arrayList;
    }

    public static Set E0(Iterable iterable) {
        mr.i.e(iterable, "<this>");
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(u.F(collection.size()));
                    z0(iterable, linkedHashSet);
                    return linkedHashSet;
                }
                Set setSingleton = Collections.singleton(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
                mr.i.d(setSingleton, "singleton(...)");
                return setSingleton;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            z0(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                if (size2 != 1) {
                    return linkedHashSet2;
                }
                Set setSingleton2 = Collections.singleton(linkedHashSet2.iterator().next());
                mr.i.d(setSingleton2, "singleton(...)");
                return setSingleton2;
            }
        }
        return t.f27130i;
    }

    public static void Z(Collection collection, Iterable iterable) {
        mr.i.e(collection, "<this>");
        mr.i.e(iterable, "elements");
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static void a0(Collection collection, Object[] objArr) {
        mr.i.e(collection, "<this>");
        mr.i.e(objArr, "elements");
        collection.addAll(j.b0(objArr));
    }

    public static boolean b0(Iterable iterable, Object obj) {
        mr.i.e(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).contains(obj) : i0(iterable, obj) >= 0;
    }

    public static ArrayList c0(Iterable iterable) {
        mr.i.e(iterable, "<this>");
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object d0(Iterable iterable) {
        if (iterable instanceof List) {
            return e0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object e0(List list) {
        mr.i.e(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static Object f0(List list) {
        mr.i.e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object g0(Set set) {
        mr.i.e(set, "<this>");
        if (set instanceof List) {
            List list = (List) set;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = set.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static Object h0(int i10, List list) {
        mr.i.e(list, "<this>");
        if (i10 < 0 || i10 >= list.size()) {
            return null;
        }
        return list.get(i10);
    }

    public static int i0(Iterable iterable, Object obj) {
        mr.i.e(iterable, "<this>");
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i10 = 0;
        for (Object obj2 : iterable) {
            if (i10 < 0) {
                l.V();
                throw null;
            }
            if (mr.i.a(obj, obj2)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static final void j0(Iterable iterable, StringBuilder sb2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, lr.l lVar) {
        mr.i.e(iterable, "<this>");
        sb2.append(charSequence2);
        int i10 = 0;
        for (Object obj : iterable) {
            i10++;
            if (i10 > 1) {
                sb2.append(charSequence);
            }
            rb.e.c(sb2, obj, lVar);
        }
        sb2.append(charSequence3);
    }

    public static String l0(Iterable iterable, String str, String str2, String str3, lr.l lVar, int i10) {
        if ((i10 & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i10 & 2) != 0 ? y8.d.EMPTY : str2;
        String str6 = (i10 & 4) != 0 ? y8.d.EMPTY : str3;
        if ((i10 & 32) != 0) {
            lVar = null;
        }
        mr.i.e(iterable, "<this>");
        StringBuilder sb2 = new StringBuilder();
        j0(iterable, sb2, str4, str5, str6, "...", lVar);
        return sb2.toString();
    }

    public static Object m0(List list) {
        mr.i.e(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(l.Q(list));
    }

    public static Object n0(List list) {
        mr.i.e(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return ts.b.k(1, list);
    }

    public static Comparable o0(Set set) {
        mr.i.e(set, "<this>");
        Iterator it = set.iterator();
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

    public static ArrayList p0(Collection collection, Iterable iterable) {
        mr.i.e(collection, "<this>");
        mr.i.e(iterable, "elements");
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            Z(arrayList, iterable);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection2.size() + collection.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static ArrayList q0(Collection collection, Object obj) {
        mr.i.e(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static Object r0(Collection collection) {
        pr.a aVar = pr.d.f20558i;
        mr.i.e(collection, "<this>");
        if (collection.isEmpty()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        Collection collection2 = collection;
        final int iE = pr.d.f20558i.e(collection.size());
        boolean z4 = collection2 instanceof List;
        if (z4) {
            return ((List) collection2).get(iE);
        }
        lr.l lVar = new lr.l() { // from class: wq.p
            @Override // lr.l
            public final Object invoke(Object obj) {
                ((Integer) obj).intValue();
                throw new IndexOutOfBoundsException("Collection doesn't contain element at index " + iE + '.');
            }
        };
        if (z4) {
            List list = (List) collection2;
            if (iE >= 0 && iE < list.size()) {
                return list.get(iE);
            }
            lVar.invoke(Integer.valueOf(iE));
            throw null;
        }
        if (iE < 0) {
            lVar.invoke(Integer.valueOf(iE));
            throw null;
        }
        int i10 = 0;
        for (Object obj : collection2) {
            int i11 = i10 + 1;
            if (iE == i10) {
                return obj;
            }
            i10 = i11;
        }
        lVar.invoke(Integer.valueOf(iE));
        throw null;
    }

    public static void s0(List list) {
        mr.i.e(list, "<this>");
        if (list.isEmpty()) {
            return;
        }
        list.remove(l.Q(list));
    }

    public static List t0(Iterable iterable) {
        mr.i.e(iterable, "<this>");
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return B0(iterable);
        }
        List listD0 = D0(iterable);
        Collections.reverse(listD0);
        return listD0;
    }

    public static Object u0(List list) {
        mr.i.e(list, "<this>");
        int size = list.size();
        if (size == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        if (size == 1) {
            return list.get(0);
        }
        throw new IllegalArgumentException("List has more than one element.");
    }

    public static List v0(Iterable iterable) {
        mr.i.e(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List listD0 = D0(iterable);
            o.X(listD0);
            return listD0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return B0(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        mr.i.e(comparableArr, "<this>");
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return j.b0(array);
    }

    public static List w0(ArrayList arrayList) {
        mr.i.e(arrayList, "<this>");
        return x0(arrayList, yq.b.A);
    }

    public static List x0(Iterable iterable, Comparator comparator) {
        mr.i.e(iterable, "<this>");
        mr.i.e(comparator, "comparator");
        if (!(iterable instanceof Collection)) {
            List listD0 = D0(iterable);
            o.Y(comparator, listD0);
            return listD0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return B0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        j.u0(array, comparator);
        return j.b0(array);
    }

    public static List y0(Iterable iterable, int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(w.p.c(i10, "Requested element count ", " is less than zero.").toString());
        }
        if (i10 == 0) {
            return r.f27128i;
        }
        if (iterable instanceof Collection) {
            if (i10 >= ((Collection) iterable).size()) {
                return B0(iterable);
            }
            if (i10 == 1) {
                return li.b.o(d0(iterable));
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
        return l.T(arrayList);
    }

    public static final void z0(Iterable iterable, AbstractCollection abstractCollection) {
        mr.i.e(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }
}
