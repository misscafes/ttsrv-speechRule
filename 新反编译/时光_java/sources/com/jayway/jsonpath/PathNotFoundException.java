package com.jayway.jsonpath;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
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
