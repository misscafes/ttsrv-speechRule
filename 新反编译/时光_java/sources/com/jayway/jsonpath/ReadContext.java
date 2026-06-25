package com.jayway.jsonpath;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public interface ReadContext {
    Configuration configuration();

    <T> T json();

    String jsonString();

    ReadContext limit(int i10);

    <T> T read(JsonPath jsonPath);

    <T> T read(JsonPath jsonPath, TypeRef<T> typeRef);

    <T> T read(JsonPath jsonPath, Class<T> cls);

    <T> T read(String str, TypeRef<T> typeRef);

    <T> T read(String str, Class<T> cls, Predicate... predicateArr);

    <T> T read(String str, Predicate... predicateArr);

    ReadContext withListeners(EvaluationListener... evaluationListenerArr);
}
