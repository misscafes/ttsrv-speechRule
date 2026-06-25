package tu;

import org.chromium.base.TraceEvent;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Runnable f24715i;

    public d(Runnable runnable) {
        this.f24715i = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        TraceEvent traceEventA = TraceEvent.a("PreNativeTask.run");
        try {
            this.f24715i.run();
            if (traceEventA != null) {
                traceEventA.close();
            }
        } catch (Throwable th2) {
            if (traceEventA != null) {
                try {
                    traceEventA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }
}
