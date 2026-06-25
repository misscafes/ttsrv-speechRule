package io.legado.app.exception;

import fl.a;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public class NoStackTraceException extends Exception {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f11335i = new a();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final StackTraceElement[] f11336v = new StackTraceElement[0];

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NoStackTraceException(String str) {
        super(str);
        i.e(str, "msg");
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(f11336v);
        return this;
    }
}
