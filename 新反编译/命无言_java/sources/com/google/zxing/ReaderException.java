package com.google.zxing;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ReaderException extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected static boolean f4419i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected static final StackTraceElement[] f4420v;

    static {
        f4419i = System.getProperty("surefire.test.class.path") != null;
        f4420v = new StackTraceElement[0];
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
