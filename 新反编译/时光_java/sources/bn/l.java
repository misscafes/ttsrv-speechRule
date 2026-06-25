package bn;

import com.jayway.jsonpath.Predicate;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements a {
    @Override // bn.a
    public final boolean a(d0 d0Var, d0 d0Var2, Predicate.PredicateContext predicateContext) {
        d0Var.getClass();
        if (d0Var instanceof i0) {
            d0Var2.getClass();
            if (d0Var2 instanceof i0) {
                return d0Var.f().f3129i.compareTo(d0Var2.f().f3129i) < 0;
            }
        }
        if (d0Var instanceof n0) {
            d0Var2.getClass();
            if (d0Var2 instanceof n0) {
                return d0Var.m().f3134i.compareTo(d0Var2.m().f3134i) < 0;
            }
        }
        if (d0Var instanceof j0) {
            d0Var2.getClass();
            if ((d0Var2 instanceof j0) && d0Var.g().f3130i.compareTo(d0Var2.g().f3130i) < 0) {
                return true;
            }
        }
        return false;
    }
}
