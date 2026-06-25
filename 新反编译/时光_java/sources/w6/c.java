package w6;

import android.os.OutcomeReceiver;
import java.util.concurrent.atomic.AtomicBoolean;
import lb.w;
import ry.m;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends AtomicBoolean implements OutcomeReceiver {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m f32092i;

    public c(m mVar) {
        super(false);
        this.f32092i = mVar;
    }

    public final void onError(Throwable th2) {
        if (compareAndSet(false, true)) {
            this.f32092i.resumeWith(w.x(th2));
        }
    }

    public final void onResult(Object obj) {
        if (compareAndSet(false, true)) {
            this.f32092i.resumeWith(obj);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public final String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
