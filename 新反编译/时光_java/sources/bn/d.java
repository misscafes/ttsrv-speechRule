package bn;

import com.jayway.jsonpath.Predicate;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements a {
    @Override // bn.a
    public final boolean a(d0 d0Var, d0 d0Var2, Predicate.PredicateContext predicateContext) {
        d0Var.getClass();
        if (d0Var instanceof n0) {
            d0Var2.getClass();
            if (d0Var2 instanceof n0) {
                return ((n0) d0Var).f3134i.contains(((n0) d0Var2).f3134i);
            }
        }
        if (!(d0Var instanceof g0)) {
            return false;
        }
        d0 d0VarQ = ((g0) d0Var).q();
        d0VarQ.getClass();
        if (d0VarQ instanceof o0) {
            return false;
        }
        return d0VarQ.n().f3135i.contains(d0Var2);
    }
}
