package bn;

import com.jayway.jsonpath.Predicate;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements a {
    @Override // bn.a
    public final boolean a(d0 d0Var, d0 d0Var2, Predicate.PredicateContext predicateContext) {
        p0 p0VarN = d0Var2.n();
        d0Var.getClass();
        if (d0Var instanceof g0) {
            d0 d0VarQ = ((g0) d0Var).q();
            d0VarQ.getClass();
            if (!(d0VarQ instanceof p0)) {
                return true;
            }
            p0 p0Var = (p0) d0VarQ;
            ArrayList arrayList = p0VarN.f3135i;
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                if (!p0Var.f3135i.contains((d0) obj)) {
                }
            }
            return true;
        }
        return false;
    }
}
