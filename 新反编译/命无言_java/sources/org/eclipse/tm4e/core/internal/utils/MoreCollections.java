package org.eclipse.tm4e.core.internal.utils;

import g8.g;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import ts.b;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class MoreCollections {
    private MoreCollections() {
    }

    public static <T> List<T> asArrayList(T t10) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(t10);
        return arrayList;
    }

    public static <T> T findFirstMatching(List<T> list, Predicate<T> predicate) {
        for (T t10 : list) {
            if (predicate.test(t10)) {
                return t10;
            }
        }
        return null;
    }

    public static <T> T findLastElement(List<T> list) {
        if (list.isEmpty()) {
            return null;
        }
        return (T) getLastElement(list);
    }

    public static <T> T getElementAt(List<T> list, int i10) {
        return i10 < 0 ? list.get(list.size() + i10) : list.get(i10);
    }

    public static <T> T getLastElement(List<T> list) {
        return (T) b.k(1, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$noNulls$0(Object obj) {
        return obj != null;
    }

    public static <T> List<T> noNulls(List<T> list) {
        return (list == null || list.isEmpty()) ? Collections.EMPTY_LIST : (List) list.stream().filter(new g(4)).collect(Collectors.toList());
    }

    public static <T> List<T> nullToEmpty(List<T> list) {
        return list == null ? Collections.EMPTY_LIST : list;
    }

    public static <T> T removeLastElement(List<T> list) {
        return list.remove(list.size() - 1);
    }

    public static String toStringWithIndex(List<?> list) {
        if (list.isEmpty()) {
            return "[]";
        }
        StringBuilder sb2 = new StringBuilder("[");
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = list.get(i10);
            sb2.append(i10);
            sb2.append(':');
            if (obj == list) {
                obj = "(this List)";
            }
            sb2.append(obj);
            if (i10 == size - 1) {
                break;
            }
            sb2.append(", ");
        }
        sb2.append(']');
        return sb2.toString();
    }

    public static <T> List<T> asArrayList(T t10, List<T> list) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(t10);
        arrayList.addAll(list);
        return arrayList;
    }
}
