package okio;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import jx.c;
import r00.a;
import yx.l;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class Pipe {
    private final Buffer buffer = new Buffer();
    private boolean canceled;
    private final Condition condition;
    private Sink foldedSink;
    private final ReentrantLock lock;
    private final long maxBufferSize;
    private final Sink sink;
    private boolean sinkClosed;
    private final Source source;
    private boolean sourceClosed;

    public Pipe(long j11) {
        this.maxBufferSize = j11;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.lock = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        conditionNewCondition.getClass();
        this.condition = conditionNewCondition;
        if (j11 < 1) {
            a.d(b.a.h(j11, "maxBufferSize < 1: "));
            throw null;
        }
        this.sink = new Sink() { // from class: okio.Pipe.sink.1
            private final Timeout timeout = new Timeout();

            @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                boolean zHasDeadline;
                ReentrantLock lock = Pipe.this.getLock();
                Pipe pipe = Pipe.this;
                lock.lock();
                try {
                    if (pipe.getSinkClosed$okio()) {
                        lock.unlock();
                        return;
                    }
                    Sink foldedSink$okio = pipe.getFoldedSink$okio();
                    if (foldedSink$okio == null) {
                        if (pipe.getSourceClosed$okio() && pipe.getBuffer$okio().size() > 0) {
                            throw new IOException("source is closed");
                        }
                        pipe.setSinkClosed$okio(true);
                        pipe.getCondition().signalAll();
                        foldedSink$okio = null;
                    }
                    if (foldedSink$okio != null) {
                        Pipe pipe2 = Pipe.this;
                        Timeout timeout = foldedSink$okio.timeout();
                        Timeout timeout2 = pipe2.sink().timeout();
                        long jTimeoutNanos = timeout.timeoutNanos();
                        long jMinTimeout = Timeout.Companion.minTimeout(timeout2.timeoutNanos(), timeout.timeoutNanos());
                        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                        timeout.timeout(jMinTimeout, timeUnit);
                        if (!timeout.hasDeadline()) {
                            if (timeout2.hasDeadline()) {
                                timeout.deadlineNanoTime(timeout2.deadlineNanoTime());
                            }
                            try {
                                foldedSink$okio.close();
                                if (zHasDeadline) {
                                    return;
                                } else {
                                    return;
                                }
                            } finally {
                                timeout.timeout(jTimeoutNanos, timeUnit);
                                if (timeout2.hasDeadline()) {
                                    timeout.clearDeadline();
                                }
                            }
                        }
                        long jDeadlineNanoTime = timeout.deadlineNanoTime();
                        if (timeout2.hasDeadline()) {
                            timeout.deadlineNanoTime(Math.min(timeout.deadlineNanoTime(), timeout2.deadlineNanoTime()));
                        }
                        try {
                            foldedSink$okio.close();
                        } finally {
                            timeout.timeout(jTimeoutNanos, timeUnit);
                            if (timeout2.hasDeadline()) {
                                timeout.deadlineNanoTime(jDeadlineNanoTime);
                            }
                        }
                    }
                } finally {
                    lock.unlock();
                }
            }

            @Override // okio.Sink, java.io.Flushable
            public void flush() {
                boolean zHasDeadline;
                ReentrantLock lock = Pipe.this.getLock();
                Pipe pipe = Pipe.this;
                lock.lock();
                try {
                    if (pipe.getSinkClosed$okio()) {
                        throw new IllegalStateException("closed");
                    }
                    if (pipe.getCanceled$okio()) {
                        throw new IOException("canceled");
                    }
                    Sink foldedSink$okio = pipe.getFoldedSink$okio();
                    if (foldedSink$okio == null) {
                        if (pipe.getSourceClosed$okio() && pipe.getBuffer$okio().size() > 0) {
                            throw new IOException("source is closed");
                        }
                        foldedSink$okio = null;
                    }
                    if (foldedSink$okio != null) {
                        Pipe pipe2 = Pipe.this;
                        Timeout timeout = foldedSink$okio.timeout();
                        Timeout timeout2 = pipe2.sink().timeout();
                        long jTimeoutNanos = timeout.timeoutNanos();
                        long jMinTimeout = Timeout.Companion.minTimeout(timeout2.timeoutNanos(), timeout.timeoutNanos());
                        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                        timeout.timeout(jMinTimeout, timeUnit);
                        if (!timeout.hasDeadline()) {
                            if (timeout2.hasDeadline()) {
                                timeout.deadlineNanoTime(timeout2.deadlineNanoTime());
                            }
                            try {
                                foldedSink$okio.flush();
                                if (zHasDeadline) {
                                    return;
                                } else {
                                    return;
                                }
                            } finally {
                                timeout.timeout(jTimeoutNanos, timeUnit);
                                if (timeout2.hasDeadline()) {
                                    timeout.clearDeadline();
                                }
                            }
                        }
                        long jDeadlineNanoTime = timeout.deadlineNanoTime();
                        if (timeout2.hasDeadline()) {
                            timeout.deadlineNanoTime(Math.min(timeout.deadlineNanoTime(), timeout2.deadlineNanoTime()));
                        }
                        try {
                            foldedSink$okio.flush();
                        } finally {
                            timeout.timeout(jTimeoutNanos, timeUnit);
                            if (timeout2.hasDeadline()) {
                                timeout.deadlineNanoTime(jDeadlineNanoTime);
                            }
                        }
                    }
                } finally {
                    lock.unlock();
                }
            }

            @Override // okio.Sink
            public Timeout timeout() {
                return this.timeout;
            }

            /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
            
                if (r2 == null) goto L58;
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x007b, code lost:
            
                r11 = r11.this$0;
                r0 = r2.timeout();
                r11 = r11.sink().timeout();
                r3 = r0.timeoutNanos();
                r5 = okio.Timeout.Companion.minTimeout(r11.timeoutNanos(), r0.timeoutNanos());
                r1 = java.util.concurrent.TimeUnit.NANOSECONDS;
                r0.timeout(r5, r1);
             */
            /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
            
                if (r0.hasDeadline() == false) goto L45;
             */
            /* JADX WARN: Code restructure failed: missing block: B:32:0x00a6, code lost:
            
                r5 = r0.deadlineNanoTime();
             */
            /* JADX WARN: Code restructure failed: missing block: B:33:0x00ae, code lost:
            
                if (r11.hasDeadline() == false) goto L68;
             */
            /* JADX WARN: Code restructure failed: missing block: B:34:0x00b0, code lost:
            
                r0.deadlineNanoTime(java.lang.Math.min(r0.deadlineNanoTime(), r11.deadlineNanoTime()));
             */
            /* JADX WARN: Code restructure failed: missing block: B:35:0x00bf, code lost:
            
                r2.write(r12, r13);
             */
            /* JADX WARN: Code restructure failed: missing block: B:39:0x00ce, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:40:0x00cf, code lost:
            
                r12 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:41:0x00d0, code lost:
            
                r0.timeout(r3, r1);
             */
            /* JADX WARN: Code restructure failed: missing block: B:42:0x00d7, code lost:
            
                if (r11.hasDeadline() != false) goto L43;
             */
            /* JADX WARN: Code restructure failed: missing block: B:43:0x00d9, code lost:
            
                r0.deadlineNanoTime(r5);
             */
            /* JADX WARN: Code restructure failed: missing block: B:44:0x00dc, code lost:
            
                throw r12;
             */
            /* JADX WARN: Code restructure failed: missing block: B:46:0x00e1, code lost:
            
                if (r11.hasDeadline() == false) goto L66;
             */
            /* JADX WARN: Code restructure failed: missing block: B:47:0x00e3, code lost:
            
                r0.deadlineNanoTime(r11.deadlineNanoTime());
             */
            /* JADX WARN: Code restructure failed: missing block: B:48:0x00ea, code lost:
            
                r2.write(r12, r13);
             */
            /* JADX WARN: Code restructure failed: missing block: B:52:0x00f9, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:53:0x00fa, code lost:
            
                r12 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:54:0x00fb, code lost:
            
                r0.timeout(r3, r1);
             */
            /* JADX WARN: Code restructure failed: missing block: B:55:0x0102, code lost:
            
                if (r11.hasDeadline() != false) goto L56;
             */
            /* JADX WARN: Code restructure failed: missing block: B:56:0x0104, code lost:
            
                r0.clearDeadline();
             */
            /* JADX WARN: Code restructure failed: missing block: B:57:0x0107, code lost:
            
                throw r12;
             */
            /* JADX WARN: Code restructure failed: missing block: B:58:0x0108, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:79:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:80:?, code lost:
            
                return;
             */
            @Override // okio.Sink
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void write(okio.Buffer r12, long r13) {
                /*
                    Method dump skipped, instruction units count: 283
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: okio.Pipe.AnonymousClass1.write(okio.Buffer, long):void");
            }
        };
        this.source = new Source() { // from class: okio.Pipe.source.1
            private final Timeout timeout = new Timeout();

            @Override // okio.Source, java.lang.AutoCloseable
            public void close() {
                ReentrantLock lock = Pipe.this.getLock();
                Pipe pipe = Pipe.this;
                lock.lock();
                try {
                    pipe.setSourceClosed$okio(true);
                    pipe.getCondition().signalAll();
                } finally {
                    lock.unlock();
                }
            }

            @Override // okio.Source
            public long read(Buffer buffer, long j12) {
                buffer.getClass();
                ReentrantLock lock = Pipe.this.getLock();
                Pipe pipe = Pipe.this;
                lock.lock();
                try {
                    if (pipe.getSourceClosed$okio()) {
                        throw new IllegalStateException("closed");
                    }
                    if (pipe.getCanceled$okio()) {
                        throw new IOException("canceled");
                    }
                    while (pipe.getBuffer$okio().size() == 0) {
                        if (pipe.getSinkClosed$okio()) {
                            lock.unlock();
                            return -1L;
                        }
                        this.timeout.awaitSignal(pipe.getCondition());
                        if (pipe.getCanceled$okio()) {
                            throw new IOException("canceled");
                        }
                    }
                    long j13 = pipe.getBuffer$okio().read(buffer, j12);
                    pipe.getCondition().signalAll();
                    lock.unlock();
                    return j13;
                } catch (Throwable th2) {
                    lock.unlock();
                    throw th2;
                }
            }

            @Override // okio.Source
            public Timeout timeout() {
                return this.timeout;
            }
        };
    }

    private final void forward(Sink sink, l lVar) {
        boolean zHasDeadline;
        Timeout timeout = sink.timeout();
        Timeout timeout2 = sink().timeout();
        long jTimeoutNanos = timeout.timeoutNanos();
        long jMinTimeout = Timeout.Companion.minTimeout(timeout2.timeoutNanos(), timeout.timeoutNanos());
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        timeout.timeout(jMinTimeout, timeUnit);
        if (!timeout.hasDeadline()) {
            if (timeout2.hasDeadline()) {
                timeout.deadlineNanoTime(timeout2.deadlineNanoTime());
            }
            try {
                lVar.invoke(sink);
                if (zHasDeadline) {
                    return;
                } else {
                    return;
                }
            } finally {
                timeout.timeout(jTimeoutNanos, timeUnit);
                if (timeout2.hasDeadline()) {
                    timeout.clearDeadline();
                }
            }
        }
        long jDeadlineNanoTime = timeout.deadlineNanoTime();
        if (timeout2.hasDeadline()) {
            timeout.deadlineNanoTime(Math.min(timeout.deadlineNanoTime(), timeout2.deadlineNanoTime()));
        }
        try {
            lVar.invoke(sink);
        } finally {
            timeout.timeout(jTimeoutNanos, timeUnit);
            if (timeout2.hasDeadline()) {
                timeout.deadlineNanoTime(jDeadlineNanoTime);
            }
        }
    }

    @c
    /* JADX INFO: renamed from: -deprecated_sink, reason: not valid java name */
    public final Sink m191deprecated_sink() {
        return this.sink;
    }

    @c
    /* JADX INFO: renamed from: -deprecated_source, reason: not valid java name */
    public final Source m192deprecated_source() {
        return this.source;
    }

    public final void cancel() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            this.canceled = true;
            this.buffer.clear();
            this.condition.signalAll();
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
    
        zx.k.i("sinkBuffer");
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void fold(okio.Sink r9) throws java.io.IOException {
        /*
            r8 = this;
            r9.getClass()
        L3:
            java.util.concurrent.locks.ReentrantLock r0 = r8.lock
            r0.lock()
            okio.Sink r1 = r8.foldedSink     // Catch: java.lang.Throwable -> L23
            if (r1 != 0) goto L78
            boolean r1 = r8.canceled     // Catch: java.lang.Throwable -> L23
            if (r1 != 0) goto L6e
            boolean r1 = r8.sinkClosed     // Catch: java.lang.Throwable -> L23
            okio.Buffer r2 = r8.buffer     // Catch: java.lang.Throwable -> L23
            boolean r2 = r2.exhausted()     // Catch: java.lang.Throwable -> L23
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L25
            r8.sourceClosed = r4     // Catch: java.lang.Throwable -> L23
            r8.foldedSink = r9     // Catch: java.lang.Throwable -> L23
            r2 = r3
            r5 = r4
            goto L39
        L23:
            r8 = move-exception
            goto L80
        L25:
            okio.Buffer r2 = new okio.Buffer     // Catch: java.lang.Throwable -> L23
            r2.<init>()     // Catch: java.lang.Throwable -> L23
            okio.Buffer r5 = r8.buffer     // Catch: java.lang.Throwable -> L23
            long r6 = r5.size()     // Catch: java.lang.Throwable -> L23
            r2.write(r5, r6)     // Catch: java.lang.Throwable -> L23
            java.util.concurrent.locks.Condition r5 = r8.condition     // Catch: java.lang.Throwable -> L23
            r5.signalAll()     // Catch: java.lang.Throwable -> L23
            r5 = 0
        L39:
            r0.unlock()
            if (r5 == 0) goto L44
            if (r1 == 0) goto L43
            r9.close()
        L43:
            return
        L44:
            if (r2 == 0) goto L53
            long r0 = r2.size()     // Catch: java.lang.Throwable -> L51
            r9.write(r2, r0)     // Catch: java.lang.Throwable -> L51
            r9.flush()     // Catch: java.lang.Throwable -> L51
            goto L3
        L51:
            r9 = move-exception
            goto L59
        L53:
            java.lang.String r9 = "sinkBuffer"
            zx.k.i(r9)     // Catch: java.lang.Throwable -> L51
            throw r3     // Catch: java.lang.Throwable -> L51
        L59:
            java.util.concurrent.locks.ReentrantLock r0 = r8.lock
            r0.lock()
            r8.sourceClosed = r4     // Catch: java.lang.Throwable -> L69
            java.util.concurrent.locks.Condition r8 = r8.condition     // Catch: java.lang.Throwable -> L69
            r8.signalAll()     // Catch: java.lang.Throwable -> L69
            r0.unlock()
            throw r9
        L69:
            r8 = move-exception
            r0.unlock()
            throw r8
        L6e:
            r8.foldedSink = r9     // Catch: java.lang.Throwable -> L23
            java.io.IOException r8 = new java.io.IOException     // Catch: java.lang.Throwable -> L23
            java.lang.String r9 = "canceled"
            r8.<init>(r9)     // Catch: java.lang.Throwable -> L23
            throw r8     // Catch: java.lang.Throwable -> L23
        L78:
            java.lang.String r8 = "sink already folded"
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L23
            r9.<init>(r8)     // Catch: java.lang.Throwable -> L23
            throw r9     // Catch: java.lang.Throwable -> L23
        L80:
            r0.unlock()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.Pipe.fold(okio.Sink):void");
    }

    public final Buffer getBuffer$okio() {
        return this.buffer;
    }

    public final boolean getCanceled$okio() {
        return this.canceled;
    }

    public final Condition getCondition() {
        return this.condition;
    }

    public final Sink getFoldedSink$okio() {
        return this.foldedSink;
    }

    public final ReentrantLock getLock() {
        return this.lock;
    }

    public final long getMaxBufferSize$okio() {
        return this.maxBufferSize;
    }

    public final boolean getSinkClosed$okio() {
        return this.sinkClosed;
    }

    public final boolean getSourceClosed$okio() {
        return this.sourceClosed;
    }

    public final void setCanceled$okio(boolean z11) {
        this.canceled = z11;
    }

    public final void setFoldedSink$okio(Sink sink) {
        this.foldedSink = sink;
    }

    public final void setSinkClosed$okio(boolean z11) {
        this.sinkClosed = z11;
    }

    public final void setSourceClosed$okio(boolean z11) {
        this.sourceClosed = z11;
    }

    public final Sink sink() {
        return this.sink;
    }

    public final Source source() {
        return this.source;
    }
}
