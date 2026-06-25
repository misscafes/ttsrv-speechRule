package fi;

import com.jayway.jsonpath.Predicate;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements a {
    @Override // fi.a
    public final boolean a(d0 d0Var, d0 d0Var2, Predicate.PredicateContext predicateContext) {
        d0Var2.getClass();
        if (!(d0Var2 instanceof i0)) {
            return false;
        }
        int iIntValue = d0Var2.j().f8492i.intValue();
        d0Var.getClass();
        if (d0Var instanceof n0) {
            return d0Var.t().f8502i.length() == iIntValue;
        }
        if (!(d0Var instanceof g0)) {
            return false;
        }
        g0 g0VarG = d0Var.g();
        return (g0VarG.z() instanceof List ? ((List) g0VarG.z()).size() : -1) == iIntValue;
    }
}
