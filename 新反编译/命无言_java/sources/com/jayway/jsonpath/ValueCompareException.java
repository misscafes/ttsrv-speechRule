package com.jayway.jsonpath;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class ValueCompareException extends JsonPathException {
    public ValueCompareException() {
    }

    public ValueCompareException(Object obj, Object obj2) {
        super(String.format("Can not compare a %1s with a %2s", obj.getClass().getName(), obj2.getClass().getName()));
    }

    public ValueCompareException(String str) {
        super(str);
    }

    public ValueCompareException(String str, Throwable th2) {
        super(str, th2);
    }
}
