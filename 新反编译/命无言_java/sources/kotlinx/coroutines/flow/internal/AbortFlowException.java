package kotlinx.coroutines.flow.internal;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class AbortFlowException extends CancellationException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient Object f14596i;

    public AbortFlowException(Object obj) {
        super("Flow was aborted, no more elements needed");
        this.f14596i = obj;
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }
}
