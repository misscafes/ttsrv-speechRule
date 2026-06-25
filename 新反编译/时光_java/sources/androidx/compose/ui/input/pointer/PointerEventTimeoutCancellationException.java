package androidx.compose.ui.input.pointer;

import java.util.concurrent.CancellationException;
import m2.k;
import p4.j0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class PointerEventTimeoutCancellationException extends CancellationException {
    public PointerEventTimeoutCancellationException(long j11) {
        super(k.n("Timed out waiting for ", " ms", j11));
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(j0.f22540a);
        return this;
    }
}
