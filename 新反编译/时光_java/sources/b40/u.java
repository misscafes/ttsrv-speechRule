package b40;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class u extends t00.j {
    @Override // t00.m, x00.b
    public final Object a(c40.g gVar) {
        if (!(gVar instanceof c40.g)) {
            return gVar.c(this);
        }
        List listG = g(n.class);
        if (listG == null) {
            return null;
        }
        if (listG.size() <= 1) {
            return (c40.f) ((x00.b) listG.get(0)).a(gVar);
        }
        LinkedList linkedList = new LinkedList();
        Iterator it = listG.iterator();
        while (it.hasNext()) {
            c40.f fVar = (c40.f) ((n) it.next()).a(gVar);
            if (fVar != null) {
                linkedList.add(fVar.d());
            }
        }
        return c40.f.f(y00.i.c(":", linkedList));
    }
}
