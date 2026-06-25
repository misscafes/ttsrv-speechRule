package kx;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p extends c30.c {
    public static int H0(Iterable iterable, int i10) {
        iterable.getClass();
        return iterable instanceof Collection ? ((Collection) iterable).size() : i10;
    }

    public static ArrayList I0(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            o.N0(arrayList, (Iterable) it.next());
        }
        return arrayList;
    }
}
