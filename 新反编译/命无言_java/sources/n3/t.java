package n3;

import android.os.SystemClock;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class t implements RunnableFuture {
    public Exception X;
    public Object Y;
    public Thread Z;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f17505i0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g f17504i = new g();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final g f17506v = new g();
    public final Object A = new Object();

    public final void a() {
        this.f17506v.b();
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z4) {
        synchronized (this.A) {
            try {
                if (!this.f17505i0 && !this.f17506v.d()) {
                    this.f17505i0 = true;
                    c();
                    Thread thread = this.Z;
                    if (thread == null) {
                        this.f17504i.e();
                        this.f17506v.e();
                    } else if (z4) {
                        thread.interrupt();
                    }
                    return true;
                }
                return false;
            } finally {
            }
        }
    }

    public abstract Object d();

    @Override // java.util.concurrent.Future
    public final Object get() throws ExecutionException {
        this.f17506v.a();
        if (this.f17505i0) {
            throw new CancellationException();
        }
        if (this.X == null) {
            return this.Y;
        }
        throw new ExecutionException(this.X);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f17505i0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f17506v.d();
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        synchronized (this.A) {
            try {
                if (this.f17505i0) {
                    return;
                }
                this.Z = Thread.currentThread();
                this.f17504i.e();
                try {
                    try {
                        this.Y = d();
                        synchronized (this.A) {
                            this.f17506v.e();
                            this.Z = null;
                            Thread.interrupted();
                        }
                    } catch (Throwable th2) {
                        synchronized (this.A) {
                            this.f17506v.e();
                            this.Z = null;
                            Thread.interrupted();
                            throw th2;
                        }
                    }
                } catch (Exception e10) {
                    this.X = e10;
                    synchronized (this.A) {
                        this.f17506v.e();
                        this.Z = null;
                        Thread.interrupted();
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) throws ExecutionException, TimeoutException {
        boolean z4;
        long jConvert = TimeUnit.MILLISECONDS.convert(j3, timeUnit);
        g gVar = this.f17506v;
        synchronized (gVar) {
            if (jConvert <= 0) {
                z4 = gVar.f17464b;
            } else {
                gVar.f17463a.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j8 = jConvert + jElapsedRealtime;
                if (j8 < jElapsedRealtime) {
                    gVar.a();
                } else {
                    while (!gVar.f17464b && jElapsedRealtime < j8) {
                        gVar.f17463a.getClass();
                        gVar.wait(j8 - jElapsedRealtime);
                        gVar.f17463a.getClass();
                        jElapsedRealtime = SystemClock.elapsedRealtime();
                    }
                }
                z4 = gVar.f17464b;
            }
        }
        if (z4) {
            if (!this.f17505i0) {
                if (this.X == null) {
                    return this.Y;
                }
                throw new ExecutionException(this.X);
            }
            throw new CancellationException();
        }
        throw new TimeoutException();
    }

    public void c() {
    }
}
