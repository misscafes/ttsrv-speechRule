package com.jayway.jsonpath;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
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
