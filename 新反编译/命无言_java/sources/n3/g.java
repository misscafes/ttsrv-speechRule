package n3;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f17463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f17464b;

    public g() {
        this(v.f17510a);
    }

    public final synchronized void a() {
        while (!this.f17464b) {
            this.f17463a.getClass();
            wait();
        }
    }

    public final synchronized void b() {
        boolean z4 = false;
        while (!this.f17464b) {
            try {
                this.f17463a.getClass();
                wait();
            } catch (InterruptedException unused) {
                z4 = true;
            }
        }
        if (z4) {
            Thread.currentThread().interrupt();
        }
    }

    public final synchronized boolean c(long j3) {
        if (j3 <= 0) {
            return this.f17464b;
        }
        this.f17463a.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j8 = j3 + jElapsedRealtime;
        if (j8 < jElapsedRealtime) {
            b();
        } else {
            boolean z4 = false;
            while (!this.f17464b && jElapsedRealtime < j8) {
                try {
                    this.f17463a.getClass();
                    wait(j8 - jElapsedRealtime);
                } catch (InterruptedException unused) {
                    z4 = true;
                }
                this.f17463a.getClass();
                jElapsedRealtime = SystemClock.elapsedRealtime();
            }
            if (z4) {
                Thread.currentThread().interrupt();
            }
        }
        return this.f17464b;
    }

    public final synchronized boolean d() {
        return this.f17464b;
    }

    public final synchronized boolean e() {
        if (this.f17464b) {
            return false;
        }
        this.f17464b = true;
        notifyAll();
        return true;
    }

    public g(v vVar) {
        this.f17463a = vVar;
    }
}
