package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import wr.b1;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class TimeoutCancellationException extends CancellationException {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient b1 f14595i;

    public TimeoutCancellationException(String str, b1 b1Var) {
        super(str);
        this.f14595i = b1Var;
    }

    public TimeoutCancellationException(String str) {
        this(str, null);
    }
}
