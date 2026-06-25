package io.legado.app.data.entities;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class BookSourcePartKt {
    public static final List<BookSource> toBookSource(List<BookSourcePart> list) {
        list.getClass();
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
