package io.legado.app.data.entities;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class BookSourcePartKt {
    public static final List<BookSource> toBookSource(List<BookSourcePart> list) {
        i.e(list, "<this>");
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            BookSource bookSource = ((BookSourcePart) it.next()).getBookSource();
            if (bookSource != null) {
                arrayList.add(bookSource);
            }
        }
        return arrayList;
    }
}
