package com.google.zxing;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class ChecksumException extends ReaderException {
    private static final ChecksumException A;

    static {
        ChecksumException checksumException = new ChecksumException();
        A = checksumException;
        checksumException.setStackTrace(ReaderException.f4420v);
    }

    private ChecksumException() {
    }

    public static ChecksumException a() {
        return ReaderException.f4419i ? new ChecksumException() : A;
    }
}
