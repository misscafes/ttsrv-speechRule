package okio;

import ge.c;
import j$.io.InputStreamRetargetInterface;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import lb.w;
import m2.k;
import org.mozilla.javascript.lc.ByteAsBool;
import r00.a;
import s00.p;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class RealBufferedSource implements BufferedSource {
    public final Buffer bufferField;
    public boolean closed;
    public final Source source;

    public RealBufferedSource(Source source) {
        source.getClass();
        this.source = source;
        this.bufferField = new Buffer();
    }

    @Override // okio.BufferedSource, okio.BufferedSink
    public Buffer buffer() {
        return this.bufferField;
    }

    @Override // okio.Source, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.closed) {
            return;
        }
        this.closed = true;
        this.source.close();
        this.bufferField.clear();
    }

    @Override // okio.BufferedSource
    public boolean exhausted() {
        if (!this.closed) {
            return this.bufferField.exhausted() && this.source.read(this.bufferField, 8192L) == -1;
        }
        c.C("closed");
        return false;
    }

    @Override // okio.BufferedSource, okio.BufferedSink
    public Buffer getBuffer() {
        return this.bufferField;
    }

    @Override // okio.BufferedSource
    public long indexOf(byte b11, long j11, long j12) {
        if (this.closed) {
            c.C("closed");
            return 0L;
        }
        if (0 > j11 || j11 > j12) {
            StringBuilder sbS = k.s("fromIndex=", " toIndex=", j11);
            sbS.append(j12);
            throw new IllegalArgumentException(sbS.toString().toString());
        }
        long jMax = j11;
        while (jMax < j12) {
            byte b12 = b11;
            long j13 = j12;
            long jIndexOf = this.bufferField.indexOf(b12, jMax, j13);
            if (jIndexOf != -1) {
                return jIndexOf;
            }
            long size = this.bufferField.size();
            if (size >= j13 || this.source.read(this.bufferField, 8192L) == -1) {
                break;
            }
            jMax = Math.max(jMax, size);
            b11 = b12;
            j12 = j13;
        }
        return -1L;
    }

    @Override // okio.BufferedSource
    public long indexOfElement(ByteString byteString, long j11) {
        byteString.getClass();
        if (this.closed) {
            c.C("closed");
            return 0L;
        }
        while (true) {
            long jIndexOfElement = this.bufferField.indexOfElement(byteString, j11);
            if (jIndexOfElement != -1) {
                return jIndexOfElement;
            }
            long size = this.bufferField.size();
            if (this.source.read(this.bufferField, 8192L) == -1) {
                return -1L;
            }
            j11 = Math.max(j11, size);
        }
    }

    @Override // okio.BufferedSource
    public InputStream inputStream() {
        return new AnonymousClass1();
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
    public boolean rangeEquals(long j11, ByteString byteString, int i10, int i11) {
        byteString.getClass();
        if (!this.closed) {
            return i11 >= 0 && j11 >= 0 && i10 >= 0 && i10 + i11 <= byteString.size() && (i11 == 0 || p.a(this, byteString, i10, i11, j11, j11 + 1) != -1);
        }
        c.C("closed");
        return false;
    }

    @Override // okio.Source
    public long read(Buffer buffer, long j11) {
        buffer.getClass();
        if (j11 < 0) {
            a.d(b.a.h(j11, "byteCount < 0: "));
            return 0L;
        }
        if (this.closed) {
            c.C("closed");
            return 0L;
        }
        if (this.bufferField.size() == 0) {
            if (j11 == 0) {
                return 0L;
            }
            if (this.source.read(this.bufferField, 8192L) == -1) {
                return -1L;
            }
        }
        return this.bufferField.read(buffer, Math.min(j11, this.bufferField.size()));
    }

    @Override // okio.BufferedSource
    public long readAll(Sink sink) throws IOException {
        Buffer buffer;
        sink.getClass();
        long j11 = 0;
        while (true) {
            long j12 = this.source.read(this.bufferField, 8192L);
            buffer = this.bufferField;
            if (j12 == -1) {
                break;
            }
            long jCompleteSegmentByteCount = buffer.completeSegmentByteCount();
            if (jCompleteSegmentByteCount > 0) {
                j11 += jCompleteSegmentByteCount;
                sink.write(this.bufferField, jCompleteSegmentByteCount);
            }
        }
        if (buffer.size() <= 0) {
            return j11;
        }
        long size = this.bufferField.size() + j11;
        Buffer buffer2 = this.bufferField;
        sink.write(buffer2, buffer2.size());
        return size;
    }

    @Override // okio.BufferedSource
    public byte readByte() throws EOFException {
        require(1L);
        return this.bufferField.readByte();
    }

    @Override // okio.BufferedSource
    public byte[] readByteArray() throws IOException {
        this.bufferField.writeAll(this.source);
        return this.bufferField.readByteArray();
    }

    @Override // okio.BufferedSource
    public ByteString readByteString() throws IOException {
        this.bufferField.writeAll(this.source);
        return this.bufferField.readByteString();
    }

    @Override // okio.BufferedSource
    public long readDecimalLong() throws EOFException {
        byte b11;
        require(1L);
        long j11 = 0;
        while (true) {
            long j12 = j11 + 1;
            if (!request(j12)) {
                break;
            }
            b11 = this.bufferField.getByte(j11);
            if ((b11 < 48 || b11 > 57) && !(j11 == 0 && b11 == 45)) {
                break;
            }
            j11 = j12;
        }
        if (j11 == 0) {
            w.o(16);
            String string = Integer.toString(b11, 16);
            string.getClass();
            throw new NumberFormatException("Expected a digit or '-' but was 0x".concat(string));
        }
        return this.bufferField.readDecimalLong();
    }

    @Override // okio.BufferedSource
    public void readFully(byte[] bArr) throws EOFException {
        bArr.getClass();
        try {
            require(bArr.length);
            this.bufferField.readFully(bArr);
        } catch (EOFException e11) {
            int i10 = 0;
            while (this.bufferField.size() > 0) {
                Buffer buffer = this.bufferField;
                int i11 = buffer.read(bArr, i10, (int) buffer.size());
                if (i11 == -1) {
                    c.c();
                    return;
                }
                i10 += i11;
            }
            throw e11;
        }
    }

    @Override // okio.BufferedSource
    public long readHexadecimalUnsignedLong() throws EOFException {
        byte b11;
        require(1L);
        int i10 = 0;
        while (true) {
            int i11 = i10 + 1;
            if (!request(i11)) {
                break;
            }
            b11 = this.bufferField.getByte(i10);
            if ((b11 < 48 || b11 > 57) && ((b11 < 97 || b11 > 102) && (b11 < 65 || b11 > 70))) {
                break;
            }
            i10 = i11;
        }
        if (i10 == 0) {
            w.o(16);
            String string = Integer.toString(b11, 16);
            string.getClass();
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
    public String readString(Charset charset) throws IOException {
        charset.getClass();
        this.bufferField.writeAll(this.source);
        return this.bufferField.readString(charset);
    }

    @Override // okio.BufferedSource
    public String readUtf8() throws IOException {
        this.bufferField.writeAll(this.source);
        return this.bufferField.readUtf8();
    }

    @Override // okio.BufferedSource
    public int readUtf8CodePoint() throws EOFException {
        require(1L);
        byte b11 = this.bufferField.getByte(0L);
        if ((b11 & 224) == 192) {
            require(2L);
        } else if ((b11 & 240) == 224) {
            require(3L);
        } else if ((b11 & 248) == 240) {
            require(4L);
        }
        return this.bufferField.readUtf8CodePoint();
    }

    @Override // okio.BufferedSource
    public String readUtf8Line() {
        long jIndexOf = indexOf((byte) 10);
        Buffer buffer = this.bufferField;
        if (jIndexOf != -1) {
            return s00.a.c(buffer, jIndexOf);
        }
        if (buffer.size() != 0) {
            return readUtf8(this.bufferField.size());
        }
        return null;
    }

    @Override // okio.BufferedSource
    public String readUtf8LineStrict(long j11) throws EOFException {
        if (j11 < 0) {
            a.d(b.a.h(j11, "limit < 0: "));
            return null;
        }
        long j12 = j11 == Long.MAX_VALUE ? Long.MAX_VALUE : j11 + 1;
        long jIndexOf = indexOf((byte) 10, 0L, j12);
        if (jIndexOf != -1) {
            return s00.a.c(this.bufferField, jIndexOf);
        }
        if (j12 < Long.MAX_VALUE && request(j12) && this.bufferField.getByte(j12 - 1) == 13 && request(j12 + 1) && this.bufferField.getByte(j12) == 10) {
            return s00.a.c(this.bufferField, j12);
        }
        Buffer buffer = new Buffer();
        Buffer buffer2 = this.bufferField;
        buffer2.copyTo(buffer, 0L, Math.min(32L, buffer2.size()));
        throw new EOFException("\\n not found: limit=" + Math.min(this.bufferField.size(), j11) + " content=" + buffer.readByteString().hex() + (char) 8230);
    }

    @Override // okio.BufferedSource
    public boolean request(long j11) {
        if (j11 < 0) {
            a.d(b.a.h(j11, "byteCount < 0: "));
            return false;
        }
        if (this.closed) {
            c.C("closed");
            return false;
        }
        while (this.bufferField.size() < j11) {
            if (this.source.read(this.bufferField, 8192L) == -1) {
                return false;
            }
        }
        return true;
    }

    @Override // okio.BufferedSource
    public void require(long j11) throws EOFException {
        if (request(j11)) {
            return;
        }
        c.q();
    }

    @Override // okio.BufferedSource
    public int select(Options options) throws EOFException {
        options.getClass();
        if (this.closed) {
            c.C("closed");
            return 0;
        }
        do {
            int iD = s00.a.d(this.bufferField, options, true);
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
    public void skip(long j11) throws EOFException {
        if (this.closed) {
            c.C("closed");
            return;
        }
        while (j11 > 0) {
            if (this.bufferField.size() == 0 && this.source.read(this.bufferField, 8192L) == -1) {
                c.q();
                return;
            } else {
                long jMin = Math.min(j11, this.bufferField.size());
                this.bufferField.skip(jMin);
                j11 -= jMin;
            }
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
    public byte[] readByteArray(long j11) throws EOFException {
        require(j11);
        return this.bufferField.readByteArray(j11);
    }

    @Override // okio.BufferedSource
    public ByteString readByteString(long j11) throws EOFException {
        require(j11);
        return this.bufferField.readByteString(j11);
    }

    @Override // okio.BufferedSource
    public String readUtf8(long j11) throws EOFException {
        require(j11);
        return this.bufferField.readUtf8(j11);
    }

    @Override // okio.BufferedSource
    public String readString(long j11, Charset charset) throws EOFException {
        charset.getClass();
        require(j11);
        return this.bufferField.readString(j11, charset);
    }

    public static /* synthetic */ void getBuffer$annotations() {
    }

    @Override // okio.BufferedSource
    public void readFully(Buffer buffer, long j11) throws IOException {
        buffer.getClass();
        try {
            require(j11);
            this.bufferField.readFully(buffer, j11);
        } catch (EOFException e11) {
            buffer.writeAll(this.bufferField);
            throw e11;
        }
    }

    @Override // okio.BufferedSource
    public long indexOfElement(ByteString byteString) {
        byteString.getClass();
        return indexOfElement(byteString, 0L);
    }

    @Override // okio.BufferedSource
    public boolean rangeEquals(long j11, ByteString byteString) {
        byteString.getClass();
        return rangeEquals(j11, byteString, 0, byteString.size());
    }

    @Override // okio.BufferedSource
    public <T> T select(TypedOptions<T> typedOptions) throws IOException {
        typedOptions.getClass();
        int iSelect = select(typedOptions.getOptions$okio());
        if (iSelect == -1) {
            return null;
        }
        return typedOptions.get(iSelect);
    }

    /* JADX INFO: renamed from: okio.RealBufferedSource$inputStream$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class AnonymousClass1 extends InputStream implements InputStreamRetargetInterface {
        public AnonymousClass1() {
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            RealBufferedSource realBufferedSource = RealBufferedSource.this;
            if (!realBufferedSource.closed) {
                return (int) Math.min(realBufferedSource.bufferField.size(), 2147483647L);
            }
            a.p("closed");
            return 0;
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            RealBufferedSource.this.close();
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) throws IOException {
            bArr.getClass();
            if (RealBufferedSource.this.closed) {
                a.p("closed");
                return 0;
            }
            SegmentedByteString.checkOffsetAndCount(bArr.length, i10, i11);
            if (RealBufferedSource.this.bufferField.size() == 0) {
                RealBufferedSource realBufferedSource = RealBufferedSource.this;
                if (realBufferedSource.source.read(realBufferedSource.bufferField, 8192L) == -1) {
                    return -1;
                }
            }
            return RealBufferedSource.this.bufferField.read(bArr, i10, i11);
        }

        public String toString() {
            return RealBufferedSource.this + ".inputStream()";
        }

        @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
        public long transferTo(OutputStream outputStream) throws IOException {
            outputStream.getClass();
            if (RealBufferedSource.this.closed) {
                a.p("closed");
                return 0L;
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
        public int read() throws IOException {
            RealBufferedSource realBufferedSource = RealBufferedSource.this;
            if (!realBufferedSource.closed) {
                if (realBufferedSource.bufferField.size() == 0) {
                    RealBufferedSource realBufferedSource2 = RealBufferedSource.this;
                    if (realBufferedSource2.source.read(realBufferedSource2.bufferField, 8192L) == -1) {
                        return -1;
                    }
                }
                return RealBufferedSource.this.bufferField.readByte() & ByteAsBool.UNKNOWN;
            }
            a.p("closed");
            return 0;
        }
    }

    @Override // okio.BufferedSource
    public int read(byte[] bArr) {
        bArr.getClass();
        return read(bArr, 0, bArr.length);
    }

    @Override // okio.BufferedSource
    public int read(byte[] bArr, int i10, int i11) {
        bArr.getClass();
        long j11 = i11;
        SegmentedByteString.checkOffsetAndCount(bArr.length, i10, j11);
        if (this.bufferField.size() == 0) {
            if (i11 == 0) {
                return 0;
            }
            if (this.source.read(this.bufferField, 8192L) == -1) {
                return -1;
            }
        }
        return this.bufferField.read(bArr, i10, (int) Math.min(j11, this.bufferField.size()));
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        byteBuffer.getClass();
        if (this.bufferField.size() == 0 && this.source.read(this.bufferField, 8192L) == -1) {
            return -1;
        }
        return this.bufferField.read(byteBuffer);
    }

    @Override // okio.BufferedSource
    public long indexOf(byte b11, long j11) {
        return indexOf(b11, j11, Long.MAX_VALUE);
    }

    @Override // okio.BufferedSource
    public long indexOf(ByteString byteString) {
        byteString.getClass();
        return indexOf(byteString, 0L);
    }

    @Override // okio.BufferedSource
    public long indexOf(ByteString byteString, long j11) {
        byteString.getClass();
        return indexOf(byteString, j11, Long.MAX_VALUE);
    }

    @Override // okio.BufferedSource
    public long indexOf(ByteString byteString, long j11, long j12) {
        byteString.getClass();
        return p.a(this, byteString, 0, byteString.size(), j11, j12);
    }

    @Override // okio.BufferedSource
    public long indexOf(byte b11) {
        return indexOf(b11, 0L, Long.MAX_VALUE);
    }

    @Override // okio.BufferedSource
    public String readUtf8LineStrict() {
        return readUtf8LineStrict(Long.MAX_VALUE);
    }
}
