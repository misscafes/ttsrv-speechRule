package fi;

import com.jayway.jsonpath.Predicate;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements a {
    @Override // fi.a
    public final boolean a(d0 d0Var, d0 d0Var2, Predicate.PredicateContext predicateContext) {
        d0Var.getClass();
        if (d0Var instanceof i0) {
            d0Var2.getClass();
            if (d0Var2 instanceof i0) {
                return d0Var.j().f8492i.compareTo(d0Var2.j().f8492i) < 0;
            }
        }
        if (d0Var instanceof n0) {
            d0Var2.getClass();
            if (d0Var2 instanceof n0) {
                return d0Var.t().f8502i.compareTo(d0Var2.t().f8502i) < 0;
            }
        }
        if (!(d0Var instanceof j0)) {
            return false;
        }
        d0Var2.getClass();
        return (d0Var2 instanceof j0) && d0Var.o().f8496i.compareTo(d0Var2.o().f8496i) < 0;
    }
}
