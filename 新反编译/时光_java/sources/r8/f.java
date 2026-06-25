package r8;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f25908a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f25909b;

    public f() {
        this(t.f25946a);
    }

    public final synchronized void a() {
        while (!this.f25909b) {
            this.f25908a.getClass();
            wait();
        }
    }

    public final synchronized void b() {
        boolean z11 = false;
        while (!this.f25909b) {
            try {
                this.f25908a.getClass();
                wait();
            } catch (InterruptedException unused) {
                z11 = true;
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
    }

    public final synchronized boolean c(long j11) {
        if (j11 <= 0) {
            return this.f25909b;
        }
        this.f25908a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j12 = j11 + jElapsedRealtime;
        if (j12 < jElapsedRealtime) {
            b();
        } else {
            boolean z11 = false;
            while (!this.f25909b && jElapsedRealtime < j12) {
                try {
                    this.f25908a.getClass();
                    wait(j12 - jElapsedRealtime);
                } catch (InterruptedException unused) {
                    z11 = true;
                }
                this.f25908a.getClass();
                jElapsedRealtime = SystemClock.elapsedRealtime();
            }
            if (z11) {
                Thread.currentThread().interrupt();
            }
        }
        return this.f25909b;
    }

    public final synchronized boolean d() {
        if (this.f25909b) {
            return false;
        }
        this.f25909b = true;
        notifyAll();
        return true;
    }

    public f(t tVar) {
        this.f25908a = tVar;
    }
}
