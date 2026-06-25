package com.jayway.jsonpath;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
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
