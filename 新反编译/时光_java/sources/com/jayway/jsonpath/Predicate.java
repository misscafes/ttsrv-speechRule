package com.jayway.jsonpath;

import com.jayway.jsonpath.spi.mapper.MappingException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public interface Predicate {

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public interface PredicateContext {
        Configuration configuration();

        Object item();

        <T> T item(Class<T> cls) throws MappingException;

        Object root();
    }

    boolean apply(PredicateContext predicateContext);
}
