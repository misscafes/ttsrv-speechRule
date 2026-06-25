package okio;

import ge.c;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import r00.a;
import zx.f;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
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

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
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
        conditionNewCondition.getClass();
        condition = conditionNewCondition;
        IDLE_TIMEOUT_MILLIS = 60000L;
        IDLE_TIMEOUT_NANOS = TimeUnit.MILLISECONDS.toNanos(60000L);
    }

    public static /* synthetic */ void setTimeoutAt$okio$default(AsyncTimeout asyncTimeout, long j11, int i10, Object obj) {
        if (obj != null) {
            a.i("Super calls with default arguments not supported in this target, function: setTimeoutAt");
            return;
        }
        if ((i10 & 1) != 0) {
            j11 = System.nanoTime();
        }
        asyncTimeout.setTimeoutAt$okio(j11);
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

    public final long remainingNanos$okio(long j11) {
        return this.timeoutAt - j11;
    }

    public final void setTimeoutAt$okio(long j11) {
        long jTimeoutNanos = timeoutNanos();
        boolean zHasDeadline = hasDeadline();
        if (timeoutNanos() != 0 && hasDeadline()) {
            this.timeoutAt = Math.min(jTimeoutNanos, deadlineNanoTime() - j11) + j11;
            return;
        }
        if (jTimeoutNanos != 0) {
            this.timeoutAt = j11 + jTimeoutNanos;
        } else if (zHasDeadline) {
            this.timeoutAt = deadlineNanoTime();
        } else {
            c.c();
        }
    }

    public final Sink sink(final Sink sink) {
        sink.getClass();
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
                } catch (IOException e11) {
                    if (!asyncTimeout.exit()) {
                        throw e11;
                    }
                    throw asyncTimeout.access$newTimeoutException(e11);
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
                } catch (IOException e11) {
                    if (!asyncTimeout.exit()) {
                        throw e11;
                    }
                    throw asyncTimeout.access$newTimeoutException(e11);
                } finally {
                    asyncTimeout.exit();
                }
            }

            public String toString() {
                return "AsyncTimeout.sink(" + sink + ')';
            }

            @Override // okio.Sink
            public void write(Buffer buffer, long j11) throws IOException {
                buffer.getClass();
                SegmentedByteString.checkOffsetAndCount(buffer.size(), 0L, j11);
                while (true) {
                    long j12 = 0;
                    if (j11 <= 0) {
                        return;
                    }
                    Segment segment = buffer.head;
                    segment.getClass();
                    while (true) {
                        if (j12 >= 65536) {
                            break;
                        }
                        j12 += (long) (segment.limit - segment.pos);
                        if (j12 >= j11) {
                            j12 = j11;
                            break;
                        } else {
                            segment = segment.next;
                            segment.getClass();
                        }
                    }
                    AsyncTimeout asyncTimeout = AsyncTimeout.this;
                    Sink sink2 = sink;
                    asyncTimeout.enter();
                    try {
                        try {
                            sink2.write(buffer, j12);
                            if (asyncTimeout.exit()) {
                                throw asyncTimeout.access$newTimeoutException(null);
                            }
                            j11 -= j12;
                        } catch (IOException e11) {
                            if (!asyncTimeout.exit()) {
                                throw e11;
                            }
                            throw asyncTimeout.access$newTimeoutException(e11);
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
        source.getClass();
        return new Source() { // from class: okio.AsyncTimeout.source.1
            @Override // okio.Source, java.lang.AutoCloseable
            public void close() throws IOException {
                AsyncTimeout asyncTimeout = AsyncTimeout.this;
                Source source2 = source;
                asyncTimeout.enter();
                try {
                    source2.close();
                    if (asyncTimeout.exit()) {
                        throw asyncTimeout.access$newTimeoutException(null);
                    }
                } catch (IOException e11) {
                    if (!asyncTimeout.exit()) {
                        throw e11;
                    }
                    throw asyncTimeout.access$newTimeoutException(e11);
                } finally {
                    asyncTimeout.exit();
                }
            }

            @Override // okio.Source
            public long read(Buffer buffer, long j11) throws IOException {
                buffer.getClass();
                AsyncTimeout asyncTimeout = AsyncTimeout.this;
                Source source2 = source;
                asyncTimeout.enter();
                try {
                    long j12 = source2.read(buffer, j11);
                    if (asyncTimeout.exit()) {
                        throw asyncTimeout.access$newTimeoutException(null);
                    }
                    return j12;
                } catch (IOException e11) {
                    if (asyncTimeout.exit()) {
                        throw asyncTimeout.access$newTimeoutException(e11);
                    }
                    throw e11;
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

    public final <T> T withTimeout(yx.a aVar) throws IOException {
        aVar.getClass();
        enter();
        try {
            T t2 = (T) aVar.invoke();
            if (exit()) {
                throw access$newTimeoutException(null);
            }
            return t2;
        } catch (IOException e11) {
            if (exit()) {
                throw access$newTimeoutException(e11);
            }
            throw e11;
        } finally {
            exit();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class Companion {
        public /* synthetic */ Companion(f fVar) {
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

    public void timedOut() {
    }
}
