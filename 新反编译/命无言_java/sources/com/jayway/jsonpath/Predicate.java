package com.jayway.jsonpath;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public interface Predicate {

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public interface PredicateContext {
        Configuration configuration();

        Object item();

        <T> T item(Class<T> cls);

        Object root();
    }

    boolean apply(PredicateContext predicateContext);
}
