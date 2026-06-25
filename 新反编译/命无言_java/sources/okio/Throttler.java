package okio;

import java.io.InterruptedIOException;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import mr.i;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class Throttler {
    private long allocatedUntil;
    private long bytesPerSecond;
    private final Condition condition;
    private final ReentrantLock lock;
    private long maxByteCount;
    private long waitByteCount;

    public Throttler(long j3) {
        this.allocatedUntil = j3;
        this.waitByteCount = 8192L;
        this.maxByteCount = 262144L;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.lock = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        i.d(conditionNewCondition, "newCondition(...)");
        this.condition = conditionNewCondition;
    }

    public static /* synthetic */ void bytesPerSecond$default(Throttler throttler, long j3, long j8, long j10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j8 = throttler.waitByteCount;
        }
        long j11 = j8;
        if ((i10 & 4) != 0) {
            j10 = throttler.maxByteCount;
        }
        throttler.bytesPerSecond(j3, j11, j10);
    }

    private final long bytesToNanos(long j3) {
        return (j3 * 1000000000) / this.bytesPerSecond;
    }

    private final long nanosToBytes(long j3) {
        return (j3 * this.bytesPerSecond) / 1000000000;
    }

    public final long byteCountOrWaitNanos$okio(long j3, long j8) {
        if (this.bytesPerSecond == 0) {
            return j8;
        }
        long jMax = Math.max(this.allocatedUntil - j3, 0L);
        long jNanosToBytes = this.maxByteCount - nanosToBytes(jMax);
        if (jNanosToBytes >= j8) {
            this.allocatedUntil = j3 + jMax + bytesToNanos(j8);
            return j8;
        }
        long j10 = this.waitByteCount;
        if (jNanosToBytes >= j10) {
            this.allocatedUntil = j3 + bytesToNanos(this.maxByteCount);
            return jNanosToBytes;
        }
        long jMin = Math.min(j10, j8);
        long jBytesToNanos = jMax + bytesToNanos(jMin - this.maxByteCount);
        if (jBytesToNanos != 0) {
            return -jBytesToNanos;
        }
        this.allocatedUntil = j3 + bytesToNanos(this.maxByteCount);
        return jMin;
    }

    public final void bytesPerSecond(long j3) {
        bytesPerSecond$default(this, j3, 0L, 0L, 6, null);
    }

    public final Condition getCondition() {
        return this.condition;
    }

    public final ReentrantLock getLock() {
        return this.lock;
    }

    public final Sink sink(Sink sink) {
        i.e(sink, "sink");
        return new ForwardingSink(sink) { // from class: okio.Throttler.sink.1
            @Override // okio.ForwardingSink, okio.Sink
            public void write(Buffer buffer, long j3) throws InterruptedIOException {
                i.e(buffer, "source");
                while (j3 > 0) {
                    try {
                        long jTake$okio = this.take$okio(j3);
                        super.write(buffer, jTake$okio);
                        j3 -= jTake$okio;
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException("interrupted");
                    }
                }
            }
        };
    }

    public final Source source(Source source) {
        i.e(source, "source");
        return new ForwardingSource(source) { // from class: okio.Throttler.source.1
            @Override // okio.ForwardingSource, okio.Source
            public long read(Buffer buffer, long j3) throws InterruptedIOException {
                i.e(buffer, "sink");
                try {
                    return super.read(buffer, this.take$okio(j3));
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    throw new InterruptedIOException("interrupted");
                }
            }
        };
    }

    public final long take$okio(long j3) {
        if (j3 <= 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        while (true) {
            try {
                long jByteCountOrWaitNanos$okio = byteCountOrWaitNanos$okio(System.nanoTime(), j3);
                if (jByteCountOrWaitNanos$okio >= 0) {
                    return jByteCountOrWaitNanos$okio;
                }
                this.condition.awaitNanos(-jByteCountOrWaitNanos$okio);
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public final void bytesPerSecond(long j3, long j8) {
        bytesPerSecond$default(this, j3, j8, 0L, 4, null);
    }

    public final void bytesPerSecond(long j3, long j8, long j10) {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            if (j3 < 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (j8 <= 0) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (j10 >= j8) {
                this.bytesPerSecond = j3;
                this.waitByteCount = j8;
                this.maxByteCount = j10;
                this.condition.signalAll();
                return;
            }
            throw new IllegalArgumentException("Failed requirement.");
        } finally {
            reentrantLock.unlock();
        }
    }

    public Throttler() {
        this(System.nanoTime());
    }
}
