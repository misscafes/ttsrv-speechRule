package sp;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import p40.s5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface y1 {
    /* JADX WARN: Multi-variable type inference failed */
    static List a(List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (true) {
            Object[] objArr = 0;
            if (!it.hasNext()) {
                return kx.o.u1(linkedHashSet, new bi.g(new s5(objArr == true ? 1 : 0, 8), 12));
            }
            for (String str : cy.a.K0(qp.c.f25360l, (String) it.next())) {
                linkedHashSet.add(str);
            }
        }
    }
}
