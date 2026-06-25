package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import ry.f1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class TimeoutCancellationException extends CancellationException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient f1 f16771i;

    public TimeoutCancellationException(String str, f1 f1Var) {
        super(str);
        this.f16771i = f1Var;
    }

    public TimeoutCancellationException(String str) {
        this(str, null);
    }
}
