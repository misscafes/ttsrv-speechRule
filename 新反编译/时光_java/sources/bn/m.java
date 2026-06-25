package bn;

import com.jayway.jsonpath.Predicate;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class m implements a {
    @Override // bn.a
    public final boolean a(d0 d0Var, d0 d0Var2, Predicate.PredicateContext predicateContext) {
        p0 p0VarN;
        p0 p0VarN2;
        d0Var2.getClass();
        if (d0Var2 instanceof g0) {
            d0 d0VarQ = ((g0) d0Var2).q();
            d0VarQ.getClass();
            if (!(d0VarQ instanceof o0)) {
                p0VarN = d0VarQ.n();
            }
            return false;
        }
        p0VarN = d0Var2.n();
        d0Var.getClass();
        if (d0Var instanceof g0) {
            d0 d0VarQ2 = ((g0) d0Var).q();
            d0VarQ2.getClass();
            if (!(d0VarQ2 instanceof o0)) {
                p0VarN2 = d0VarQ2.n();
            }
            return false;
        }
        p0VarN2 = d0Var.n();
        ArrayList arrayList = p0VarN2.f3135i;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            d0 d0Var3 = (d0) obj;
            ArrayList arrayList2 = p0VarN.f3135i;
            int size2 = arrayList2.size();
            int i11 = 0;
            while (i11 < size2) {
                Object obj2 = arrayList2.get(i11);
                i11++;
                if (d0Var3.equals((d0) obj2)) {
                    return false;
                }
            }
        }
        return true;
    }
}
