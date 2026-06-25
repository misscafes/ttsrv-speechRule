package bn;

import com.jayway.jsonpath.Filter;
import com.jayway.jsonpath.Predicate;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class y extends Filter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Predicate f3141a;

    public y(x xVar) {
        this.f3141a = xVar;
    }

    @Override // com.jayway.jsonpath.Filter, com.jayway.jsonpath.Predicate
    public final boolean apply(Predicate.PredicateContext predicateContext) {
        return this.f3141a.apply(predicateContext);
    }

    public final String toString() {
        String string = this.f3141a.toString();
        return string.startsWith("(") ? b.a.l("[?", string, "]") : b.a.l("[?(", string, ")]");
    }
}
