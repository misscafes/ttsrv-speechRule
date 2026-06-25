package fi;

import com.jayway.jsonpath.Predicate;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements a {
    @Override // fi.a
    public final boolean a(d0 d0Var, d0 d0Var2, Predicate.PredicateContext predicateContext) {
        d0Var.getClass();
        if (d0Var instanceof n0) {
            d0Var2.getClass();
            if (d0Var2 instanceof n0) {
                n0 n0VarT = d0Var.t();
                return n0VarT.f8502i.contains(d0Var2.t().f8502i);
            }
        }
        if (!(d0Var instanceof g0)) {
            return false;
        }
        d0 d0VarX = d0Var.g().x();
        d0VarX.getClass();
        if (d0VarX instanceof o0) {
            return false;
        }
        return d0VarX.u().f8504i.contains(d0Var2);
    }
}
