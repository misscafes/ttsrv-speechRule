package com.google.zxing;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class NotFoundException extends ReaderException {
    private static final NotFoundException A;

    static {
        NotFoundException notFoundException = new NotFoundException();
        A = notFoundException;
        notFoundException.setStackTrace(ReaderException.f4420v);
    }

    private NotFoundException() {
    }

    public static NotFoundException a() {
        return ReaderException.f4419i ? new NotFoundException() : A;
    }
}
