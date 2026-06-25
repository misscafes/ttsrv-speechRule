package io.legado.app.utils;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class TimeoutCancellationException extends CancellationException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimeoutCancellationException(String str) {
        super(str);
        str.getClass();
    }
}
