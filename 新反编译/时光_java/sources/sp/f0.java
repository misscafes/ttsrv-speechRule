package sp;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public interface f0 {
    static List a(List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (true) {
            int i10 = 0;
            if (!it.hasNext()) {
                return kx.o.u1(linkedHashSet, new z(i10, new f5.c0(11)));
            }
            String[] strArrK0 = cy.a.K0(qp.c.f25360l, (String) it.next());
            int length = strArrK0.length;
            while (i10 < length) {
                linkedHashSet.add(strArrK0[i10]);
                i10++;
            }
        }
    }
}
