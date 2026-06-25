package fi;

import com.jayway.jsonpath.Filter;
import com.jayway.jsonpath.Predicate;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class y extends Filter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Predicate f8510a;

    public y(x xVar) {
        this.f8510a = xVar;
    }

    @Override // com.jayway.jsonpath.Filter, com.jayway.jsonpath.Predicate
    public final boolean apply(Predicate.PredicateContext predicateContext) {
        return this.f8510a.apply(predicateContext);
    }

    public final String toString() {
        String string = this.f8510a.toString();
        return string.startsWith("(") ? ai.c.s("[?", string, "]") : ai.c.s("[?(", string, ")]");
    }
}
