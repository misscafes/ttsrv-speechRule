package z2;

import java.util.List;
import tc.e2;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends g {
    @Override // z2.g
    public final g a(e2 e2Var) {
        xq.c cVarF = li.b.f();
        List list = this.f29177a;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            cVarF.add(((c) list.get(i10)).e(e2Var));
        }
        xq.c cVarA = li.b.a(cVarF);
        mr.i.e(cVarA, "cubics");
        return new f(cVarA);
    }

    public final String toString() {
        return "Edge";
    }
}
