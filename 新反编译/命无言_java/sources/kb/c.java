package kb;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends Thread {
    public final CountDownLatch A = new CountDownLatch(1);
    public boolean X = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f14189i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final long f14190v;

    public c(a aVar, long j3) {
        this.f14189i = new WeakReference(aVar);
        this.f14190v = j3;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        a aVar;
        WeakReference weakReference = this.f14189i;
        try {
            if (this.A.await(this.f14190v, TimeUnit.MILLISECONDS) || (aVar = (a) weakReference.get()) == null) {
                return;
            }
            aVar.b();
            this.X = true;
        } catch (InterruptedException unused) {
            a aVar2 = (a) weakReference.get();
            if (aVar2 != null) {
                aVar2.b();
                this.X = true;
            }
        }
    }
}
