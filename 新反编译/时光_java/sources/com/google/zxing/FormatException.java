package com.google.zxing;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class FormatException extends ReaderException {
    private static final FormatException Y;

    static {
        FormatException formatException = new FormatException();
        Y = formatException;
        formatException.setStackTrace(ReaderException.X);
    }

    private FormatException() {
    }

    public static FormatException a() {
        return ReaderException.f4876i ? new FormatException() : Y;
    }

    public static FormatException b(Throwable th2) {
        return ReaderException.f4876i ? new FormatException(th2) : Y;
    }

    private FormatException(Throwable th2) {
        super(th2);
    }
}
