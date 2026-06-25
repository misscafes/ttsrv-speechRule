package bn;

import com.jayway.jsonpath.Predicate;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class j implements a {
    @Override // bn.a
    public final boolean a(d0 d0Var, d0 d0Var2, Predicate.PredicateContext predicateContext) {
        p0 p0VarN;
        d0Var2.getClass();
        if (d0Var2 instanceof g0) {
            d0 d0VarQ = ((g0) d0Var2).q();
            d0VarQ.getClass();
            if (d0VarQ instanceof o0) {
                return false;
            }
            p0VarN = d0VarQ.n();
        } else {
            p0VarN = d0Var2.n();
        }
        return p0VarN.f3135i.contains(d0Var);
    }
}
