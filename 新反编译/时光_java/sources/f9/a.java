package f9;

import android.os.SystemClock;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import r8.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements RunnableFuture {
    public Exception Z;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public Thread f9235n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f9236o0;
    public final /* synthetic */ b p0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final f f9234i = new f();
    public final f X = new f();
    public final Object Y = new Object();

    public a(b bVar) {
        this.p0 = bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x011d A[Catch: Exception -> 0x013b, TryCatch #0 {Exception -> 0x013b, blocks: (B:82:0x0116, B:85:0x011d, B:89:0x0124, B:91:0x0128, B:93:0x0131, B:96:0x013d, B:97:0x0142, B:99:0x0145, B:102:0x014e), top: B:112:0x0116 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0124 A[Catch: Exception -> 0x013b, TryCatch #0 {Exception -> 0x013b, blocks: (B:82:0x0116, B:85:0x011d, B:89:0x0124, B:91:0x0128, B:93:0x0131, B:96:0x013d, B:97:0x0142, B:99:0x0145, B:102:0x014e), top: B:112:0x0116 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0145 A[Catch: Exception -> 0x013b, TryCatch #0 {Exception -> 0x013b, blocks: (B:82:0x0116, B:85:0x011d, B:89:0x0124, B:91:0x0128, B:93:0x0131, B:96:0x013d, B:97:0x0142, B:99:0x0145, B:102:0x014e), top: B:112:0x0116 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a() throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: f9.a.a():void");
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z11) {
        boolean z12;
        synchronized (this.Y) {
            try {
                if (!this.f9236o0) {
                    f fVar = this.X;
                    synchronized (fVar) {
                        z12 = fVar.f25909b;
                    }
                    if (!z12) {
                        this.f9236o0 = true;
                        this.p0.f9238b.f30846i = true;
                        Thread thread = this.f9235n0;
                        if (thread == null) {
                            this.f9234i.d();
                            this.X.d();
                        } else if (z11) {
                            thread.interrupt();
                        }
                        return true;
                    }
                }
                return false;
            } finally {
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j11, TimeUnit timeUnit) throws ExecutionException, TimeoutException {
        boolean z11;
        long jConvert = TimeUnit.MILLISECONDS.convert(j11, timeUnit);
        f fVar = this.X;
        synchronized (fVar) {
            if (jConvert <= 0) {
                z11 = fVar.f25909b;
            } else {
                fVar.f25908a.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j12 = jConvert + jElapsedRealtime;
                if (j12 < jElapsedRealtime) {
                    fVar.a();
                } else {
                    while (!fVar.f25909b && jElapsedRealtime < j12) {
                        fVar.f25908a.getClass();
                        fVar.wait(j12 - jElapsedRealtime);
                        fVar.f25908a.getClass();
                        jElapsedRealtime = SystemClock.elapsedRealtime();
                    }
                }
                z11 = fVar.f25909b;
            }
        }
        if (!z11) {
            throw new TimeoutException();
        }
        if (this.f9236o0) {
            throw new CancellationException();
        }
        Exception exc = this.Z;
        if (exc == null) {
            return null;
        }
        throw new ExecutionException(exc);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f9236o0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        boolean z11;
        f fVar = this.X;
        synchronized (fVar) {
            z11 = fVar.f25909b;
        }
        return z11;
    }

    @Override // java.util.concurrent.RunnableFuture, java.lang.Runnable
    public final void run() {
        synchronized (this.Y) {
            try {
                if (this.f9236o0) {
                    return;
                }
                this.f9235n0 = Thread.currentThread();
                this.f9234i.d();
                try {
                    try {
                        a();
                        synchronized (this.Y) {
                            this.X.d();
                            this.f9235n0 = null;
                            Thread.interrupted();
                        }
                    } catch (Exception e11) {
                        this.Z = e11;
                        synchronized (this.Y) {
                            this.X.d();
                            this.f9235n0 = null;
                            Thread.interrupted();
                        }
                    }
                } catch (Throwable th2) {
                    synchronized (this.Y) {
                        this.X.d();
                        this.f9235n0 = null;
                        Thread.interrupted();
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() throws ExecutionException {
        this.X.a();
        if (!this.f9236o0) {
            Exception exc = this.Z;
            if (exc == null) {
                return null;
            }
            throw new ExecutionException(exc);
        }
        throw new CancellationException();
    }
}
