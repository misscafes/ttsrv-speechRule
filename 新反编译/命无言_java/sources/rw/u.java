package rw;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class u extends du.m {
    @Override // du.p, hu.b
    public final Object a(sw.g gVar) {
        if (!(gVar instanceof sw.g)) {
            return gVar.c(this);
        }
        List listG = g(n.class);
        if (listG == null) {
            return null;
        }
        if (listG.size() <= 1) {
            return (sw.f) ((hu.b) listG.get(0)).a(gVar);
        }
        LinkedList linkedList = new LinkedList();
        Iterator it = listG.iterator();
        while (it.hasNext()) {
            sw.f fVar = (sw.f) ((n) it.next()).a(gVar);
            if (fVar != null) {
                linkedList.add(fVar.e());
            }
        }
        return sw.f.g(iu.f.c(":", linkedList));
    }
}
