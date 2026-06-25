package com.jayway.jsonpath;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class InvalidJsonException extends JsonPathException {
    private final String json;

    public InvalidJsonException() {
        this.json = null;
    }

    public String getJson() {
        return this.json;
    }

    public InvalidJsonException(String str) {
        super(str);
        this.json = null;
    }

    public InvalidJsonException(String str, Throwable th2) {
        super(str, th2);
        this.json = null;
    }

    public InvalidJsonException(Throwable th2) {
        super(th2);
        this.json = null;
    }

    public InvalidJsonException(Throwable th2, String str) {
        super(th2);
        this.json = str;
    }
}
