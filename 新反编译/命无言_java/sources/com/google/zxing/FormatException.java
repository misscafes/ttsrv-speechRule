package com.google.zxing;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class FormatException extends ReaderException {
    private static final FormatException A;

    static {
        FormatException formatException = new FormatException();
        A = formatException;
        formatException.setStackTrace(ReaderException.f4420v);
    }

    private FormatException() {
    }

    public static FormatException a() {
        return ReaderException.f4419i ? new FormatException() : A;
    }

    public static FormatException b(Throwable th2) {
        return ReaderException.f4419i ? new FormatException(th2) : A;
    }

    private FormatException(Throwable th2) {
        super(th2);
    }
}
