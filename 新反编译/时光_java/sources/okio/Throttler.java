package okio;

import ge.c;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class Throttler {
    private long allocatedUntil;
    private long bytesPerSecond;
    private final Condition condition;
    private final ReentrantLock lock;
    private long maxByteCount;
    private long waitByteCount;

    public Throttler(long j11) {
        this.allocatedUntil = j11;
        this.waitByteCount = 8192L;
        this.maxByteCount = 262144L;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.lock = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        conditionNewCondition.getClass();
        this.condition = conditionNewCondition;
    }

    public static /* synthetic */ void bytesPerSecond$default(Throttler throttler, long j11, long j12, long j13, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j12 = throttler.waitByteCount;
        }
        long j14 = j12;
        if ((i10 & 4) != 0) {
            j13 = throttler.maxByteCount;
        }
        throttler.bytesPerSecond(j11, j14, j13);
    }

    private final long bytesToNanos(long j11) {
        return (j11 * 1000000000) / this.bytesPerSecond;
    }

    private final long nanosToBytes(long j11) {
        return (j11 * this.bytesPerSecond) / 1000000000;
    }

    public final long byteCountOrWaitNanos$okio(long j11, long j12) {
        if (this.bytesPerSecond == 0) {
            return j12;
        }
        long jMax = Math.max(this.allocatedUntil - j11, 0L);
        long jNanosToBytes = this.maxByteCount - nanosToBytes(jMax);
        if (jNanosToBytes >= j12) {
            this.allocatedUntil = j11 + jMax + bytesToNanos(j12);
            return j12;
        }
        long j13 = this.waitByteCount;
        if (jNanosToBytes >= j13) {
            this.allocatedUntil = j11 + bytesToNanos(this.maxByteCount);
            return jNanosToBytes;
        }
        long jMin = Math.min(j13, j12);
        long jBytesToNanos = jMax + bytesToNanos(jMin - this.maxByteCount);
        if (jBytesToNanos != 0) {
            return -jBytesToNanos;
        }
        this.allocatedUntil = j11 + bytesToNanos(this.maxByteCount);
        return jMin;
    }

    public final void bytesPerSecond(long j11, long j12, long j13) {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (j11 < 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (j12 <= 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (j13 < j12) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            this.bytesPerSecond = j11;
            this.waitByteCount = j12;
            this.maxByteCount = j13;
            this.condition.signalAll();
        } finally {
            reentrantLock.unlock();
        }
    }

    public final Condition getCondition() {
        return this.condition;
    }

    public final ReentrantLock getLock() {
        return this.lock;
    }

    public final Sink sink(Sink sink) {
        sink.getClass();
        return new ForwardingSink(sink) { // from class: okio.Throttler.sink.1
            @Override // okio.ForwardingSink, okio.Sink
            public void write(Buffer buffer, long j11) throws IOException {
                buffer.getClass();
                while (j11 > 0) {
                    try {
                        long jTake$okio = this.take$okio(j11);
                        super.write(buffer, jTake$okio);
                        j11 -= jTake$okio;
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException("interrupted");
                    }
                }
            }
        };
    }

    public final Source source(Source source) {
        source.getClass();
        return new ForwardingSource(source) { // from class: okio.Throttler.source.1
            @Override // okio.ForwardingSource, okio.Source
            public long read(Buffer buffer, long j11) throws InterruptedIOException {
                buffer.getClass();
                try {
                    return super.read(buffer, this.take$okio(j11));
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException("interrupted");
                }
            }
        };
    }

    public final long take$okio(long j11) {
        if (j11 <= 0) {
            c.z("Failed requirement.");
            return 0L;
        }
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        while (true) {
            try {
                long jByteCountOrWaitNanos$okio = byteCountOrWaitNanos$okio(System.nanoTime(), j11);
                if (jByteCountOrWaitNanos$okio >= 0) {
                    return jByteCountOrWaitNanos$okio;
                }
                this.condition.awaitNanos(-jByteCountOrWaitNanos$okio);
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public Throttler() {
        this(System.nanoTime());
    }

    public final void bytesPerSecond(long j11, long j12) {
        bytesPerSecond$default(this, j11, j12, 0L, 4, null);
    }

    public final void bytesPerSecond(long j11) {
        bytesPerSecond$default(this, j11, 0L, 0L, 6, null);
    }
}
