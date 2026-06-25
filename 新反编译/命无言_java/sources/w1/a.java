package w1;

import android.os.OutcomeReceiver;
import java.util.concurrent.atomic.AtomicBoolean;
import wr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends AtomicBoolean implements OutcomeReceiver {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final i f26610i;

    public a(i iVar) {
        super(false);
        this.f26610i = iVar;
    }

    public final void onError(Throwable th2) {
        if (compareAndSet(false, true)) {
            this.f26610i.resumeWith(l3.c.k(th2));
        }
    }

    public final void onResult(Object obj) {
        if (compareAndSet(false, true)) {
            this.f26610i.resumeWith(obj);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public final String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
