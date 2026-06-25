package bn;

import com.jayway.jsonpath.JsonPathException;
import com.jayway.jsonpath.Predicate;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements a {
    @Override // bn.a
    public final boolean a(d0 d0Var, d0 d0Var2, Predicate.PredicateContext predicateContext) {
        d0Var.getClass();
        if (!(d0Var instanceof e0)) {
            d0Var2.getClass();
            if (!(d0Var2 instanceof e0)) {
                throw new JsonPathException("Failed to evaluate exists expression");
            }
        }
        return d0Var.a().f3126i.booleanValue() == d0Var2.a().f3126i.booleanValue();
    }
}
