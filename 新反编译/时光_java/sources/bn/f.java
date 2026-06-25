package bn;

import com.jayway.jsonpath.Predicate;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements a {
    @Override // bn.a
    public final boolean a(d0 d0Var, d0 d0Var2, Predicate.PredicateContext predicateContext) {
        d0Var.getClass();
        if (d0Var instanceof g0) {
            d0Var2.getClass();
            if (d0Var2 instanceof g0) {
                g0 g0Var = (g0) d0Var;
                g0 g0Var2 = (g0) d0Var2;
                if (g0Var == g0Var2) {
                    return true;
                }
                Object obj = g0Var.f3128i;
                return obj != null ? obj.equals(g0Var2.r()) : g0Var2.f3128i == null;
            }
        }
        return d0Var.equals(d0Var2);
    }
}
