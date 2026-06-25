package okio;

import java.io.IOException;
import java.io.InputStream;
import r00.a;
import s00.o;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
class InputStreamSource implements Source {
    private final InputStream input;
    private final Timeout timeout;

    public InputStreamSource(InputStream inputStream, Timeout timeout) {
        inputStream.getClass();
        timeout.getClass();
        this.input = inputStream;
        this.timeout = timeout;
    }

    @Override // okio.Source, java.lang.AutoCloseable
    public void close() throws IOException {
        this.input.close();
    }

    @Override // okio.Source
    public long read(Buffer buffer, long j11) throws IOException {
        buffer.getClass();
        if (j11 == 0) {
            return 0L;
        }
        if (j11 < 0) {
            a.d(b.a.h(j11, "byteCount < 0: "));
            return 0L;
        }
        try {
            this.timeout.throwIfReached();
            Segment segmentWritableSegment$okio = buffer.writableSegment$okio(1);
            int i10 = this.input.read(segmentWritableSegment$okio.data, segmentWritableSegment$okio.limit, (int) Math.min(j11, 8192 - segmentWritableSegment$okio.limit));
            if (i10 != -1) {
                segmentWritableSegment$okio.limit += i10;
                long j12 = i10;
                buffer.setSize$okio(buffer.size() + j12);
                return j12;
            }
            if (segmentWritableSegment$okio.pos != segmentWritableSegment$okio.limit) {
                return -1L;
            }
            buffer.head = segmentWritableSegment$okio.pop();
            SegmentPool.recycle(segmentWritableSegment$okio);
            return -1L;
        } catch (AssertionError e11) {
            if (o.b(e11)) {
                throw new IOException(e11);
            }
            throw e11;
        }
    }

    @Override // okio.Source
    public Timeout timeout() {
        return this.timeout;
    }

    public String toString() {
        return "source(" + this.input + ')';
    }
}
