package wr;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class z extends r0 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final z f27199k0;
    public static final long l0;

    static {
        Long l10;
        z zVar = new z();
        f27199k0 = zVar;
        zVar.T(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l10 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l10 = 1000L;
        }
        l0 = timeUnit.toNanos(l10.longValue());
    }

    @Override // wr.s0
    public final Thread S() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 != null) {
            return thread2;
        }
        synchronized (this) {
            thread = _thread;
            if (thread == null) {
                thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                _thread = thread;
                thread.setContextClassLoader(f27199k0.getClass().getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // wr.s0
    public final void W(long j3, p0 p0Var) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // wr.r0
    public final void X(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.X(runnable);
    }

    public final synchronized void c0() {
        int i10 = debugStatus;
        if (i10 == 2 || i10 == 3) {
            debugStatus = 3;
            r0.Z.set(this, null);
            r0.f27171i0.set(this, null);
            notifyAll();
        }
    }

    @Override // wr.r0, wr.d0
    public final k0 k(long j3, Runnable runnable, ar.i iVar) {
        long j8 = j3 > 0 ? j3 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j3 : 0L;
        if (j8 >= 4611686018427387903L) {
            return o1.f27158i;
        }
        long jNanoTime = System.nanoTime();
        o0 o0Var = new o0(runnable, j8 + jNanoTime);
        b0(jNanoTime, o0Var);
        return o0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zA0;
        t1.f27176a.set(this);
        try {
            synchronized (this) {
                int i10 = debugStatus;
                if (i10 == 2 || i10 == 3) {
                    if (zA0) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j3 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jU = U();
                    if (jU == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j3 == Long.MAX_VALUE) {
                            j3 = l0 + jNanoTime;
                        }
                        long j8 = j3 - jNanoTime;
                        if (j8 <= 0) {
                            _thread = null;
                            c0();
                            if (a0()) {
                                return;
                            }
                            S();
                            return;
                        }
                        if (jU > j8) {
                            jU = j8;
                        }
                    } else {
                        j3 = Long.MAX_VALUE;
                    }
                    if (jU > 0) {
                        int i11 = debugStatus;
                        if (i11 == 2 || i11 == 3) {
                            _thread = null;
                            c0();
                            if (a0()) {
                                return;
                            }
                            S();
                            return;
                        }
                        LockSupport.parkNanos(this, jU);
                    }
                }
            }
        } finally {
            _thread = null;
            c0();
            if (!a0()) {
                S();
            }
        }
    }

    @Override // wr.r0, wr.s0
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // wr.s
    public final String toString() {
        return "DefaultExecutor";
    }
}
