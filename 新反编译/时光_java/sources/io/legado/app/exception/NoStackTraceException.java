package io.legado.app.exception;

import eq.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public class NoStackTraceException extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f13952i = new a();
    private static final StackTraceElement[] X = new StackTraceElement[0];

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoStackTraceException(String str) {
        super(str);
        str.getClass();
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(X);
        return this;
    }
}
