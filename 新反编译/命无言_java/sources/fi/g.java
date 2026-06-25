package fi;

import com.jayway.jsonpath.JsonPathException;
import com.jayway.jsonpath.Predicate;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements a {
    @Override // fi.a
    public final boolean a(d0 d0Var, d0 d0Var2, Predicate.PredicateContext predicateContext) {
        d0Var.getClass();
        if (!(d0Var instanceof e0)) {
            d0Var2.getClass();
            if (!(d0Var2 instanceof e0)) {
                throw new JsonPathException("Failed to evaluate exists expression");
            }
        }
        return d0Var.b().f8487i.booleanValue() == d0Var2.b().f8487i.booleanValue();
    }
}
