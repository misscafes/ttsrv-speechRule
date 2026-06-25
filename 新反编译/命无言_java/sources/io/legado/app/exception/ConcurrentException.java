package io.legado.app.exception;

import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class ConcurrentException extends NoStackTraceException {
    private final long A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConcurrentException(String str, long j3) {
        super(str);
        i.e(str, "msg");
        this.A = j3;
    }

    public final long a() {
        return this.A;
    }
}
