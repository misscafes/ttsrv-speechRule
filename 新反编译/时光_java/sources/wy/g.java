package wy;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Runnable {
    public final /* synthetic */ h X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Runnable f33154i;

    public g(h hVar, Runnable runnable) {
        this.X = hVar;
        this.f33154i = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i10 = 0;
        while (true) {
            try {
                this.f33154i.run();
            } catch (Throwable th2) {
                hn.a.H(ox.h.f22280i, th2);
            }
            Runnable runnableL = this.X.L();
            if (runnableL == null) {
                return;
            }
            try {
                this.f33154i = runnableL;
                i10++;
                if (i10 >= 16) {
                    h hVar = this.X;
                    if (b.g(hVar.Y, hVar)) {
                        h hVar2 = this.X;
                        b.f(hVar2.Y, hVar2, this);
                        return;
                    }
                }
            } catch (Throwable th3) {
                h hVar3 = this.X;
                synchronized (hVar3.f33156o0) {
                    h.p0.decrementAndGet(hVar3);
                    throw th3;
                }
            }
        }
    }
}
