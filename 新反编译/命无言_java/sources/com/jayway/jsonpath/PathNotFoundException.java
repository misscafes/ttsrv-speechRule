package com.jayway.jsonpath;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class PathNotFoundException extends InvalidPathException {
    public PathNotFoundException() {
    }

    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        return this;
    }

    public PathNotFoundException(String str) {
        super(str);
    }

    public PathNotFoundException(String str, Throwable th2) {
        super(str, th2);
    }

    public PathNotFoundException(Throwable th2) {
        super(th2);
    }
}
