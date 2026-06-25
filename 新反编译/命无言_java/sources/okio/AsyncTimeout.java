package okio;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import lr.a;
import mr.e;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class AsyncTimeout extends Timeout {
    private static final long IDLE_TIMEOUT_MILLIS;
    private static final long IDLE_TIMEOUT_NANOS;
    private static final int STATE_CANCELED = 3;
    private static final int STATE_IDLE = 0;
    private static final int STATE_IN_QUEUE = 1;
    private static final int STATE_TIMED_OUT = 2;
    private static final int TIMEOUT_WRITE_SIZE = 65536;
    private static final Condition condition;
    private static AsyncTimeout idleSentinel;
    private static final ReentrantLock lock;
    public int index = -1;
    private int state;
    private long timeoutAt;
    private static final Companion Companion = new Companion(null);
    private static final PriorityQueue queue = new PriorityQueue();

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Companion {
        public /* synthetic */ Companion(e eVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void insertIntoQueue(AsyncTimeout asyncTimeout) {
            if (getIdleSentinel() == null) {
                setIdleSentinel(new AsyncTimeout());
                new Watchdog().start();
            }
            AsyncTimeout.setTimeoutAt$okio$default(asyncTimeout, 0L, 1, null);
            getQueue().add(asyncTimeout);
            if (asyncTimeout.index == 1) {
                getCondition().signal();
            }
        }

        public final AsyncTimeout awaitTimeout() throws InterruptedException {
            AsyncTimeout asyncTimeoutFirst = getQueue().first();
            if (asyncTimeoutFirst == null) {
                long jNanoTime = System.nanoTime();
                getCondition().await(AsyncTimeout.IDLE_TIMEOUT_MILLIS, TimeUnit.MILLISECONDS);
                if (getQueue().first() != null || System.nanoTime() - jNanoTime < AsyncTimeout.IDLE_TIMEOUT_NANOS) {
                    return null;
                }
                return getIdleSentinel();
            }
            long jRemainingNanos$okio = asyncTimeoutFirst.remainingNanos$okio(System.nanoTime());
            if (jRemainingNanos$okio > 0) {
                getCondition().await(jRemainingNanos$okio, TimeUnit.NANOSECONDS);
                return null;
            }
            getQueue().remove(asyncTimeoutFirst);
            asyncTimeoutFirst.state = 2;
            return asyncTimeoutFirst;
        }

        public final Condition getCondition() {
            return AsyncTimeout.condition;
        }

        public final AsyncTimeout getIdleSentinel() {
            return AsyncTimeout.idleSentinel;
        }

        public final ReentrantLock getLock() {
            return AsyncTimeout.lock;
        }

        public final PriorityQueue getQueue() {
            return AsyncTimeout.queue;
        }

        public final void setIdleSentinel(AsyncTimeout asyncTimeout) {
            AsyncTimeout.idleSentinel = asyncTimeout;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class Watchdog extends Thread {
        public Watchdog() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            ReentrantLock lock;
            AsyncTimeout asyncTimeoutAwaitTimeout;
            while (true) {
                try {
                    lock = AsyncTimeout.Companion.getLock();
                    lock.lock();
                    try {
                        asyncTimeoutAwaitTimeout = AsyncTimeout.Companion.awaitTimeout();
                    } catch (Throwable th2) {
                        lock.unlock();
                        throw th2;
                    }
                } catch (InterruptedException unused) {
                }
                if (asyncTimeoutAwaitTimeout == AsyncTimeout.Companion.getIdleSentinel()) {
                    AsyncTimeout.Companion.setIdleSentinel(null);
                    lock.unlock();
                    return;
                } else {
                    lock.unlock();
                    if (asyncTimeoutAwaitTimeout != null) {
                        asyncTimeoutAwaitTimeout.timedOut();
                    }
                }
            }
        }
    }

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        lock = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        i.d(conditionNewCondition, "newCondition(...)");
        condition = conditionNewCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        IDLE_TIMEOUT_MILLIS = millis;
        IDLE_TIMEOUT_NANOS = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public static /* synthetic */ void setTimeoutAt$okio$default(AsyncTimeout asyncTimeout, long j3, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setTimeoutAt");
        }
        if ((i10 & 1) != 0) {
            j3 = System.nanoTime();
        }
        asyncTimeout.setTimeoutAt$okio(j3);
    }

    public final IOException access$newTimeoutException(IOException iOException) {
        return newTimeoutException(iOException);
    }

    @Override // okio.Timeout
    public void cancel() {
        super.cancel();
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        try {
            if (this.state == 1) {
                queue.remove(this);
                this.state = 3;
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void enter() {
        long jTimeoutNanos = timeoutNanos();
        boolean zHasDeadline = hasDeadline();
        if (jTimeoutNanos != 0 || zHasDeadline) {
            ReentrantLock reentrantLock = lock;
            reentrantLock.lock();
            try {
                if (this.state != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.state = 1;
                Companion.insertIntoQueue(this);
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public final boolean exit() {
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        try {
            int i10 = this.state;
            this.state = 0;
            if (i10 != 1) {
                return i10 == 2;
            }
            queue.remove(this);
            return false;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final long getTimeoutAt$okio() {
        return this.timeoutAt;
    }

    public IOException newTimeoutException(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final long remainingNanos$okio(long j3) {
        return this.timeoutAt - j3;
    }

    public final void setTimeoutAt$okio(long j3) {
        long jTimeoutNanos = timeoutNanos();
        boolean zHasDeadline = hasDeadline();
        if (timeoutNanos() != 0 && hasDeadline()) {
            this.timeoutAt = Math.min(jTimeoutNanos, deadlineNanoTime() - j3) + j3;
        } else if (jTimeoutNanos != 0) {
            this.timeoutAt = j3 + jTimeoutNanos;
        } else {
            if (!zHasDeadline) {
                throw new AssertionError();
            }
            this.timeoutAt = deadlineNanoTime();
        }
    }

    public final Sink sink(final Sink sink) {
        i.e(sink, "sink");
        return new Sink() { // from class: okio.AsyncTimeout.sink.1
            @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                AsyncTimeout asyncTimeout = AsyncTimeout.this;
                Sink sink2 = sink;
                asyncTimeout.enter();
                try {
                    sink2.close();
                    if (asyncTimeout.exit()) {
                        throw asyncTimeout.access$newTimeoutException(null);
                    }
                } catch (IOException e10) {
                    if (!asyncTimeout.exit()) {
                        throw e10;
                    }
                    throw asyncTimeout.access$newTimeoutException(e10);
                } finally {
                    asyncTimeout.exit();
                }
            }

            @Override // okio.Sink, java.io.Flushable
            public void flush() throws IOException {
                AsyncTimeout asyncTimeout = AsyncTimeout.this;
                Sink sink2 = sink;
                asyncTimeout.enter();
                try {
                    sink2.flush();
                    if (asyncTimeout.exit()) {
                        throw asyncTimeout.access$newTimeoutException(null);
                    }
                } catch (IOException e10) {
                    if (!asyncTimeout.exit()) {
                        throw e10;
                    }
                    throw asyncTimeout.access$newTimeoutException(e10);
                } finally {
                    asyncTimeout.exit();
                }
            }

            public String toString() {
                return "AsyncTimeout.sink(" + sink + ')';
            }

            @Override // okio.Sink
            public void write(Buffer buffer, long j3) throws IOException {
                i.e(buffer, "source");
                SegmentedByteString.checkOffsetAndCount(buffer.size(), 0L, j3);
                while (true) {
                    long j8 = 0;
                    if (j3 <= 0) {
                        return;
                    }
                    Segment segment = buffer.head;
                    i.b(segment);
                    while (true) {
                        if (j8 >= 65536) {
                            break;
                        }
                        j8 += (long) (segment.limit - segment.pos);
                        if (j8 >= j3) {
                            j8 = j3;
                            break;
                        } else {
                            segment = segment.next;
                            i.b(segment);
                        }
                    }
                    AsyncTimeout asyncTimeout = AsyncTimeout.this;
                    Sink sink2 = sink;
                    asyncTimeout.enter();
                    try {
                        try {
                            sink2.write(buffer, j8);
                            if (asyncTimeout.exit()) {
                                throw asyncTimeout.access$newTimeoutException(null);
                            }
                            j3 -= j8;
                        } catch (IOException e10) {
                            if (!asyncTimeout.exit()) {
                                throw e10;
                            }
                            throw asyncTimeout.access$newTimeoutException(e10);
                        }
                    } catch (Throwable th2) {
                        asyncTimeout.exit();
                        throw th2;
                    }
                }
            }

            @Override // okio.Sink
            public AsyncTimeout timeout() {
                return AsyncTimeout.this;
            }
        };
    }

    public final Source source(final Source source) {
        i.e(source, "source");
        return new Source() { // from class: okio.AsyncTimeout.source.1
            @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws IOException {
                AsyncTimeout asyncTimeout = AsyncTimeout.this;
                Source source2 = source;
                asyncTimeout.enter();
                try {
                    source2.close();
                    if (asyncTimeout.exit()) {
                        throw asyncTimeout.access$newTimeoutException(null);
                    }
                } catch (IOException e10) {
                    if (!asyncTimeout.exit()) {
                        throw e10;
                    }
                    throw asyncTimeout.access$newTimeoutException(e10);
                } finally {
                    asyncTimeout.exit();
                }
            }

            @Override // okio.Source
            public long read(Buffer buffer, long j3) throws IOException {
                i.e(buffer, "sink");
                AsyncTimeout asyncTimeout = AsyncTimeout.this;
                Source source2 = source;
                asyncTimeout.enter();
                try {
                    long j8 = source2.read(buffer, j3);
                    if (asyncTimeout.exit()) {
                        throw asyncTimeout.access$newTimeoutException(null);
                    }
                    return j8;
                } catch (IOException e10) {
                    if (asyncTimeout.exit()) {
                        throw asyncTimeout.access$newTimeoutException(e10);
                    }
                    throw e10;
                } finally {
                    asyncTimeout.exit();
                }
            }

            public String toString() {
                return "AsyncTimeout.source(" + source + ')';
            }

            @Override // okio.Source
            public AsyncTimeout timeout() {
                return AsyncTimeout.this;
            }
        };
    }

    public final <T> T withTimeout(a aVar) throws IOException {
        i.e(aVar, "block");
        enter();
        try {
            T t10 = (T) aVar.invoke();
            if (exit()) {
                throw access$newTimeoutException(null);
            }
            return t10;
        } catch (IOException e10) {
            if (exit()) {
                throw access$newTimeoutException(e10);
            }
            throw e10;
        } finally {
            exit();
        }
    }

    public void timedOut() {
    }
}
