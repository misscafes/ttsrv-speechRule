package fi;

import com.jayway.jsonpath.Predicate;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements a {
    @Override // fi.a
    public final boolean a(d0 d0Var, d0 d0Var2, Predicate.PredicateContext predicateContext) {
        d0Var.getClass();
        if (d0Var instanceof g0) {
            d0Var2.getClass();
            if (d0Var2 instanceof g0) {
                g0 g0VarG = d0Var.g();
                g0 g0VarG2 = d0Var2.g();
                if (g0VarG == g0VarG2) {
                    g0VarG.getClass();
                    return true;
                }
                Object obj = g0VarG.f8489i;
                if (obj != null) {
                    if (!obj.equals(g0VarG2.z())) {
                        return false;
                    }
                } else if (g0VarG2.f8489i != null) {
                    return false;
                }
                return true;
            }
        }
        return d0Var.equals(d0Var2);
    }
}
