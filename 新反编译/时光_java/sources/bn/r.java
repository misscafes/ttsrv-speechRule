package bn;

import com.jayway.jsonpath.Predicate;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements a {
    @Override // bn.a
    public final boolean a(d0 d0Var, d0 d0Var2, Predicate.PredicateContext predicateContext) {
        d0Var2.getClass();
        if (!(d0Var2 instanceof i0)) {
            return false;
        }
        int iIntValue = ((i0) d0Var2).f3129i.intValue();
        d0Var.getClass();
        if (d0Var instanceof n0) {
            return ((n0) d0Var).f3134i.length() == iIntValue;
        }
        if (!(d0Var instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) d0Var;
        return (g0Var.r() instanceof List ? ((List) g0Var.r()).size() : -1) == iIntValue;
    }
}
