package okio;

import ai.c;
import cu.a;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import k3.n;
import li.b;
import mr.i;
import org.joni.CodeRangeBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class RealBufferedSource implements BufferedSource {
    public final Buffer bufferField;
    public boolean closed;
    public final Source source;

    public RealBufferedSource(Source source) {
        i.e(source, "source");
        this.source = source;
        this.bufferField = new Buffer();
    }

    @Override // okio.BufferedSource, okio.BufferedSink
    public Buffer buffer() {
        return this.bufferField;
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws EOFException {
        if (this.closed) {
            return;
        }
        this.closed = true;
        this.source.close();
        this.bufferField.clear();
    }

    @Override // okio.BufferedSource
    public boolean exhausted() {
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        return this.bufferField.exhausted() && this.source.read(this.bufferField, 8192L) == -1;
    }

    @Override // okio.BufferedSource, okio.BufferedSink
    public Buffer getBuffer() {
        return this.bufferField;
    }

    @Override // okio.BufferedSource
    public long indexOf(byte b10) {
        return indexOf(b10, 0L, Long.MAX_VALUE);
    }

    @Override // okio.BufferedSource
    public long indexOfElement(ByteString byteString) {
        i.e(byteString, "targetBytes");
        return indexOfElement(byteString, 0L);
    }

    @Override // okio.BufferedSource
    public InputStream inputStream() {
        return new InputStream() { // from class: okio.RealBufferedSource.inputStream.1
            @Override // java.io.InputStream
            public int available() throws IOException {
                RealBufferedSource realBufferedSource = RealBufferedSource.this;
                if (realBufferedSource.closed) {
                    throw new IOException("closed");
                }
                return (int) Math.min(realBufferedSource.bufferField.size(), CodeRangeBuffer.LAST_CODE_POINT);
            }

            @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() throws EOFException {
                RealBufferedSource.this.close();
            }

            @Override // java.io.InputStream
            public int read() throws IOException {
                RealBufferedSource realBufferedSource = RealBufferedSource.this;
                if (realBufferedSource.closed) {
                    throw new IOException("closed");
                }
                if (realBufferedSource.bufferField.size() == 0) {
                    RealBufferedSource realBufferedSource2 = RealBufferedSource.this;
                    if (realBufferedSource2.source.read(realBufferedSource2.bufferField, 8192L) == -1) {
                        return -1;
                    }
                }
                return RealBufferedSource.this.bufferField.readByte() & 255;
            }

            public String toString() {
                return RealBufferedSource.this + ".inputStream()";
            }

            @Override // java.io.InputStream
            public long transferTo(OutputStream outputStream) throws IOException {
                i.e(outputStream, "out");
                if (RealBufferedSource.this.closed) {
                    throw new IOException("closed");
                }
                long size = 0;
                while (true) {
                    if (RealBufferedSource.this.bufferField.size() == 0) {
                        RealBufferedSource realBufferedSource = RealBufferedSource.this;
                        if (realBufferedSource.source.read(realBufferedSource.bufferField, 8192L) == -1) {
                            return size;
                        }
                    }
                    size += RealBufferedSource.this.bufferField.size();
                    Buffer.writeTo$default(RealBufferedSource.this.bufferField, outputStream, 0L, 2, null);
                }
            }

            @Override // java.io.InputStream
            public int read(byte[] bArr, int i10, int i11) throws IOException {
                i.e(bArr, "data");
                if (!RealBufferedSource.this.closed) {
                    SegmentedByteString.checkOffsetAndCount(bArr.length, i10, i11);
                    if (RealBufferedSource.this.bufferField.size() == 0) {
                        RealBufferedSource realBufferedSource = RealBufferedSource.this;
                        if (realBufferedSource.source.read(realBufferedSource.bufferField, 8192L) == -1) {
                            return -1;
                        }
                    }
                    return RealBufferedSource.this.bufferField.read(bArr, i10, i11);
                }
                throw new IOException("closed");
            }
        };
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.closed;
    }

    @Override // okio.BufferedSource
    public BufferedSource peek() {
        return Okio.buffer(new PeekSource(this));
    }

    @Override // okio.BufferedSource
    public boolean rangeEquals(long j3, ByteString byteString) {
        i.e(byteString, "bytes");
        return rangeEquals(j3, byteString, 0, byteString.size());
    }

    @Override // okio.BufferedSource
    public int read(byte[] bArr) {
        i.e(bArr, "sink");
        return read(bArr, 0, bArr.length);
    }

    @Override // okio.BufferedSource
    public long readAll(Sink sink) {
        i.e(sink, "sink");
        long j3 = 0;
        while (this.source.read(this.bufferField, 8192L) != -1) {
            long jCompleteSegmentByteCount = this.bufferField.completeSegmentByteCount();
            if (jCompleteSegmentByteCount > 0) {
                j3 += jCompleteSegmentByteCount;
                sink.write(this.bufferField, jCompleteSegmentByteCount);
            }
        }
        if (this.bufferField.size() <= 0) {
            return j3;
        }
        long size = this.bufferField.size() + j3;
        Buffer buffer = this.bufferField;
        sink.write(buffer, buffer.size());
        return size;
    }

    @Override // okio.BufferedSource
    public byte readByte() throws EOFException {
        require(1L);
        return this.bufferField.readByte();
    }

    @Override // okio.BufferedSource
    public byte[] readByteArray() {
        this.bufferField.writeAll(this.source);
        return this.bufferField.readByteArray();
    }

    @Override // okio.BufferedSource
    public ByteString readByteString() {
        this.bufferField.writeAll(this.source);
        return this.bufferField.readByteString();
    }

    @Override // okio.BufferedSource
    public long readDecimalLong() throws EOFException {
        byte b10;
        require(1L);
        long j3 = 0;
        while (true) {
            long j8 = j3 + 1;
            if (!request(j8)) {
                break;
            }
            b10 = this.bufferField.getByte(j3);
            if ((b10 < 48 || b10 > 57) && !(j3 == 0 && b10 == 45)) {
                break;
            }
            j3 = j8;
        }
        if (j3 == 0) {
            b.b(16);
            String string = Integer.toString(b10, 16);
            i.d(string, "toString(...)");
            throw new NumberFormatException("Expected a digit or '-' but was 0x".concat(string));
        }
        return this.bufferField.readDecimalLong();
    }

    @Override // okio.BufferedSource
    public void readFully(byte[] bArr) throws EOFException {
        i.e(bArr, "sink");
        try {
            require(bArr.length);
            this.bufferField.readFully(bArr);
        } catch (EOFException e10) {
            int i10 = 0;
            while (this.bufferField.size() > 0) {
                Buffer buffer = this.bufferField;
                int i11 = buffer.read(bArr, i10, (int) buffer.size());
                if (i11 == -1) {
                    throw new AssertionError();
                }
                i10 += i11;
            }
            throw e10;
        }
    }

    @Override // okio.BufferedSource
    public long readHexadecimalUnsignedLong() throws EOFException {
        byte b10;
        require(1L);
        int i10 = 0;
        while (true) {
            int i11 = i10 + 1;
            if (!request(i11)) {
                break;
            }
            b10 = this.bufferField.getByte(i10);
            if ((b10 < 48 || b10 > 57) && ((b10 < 97 || b10 > 102) && (b10 < 65 || b10 > 70))) {
                break;
            }
            i10 = i11;
        }
        if (i10 == 0) {
            b.b(16);
            String string = Integer.toString(b10, 16);
            i.d(string, "toString(...)");
            throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x".concat(string));
        }
        return this.bufferField.readHexadecimalUnsignedLong();
    }

    @Override // okio.BufferedSource
    public int readInt() throws EOFException {
        require(4L);
        return this.bufferField.readInt();
    }

    @Override // okio.BufferedSource
    public int readIntLe() throws EOFException {
        require(4L);
        return this.bufferField.readIntLe();
    }

    @Override // okio.BufferedSource
    public long readLong() throws EOFException {
        require(8L);
        return this.bufferField.readLong();
    }

    @Override // okio.BufferedSource
    public long readLongLe() throws EOFException {
        require(8L);
        return this.bufferField.readLongLe();
    }

    @Override // okio.BufferedSource
    public short readShort() throws EOFException {
        require(2L);
        return this.bufferField.readShort();
    }

    @Override // okio.BufferedSource
    public short readShortLe() throws EOFException {
        require(2L);
        return this.bufferField.readShortLe();
    }

    @Override // okio.BufferedSource
    public String readString(long j3, Charset charset) throws EOFException {
        i.e(charset, "charset");
        require(j3);
        return this.bufferField.readString(j3, charset);
    }

    @Override // okio.BufferedSource
    public String readUtf8() {
        this.bufferField.writeAll(this.source);
        return this.bufferField.readUtf8();
    }

    @Override // okio.BufferedSource
    public int readUtf8CodePoint() throws EOFException {
        require(1L);
        byte b10 = this.bufferField.getByte(0L);
        if ((b10 & 224) == 192) {
            require(2L);
        } else if ((b10 & 240) == 224) {
            require(3L);
        } else if ((b10 & 248) == 240) {
            require(4L);
        }
        return this.bufferField.readUtf8CodePoint();
    }

    @Override // okio.BufferedSource
    public String readUtf8Line() {
        long jIndexOf = indexOf((byte) 10);
        if (jIndexOf != -1) {
            return a.c(this.bufferField, jIndexOf);
        }
        if (this.bufferField.size() != 0) {
            return readUtf8(this.bufferField.size());
        }
        return null;
    }

    @Override // okio.BufferedSource
    public String readUtf8LineStrict() {
        return readUtf8LineStrict(Long.MAX_VALUE);
    }

    @Override // okio.BufferedSource
    public boolean request(long j3) {
        if (j3 < 0) {
            throw new IllegalArgumentException(n.g(j3, "byteCount < 0: ").toString());
        }
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        while (this.bufferField.size() < j3) {
            if (this.source.read(this.bufferField, 8192L) == -1) {
                return false;
            }
        }
        return true;
    }

    @Override // okio.BufferedSource
    public void require(long j3) throws EOFException {
        if (!request(j3)) {
            throw new EOFException();
        }
    }

    @Override // okio.BufferedSource
    public int select(Options options) throws EOFException {
        i.e(options, "options");
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        do {
            int iD = a.d(this.bufferField, options, true);
            if (iD != -2) {
                if (iD == -1) {
                    return -1;
                }
                this.bufferField.skip(options.getByteStrings$okio()[iD].size());
                return iD;
            }
        } while (this.source.read(this.bufferField, 8192L) != -1);
        return -1;
    }

    @Override // okio.BufferedSource
    public void skip(long j3) throws EOFException {
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        while (j3 > 0) {
            if (this.bufferField.size() == 0 && this.source.read(this.bufferField, 8192L) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j3, this.bufferField.size());
            this.bufferField.skip(jMin);
            j3 -= jMin;
        }
    }

    @Override // okio.Source
    public Timeout timeout() {
        return this.source.timeout();
    }

    public String toString() {
        return "buffer(" + this.source + ')';
    }

    @Override // okio.BufferedSource
    public long indexOf(byte b10, long j3) {
        return indexOf(b10, j3, Long.MAX_VALUE);
    }

    @Override // okio.BufferedSource
    public long indexOfElement(ByteString byteString, long j3) {
        i.e(byteString, "targetBytes");
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            long jIndexOfElement = this.bufferField.indexOfElement(byteString, j3);
            if (jIndexOfElement != -1) {
                return jIndexOfElement;
            }
            long size = this.bufferField.size();
            if (this.source.read(this.bufferField, 8192L) == -1) {
                return -1L;
            }
            j3 = Math.max(j3, size);
        }
    }

    @Override // okio.Source
    public long read(Buffer buffer, long j3) {
        i.e(buffer, "sink");
        if (j3 < 0) {
            throw new IllegalArgumentException(n.g(j3, "byteCount < 0: ").toString());
        }
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        if (this.bufferField.size() == 0) {
            if (j3 == 0) {
                return 0L;
            }
            if (this.source.read(this.bufferField, 8192L) == -1) {
                return -1L;
            }
        }
        return this.bufferField.read(buffer, Math.min(j3, this.bufferField.size()));
    }

    @Override // okio.BufferedSource
    public String readUtf8LineStrict(long j3) throws EOFException {
        if (j3 < 0) {
            throw new IllegalArgumentException(n.g(j3, "limit < 0: ").toString());
        }
        long j8 = j3 == Long.MAX_VALUE ? Long.MAX_VALUE : j3 + 1;
        long jIndexOf = indexOf((byte) 10, 0L, j8);
        if (jIndexOf != -1) {
            return a.c(this.bufferField, jIndexOf);
        }
        if (j8 < Long.MAX_VALUE && request(j8) && this.bufferField.getByte(j8 - 1) == 13 && request(j8 + 1) && this.bufferField.getByte(j8) == 10) {
            return a.c(this.bufferField, j8);
        }
        Buffer buffer = new Buffer();
        Buffer buffer2 = this.bufferField;
        buffer2.copyTo(buffer, 0L, Math.min(32, buffer2.size()));
        throw new EOFException("\\n not found: limit=" + Math.min(this.bufferField.size(), j3) + " content=" + buffer.readByteString().hex() + (char) 8230);
    }

    @Override // okio.BufferedSource
    public long indexOf(ByteString byteString) {
        i.e(byteString, "bytes");
        return indexOf(byteString, 0L);
    }

    @Override // okio.BufferedSource
    public boolean rangeEquals(long j3, ByteString byteString, int i10, int i11) {
        i.e(byteString, "bytes");
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        return i11 >= 0 && j3 >= 0 && i10 >= 0 && i10 + i11 <= byteString.size() && (i11 == 0 || cu.b.c(this, byteString, i10, i11, j3, j3 + 1) != -1);
    }

    @Override // okio.BufferedSource
    public long indexOf(ByteString byteString, long j3) {
        i.e(byteString, "bytes");
        return indexOf(byteString, j3, Long.MAX_VALUE);
    }

    @Override // okio.BufferedSource
    public String readString(Charset charset) {
        i.e(charset, "charset");
        this.bufferField.writeAll(this.source);
        return this.bufferField.readString(charset);
    }

    @Override // okio.BufferedSource
    public long indexOf(ByteString byteString, long j3, long j8) {
        i.e(byteString, "bytes");
        return cu.b.c(this, byteString, 0, byteString.size(), j3, j8);
    }

    @Override // okio.BufferedSource
    public byte[] readByteArray(long j3) throws EOFException {
        require(j3);
        return this.bufferField.readByteArray(j3);
    }

    @Override // okio.BufferedSource
    public ByteString readByteString(long j3) throws EOFException {
        require(j3);
        return this.bufferField.readByteString(j3);
    }

    @Override // okio.BufferedSource
    public String readUtf8(long j3) throws EOFException {
        require(j3);
        return this.bufferField.readUtf8(j3);
    }

    @Override // okio.BufferedSource
    public long indexOf(byte b10, long j3, long j8) {
        if (this.closed) {
            throw new IllegalStateException("closed");
        }
        if (0 > j3 || j3 > j8) {
            StringBuilder sbZ = c.z("fromIndex=", " toIndex=", j3);
            sbZ.append(j8);
            throw new IllegalArgumentException(sbZ.toString().toString());
        }
        long jMax = j3;
        while (jMax < j8) {
            byte b11 = b10;
            long j10 = j8;
            long jIndexOf = this.bufferField.indexOf(b11, jMax, j10);
            if (jIndexOf != -1) {
                return jIndexOf;
            }
            long size = this.bufferField.size();
            if (size >= j10 || this.source.read(this.bufferField, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, size);
            b10 = b11;
            j8 = j10;
        }
        return -1L;
    }

    @Override // okio.BufferedSource
    public void readFully(Buffer buffer, long j3) throws EOFException {
        i.e(buffer, "sink");
        try {
            require(j3);
            this.bufferField.readFully(buffer, j3);
        } catch (EOFException e10) {
            buffer.writeAll(this.bufferField);
            throw e10;
        }
    }

    @Override // okio.BufferedSource
    public <T> T select(TypedOptions<T> typedOptions) {
        i.e(typedOptions, "options");
        int iSelect = select(typedOptions.getOptions$okio());
        if (iSelect == -1) {
            return null;
        }
        return typedOptions.get(iSelect);
    }

    @Override // okio.BufferedSource
    public int read(byte[] bArr, int i10, int i11) {
        i.e(bArr, "sink");
        long j3 = i11;
        SegmentedByteString.checkOffsetAndCount(bArr.length, i10, j3);
        if (this.bufferField.size() == 0) {
            if (i11 == 0) {
                return 0;
            }
            if (this.source.read(this.bufferField, 8192L) == -1) {
                return -1;
            }
        }
        return this.bufferField.read(bArr, i10, (int) Math.min(j3, this.bufferField.size()));
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        i.e(byteBuffer, "sink");
        if (this.bufferField.size() == 0 && this.source.read(this.bufferField, 8192L) == -1) {
            return -1;
        }
        return this.bufferField.read(byteBuffer);
    }

    public static /* synthetic */ void getBuffer$annotations() {
    }
}
