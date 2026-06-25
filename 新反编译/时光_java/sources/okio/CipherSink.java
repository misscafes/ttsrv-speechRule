package okio;

import ge.c;
import java.io.IOException;
import javax.crypto.Cipher;
import javax.crypto.ShortBufferException;
import r00.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class CipherSink implements Sink {
    private final int blockSize;
    private final Cipher cipher;
    private boolean closed;
    private final BufferedSink sink;

    public CipherSink(BufferedSink bufferedSink, Cipher cipher) {
        bufferedSink.getClass();
        cipher.getClass();
        this.sink = bufferedSink;
        this.cipher = cipher;
        int blockSize = cipher.getBlockSize();
        this.blockSize = blockSize;
        if (blockSize > 0) {
            return;
        }
        a.h(cipher, "Block cipher required ");
        throw null;
    }

    private final Throwable doFinal() {
        int outputSize = this.cipher.getOutputSize(0);
        Throwable th2 = null;
        if (outputSize == 0) {
            return null;
        }
        BufferedSink bufferedSink = this.sink;
        if (outputSize > 8192) {
            try {
                byte[] bArrDoFinal = this.cipher.doFinal();
                bArrDoFinal.getClass();
                bufferedSink.write(bArrDoFinal);
                return null;
            } catch (Throwable th3) {
                return th3;
            }
        }
        Buffer buffer = bufferedSink.getBuffer();
        Segment segmentWritableSegment$okio = buffer.writableSegment$okio(outputSize);
        try {
            int iDoFinal = this.cipher.doFinal(segmentWritableSegment$okio.data, segmentWritableSegment$okio.limit);
            segmentWritableSegment$okio.limit += iDoFinal;
            buffer.setSize$okio(buffer.size() + ((long) iDoFinal));
        } catch (Throwable th4) {
            th2 = th4;
        }
        if (segmentWritableSegment$okio.pos == segmentWritableSegment$okio.limit) {
            buffer.head = segmentWritableSegment$okio.pop();
            SegmentPool.recycle(segmentWritableSegment$okio);
        }
        return th2;
    }

    private final int update(Buffer buffer, long j11) throws IOException, ShortBufferException {
        Segment segment = buffer.head;
        segment.getClass();
        int iMin = (int) Math.min(j11, segment.limit - segment.pos);
        Buffer buffer2 = this.sink.getBuffer();
        int outputSize = this.cipher.getOutputSize(iMin);
        int i10 = iMin;
        while (outputSize > 8192) {
            int i11 = this.blockSize;
            if (i10 <= i11) {
                BufferedSink bufferedSink = this.sink;
                byte[] bArrUpdate = this.cipher.update(buffer.readByteArray(j11));
                bArrUpdate.getClass();
                bufferedSink.write(bArrUpdate);
                return (int) j11;
            }
            i10 -= i11;
            outputSize = this.cipher.getOutputSize(i10);
        }
        Segment segmentWritableSegment$okio = buffer2.writableSegment$okio(outputSize);
        int iUpdate = this.cipher.update(segment.data, segment.pos, i10, segmentWritableSegment$okio.data, segmentWritableSegment$okio.limit);
        segmentWritableSegment$okio.limit += iUpdate;
        buffer2.setSize$okio(buffer2.size() + ((long) iUpdate));
        if (segmentWritableSegment$okio.pos == segmentWritableSegment$okio.limit) {
            buffer2.head = segmentWritableSegment$okio.pop();
            SegmentPool.recycle(segmentWritableSegment$okio);
        }
        this.sink.emitCompleteSegments();
        buffer.setSize$okio(buffer.size() - ((long) i10));
        int i12 = segment.pos + i10;
        segment.pos = i12;
        if (i12 == segment.limit) {
            buffer.head = segment.pop();
            SegmentPool.recycle(segment);
        }
        return i10;
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.closed) {
            return;
        }
        this.closed = true;
        Throwable thDoFinal = doFinal();
        try {
            this.sink.close();
        } catch (Throwable th2) {
            if (thDoFinal == null) {
                thDoFinal = th2;
            }
        }
        if (thDoFinal != null) {
            throw thDoFinal;
        }
    }

    @Override // okio.Sink, java.io.Flushable
    public void flush() throws IOException {
        this.sink.flush();
    }

    public final Cipher getCipher() {
        return this.cipher;
    }

    @Override // okio.Sink
    public Timeout timeout() {
        return this.sink.timeout();
    }

    @Override // okio.Sink
    public void write(Buffer buffer, long j11) throws IOException {
        buffer.getClass();
        SegmentedByteString.checkOffsetAndCount(buffer.size(), 0L, j11);
        if (this.closed) {
            c.C("closed");
            return;
        }
        long jUpdate = j11;
        while (jUpdate > 0) {
            jUpdate -= (long) update(buffer, jUpdate);
        }
    }
}
