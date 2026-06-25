package ug;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends Thread {
    public final long X;
    public final CountDownLatch Y = new CountDownLatch(1);
    public boolean Z = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final WeakReference f29655i;

    public c(a aVar, long j11) {
        this.f29655i = new WeakReference(aVar);
        this.X = j11;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        a aVar;
        WeakReference weakReference = this.f29655i;
        try {
            if (this.Y.await(this.X, TimeUnit.MILLISECONDS) || (aVar = (a) weakReference.get()) == null) {
                return;
            }
            aVar.b();
            this.Z = true;
        } catch (InterruptedException unused) {
            a aVar2 = (a) weakReference.get();
            if (aVar2 != null) {
                aVar2.b();
                this.Z = true;
            }
        }
    }
}
