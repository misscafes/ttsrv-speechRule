package io.legado.app.exception;

import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class EmptyFileException extends NoStackTraceException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmptyFileException(String str) {
        super(str);
        i.e(str, "msg");
    }
}
