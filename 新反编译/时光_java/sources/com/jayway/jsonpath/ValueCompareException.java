package com.jayway.jsonpath;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class ValueCompareException extends JsonPathException {
    public ValueCompareException(Object obj, Object obj2) {
        super(String.format("Can not compare a %1s with a %2s", obj.getClass().getName(), obj2.getClass().getName()));
    }

    public ValueCompareException() {
    }

    public ValueCompareException(String str) {
        super(str);
    }

    public ValueCompareException(String str, Throwable th2) {
        super(str, th2);
    }
}
