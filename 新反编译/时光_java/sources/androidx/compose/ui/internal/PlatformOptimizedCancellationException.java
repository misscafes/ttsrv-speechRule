package androidx.compose.ui.internal;

import java.util.concurrent.CancellationException;
import r4.b;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class PlatformOptimizedCancellationException extends CancellationException {
    public /* synthetic */ PlatformOptimizedCancellationException(String str, int i10, f fVar) {
        this((i10 & 1) != 0 ? null : str);
    }

    @Override // java.lang.Throwable
    public Throwable fillInStackTrace() {
        setStackTrace(b.f25828a);
        return this;
    }

    public PlatformOptimizedCancellationException(String str) {
        super(str);
    }
}
