package ry;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends v0 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final c0 f26303t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final long f26304u0;

    static {
        Long l11;
        c0 c0Var = new c0();
        f26303t0 = c0Var;
        c0Var.N(false);
        try {
            l11 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l11 = 1000L;
        }
        f26304u0 = TimeUnit.MILLISECONDS.toNanos(l11.longValue());
    }

    @Override // ry.v0, ry.g0
    public final n0 A(long j11, Runnable runnable, ox.g gVar) {
        long j12 = j11 > 0 ? j11 >= 9223372036854L ? Long.MAX_VALUE : 1000000 * j11 : 0L;
        if (j12 >= 4611686018427387903L) {
            return s1.f26358i;
        }
        long jNanoTime = System.nanoTime();
        s0 s0Var = new s0(runnable, j12 + jNanoTime);
        b0(jNanoTime, s0Var);
        return s0Var;
    }

    @Override // ry.v0
    public final void S(Runnable runnable) {
        if (debugStatus == 4) {
            throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
        }
        super.S(runnable);
    }

    @Override // ry.v0
    public final Thread W() {
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
                thread.setContextClassLoader(f26303t0.getClass().getClassLoader());
                thread.setDaemon(true);
                thread.start();
            }
        }
        return thread;
    }

    @Override // ry.v0
    public final void Y(long j11, t0 t0Var) {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    public final synchronized void e0() {
        int i10 = debugStatus;
        if (i10 == 2 || i10 == 3) {
            debugStatus = 3;
            a0();
            notifyAll();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean zX;
        a2.f26282a.set(this);
        try {
            synchronized (this) {
                int i10 = debugStatus;
                if (i10 == 2 || i10 == 3) {
                    if (zX) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j11 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long jO = O();
                    if (jO == Long.MAX_VALUE) {
                        long jNanoTime = System.nanoTime();
                        if (j11 == Long.MAX_VALUE) {
                            j11 = f26304u0 + jNanoTime;
                        }
                        long j12 = j11 - jNanoTime;
                        if (j12 <= 0) {
                            _thread = null;
                            e0();
                            if (X()) {
                                return;
                            }
                            W();
                            return;
                        }
                        if (jO > j12) {
                            jO = j12;
                        }
                    } else {
                        j11 = Long.MAX_VALUE;
                    }
                    if (jO > 0) {
                        int i11 = debugStatus;
                        if (i11 == 2 || i11 == 3) {
                            _thread = null;
                            e0();
                            if (X()) {
                                return;
                            }
                            W();
                            return;
                        }
                        LockSupport.parkNanos(this, jO);
                    }
                }
            }
        } finally {
            _thread = null;
            e0();
            if (!X()) {
                W();
            }
        }
    }

    @Override // ry.v0, ry.q0
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }

    @Override // ry.v
    public final String toString() {
        return "DefaultExecutor";
    }
}
