package okio;

import ai.c;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import k3.n;
import mr.i;
import na.d;
import org.joni.CodeRangeBuffer;
import org.joni.constants.internal.StackType;
import ur.a;
import wq.j;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class Buffer implements BufferedSource, BufferedSink, Cloneable, ByteChannel {
    public Segment head;
    private long size;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class UnsafeCursor implements Closeable {
        public Buffer buffer;
        public byte[] data;
        public boolean readWrite;
        private Segment segment;
        public long offset = -1;
        public int start = -1;
        public int end = -1;

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.buffer == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            this.buffer = null;
            setSegment$okio(null);
            this.offset = -1L;
            this.data = null;
            this.start = -1;
            this.end = -1;
        }

        public final long expandBuffer(int i10) {
            if (i10 <= 0) {
                throw new IllegalArgumentException(d.k(i10, "minByteCount <= 0: ").toString());
            }
            if (i10 > 8192) {
                throw new IllegalArgumentException(d.k(i10, "minByteCount > Segment.SIZE: ").toString());
            }
            Buffer buffer = this.buffer;
            if (buffer == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            if (!this.readWrite) {
                throw new IllegalStateException("expandBuffer() only permitted for read/write buffers");
            }
            long size = buffer.size();
            Segment segmentWritableSegment$okio = buffer.writableSegment$okio(i10);
            int i11 = 8192 - segmentWritableSegment$okio.limit;
            segmentWritableSegment$okio.limit = 8192;
            long j3 = i11;
            buffer.setSize$okio(size + j3);
            setSegment$okio(segmentWritableSegment$okio);
            this.offset = size;
            this.data = segmentWritableSegment$okio.data;
            this.start = 8192 - i11;
            this.end = 8192;
            return j3;
        }

        public final Segment getSegment$okio() {
            return this.segment;
        }

        public final int next() {
            long j3 = this.offset;
            Buffer buffer = this.buffer;
            i.b(buffer);
            if (j3 == buffer.size()) {
                throw new IllegalStateException("no more bytes");
            }
            long j8 = this.offset;
            return seek(j8 == -1 ? 0L : j8 + ((long) (this.end - this.start)));
        }

        public final long resizeBuffer(long j3) {
            Buffer buffer = this.buffer;
            if (buffer == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            if (!this.readWrite) {
                throw new IllegalStateException("resizeBuffer() only permitted for read/write buffers");
            }
            long size = buffer.size();
            if (j3 <= size) {
                if (j3 < 0) {
                    throw new IllegalArgumentException(n.g(j3, "newSize < 0: ").toString());
                }
                long j8 = size - j3;
                while (true) {
                    if (j8 <= 0) {
                        break;
                    }
                    Segment segment = buffer.head;
                    i.b(segment);
                    Segment segment2 = segment.prev;
                    i.b(segment2);
                    int i10 = segment2.limit;
                    long j10 = i10 - segment2.pos;
                    if (j10 > j8) {
                        segment2.limit = i10 - ((int) j8);
                        break;
                    }
                    buffer.head = segment2.pop();
                    SegmentPool.recycle(segment2);
                    j8 -= j10;
                }
                setSegment$okio(null);
                this.offset = j3;
                this.data = null;
                this.start = -1;
                this.end = -1;
            } else if (j3 > size) {
                long j11 = j3 - size;
                boolean z4 = true;
                while (j11 > 0) {
                    Segment segmentWritableSegment$okio = buffer.writableSegment$okio(1);
                    int iMin = (int) Math.min(j11, 8192 - segmentWritableSegment$okio.limit);
                    segmentWritableSegment$okio.limit += iMin;
                    j11 -= (long) iMin;
                    if (z4) {
                        setSegment$okio(segmentWritableSegment$okio);
                        this.offset = size;
                        this.data = segmentWritableSegment$okio.data;
                        int i11 = segmentWritableSegment$okio.limit;
                        this.start = i11 - iMin;
                        this.end = i11;
                        z4 = false;
                    }
                }
            }
            buffer.setSize$okio(j3);
            return size;
        }

        public final int seek(long j3) {
            Segment segmentPush;
            Buffer buffer = this.buffer;
            if (buffer == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            if (j3 < -1 || j3 > buffer.size()) {
                StringBuilder sbZ = c.z("offset=", " > size=", j3);
                sbZ.append(buffer.size());
                throw new ArrayIndexOutOfBoundsException(sbZ.toString());
            }
            if (j3 == -1 || j3 == buffer.size()) {
                setSegment$okio(null);
                this.offset = j3;
                this.data = null;
                this.start = -1;
                this.end = -1;
                return -1;
            }
            long size = buffer.size();
            Segment segment$okio = buffer.head;
            long j8 = 0;
            if (getSegment$okio() != null) {
                long j10 = this.offset;
                int i10 = this.start;
                Segment segment$okio2 = getSegment$okio();
                i.b(segment$okio2);
                long j11 = j10 - ((long) (i10 - segment$okio2.pos));
                if (j11 > j3) {
                    segmentPush = segment$okio;
                    segment$okio = getSegment$okio();
                    size = j11;
                } else {
                    segmentPush = getSegment$okio();
                    j8 = j11;
                }
            } else {
                segmentPush = segment$okio;
            }
            if (size - j3 > j3 - j8) {
                while (true) {
                    i.b(segmentPush);
                    int i11 = segmentPush.limit;
                    int i12 = segmentPush.pos;
                    if (j3 < ((long) (i11 - i12)) + j8) {
                        break;
                    }
                    j8 += (long) (i11 - i12);
                    segmentPush = segmentPush.next;
                }
            } else {
                while (size > j3) {
                    i.b(segment$okio);
                    segment$okio = segment$okio.prev;
                    i.b(segment$okio);
                    size -= (long) (segment$okio.limit - segment$okio.pos);
                }
                j8 = size;
                segmentPush = segment$okio;
            }
            if (this.readWrite) {
                i.b(segmentPush);
                if (segmentPush.shared) {
                    Segment segmentUnsharedCopy = segmentPush.unsharedCopy();
                    if (buffer.head == segmentPush) {
                        buffer.head = segmentUnsharedCopy;
                    }
                    segmentPush = segmentPush.push(segmentUnsharedCopy);
                    Segment segment = segmentPush.prev;
                    i.b(segment);
                    segment.pop();
                }
            }
            setSegment$okio(segmentPush);
            this.offset = j3;
            i.b(segmentPush);
            this.data = segmentPush.data;
            int i13 = segmentPush.pos + ((int) (j3 - j8));
            this.start = i13;
            int i14 = segmentPush.limit;
            this.end = i14;
            return i14 - i13;
        }

        public final void setSegment$okio(Segment segment) {
            this.segment = segment;
        }
    }

    public static /* synthetic */ Buffer copyTo$default(Buffer buffer, OutputStream outputStream, long j3, long j8, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j3 = 0;
        }
        long j10 = j3;
        if ((i10 & 4) != 0) {
            j8 = buffer.size - j10;
        }
        return buffer.copyTo(outputStream, j10, j8);
    }

    private final ByteString digest(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        Segment segment = this.head;
        if (segment != null) {
            byte[] bArr = segment.data;
            int i10 = segment.pos;
            messageDigest.update(bArr, i10, segment.limit - i10);
            Segment segment2 = segment.next;
            i.b(segment2);
            while (segment2 != segment) {
                byte[] bArr2 = segment2.data;
                int i11 = segment2.pos;
                messageDigest.update(bArr2, i11, segment2.limit - i11);
                segment2 = segment2.next;
                i.b(segment2);
            }
        }
        byte[] bArrDigest = messageDigest.digest();
        i.d(bArrDigest, "digest(...)");
        return new ByteString(bArrDigest);
    }

    private final ByteString hmac(String str, ByteString byteString) throws NoSuchAlgorithmException {
        try {
            Mac mac = Mac.getInstance(str);
            mac.init(new SecretKeySpec(byteString.internalArray$okio(), str));
            Segment segment = this.head;
            if (segment != null) {
                byte[] bArr = segment.data;
                int i10 = segment.pos;
                mac.update(bArr, i10, segment.limit - i10);
                Segment segment2 = segment.next;
                i.b(segment2);
                while (segment2 != segment) {
                    byte[] bArr2 = segment2.data;
                    int i11 = segment2.pos;
                    mac.update(bArr2, i11, segment2.limit - i11);
                    segment2 = segment2.next;
                    i.b(segment2);
                }
            }
            byte[] bArrDoFinal = mac.doFinal();
            i.d(bArrDoFinal, "doFinal(...)");
            return new ByteString(bArrDoFinal);
        } catch (InvalidKeyException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public static /* synthetic */ UnsafeCursor readAndWriteUnsafe$default(Buffer buffer, UnsafeCursor unsafeCursor, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            unsafeCursor = SegmentedByteString.getDEFAULT__new_UnsafeCursor();
        }
        return buffer.readAndWriteUnsafe(unsafeCursor);
    }

    public static /* synthetic */ UnsafeCursor readUnsafe$default(Buffer buffer, UnsafeCursor unsafeCursor, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            unsafeCursor = SegmentedByteString.getDEFAULT__new_UnsafeCursor();
        }
        return buffer.readUnsafe(unsafeCursor);
    }

    public static /* synthetic */ Buffer writeTo$default(Buffer buffer, OutputStream outputStream, long j3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j3 = buffer.size;
        }
        return buffer.writeTo(outputStream, j3);
    }

    /* JADX INFO: renamed from: -deprecated_getByte, reason: not valid java name */
    public final byte m161deprecated_getByte(long j3) {
        return getByte(j3);
    }

    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final long m162deprecated_size() {
        return this.size;
    }

    public final void clear() throws EOFException {
        skip(size());
    }

    public final long completeSegmentByteCount() {
        long size = size();
        if (size == 0) {
            return 0L;
        }
        Segment segment = this.head;
        i.b(segment);
        Segment segment2 = segment.prev;
        i.b(segment2);
        int i10 = segment2.limit;
        return (i10 >= 8192 || !segment2.owner) ? size : size - ((long) (i10 - segment2.pos));
    }

    public final Buffer copy() {
        Buffer buffer = new Buffer();
        if (size() == 0) {
            return buffer;
        }
        Segment segment = this.head;
        i.b(segment);
        Segment segmentSharedCopy = segment.sharedCopy();
        buffer.head = segmentSharedCopy;
        segmentSharedCopy.prev = segmentSharedCopy;
        segmentSharedCopy.next = segmentSharedCopy;
        for (Segment segment2 = segment.next; segment2 != segment; segment2 = segment2.next) {
            Segment segment3 = segmentSharedCopy.prev;
            i.b(segment3);
            i.b(segment2);
            segment3.push(segment2.sharedCopy());
        }
        buffer.setSize$okio(size());
        return buffer;
    }

    public final Buffer copyTo(OutputStream outputStream) {
        i.e(outputStream, "out");
        return copyTo$default(this, outputStream, 0L, 0L, 6, (Object) null);
    }

    @Override // okio.BufferedSink
    public Buffer emit() {
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer emitCompleteSegments() {
        return this;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Buffer)) {
            return false;
        }
        Buffer buffer = (Buffer) obj;
        if (size() != buffer.size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        Segment segment = this.head;
        i.b(segment);
        Segment segment2 = buffer.head;
        i.b(segment2);
        int i10 = segment.pos;
        int i11 = segment2.pos;
        long j3 = 0;
        while (j3 < size()) {
            long jMin = Math.min(segment.limit - i10, segment2.limit - i11);
            long j8 = 0;
            while (j8 < jMin) {
                int i12 = i10 + 1;
                int i13 = i11 + 1;
                if (segment.data[i10] != segment2.data[i11]) {
                    return false;
                }
                j8++;
                i10 = i12;
                i11 = i13;
            }
            if (i10 == segment.limit) {
                segment = segment.next;
                i.b(segment);
                i10 = segment.pos;
            }
            if (i11 == segment2.limit) {
                segment2 = segment2.next;
                i.b(segment2);
                i11 = segment2.pos;
            }
            j3 += jMin;
        }
        return true;
    }

    @Override // okio.BufferedSource
    public boolean exhausted() {
        return this.size == 0;
    }

    public final byte getByte(long j3) {
        SegmentedByteString.checkOffsetAndCount(size(), j3, 1L);
        Segment segment = this.head;
        if (segment == null) {
            i.b(null);
            throw null;
        }
        if (size() - j3 < j3) {
            long size = size();
            while (size > j3) {
                segment = segment.prev;
                i.b(segment);
                size -= (long) (segment.limit - segment.pos);
            }
            return segment.data[(int) ((((long) segment.pos) + j3) - size)];
        }
        long j8 = 0;
        while (true) {
            int i10 = segment.limit;
            int i11 = segment.pos;
            long j10 = ((long) (i10 - i11)) + j8;
            if (j10 > j3) {
                return segment.data[(int) ((((long) i11) + j3) - j8)];
            }
            segment = segment.next;
            i.b(segment);
            j8 = j10;
        }
    }

    public int hashCode() {
        Segment segment = this.head;
        if (segment == null) {
            return 0;
        }
        int i10 = 1;
        do {
            int i11 = segment.limit;
            for (int i12 = segment.pos; i12 < i11; i12++) {
                i10 = (i10 * 31) + segment.data[i12];
            }
            segment = segment.next;
            i.b(segment);
        } while (segment != this.head);
        return i10;
    }

    public final ByteString hmacSha1(ByteString byteString) {
        i.e(byteString, "key");
        return hmac("HmacSHA1", byteString);
    }

    public final ByteString hmacSha256(ByteString byteString) {
        i.e(byteString, "key");
        return hmac("HmacSHA256", byteString);
    }

    public final ByteString hmacSha512(ByteString byteString) {
        i.e(byteString, "key");
        return hmac("HmacSHA512", byteString);
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
        return new InputStream() { // from class: okio.Buffer.inputStream.1
            @Override // java.io.InputStream
            public int available() {
                return (int) Math.min(Buffer.this.size(), CodeRangeBuffer.LAST_CODE_POINT);
            }

            @Override // java.io.InputStream
            public int read() {
                if (Buffer.this.size() > 0) {
                    return Buffer.this.readByte() & 255;
                }
                return -1;
            }

            public String toString() {
                return Buffer.this + ".inputStream()";
            }

            @Override // java.io.InputStream
            public int read(byte[] bArr, int i10, int i11) {
                i.e(bArr, "sink");
                return Buffer.this.read(bArr, i10, i11);
            }

            @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }
        };
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    public final ByteString md5() {
        return digest("MD5");
    }

    @Override // okio.BufferedSink
    public OutputStream outputStream() {
        return new OutputStream() { // from class: okio.Buffer.outputStream.1
            public String toString() {
                return Buffer.this + ".outputStream()";
            }

            @Override // java.io.OutputStream
            public void write(int i10) {
                Buffer.this.writeByte(i10);
            }

            @Override // java.io.OutputStream
            public void write(byte[] bArr, int i10, int i11) {
                i.e(bArr, "data");
                Buffer.this.write(bArr, i10, i11);
            }

            @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }

            @Override // java.io.OutputStream, java.io.Flushable
            public void flush() {
            }
        };
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

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        i.e(byteBuffer, "sink");
        Segment segment = this.head;
        if (segment == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), segment.limit - segment.pos);
        byteBuffer.put(segment.data, segment.pos, iMin);
        int i10 = segment.pos + iMin;
        segment.pos = i10;
        this.size -= (long) iMin;
        if (i10 == segment.limit) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        }
        return iMin;
    }

    @Override // okio.BufferedSource
    public long readAll(Sink sink) {
        i.e(sink, "sink");
        long size = size();
        if (size > 0) {
            sink.write(this, size);
        }
        return size;
    }

    public final UnsafeCursor readAndWriteUnsafe() {
        return readAndWriteUnsafe$default(this, null, 1, null);
    }

    @Override // okio.BufferedSource
    public byte readByte() throws EOFException {
        if (size() == 0) {
            throw new EOFException();
        }
        Segment segment = this.head;
        i.b(segment);
        int i10 = segment.pos;
        int i11 = segment.limit;
        int i12 = i10 + 1;
        byte b10 = segment.data[i10];
        setSize$okio(size() - 1);
        if (i12 != i11) {
            segment.pos = i12;
            return b10;
        }
        this.head = segment.pop();
        SegmentPool.recycle(segment);
        return b10;
    }

    @Override // okio.BufferedSource
    public byte[] readByteArray() {
        return readByteArray(size());
    }

    @Override // okio.BufferedSource
    public ByteString readByteString() {
        return readByteString(size());
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        r1 = new okio.Buffer().writeDecimalLong(r8).writeByte((int) r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        if (r2 != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
    
        r1.readByte();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006e, code lost:
    
        throw new java.lang.NumberFormatException("Number too large: " + r1.readUtf8());
     */
    @Override // okio.BufferedSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long readDecimalLong() throws java.io.EOFException {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.Buffer.readDecimalLong():long");
    }

    public final Buffer readFrom(InputStream inputStream) throws IOException {
        i.e(inputStream, "input");
        readFrom(inputStream, Long.MAX_VALUE, true);
        return this;
    }

    @Override // okio.BufferedSource
    public void readFully(Buffer buffer, long j3) throws EOFException {
        i.e(buffer, "sink");
        if (size() >= j3) {
            buffer.write(this, j3);
        } else {
            buffer.write(this, size());
            throw new EOFException();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a1 A[EDGE_INSN: B:43:0x00a1->B:37:0x00a1 BREAK  A[LOOP:0: B:5:0x000d->B:45:?], SYNTHETIC] */
    @Override // okio.BufferedSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long readHexadecimalUnsignedLong() throws java.io.EOFException {
        /*
            r14 = this;
            long r0 = r14.size()
            r2 = 0
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 == 0) goto Lab
            r0 = 0
            r1 = r0
            r4 = r2
        Ld:
            okio.Segment r6 = r14.head
            mr.i.b(r6)
            byte[] r7 = r6.data
            int r8 = r6.pos
            int r9 = r6.limit
        L18:
            if (r8 >= r9) goto L8d
            r10 = r7[r8]
            r11 = 48
            if (r10 < r11) goto L27
            r11 = 57
            if (r10 > r11) goto L27
            int r11 = r10 + (-48)
            goto L3c
        L27:
            r11 = 97
            if (r10 < r11) goto L32
            r11 = 102(0x66, float:1.43E-43)
            if (r10 > r11) goto L32
            int r11 = r10 + (-87)
            goto L3c
        L32:
            r11 = 65
            if (r10 < r11) goto L71
            r11 = 70
            if (r10 > r11) goto L71
            int r11 = r10 + (-55)
        L3c:
            r12 = -1152921504606846976(0xf000000000000000, double:-3.105036184601418E231)
            long r12 = r12 & r4
            int r12 = (r12 > r2 ? 1 : (r12 == r2 ? 0 : -1))
            if (r12 != 0) goto L4c
            r10 = 4
            long r4 = r4 << r10
            long r10 = (long) r11
            long r4 = r4 | r10
            int r8 = r8 + 1
            int r0 = r0 + 1
            goto L18
        L4c:
            okio.Buffer r0 = new okio.Buffer
            r0.<init>()
            okio.Buffer r0 = r0.writeHexadecimalUnsignedLong(r4)
            okio.Buffer r0 = r0.writeByte(r10)
            java.lang.NumberFormatException r1 = new java.lang.NumberFormatException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r3 = "Number too large: "
            r2.<init>(r3)
            java.lang.String r0 = r0.readUtf8()
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
        L71:
            if (r0 == 0) goto L75
            r1 = 1
            goto L8d
        L75:
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Expected leading [0-9a-fA-F] character but was 0x"
            r1.<init>(r2)
            java.lang.String r2 = okio.SegmentedByteString.toHexString(r10)
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L8d:
            if (r8 != r9) goto L99
            okio.Segment r7 = r6.pop()
            r14.head = r7
            okio.SegmentPool.recycle(r6)
            goto L9b
        L99:
            r6.pos = r8
        L9b:
            if (r1 != 0) goto La1
            okio.Segment r6 = r14.head
            if (r6 != 0) goto Ld
        La1:
            long r1 = r14.size()
            long r6 = (long) r0
            long r1 = r1 - r6
            r14.setSize$okio(r1)
            return r4
        Lab:
            java.io.EOFException r0 = new java.io.EOFException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.Buffer.readHexadecimalUnsignedLong():long");
    }

    @Override // okio.BufferedSource
    public int readInt() throws EOFException {
        if (size() < 4) {
            throw new EOFException();
        }
        Segment segment = this.head;
        i.b(segment);
        int i10 = segment.pos;
        int i11 = segment.limit;
        if (i11 - i10 < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = segment.data;
        int i12 = i10 + 3;
        int i13 = ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 2] & 255) << 8);
        int i14 = i10 + 4;
        int i15 = (bArr[i12] & 255) | i13;
        setSize$okio(size() - 4);
        if (i14 != i11) {
            segment.pos = i14;
            return i15;
        }
        this.head = segment.pop();
        SegmentPool.recycle(segment);
        return i15;
    }

    @Override // okio.BufferedSource
    public int readIntLe() {
        return SegmentedByteString.reverseBytes(readInt());
    }

    @Override // okio.BufferedSource
    public long readLong() throws EOFException {
        if (size() < 8) {
            throw new EOFException();
        }
        Segment segment = this.head;
        i.b(segment);
        int i10 = segment.pos;
        int i11 = segment.limit;
        if (i11 - i10 < 8) {
            return ((((long) readInt()) & 4294967295L) << 32) | (4294967295L & ((long) readInt()));
        }
        byte[] bArr = segment.data;
        int i12 = i10 + 7;
        long j3 = ((((long) bArr[i10 + 3]) & 255) << 32) | ((((long) bArr[i10]) & 255) << 56) | ((((long) bArr[i10 + 1]) & 255) << 48) | ((((long) bArr[i10 + 2]) & 255) << 40) | ((((long) bArr[i10 + 4]) & 255) << 24) | ((((long) bArr[i10 + 5]) & 255) << 16) | ((((long) bArr[i10 + 6]) & 255) << 8);
        int i13 = i10 + 8;
        long j8 = j3 | (((long) bArr[i12]) & 255);
        setSize$okio(size() - 8);
        if (i13 != i11) {
            segment.pos = i13;
            return j8;
        }
        this.head = segment.pop();
        SegmentPool.recycle(segment);
        return j8;
    }

    @Override // okio.BufferedSource
    public long readLongLe() {
        return SegmentedByteString.reverseBytes(readLong());
    }

    @Override // okio.BufferedSource
    public short readShort() throws EOFException {
        if (size() < 2) {
            throw new EOFException();
        }
        Segment segment = this.head;
        i.b(segment);
        int i10 = segment.pos;
        int i11 = segment.limit;
        if (i11 - i10 < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = segment.data;
        int i12 = i10 + 1;
        int i13 = (bArr[i10] & 255) << 8;
        int i14 = i10 + 2;
        int i15 = (bArr[i12] & 255) | i13;
        setSize$okio(size() - 2);
        if (i14 == i11) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        } else {
            segment.pos = i14;
        }
        return (short) i15;
    }

    @Override // okio.BufferedSource
    public short readShortLe() {
        return SegmentedByteString.reverseBytes(readShort());
    }

    @Override // okio.BufferedSource
    public String readString(Charset charset) {
        i.e(charset, "charset");
        return readString(this.size, charset);
    }

    public final UnsafeCursor readUnsafe() {
        return readUnsafe$default(this, null, 1, null);
    }

    @Override // okio.BufferedSource
    public String readUtf8() {
        return readString(this.size, a.f25280a);
    }

    @Override // okio.BufferedSource
    public int readUtf8CodePoint() throws EOFException {
        int i10;
        int i11;
        int i12;
        if (size() == 0) {
            throw new EOFException();
        }
        byte b10 = getByte(0L);
        if ((b10 & 128) == 0) {
            i10 = b10 & 127;
            i12 = 0;
            i11 = 1;
        } else if ((b10 & 224) == 192) {
            i10 = b10 & 31;
            i11 = 2;
            i12 = 128;
        } else if ((b10 & 240) == 224) {
            i10 = b10 & 15;
            i11 = 3;
            i12 = 2048;
        } else {
            if ((b10 & 248) != 240) {
                skip(1L);
                return Utf8.REPLACEMENT_CODE_POINT;
            }
            i10 = b10 & 7;
            i11 = 4;
            i12 = 65536;
        }
        long j3 = i11;
        if (size() < j3) {
            StringBuilder sbP = d.p(i11, "size < ", ": ");
            sbP.append(size());
            sbP.append(" (to read code point prefixed 0x");
            sbP.append(SegmentedByteString.toHexString(b10));
            sbP.append(')');
            throw new EOFException(sbP.toString());
        }
        for (int i13 = 1; i13 < i11; i13++) {
            long j8 = i13;
            byte b11 = getByte(j8);
            if ((b11 & 192) != 128) {
                skip(j8);
                return Utf8.REPLACEMENT_CODE_POINT;
            }
            i10 = (i10 << 6) | (b11 & Utf8.REPLACEMENT_BYTE);
        }
        skip(j3);
        return i10 > 1114111 ? Utf8.REPLACEMENT_CODE_POINT : ((55296 > i10 || i10 >= 57344) && i10 >= i12) ? i10 : Utf8.REPLACEMENT_CODE_POINT;
    }

    @Override // okio.BufferedSource
    public String readUtf8Line() {
        long jIndexOf = indexOf((byte) 10);
        if (jIndexOf != -1) {
            return cu.a.c(this, jIndexOf);
        }
        if (size() != 0) {
            return readUtf8(size());
        }
        return null;
    }

    @Override // okio.BufferedSource
    public String readUtf8LineStrict() {
        return readUtf8LineStrict(Long.MAX_VALUE);
    }

    @Override // okio.BufferedSource
    public boolean request(long j3) {
        return this.size >= j3;
    }

    @Override // okio.BufferedSource
    public void require(long j3) throws EOFException {
        if (this.size < j3) {
            throw new EOFException();
        }
    }

    @Override // okio.BufferedSource
    public int select(Options options) throws EOFException {
        i.e(options, "options");
        int iD = cu.a.d(this, options, false);
        if (iD == -1) {
            return -1;
        }
        skip(options.getByteStrings$okio()[iD].size());
        return iD;
    }

    public final void setSize$okio(long j3) {
        this.size = j3;
    }

    public final ByteString sha1() {
        return digest("SHA-1");
    }

    public final ByteString sha256() {
        return digest("SHA-256");
    }

    public final ByteString sha512() {
        return digest("SHA-512");
    }

    public final long size() {
        return this.size;
    }

    @Override // okio.BufferedSource
    public void skip(long j3) throws EOFException {
        while (j3 > 0) {
            Segment segment = this.head;
            if (segment == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j3, segment.limit - segment.pos);
            long j8 = iMin;
            setSize$okio(size() - j8);
            j3 -= j8;
            int i10 = segment.pos + iMin;
            segment.pos = i10;
            if (i10 == segment.limit) {
                this.head = segment.pop();
                SegmentPool.recycle(segment);
            }
        }
    }

    public final ByteString snapshot() {
        if (size() <= 2147483647L) {
            return snapshot((int) size());
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + size()).toString());
    }

    @Override // okio.Source
    public Timeout timeout() {
        return Timeout.NONE;
    }

    public String toString() {
        return snapshot().toString();
    }

    public final Segment writableSegment$okio(int i10) {
        if (i10 < 1 || i10 > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        Segment segment = this.head;
        if (segment != null) {
            i.b(segment);
            Segment segment2 = segment.prev;
            i.b(segment2);
            return (segment2.limit + i10 > 8192 || !segment2.owner) ? segment2.push(SegmentPool.take()) : segment2;
        }
        Segment segmentTake = SegmentPool.take();
        this.head = segmentTake;
        segmentTake.prev = segmentTake;
        segmentTake.next = segmentTake;
        return segmentTake;
    }

    @Override // okio.BufferedSink
    public long writeAll(Source source) {
        i.e(source, "source");
        long j3 = 0;
        while (true) {
            long j8 = source.read(this, 8192L);
            if (j8 == -1) {
                return j3;
            }
            j3 += j8;
        }
    }

    public final Buffer writeTo(OutputStream outputStream) {
        i.e(outputStream, "out");
        return writeTo$default(this, outputStream, 0L, 2, null);
    }

    public Buffer clone() {
        return copy();
    }

    public final Buffer copyTo(OutputStream outputStream, long j3) {
        i.e(outputStream, "out");
        return copyTo$default(this, outputStream, j3, 0L, 4, (Object) null);
    }

    @Override // okio.BufferedSource
    public long indexOf(byte b10, long j3) {
        return indexOf(b10, j3, Long.MAX_VALUE);
    }

    @Override // okio.BufferedSource
    public long indexOfElement(ByteString byteString, long j3) {
        int i10;
        int i11;
        i.e(byteString, "targetBytes");
        long size = 0;
        if (j3 < 0) {
            throw new IllegalArgumentException(n.g(j3, "fromIndex < 0: ").toString());
        }
        Segment segment = this.head;
        if (segment == null) {
            return -1L;
        }
        if (size() - j3 < j3) {
            size = size();
            while (size > j3) {
                segment = segment.prev;
                i.b(segment);
                size -= (long) (segment.limit - segment.pos);
            }
            if (byteString.size() == 2) {
                byte b10 = byteString.getByte(0);
                byte b11 = byteString.getByte(1);
                while (size < size()) {
                    byte[] bArr = segment.data;
                    i10 = (int) ((((long) segment.pos) + j3) - size);
                    int i12 = segment.limit;
                    while (i10 < i12) {
                        byte b12 = bArr[i10];
                        if (b12 == b10 || b12 == b11) {
                            i11 = segment.pos;
                        } else {
                            i10++;
                        }
                    }
                    size += (long) (segment.limit - segment.pos);
                    segment = segment.next;
                    i.b(segment);
                    j3 = size;
                }
            } else {
                byte[] bArrInternalArray$okio = byteString.internalArray$okio();
                while (size < size()) {
                    byte[] bArr2 = segment.data;
                    i10 = (int) ((((long) segment.pos) + j3) - size);
                    int i13 = segment.limit;
                    while (i10 < i13) {
                        byte b13 = bArr2[i10];
                        for (byte b14 : bArrInternalArray$okio) {
                            if (b13 == b14) {
                                i11 = segment.pos;
                            }
                        }
                        i10++;
                    }
                    size += (long) (segment.limit - segment.pos);
                    segment = segment.next;
                    i.b(segment);
                    j3 = size;
                }
            }
            return -1L;
        }
        while (true) {
            long j8 = ((long) (segment.limit - segment.pos)) + size;
            if (j8 > j3) {
                break;
            }
            segment = segment.next;
            i.b(segment);
            size = j8;
        }
        if (byteString.size() == 2) {
            byte b15 = byteString.getByte(0);
            byte b16 = byteString.getByte(1);
            while (size < size()) {
                byte[] bArr3 = segment.data;
                i10 = (int) ((((long) segment.pos) + j3) - size);
                int i14 = segment.limit;
                while (i10 < i14) {
                    byte b17 = bArr3[i10];
                    if (b17 == b15 || b17 == b16) {
                        i11 = segment.pos;
                    } else {
                        i10++;
                    }
                }
                size += (long) (segment.limit - segment.pos);
                segment = segment.next;
                i.b(segment);
                j3 = size;
            }
        } else {
            byte[] bArrInternalArray$okio2 = byteString.internalArray$okio();
            while (size < size()) {
                byte[] bArr4 = segment.data;
                i10 = (int) ((((long) segment.pos) + j3) - size);
                int i15 = segment.limit;
                while (i10 < i15) {
                    byte b18 = bArr4[i10];
                    for (byte b19 : bArrInternalArray$okio2) {
                        if (b18 == b19) {
                            i11 = segment.pos;
                        }
                    }
                    i10++;
                }
                size += (long) (segment.limit - segment.pos);
                segment = segment.next;
                i.b(segment);
                j3 = size;
            }
        }
        return -1L;
        return ((long) (i10 - i11)) + size;
    }

    @Override // okio.BufferedSource
    public boolean rangeEquals(long j3, ByteString byteString, int i10, int i11) {
        i.e(byteString, "bytes");
        return i11 >= 0 && j3 >= 0 && ((long) i11) + j3 <= size() && i10 >= 0 && i10 + i11 <= byteString.size() && (i11 == 0 || cu.a.a(this, byteString, j3, j3 + 1, i10, i11) != -1);
    }

    public final UnsafeCursor readAndWriteUnsafe(UnsafeCursor unsafeCursor) {
        i.e(unsafeCursor, "unsafeCursor");
        byte[] bArr = cu.a.f4536a;
        UnsafeCursor unsafeCursorResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(unsafeCursor);
        if (unsafeCursorResolveDefaultParameter.buffer != null) {
            throw new IllegalStateException("already attached to a buffer");
        }
        unsafeCursorResolveDefaultParameter.buffer = this;
        unsafeCursorResolveDefaultParameter.readWrite = true;
        return unsafeCursorResolveDefaultParameter;
    }

    @Override // okio.BufferedSource
    public byte[] readByteArray(long j3) throws EOFException {
        if (j3 < 0 || j3 > 2147483647L) {
            throw new IllegalArgumentException(n.g(j3, "byteCount: ").toString());
        }
        if (size() < j3) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) j3];
        readFully(bArr);
        return bArr;
    }

    @Override // okio.BufferedSource
    public ByteString readByteString(long j3) throws EOFException {
        if (j3 < 0 || j3 > 2147483647L) {
            throw new IllegalArgumentException(n.g(j3, "byteCount: ").toString());
        }
        if (size() < j3) {
            throw new EOFException();
        }
        if (j3 < 4096) {
            return new ByteString(readByteArray(j3));
        }
        ByteString byteStringSnapshot = snapshot((int) j3);
        skip(j3);
        return byteStringSnapshot;
    }

    public final Buffer readFrom(InputStream inputStream, long j3) throws IOException {
        i.e(inputStream, "input");
        if (j3 < 0) {
            throw new IllegalArgumentException(n.g(j3, "byteCount < 0: ").toString());
        }
        readFrom(inputStream, j3, false);
        return this;
    }

    @Override // okio.BufferedSource
    public String readString(long j3, Charset charset) throws EOFException {
        i.e(charset, "charset");
        if (j3 < 0 || j3 > 2147483647L) {
            throw new IllegalArgumentException(n.g(j3, "byteCount: ").toString());
        }
        if (this.size < j3) {
            throw new EOFException();
        }
        if (j3 == 0) {
            return y8.d.EMPTY;
        }
        Segment segment = this.head;
        i.b(segment);
        int i10 = segment.pos;
        if (((long) i10) + j3 > segment.limit) {
            return new String(readByteArray(j3), charset);
        }
        int i11 = (int) j3;
        String str = new String(segment.data, i10, i11, charset);
        int i12 = segment.pos + i11;
        segment.pos = i12;
        this.size -= j3;
        if (i12 == segment.limit) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        }
        return str;
    }

    public final UnsafeCursor readUnsafe(UnsafeCursor unsafeCursor) {
        i.e(unsafeCursor, "unsafeCursor");
        byte[] bArr = cu.a.f4536a;
        UnsafeCursor unsafeCursorResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(unsafeCursor);
        if (unsafeCursorResolveDefaultParameter.buffer != null) {
            throw new IllegalStateException("already attached to a buffer");
        }
        unsafeCursorResolveDefaultParameter.buffer = this;
        unsafeCursorResolveDefaultParameter.readWrite = false;
        return unsafeCursorResolveDefaultParameter;
    }

    @Override // okio.BufferedSource
    public String readUtf8(long j3) {
        return readString(j3, a.f25280a);
    }

    @Override // okio.BufferedSource
    public String readUtf8LineStrict(long j3) throws EOFException {
        if (j3 < 0) {
            throw new IllegalArgumentException(n.g(j3, "limit < 0: ").toString());
        }
        long j8 = j3 != Long.MAX_VALUE ? j3 + 1 : Long.MAX_VALUE;
        long jIndexOf = indexOf((byte) 10, 0L, j8);
        if (jIndexOf != -1) {
            return cu.a.c(this, jIndexOf);
        }
        if (j8 < size() && getByte(j8 - 1) == 13 && getByte(j8) == 10) {
            return cu.a.c(this, j8);
        }
        Buffer buffer = new Buffer();
        copyTo(buffer, 0L, Math.min(32, size()));
        throw new EOFException("\\n not found: limit=" + Math.min(size(), j3) + " content=" + buffer.readByteString().hex() + (char) 8230);
    }

    @Override // okio.BufferedSink
    public Buffer writeByte(int i10) {
        Segment segmentWritableSegment$okio = writableSegment$okio(1);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i11 = segmentWritableSegment$okio.limit;
        segmentWritableSegment$okio.limit = i11 + 1;
        bArr[i11] = (byte) i10;
        setSize$okio(size() + 1);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeDecimalLong(long j3) {
        boolean z4;
        if (j3 == 0) {
            return writeByte(48);
        }
        if (j3 < 0) {
            j3 = -j3;
            if (j3 < 0) {
                return writeUtf8("-9223372036854775808");
            }
            z4 = true;
        } else {
            z4 = false;
        }
        byte[] bArr = cu.a.f4536a;
        int iNumberOfLeadingZeros = ((64 - Long.numberOfLeadingZeros(j3)) * 10) >>> 5;
        int i10 = iNumberOfLeadingZeros + (j3 > cu.a.f4537b[iNumberOfLeadingZeros] ? 1 : 0);
        if (z4) {
            i10++;
        }
        Segment segmentWritableSegment$okio = writableSegment$okio(i10);
        byte[] bArr2 = segmentWritableSegment$okio.data;
        int i11 = segmentWritableSegment$okio.limit + i10;
        while (j3 != 0) {
            long j8 = 10;
            i11--;
            bArr2[i11] = cu.a.f4536a[(int) (j3 % j8)];
            j3 /= j8;
        }
        if (z4) {
            bArr2[i11 - 1] = 45;
        }
        segmentWritableSegment$okio.limit += i10;
        setSize$okio(size() + ((long) i10));
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeHexadecimalUnsignedLong(long j3) {
        if (j3 == 0) {
            return writeByte(48);
        }
        long j8 = (j3 >>> 1) | j3;
        long j10 = j8 | (j8 >>> 2);
        long j11 = j10 | (j10 >>> 4);
        long j12 = j11 | (j11 >>> 8);
        long j13 = j12 | (j12 >>> 16);
        long j14 = j13 | (j13 >>> 32);
        long j15 = j14 - ((j14 >>> 1) & 6148914691236517205L);
        long j16 = ((j15 >>> 2) & 3689348814741910323L) + (j15 & 3689348814741910323L);
        long j17 = ((j16 >>> 4) + j16) & 1085102592571150095L;
        long j18 = j17 + (j17 >>> 8);
        long j19 = j18 + (j18 >>> 16);
        int i10 = (int) ((((j19 & 63) + ((j19 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
        Segment segmentWritableSegment$okio = writableSegment$okio(i10);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i11 = segmentWritableSegment$okio.limit;
        for (int i12 = (i11 + i10) - 1; i12 >= i11; i12--) {
            bArr[i12] = cu.a.f4536a[(int) (15 & j3)];
            j3 >>>= 4;
        }
        segmentWritableSegment$okio.limit += i10;
        setSize$okio(size() + ((long) i10));
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeInt(int i10) {
        Segment segmentWritableSegment$okio = writableSegment$okio(4);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i11 = segmentWritableSegment$okio.limit;
        bArr[i11] = (byte) ((i10 >>> 24) & StackType.MASK_POP_USED);
        bArr[i11 + 1] = (byte) ((i10 >>> 16) & StackType.MASK_POP_USED);
        bArr[i11 + 2] = (byte) ((i10 >>> 8) & StackType.MASK_POP_USED);
        bArr[i11 + 3] = (byte) (i10 & StackType.MASK_POP_USED);
        segmentWritableSegment$okio.limit = i11 + 4;
        setSize$okio(size() + 4);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeIntLe(int i10) {
        return writeInt(SegmentedByteString.reverseBytes(i10));
    }

    @Override // okio.BufferedSink
    public Buffer writeLong(long j3) {
        Segment segmentWritableSegment$okio = writableSegment$okio(8);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i10 = segmentWritableSegment$okio.limit;
        bArr[i10] = (byte) ((j3 >>> 56) & 255);
        bArr[i10 + 1] = (byte) ((j3 >>> 48) & 255);
        bArr[i10 + 2] = (byte) ((j3 >>> 40) & 255);
        bArr[i10 + 3] = (byte) ((j3 >>> 32) & 255);
        bArr[i10 + 4] = (byte) ((j3 >>> 24) & 255);
        bArr[i10 + 5] = (byte) ((j3 >>> 16) & 255);
        bArr[i10 + 6] = (byte) ((j3 >>> 8) & 255);
        bArr[i10 + 7] = (byte) (j3 & 255);
        segmentWritableSegment$okio.limit = i10 + 8;
        setSize$okio(size() + 8);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeLongLe(long j3) {
        return writeLong(SegmentedByteString.reverseBytes(j3));
    }

    @Override // okio.BufferedSink
    public Buffer writeShort(int i10) {
        Segment segmentWritableSegment$okio = writableSegment$okio(2);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i11 = segmentWritableSegment$okio.limit;
        bArr[i11] = (byte) ((i10 >>> 8) & StackType.MASK_POP_USED);
        bArr[i11 + 1] = (byte) (i10 & StackType.MASK_POP_USED);
        segmentWritableSegment$okio.limit = i11 + 2;
        setSize$okio(size() + 2);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeShortLe(int i10) {
        return writeShort((int) SegmentedByteString.reverseBytes((short) i10));
    }

    public final Buffer writeTo(OutputStream outputStream, long j3) throws IOException {
        i.e(outputStream, "out");
        SegmentedByteString.checkOffsetAndCount(this.size, 0L, j3);
        Segment segment = this.head;
        long j8 = j3;
        while (j8 > 0) {
            i.b(segment);
            int iMin = (int) Math.min(j8, segment.limit - segment.pos);
            outputStream.write(segment.data, segment.pos, iMin);
            int i10 = segment.pos + iMin;
            segment.pos = i10;
            long j10 = iMin;
            this.size -= j10;
            j8 -= j10;
            if (i10 == segment.limit) {
                Segment segmentPop = segment.pop();
                this.head = segmentPop;
                SegmentPool.recycle(segment);
                segment = segmentPop;
            }
        }
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeUtf8CodePoint(int i10) {
        if (i10 < 128) {
            writeByte(i10);
            return this;
        }
        if (i10 < 2048) {
            Segment segmentWritableSegment$okio = writableSegment$okio(2);
            byte[] bArr = segmentWritableSegment$okio.data;
            int i11 = segmentWritableSegment$okio.limit;
            bArr[i11] = (byte) ((i10 >> 6) | 192);
            bArr[i11 + 1] = (byte) ((i10 & 63) | 128);
            segmentWritableSegment$okio.limit = i11 + 2;
            setSize$okio(size() + 2);
            return this;
        }
        if (55296 <= i10 && i10 < 57344) {
            writeByte(63);
            return this;
        }
        if (i10 < 65536) {
            Segment segmentWritableSegment$okio2 = writableSegment$okio(3);
            byte[] bArr2 = segmentWritableSegment$okio2.data;
            int i12 = segmentWritableSegment$okio2.limit;
            bArr2[i12] = (byte) ((i10 >> 12) | 224);
            bArr2[i12 + 1] = (byte) (((i10 >> 6) & 63) | 128);
            bArr2[i12 + 2] = (byte) ((i10 & 63) | 128);
            segmentWritableSegment$okio2.limit = i12 + 3;
            setSize$okio(size() + 3);
            return this;
        }
        if (i10 > 1114111) {
            throw new IllegalArgumentException("Unexpected code point: 0x" + SegmentedByteString.toHexString(i10));
        }
        Segment segmentWritableSegment$okio3 = writableSegment$okio(4);
        byte[] bArr3 = segmentWritableSegment$okio3.data;
        int i13 = segmentWritableSegment$okio3.limit;
        bArr3[i13] = (byte) ((i10 >> 18) | 240);
        bArr3[i13 + 1] = (byte) (((i10 >> 12) & 63) | 128);
        bArr3[i13 + 2] = (byte) (((i10 >> 6) & 63) | 128);
        bArr3[i13 + 3] = (byte) ((i10 & 63) | 128);
        segmentWritableSegment$okio3.limit = i13 + 4;
        setSize$okio(size() + 4);
        return this;
    }

    public static /* synthetic */ Buffer copyTo$default(Buffer buffer, Buffer buffer2, long j3, long j8, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j3 = 0;
        }
        return buffer.copyTo(buffer2, j3, j8);
    }

    public final Buffer copyTo(OutputStream outputStream, long j3, long j8) throws IOException {
        i.e(outputStream, "out");
        long j10 = j3;
        SegmentedByteString.checkOffsetAndCount(this.size, j10, j8);
        if (j8 != 0) {
            Segment segment = this.head;
            while (true) {
                i.b(segment);
                int i10 = segment.limit;
                int i11 = segment.pos;
                if (j10 < i10 - i11) {
                    break;
                }
                j10 -= (long) (i10 - i11);
                segment = segment.next;
            }
            Segment segment2 = segment;
            long j11 = j8;
            while (j11 > 0) {
                i.b(segment2);
                int i12 = (int) (((long) segment2.pos) + j10);
                int iMin = (int) Math.min(segment2.limit - i12, j11);
                outputStream.write(segment2.data, i12, iMin);
                j11 -= (long) iMin;
                segment2 = segment2.next;
                j10 = 0;
            }
        }
        return this;
    }

    @Override // okio.BufferedSource
    public long indexOf(ByteString byteString) {
        i.e(byteString, "bytes");
        return indexOf(byteString, 0L);
    }

    @Override // okio.BufferedSink
    public Buffer writeString(String str, Charset charset) {
        i.e(str, "string");
        i.e(charset, "charset");
        return writeString(str, 0, str.length(), charset);
    }

    @Override // okio.BufferedSink
    public Buffer writeUtf8(String str) {
        i.e(str, "string");
        return writeUtf8(str, 0, str.length());
    }

    public static /* synthetic */ Buffer copyTo$default(Buffer buffer, Buffer buffer2, long j3, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j3 = 0;
        }
        return buffer.copyTo(buffer2, j3);
    }

    @Override // okio.BufferedSource
    public long indexOf(ByteString byteString, long j3) {
        i.e(byteString, "bytes");
        return indexOf(byteString, j3, Long.MAX_VALUE);
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

    public final ByteString snapshot(int i10) {
        if (i10 == 0) {
            return ByteString.EMPTY;
        }
        SegmentedByteString.checkOffsetAndCount(size(), 0L, i10);
        Segment segment = this.head;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i10) {
            i.b(segment);
            int i14 = segment.limit;
            int i15 = segment.pos;
            if (i14 != i15) {
                i12 += i14 - i15;
                i13++;
                segment = segment.next;
            } else {
                throw new AssertionError("s.limit == s.pos");
            }
        }
        byte[][] bArr = new byte[i13][];
        int[] iArr = new int[i13 * 2];
        Segment segment2 = this.head;
        int i16 = 0;
        while (i11 < i10) {
            i.b(segment2);
            bArr[i16] = segment2.data;
            i11 += segment2.limit - segment2.pos;
            iArr[i16] = Math.min(i11, i10);
            iArr[i16 + i13] = segment2.pos;
            segment2.shared = true;
            i16++;
            segment2 = segment2.next;
        }
        return new C0006SegmentedByteString(bArr, iArr);
    }

    @Override // okio.BufferedSink
    public Buffer writeUtf8(String str, int i10, int i11) {
        char cCharAt;
        i.e(str, "string");
        if (i10 < 0) {
            throw new IllegalArgumentException(d.k(i10, "beginIndex < 0: ").toString());
        }
        if (i11 >= i10) {
            if (i11 > str.length()) {
                StringBuilder sbP = d.p(i11, "endIndex > string.length: ", " > ");
                sbP.append(str.length());
                throw new IllegalArgumentException(sbP.toString().toString());
            }
            while (i10 < i11) {
                char cCharAt2 = str.charAt(i10);
                if (cCharAt2 < 128) {
                    Segment segmentWritableSegment$okio = writableSegment$okio(1);
                    byte[] bArr = segmentWritableSegment$okio.data;
                    int i12 = segmentWritableSegment$okio.limit - i10;
                    int iMin = Math.min(i11, 8192 - i12);
                    int i13 = i10 + 1;
                    bArr[i10 + i12] = (byte) cCharAt2;
                    while (true) {
                        i10 = i13;
                        if (i10 >= iMin || (cCharAt = str.charAt(i10)) >= 128) {
                            break;
                        }
                        i13 = i10 + 1;
                        bArr[i10 + i12] = (byte) cCharAt;
                    }
                    int i14 = segmentWritableSegment$okio.limit;
                    int i15 = (i12 + i10) - i14;
                    segmentWritableSegment$okio.limit = i14 + i15;
                    setSize$okio(size() + ((long) i15));
                } else {
                    if (cCharAt2 < 2048) {
                        Segment segmentWritableSegment$okio2 = writableSegment$okio(2);
                        byte[] bArr2 = segmentWritableSegment$okio2.data;
                        int i16 = segmentWritableSegment$okio2.limit;
                        bArr2[i16] = (byte) ((cCharAt2 >> 6) | 192);
                        bArr2[i16 + 1] = (byte) ((cCharAt2 & '?') | 128);
                        segmentWritableSegment$okio2.limit = i16 + 2;
                        setSize$okio(size() + 2);
                    } else if (cCharAt2 >= 55296 && cCharAt2 <= 57343) {
                        int i17 = i10 + 1;
                        char cCharAt3 = i17 < i11 ? str.charAt(i17) : (char) 0;
                        if (cCharAt2 <= 56319 && 56320 <= cCharAt3 && cCharAt3 < 57344) {
                            int i18 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                            Segment segmentWritableSegment$okio3 = writableSegment$okio(4);
                            byte[] bArr3 = segmentWritableSegment$okio3.data;
                            int i19 = segmentWritableSegment$okio3.limit;
                            bArr3[i19] = (byte) ((i18 >> 18) | 240);
                            bArr3[i19 + 1] = (byte) (((i18 >> 12) & 63) | 128);
                            bArr3[i19 + 2] = (byte) (((i18 >> 6) & 63) | 128);
                            bArr3[i19 + 3] = (byte) ((i18 & 63) | 128);
                            segmentWritableSegment$okio3.limit = i19 + 4;
                            setSize$okio(size() + 4);
                            i10 += 2;
                        } else {
                            writeByte(63);
                            i10 = i17;
                        }
                    } else {
                        Segment segmentWritableSegment$okio4 = writableSegment$okio(3);
                        byte[] bArr4 = segmentWritableSegment$okio4.data;
                        int i20 = segmentWritableSegment$okio4.limit;
                        bArr4[i20] = (byte) ((cCharAt2 >> '\f') | 224);
                        bArr4[i20 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                        bArr4[i20 + 2] = (byte) ((cCharAt2 & '?') | 128);
                        segmentWritableSegment$okio4.limit = i20 + 3;
                        setSize$okio(size() + 3);
                    }
                    i10++;
                }
            }
            return this;
        }
        throw new IllegalArgumentException(n.f(i11, "endIndex < beginIndex: ", " < ", i10).toString());
    }

    @Override // okio.BufferedSource
    public long indexOf(ByteString byteString, long j3, long j8) {
        i.e(byteString, "bytes");
        byte[] bArr = cu.a.f4536a;
        return cu.a.a(this, byteString, j3, j8, 0, byteString.size());
    }

    @Override // okio.BufferedSource
    public void readFully(byte[] bArr) throws EOFException {
        i.e(bArr, "sink");
        int i10 = 0;
        while (i10 < bArr.length) {
            int i11 = read(bArr, i10, bArr.length - i10);
            if (i11 == -1) {
                throw new EOFException();
            }
            i10 += i11;
        }
    }

    @Override // okio.BufferedSink
    public Buffer writeString(String str, int i10, int i11, Charset charset) {
        i.e(str, "string");
        i.e(charset, "charset");
        if (i10 < 0) {
            throw new IllegalArgumentException(d.k(i10, "beginIndex < 0: ").toString());
        }
        if (i11 >= i10) {
            if (i11 <= str.length()) {
                if (charset.equals(a.f25280a)) {
                    return writeUtf8(str, i10, i11);
                }
                String strSubstring = str.substring(i10, i11);
                i.d(strSubstring, "substring(...)");
                byte[] bytes = strSubstring.getBytes(charset);
                i.d(bytes, "getBytes(...)");
                return write(bytes, 0, bytes.length);
            }
            StringBuilder sbP = d.p(i11, "endIndex > string.length: ", " > ");
            sbP.append(str.length());
            throw new IllegalArgumentException(sbP.toString().toString());
        }
        throw new IllegalArgumentException(n.f(i11, "endIndex < beginIndex: ", " < ", i10).toString());
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        i.e(byteBuffer, "source");
        int iRemaining = byteBuffer.remaining();
        int i10 = iRemaining;
        while (i10 > 0) {
            Segment segmentWritableSegment$okio = writableSegment$okio(1);
            int iMin = Math.min(i10, 8192 - segmentWritableSegment$okio.limit);
            byteBuffer.get(segmentWritableSegment$okio.data, segmentWritableSegment$okio.limit, iMin);
            i10 -= iMin;
            segmentWritableSegment$okio.limit += iMin;
        }
        this.size += (long) iRemaining;
        return iRemaining;
    }

    @Override // okio.BufferedSource
    public long indexOf(byte b10, long j3, long j8) {
        Segment segment;
        int i10;
        long size = 0;
        if (0 > j3 || j3 > j8) {
            throw new IllegalArgumentException(("size=" + size() + " fromIndex=" + j3 + " toIndex=" + j8).toString());
        }
        if (j8 > size()) {
            j8 = size();
        }
        if (j3 == j8 || (segment = this.head) == null) {
            return -1L;
        }
        if (size() - j3 < j3) {
            size = size();
            while (size > j3) {
                segment = segment.prev;
                i.b(segment);
                size -= (long) (segment.limit - segment.pos);
            }
            while (size < j8) {
                byte[] bArr = segment.data;
                int iMin = (int) Math.min(segment.limit, (((long) segment.pos) + j8) - size);
                i10 = (int) ((((long) segment.pos) + j3) - size);
                while (i10 < iMin) {
                    if (bArr[i10] != b10) {
                        i10++;
                    }
                }
                size += (long) (segment.limit - segment.pos);
                segment = segment.next;
                i.b(segment);
                j3 = size;
            }
            return -1L;
        }
        while (true) {
            long j10 = ((long) (segment.limit - segment.pos)) + size;
            if (j10 > j3) {
                break;
            }
            segment = segment.next;
            i.b(segment);
            size = j10;
        }
        while (size < j8) {
            byte[] bArr2 = segment.data;
            int iMin2 = (int) Math.min(segment.limit, (((long) segment.pos) + j8) - size);
            i10 = (int) ((((long) segment.pos) + j3) - size);
            while (i10 < iMin2) {
                if (bArr2[i10] != b10) {
                    i10++;
                }
            }
            size += (long) (segment.limit - segment.pos);
            segment = segment.next;
            i.b(segment);
            j3 = size;
        }
        return -1L;
        return ((long) (i10 - segment.pos)) + size;
    }

    @Override // okio.BufferedSource
    public int read(byte[] bArr) {
        i.e(bArr, "sink");
        return read(bArr, 0, bArr.length);
    }

    private final void readFrom(InputStream inputStream, long j3, boolean z4) throws IOException {
        while (true) {
            if (j3 <= 0 && !z4) {
                return;
            }
            Segment segmentWritableSegment$okio = writableSegment$okio(1);
            int i10 = inputStream.read(segmentWritableSegment$okio.data, segmentWritableSegment$okio.limit, (int) Math.min(j3, 8192 - segmentWritableSegment$okio.limit));
            if (i10 == -1) {
                if (segmentWritableSegment$okio.pos == segmentWritableSegment$okio.limit) {
                    this.head = segmentWritableSegment$okio.pop();
                    SegmentPool.recycle(segmentWritableSegment$okio);
                }
                if (!z4) {
                    throw new EOFException();
                }
                return;
            }
            segmentWritableSegment$okio.limit += i10;
            long j8 = i10;
            this.size += j8;
            j3 -= j8;
        }
    }

    @Override // okio.BufferedSource
    public int read(byte[] bArr, int i10, int i11) {
        i.e(bArr, "sink");
        SegmentedByteString.checkOffsetAndCount(bArr.length, i10, i11);
        Segment segment = this.head;
        if (segment == null) {
            return -1;
        }
        int iMin = Math.min(i11, segment.limit - segment.pos);
        byte[] bArr2 = segment.data;
        int i12 = segment.pos;
        j.h0(bArr2, i10, bArr, i12, i12 + iMin);
        segment.pos += iMin;
        setSize$okio(size() - ((long) iMin));
        if (segment.pos == segment.limit) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        }
        return iMin;
    }

    public final Buffer copyTo(Buffer buffer, long j3) {
        i.e(buffer, "out");
        return copyTo(buffer, j3, this.size - j3);
    }

    @Override // okio.BufferedSink
    public Buffer write(ByteString byteString) {
        i.e(byteString, "byteString");
        byteString.write$okio(this, 0, byteString.size());
        return this;
    }

    public final Buffer copyTo(Buffer buffer, long j3, long j8) {
        i.e(buffer, "out");
        long j10 = j3;
        SegmentedByteString.checkOffsetAndCount(size(), j10, j8);
        if (j8 != 0) {
            buffer.setSize$okio(buffer.size() + j8);
            Segment segment = this.head;
            while (true) {
                i.b(segment);
                int i10 = segment.limit;
                int i11 = segment.pos;
                if (j10 < i10 - i11) {
                    break;
                }
                j10 -= (long) (i10 - i11);
                segment = segment.next;
            }
            Segment segment2 = segment;
            long j11 = j8;
            while (j11 > 0) {
                i.b(segment2);
                Segment segmentSharedCopy = segment2.sharedCopy();
                int i12 = segmentSharedCopy.pos + ((int) j10);
                segmentSharedCopy.pos = i12;
                segmentSharedCopy.limit = Math.min(i12 + ((int) j11), segmentSharedCopy.limit);
                Segment segment3 = buffer.head;
                if (segment3 == null) {
                    segmentSharedCopy.prev = segmentSharedCopy;
                    segmentSharedCopy.next = segmentSharedCopy;
                    buffer.head = segmentSharedCopy;
                } else {
                    i.b(segment3);
                    Segment segment4 = segment3.prev;
                    i.b(segment4);
                    segment4.push(segmentSharedCopy);
                }
                j11 -= (long) (segmentSharedCopy.limit - segmentSharedCopy.pos);
                segment2 = segment2.next;
                j10 = 0;
            }
        }
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer write(ByteString byteString, int i10, int i11) {
        i.e(byteString, "byteString");
        byteString.write$okio(this, i10, i11);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer write(byte[] bArr) {
        i.e(bArr, "source");
        return write(bArr, 0, bArr.length);
    }

    @Override // okio.BufferedSink
    public Buffer write(byte[] bArr, int i10, int i11) {
        i.e(bArr, "source");
        long j3 = i11;
        SegmentedByteString.checkOffsetAndCount(bArr.length, i10, j3);
        int i12 = i11 + i10;
        while (i10 < i12) {
            Segment segmentWritableSegment$okio = writableSegment$okio(1);
            int iMin = Math.min(i12 - i10, 8192 - segmentWritableSegment$okio.limit);
            int i13 = i10 + iMin;
            j.h0(bArr, segmentWritableSegment$okio.limit, segmentWritableSegment$okio.data, i10, i13);
            segmentWritableSegment$okio.limit += iMin;
            i10 = i13;
        }
        setSize$okio(size() + j3);
        return this;
    }

    @Override // okio.Source
    public long read(Buffer buffer, long j3) {
        i.e(buffer, "sink");
        if (j3 < 0) {
            throw new IllegalArgumentException(n.g(j3, "byteCount < 0: ").toString());
        }
        if (size() == 0) {
            return -1L;
        }
        if (j3 > size()) {
            j3 = size();
        }
        buffer.write(this, j3);
        return j3;
    }

    @Override // okio.BufferedSink
    public Buffer write(Source source, long j3) {
        i.e(source, "source");
        while (j3 > 0) {
            long j8 = source.read(this, j3);
            if (j8 == -1) {
                throw new EOFException();
            }
            j3 -= j8;
        }
        return this;
    }

    @Override // okio.Sink
    public void write(Buffer buffer, long j3) {
        Segment segment;
        i.e(buffer, "source");
        if (buffer != this) {
            SegmentedByteString.checkOffsetAndCount(buffer.size(), 0L, j3);
            while (j3 > 0) {
                Segment segment2 = buffer.head;
                i.b(segment2);
                int i10 = segment2.limit;
                i.b(buffer.head);
                if (j3 < i10 - r1.pos) {
                    Segment segment3 = this.head;
                    if (segment3 != null) {
                        i.b(segment3);
                        segment = segment3.prev;
                    } else {
                        segment = null;
                    }
                    if (segment != null && segment.owner) {
                        if ((((long) segment.limit) + j3) - ((long) (segment.shared ? 0 : segment.pos)) <= 8192) {
                            Segment segment4 = buffer.head;
                            i.b(segment4);
                            segment4.writeTo(segment, (int) j3);
                            buffer.setSize$okio(buffer.size() - j3);
                            setSize$okio(size() + j3);
                            return;
                        }
                    }
                    Segment segment5 = buffer.head;
                    i.b(segment5);
                    buffer.head = segment5.split((int) j3);
                }
                Segment segment6 = buffer.head;
                i.b(segment6);
                long j8 = segment6.limit - segment6.pos;
                buffer.head = segment6.pop();
                Segment segment7 = this.head;
                if (segment7 == null) {
                    this.head = segment6;
                    segment6.prev = segment6;
                    segment6.next = segment6;
                } else {
                    i.b(segment7);
                    Segment segment8 = segment7.prev;
                    i.b(segment8);
                    segment8.push(segment6).compact();
                }
                buffer.setSize$okio(buffer.size() - j8);
                setSize$okio(size() + j8);
                j3 -= j8;
            }
            return;
        }
        throw new IllegalArgumentException("source == this");
    }

    @Override // okio.BufferedSource, okio.BufferedSink
    public Buffer buffer() {
        return this;
    }

    @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // okio.BufferedSink, okio.Sink, java.io.Flushable
    public void flush() {
    }

    @Override // okio.BufferedSource, okio.BufferedSink
    public Buffer getBuffer() {
        return this;
    }
}
