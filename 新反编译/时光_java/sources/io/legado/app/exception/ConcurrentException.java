package io.legado.app.exception;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class ConcurrentException extends NoStackTraceException {
    private final long Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConcurrentException(String str, long j11) {
        super(str);
        str.getClass();
        this.Y = j11;
    }

    public final long a() {
        return this.Y;
    }
}
