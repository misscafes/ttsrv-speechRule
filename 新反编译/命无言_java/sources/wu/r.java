package wu;

import android.os.Trace;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class r implements Runnable {
    public final /* synthetic */ Runnable A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f27287i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ String f27288v;

    public /* synthetic */ r(String str, Runnable runnable, int i10) {
        this.f27287i = i10;
        this.f27288v = str;
        this.A = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f27287i) {
            case 0:
                Runnable runnable = this.A;
                su.b.a("CronetUploadDataStream#postTaskToExecutor " + this.f27288v + " running callback");
                try {
                    runnable.run();
                    Trace.endSection();
                    return;
                } catch (Throwable th2) {
                    try {
                        Trace.endSection();
                        break;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            default:
                Runnable runnable2 = this.A;
                su.b.a("CronetUrlRequest#postTaskToExecutor " + this.f27288v + " running callback");
                try {
                    runnable2.run();
                    Trace.endSection();
                    return;
                } catch (Throwable th4) {
                    try {
                        Trace.endSection();
                        break;
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
        }
    }
}
