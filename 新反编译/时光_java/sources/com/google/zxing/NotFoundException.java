package com.google.zxing;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class NotFoundException extends ReaderException {
    private static final NotFoundException Y;

    static {
        NotFoundException notFoundException = new NotFoundException();
        Y = notFoundException;
        notFoundException.setStackTrace(ReaderException.X);
    }

    private NotFoundException() {
    }

    public static NotFoundException a() {
        return ReaderException.f4876i ? new NotFoundException() : Y;
    }
}
