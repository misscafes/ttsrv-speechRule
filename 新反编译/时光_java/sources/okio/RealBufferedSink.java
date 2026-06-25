package okio;

import ge.c;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import r00.a;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class RealBufferedSink implements BufferedSink {
    public final Buffer bufferField;
    public boolean closed;
    public final Sink sink;

    public RealBufferedSink(Sink sink) {
        sink.getClass();
        this.sink = sink;
        this.bufferField = new Buffer();
    }

    @Override // okio.BufferedSink
    public Buffer buffer() {
        return this.bufferField;
    }

    @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        if (this.closed) {
            return;
        }
        try {
            if (this.bufferField.size() > 0) {
                Sink sink = this.sink;
                Buffer buffer = this.bufferField;
                sink.write(buffer, buffer.size());
            }
            th = null;
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            this.sink.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.closed = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // okio.BufferedSink
    public BufferedSink emit() throws IOException {
        if (this.closed) {
            c.C("closed");
            return null;
        }
        long size = this.bufferField.size();
        if (size > 0) {
            this.sink.write(this.bufferField, size);
        }
        return this;
    }

    @Override // okio.BufferedSink
    public BufferedSink emitCompleteSegments() throws IOException {
        if (this.closed) {
            c.C("closed");
            return null;
        }
        long jCompleteSegmentByteCount = this.bufferField.completeSegmentByteCount();
        if (jCompleteSegmentByteCount > 0) {
            this.sink.write(this.bufferField, jCompleteSegmentByteCount);
        }
        return this;
    }

    @Override // okio.BufferedSink, okio.Sink, java.io.Flushable
    public void flush() throws IOException {
        if (this.closed) {
            c.C("closed");
            return;
        }
        if (this.bufferField.size() > 0) {
            Sink sink = this.sink;
            Buffer buffer = this.bufferField;
            sink.write(buffer, buffer.size());
        }
        this.sink.flush();
    }

    @Override // okio.BufferedSink
    public Buffer getBuffer() {
        return this.bufferField;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.closed;
    }

    @Override // okio.BufferedSink
    public OutputStream outputStream() {
        return new OutputStream() { // from class: okio.RealBufferedSink.outputStream.1
            @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws Throwable {
                RealBufferedSink.this.close();
            }

            @Override // java.io.OutputStream, java.io.Flushable
            public void flush() throws IOException {
                RealBufferedSink realBufferedSink = RealBufferedSink.this;
                if (realBufferedSink.closed) {
                    return;
                }
                realBufferedSink.flush();
            }

            public String toString() {
                return RealBufferedSink.this + ".outputStream()";
            }

            @Override // java.io.OutputStream
            public void write(byte[] bArr, int i10, int i11) throws IOException {
                bArr.getClass();
                RealBufferedSink realBufferedSink = RealBufferedSink.this;
                if (realBufferedSink.closed) {
                    a.p("closed");
                } else {
                    realBufferedSink.bufferField.write(bArr, i10, i11);
                    RealBufferedSink.this.emitCompleteSegments();
                }
            }

            @Override // java.io.OutputStream
            public void write(int i10) throws IOException {
                RealBufferedSink realBufferedSink = RealBufferedSink.this;
                if (!realBufferedSink.closed) {
                    realBufferedSink.bufferField.writeByte((int) ((byte) i10));
                    RealBufferedSink.this.emitCompleteSegments();
                } else {
                    a.p("closed");
                }
            }
        };
    }

    @Override // okio.Sink
    public Timeout timeout() {
        return this.sink.timeout();
    }

    public String toString() {
        return "buffer(" + this.sink + ')';
    }

    @Override // okio.BufferedSink
    public BufferedSink write(Source source, long j11) throws IOException {
        source.getClass();
        while (j11 > 0) {
            long j12 = source.read(this.bufferField, j11);
            if (j12 == -1) {
                c.q();
                return null;
            }
            j11 -= j12;
            emitCompleteSegments();
        }
        return this;
    }

    @Override // okio.BufferedSink
    public long writeAll(Source source) throws IOException {
        source.getClass();
        long j11 = 0;
        while (true) {
            long j12 = source.read(this.bufferField, 8192L);
            if (j12 == -1) {
                return j11;
            }
            j11 += j12;
            emitCompleteSegments();
        }
    }

    @Override // okio.BufferedSink
    public BufferedSink writeByte(int i10) {
        if (this.closed) {
            c.C("closed");
            return null;
        }
        this.bufferField.writeByte(i10);
        return emitCompleteSegments();
    }

    @Override // okio.BufferedSink
    public BufferedSink writeDecimalLong(long j11) {
        if (this.closed) {
            c.C("closed");
            return null;
        }
        this.bufferField.writeDecimalLong(j11);
        return emitCompleteSegments();
    }

    @Override // okio.BufferedSink
    public BufferedSink writeHexadecimalUnsignedLong(long j11) {
        if (this.closed) {
            c.C("closed");
            return null;
        }
        this.bufferField.writeHexadecimalUnsignedLong(j11);
        return emitCompleteSegments();
    }

    @Override // okio.BufferedSink
    public BufferedSink writeInt(int i10) {
        if (this.closed) {
            c.C("closed");
            return null;
        }
        this.bufferField.writeInt(i10);
        return emitCompleteSegments();
    }

    @Override // okio.BufferedSink
    public BufferedSink writeIntLe(int i10) {
        if (this.closed) {
            c.C("closed");
            return null;
        }
        this.bufferField.writeIntLe(i10);
        return emitCompleteSegments();
    }

    @Override // okio.BufferedSink
    public BufferedSink writeLong(long j11) {
        if (this.closed) {
            c.C("closed");
            return null;
        }
        this.bufferField.writeLong(j11);
        return emitCompleteSegments();
    }

    @Override // okio.BufferedSink
    public BufferedSink writeLongLe(long j11) {
        if (this.closed) {
            c.C("closed");
            return null;
        }
        this.bufferField.writeLongLe(j11);
        return emitCompleteSegments();
    }

    @Override // okio.BufferedSink
    public BufferedSink writeShort(int i10) {
        if (this.closed) {
            c.C("closed");
            return null;
        }
        this.bufferField.writeShort(i10);
        return emitCompleteSegments();
    }

    @Override // okio.BufferedSink
    public BufferedSink writeShortLe(int i10) {
        if (this.closed) {
            c.C("closed");
            return null;
        }
        this.bufferField.writeShortLe(i10);
        return emitCompleteSegments();
    }

    @Override // okio.BufferedSink
    public BufferedSink writeString(String str, Charset charset) {
        str.getClass();
        charset.getClass();
        if (this.closed) {
            c.C("closed");
            return null;
        }
        this.bufferField.writeString(str, charset);
        return emitCompleteSegments();
    }

    @Override // okio.BufferedSink
    public BufferedSink writeUtf8(String str) {
        str.getClass();
        if (this.closed) {
            c.C("closed");
            return null;
        }
        this.bufferField.writeUtf8(str);
        return emitCompleteSegments();
    }

    @Override // okio.BufferedSink
    public BufferedSink writeUtf8CodePoint(int i10) {
        if (this.closed) {
            c.C("closed");
            return null;
        }
        this.bufferField.writeUtf8CodePoint(i10);
        return emitCompleteSegments();
    }

    @Override // okio.BufferedSink
    public BufferedSink writeUtf8(String str, int i10, int i11) {
        str.getClass();
        if (!this.closed) {
            this.bufferField.writeUtf8(str, i10, i11);
            return emitCompleteSegments();
        }
        c.C("closed");
        return null;
    }

    @Override // okio.BufferedSink
    public BufferedSink writeString(String str, int i10, int i11, Charset charset) {
        str.getClass();
        charset.getClass();
        if (!this.closed) {
            this.bufferField.writeString(str, i10, i11, charset);
            return emitCompleteSegments();
        }
        c.C("closed");
        return null;
    }

    @Override // okio.Sink
    public void write(Buffer buffer, long j11) throws IOException {
        buffer.getClass();
        if (!this.closed) {
            this.bufferField.write(buffer, j11);
            emitCompleteSegments();
        } else {
            c.C("closed");
        }
    }

    public static /* synthetic */ void getBuffer$annotations() {
    }

    @Override // okio.BufferedSink
    public BufferedSink write(ByteString byteString) {
        byteString.getClass();
        if (!this.closed) {
            this.bufferField.write(byteString);
            return emitCompleteSegments();
        }
        c.C("closed");
        return null;
    }

    @Override // okio.BufferedSink
    public BufferedSink write(ByteString byteString, int i10, int i11) {
        byteString.getClass();
        if (!this.closed) {
            this.bufferField.write(byteString, i10, i11);
            return emitCompleteSegments();
        }
        c.C("closed");
        return null;
    }

    @Override // okio.BufferedSink
    public BufferedSink write(byte[] bArr) {
        bArr.getClass();
        if (!this.closed) {
            this.bufferField.write(bArr);
            return emitCompleteSegments();
        }
        c.C("closed");
        return null;
    }

    @Override // okio.BufferedSink
    public BufferedSink write(byte[] bArr, int i10, int i11) {
        bArr.getClass();
        if (!this.closed) {
            this.bufferField.write(bArr, i10, i11);
            return emitCompleteSegments();
        }
        c.C("closed");
        return null;
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) throws IOException {
        byteBuffer.getClass();
        if (!this.closed) {
            int iWrite = this.bufferField.write(byteBuffer);
            emitCompleteSegments();
            return iWrite;
        }
        c.C("closed");
        return 0;
    }
}
