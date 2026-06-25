package com.google.zxing;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ReaderException extends Exception {
    protected static final StackTraceElement[] X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected static boolean f4876i;

    static {
        f4876i = System.getProperty("surefire.test.class.path") != null;
        X = new StackTraceElement[0];
    }

    public ReaderException() {
    }

    @Override // java.lang.Throwable
    public final synchronized Throwable fillInStackTrace() {
        return null;
    }

    public ReaderException(Throwable th2) {
        super(th2);
    }
}
