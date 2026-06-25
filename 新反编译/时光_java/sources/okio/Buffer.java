package okio;

import ge.c;
import j$.io.DesugarInputStream;
import j$.io.InputStreamRetargetInterface;
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
import kx.n;
import m2.k;
import org.mozilla.javascript.lc.ByteAsBool;
import org.mozilla.javascript.regexp.UnicodeProperties;
import r00.a;
import vd.d;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class Buffer implements BufferedSource, BufferedSink, Cloneable, ByteChannel {
    public Segment head;
    private long size;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
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
                c.C("not attached to a buffer");
                return;
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
                a.d(k.l("minByteCount <= 0: ", i10));
                return 0L;
            }
            if (i10 > 8192) {
                a.d(k.l("minByteCount > Segment.SIZE: ", i10));
                return 0L;
            }
            Buffer buffer = this.buffer;
            if (buffer == null) {
                c.C("not attached to a buffer");
                return 0L;
            }
            if (!this.readWrite) {
                c.C("expandBuffer() only permitted for read/write buffers");
                return 0L;
            }
            long size = buffer.size();
            Segment segmentWritableSegment$okio = buffer.writableSegment$okio(i10);
            int i11 = 8192 - segmentWritableSegment$okio.limit;
            segmentWritableSegment$okio.limit = 8192;
            long j11 = i11;
            buffer.setSize$okio(size + j11);
            setSegment$okio(segmentWritableSegment$okio);
            this.offset = size;
            this.data = segmentWritableSegment$okio.data;
            this.start = 8192 - i11;
            this.end = 8192;
            return j11;
        }

        public final Segment getSegment$okio() {
            return this.segment;
        }

        public final int next() {
            long j11 = this.offset;
            Buffer buffer = this.buffer;
            buffer.getClass();
            if (j11 != buffer.size()) {
                long j12 = this.offset;
                return j12 == -1 ? seek(0L) : seek(j12 + ((long) (this.end - this.start)));
            }
            c.C("no more bytes");
            return 0;
        }

        public final long resizeBuffer(long j11) {
            Buffer buffer = this.buffer;
            if (buffer == null) {
                c.C("not attached to a buffer");
                return 0L;
            }
            if (!this.readWrite) {
                c.C("resizeBuffer() only permitted for read/write buffers");
                return 0L;
            }
            long size = buffer.size();
            if (j11 <= size) {
                if (j11 < 0) {
                    a.d(b.a.h(j11, "newSize < 0: "));
                    return 0L;
                }
                long j12 = size - j11;
                while (true) {
                    if (j12 <= 0) {
                        break;
                    }
                    Segment segment = buffer.head;
                    segment.getClass();
                    Segment segment2 = segment.prev;
                    segment2.getClass();
                    int i10 = segment2.limit;
                    long j13 = i10 - segment2.pos;
                    if (j13 > j12) {
                        segment2.limit = i10 - ((int) j12);
                        break;
                    }
                    buffer.head = segment2.pop();
                    SegmentPool.recycle(segment2);
                    j12 -= j13;
                }
                setSegment$okio(null);
                this.offset = j11;
                this.data = null;
                this.start = -1;
                this.end = -1;
            } else if (j11 > size) {
                long j14 = j11 - size;
                boolean z11 = true;
                while (j14 > 0) {
                    Segment segmentWritableSegment$okio = buffer.writableSegment$okio(1);
                    int iMin = (int) Math.min(j14, 8192 - segmentWritableSegment$okio.limit);
                    segmentWritableSegment$okio.limit += iMin;
                    j14 -= (long) iMin;
                    if (z11) {
                        setSegment$okio(segmentWritableSegment$okio);
                        this.offset = size;
                        this.data = segmentWritableSegment$okio.data;
                        int i11 = segmentWritableSegment$okio.limit;
                        this.start = i11 - iMin;
                        this.end = i11;
                        z11 = false;
                    }
                }
            }
            buffer.setSize$okio(j11);
            return size;
        }

        public final int seek(long j11) {
            Segment segmentPush;
            Buffer buffer = this.buffer;
            if (buffer == null) {
                c.C("not attached to a buffer");
                return 0;
            }
            if (j11 < -1 || j11 > buffer.size()) {
                StringBuilder sbS = k.s("offset=", " > size=", j11);
                sbS.append(buffer.size());
                throw new ArrayIndexOutOfBoundsException(sbS.toString());
            }
            if (j11 == -1 || j11 == buffer.size()) {
                setSegment$okio(null);
                this.offset = j11;
                this.data = null;
                this.start = -1;
                this.end = -1;
                return -1;
            }
            long size = buffer.size();
            Segment segment$okio = buffer.head;
            long j12 = 0;
            if (getSegment$okio() != null) {
                long j13 = this.offset;
                int i10 = this.start;
                Segment segment$okio2 = getSegment$okio();
                segment$okio2.getClass();
                long j14 = j13 - ((long) (i10 - segment$okio2.pos));
                if (j14 > j11) {
                    segmentPush = segment$okio;
                    segment$okio = getSegment$okio();
                    size = j14;
                } else {
                    segmentPush = getSegment$okio();
                    j12 = j14;
                }
            } else {
                segmentPush = segment$okio;
            }
            if (size - j11 > j11 - j12) {
                while (true) {
                    segmentPush.getClass();
                    int i11 = segmentPush.limit;
                    int i12 = segmentPush.pos;
                    if (j11 < ((long) (i11 - i12)) + j12) {
                        break;
                    }
                    j12 += (long) (i11 - i12);
                    segmentPush = segmentPush.next;
                }
            } else {
                while (size > j11) {
                    segment$okio.getClass();
                    segment$okio = segment$okio.prev;
                    segment$okio.getClass();
                    size -= (long) (segment$okio.limit - segment$okio.pos);
                }
                j12 = size;
                segmentPush = segment$okio;
            }
            if (this.readWrite) {
                segmentPush.getClass();
                if (segmentPush.shared) {
                    Segment segmentUnsharedCopy = segmentPush.unsharedCopy();
                    if (buffer.head == segmentPush) {
                        buffer.head = segmentUnsharedCopy;
                    }
                    segmentPush = segmentPush.push(segmentUnsharedCopy);
                    Segment segment = segmentPush.prev;
                    segment.getClass();
                    segment.pop();
                }
            }
            setSegment$okio(segmentPush);
            this.offset = j11;
            segmentPush.getClass();
            this.data = segmentPush.data;
            int i13 = segmentPush.pos + ((int) (j11 - j12));
            this.start = i13;
            int i14 = segmentPush.limit;
            this.end = i14;
            return i14 - i13;
        }

        public final void setSegment$okio(Segment segment) {
            this.segment = segment;
        }
    }

    public static /* synthetic */ Buffer copyTo$default(Buffer buffer, OutputStream outputStream, long j11, long j12, int i10, Object obj) throws IOException {
        if ((i10 & 2) != 0) {
            j11 = 0;
        }
        long j13 = j11;
        if ((i10 & 4) != 0) {
            j12 = buffer.size - j13;
        }
        return buffer.copyTo(outputStream, j13, j12);
    }

    private final ByteString digest(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        Segment segment = this.head;
        if (segment != null) {
            byte[] bArr = segment.data;
            int i10 = segment.pos;
            messageDigest.update(bArr, i10, segment.limit - i10);
            Segment segment2 = segment.next;
            segment2.getClass();
            while (segment2 != segment) {
                byte[] bArr2 = segment2.data;
                int i11 = segment2.pos;
                messageDigest.update(bArr2, i11, segment2.limit - i11);
                segment2 = segment2.next;
                segment2.getClass();
            }
        }
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest.getClass();
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
                segment2.getClass();
                while (segment2 != segment) {
                    byte[] bArr2 = segment2.data;
                    int i11 = segment2.pos;
                    mac.update(bArr2, i11, segment2.limit - i11);
                    segment2 = segment2.next;
                    segment2.getClass();
                }
            }
            byte[] bArrDoFinal = mac.doFinal();
            bArrDoFinal.getClass();
            return new ByteString(bArrDoFinal);
        } catch (InvalidKeyException e11) {
            throw new IllegalArgumentException(e11);
        }
    }

    public static /* synthetic */ UnsafeCursor readAndWriteUnsafe$default(Buffer buffer, UnsafeCursor unsafeCursor, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            unsafeCursor = SegmentedByteString.getDEFAULT__new_UnsafeCursor();
        }
        return buffer.readAndWriteUnsafe(unsafeCursor);
    }

    private final void readFrom(InputStream inputStream, long j11, boolean z11) throws IOException {
        while (true) {
            if (j11 <= 0 && !z11) {
                return;
            }
            Segment segmentWritableSegment$okio = writableSegment$okio(1);
            int i10 = inputStream.read(segmentWritableSegment$okio.data, segmentWritableSegment$okio.limit, (int) Math.min(j11, 8192 - segmentWritableSegment$okio.limit));
            if (i10 == -1) {
                if (segmentWritableSegment$okio.pos == segmentWritableSegment$okio.limit) {
                    this.head = segmentWritableSegment$okio.pop();
                    SegmentPool.recycle(segmentWritableSegment$okio);
                }
                if (z11) {
                    return;
                }
                c.q();
                return;
            }
            segmentWritableSegment$okio.limit += i10;
            long j12 = i10;
            this.size += j12;
            j11 -= j12;
        }
    }

    public static /* synthetic */ UnsafeCursor readUnsafe$default(Buffer buffer, UnsafeCursor unsafeCursor, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            unsafeCursor = SegmentedByteString.getDEFAULT__new_UnsafeCursor();
        }
        return buffer.readUnsafe(unsafeCursor);
    }

    public static /* synthetic */ Buffer writeTo$default(Buffer buffer, OutputStream outputStream, long j11, int i10, Object obj) throws IOException {
        if ((i10 & 2) != 0) {
            j11 = buffer.size;
        }
        return buffer.writeTo(outputStream, j11);
    }

    @jx.c
    /* JADX INFO: renamed from: -deprecated_getByte, reason: not valid java name */
    public final byte m170deprecated_getByte(long j11) {
        return getByte(j11);
    }

    @jx.c
    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final long m171deprecated_size() {
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
        segment.getClass();
        Segment segment2 = segment.prev;
        segment2.getClass();
        int i10 = segment2.limit;
        return (i10 >= 8192 || !segment2.owner) ? size : size - ((long) (i10 - segment2.pos));
    }

    public final Buffer copy() {
        Buffer buffer = new Buffer();
        if (size() == 0) {
            return buffer;
        }
        Segment segment = this.head;
        segment.getClass();
        Segment segmentSharedCopy = segment.sharedCopy();
        buffer.head = segmentSharedCopy;
        segmentSharedCopy.prev = segmentSharedCopy;
        segmentSharedCopy.next = segmentSharedCopy;
        for (Segment segment2 = segment.next; segment2 != segment; segment2 = segment2.next) {
            Segment segment3 = segmentSharedCopy.prev;
            segment3.getClass();
            segment2.getClass();
            segment3.push(segment2.sharedCopy());
        }
        buffer.setSize$okio(size());
        return buffer;
    }

    public final Buffer copyTo(Buffer buffer, long j11, long j12) {
        buffer.getClass();
        long j13 = j11;
        SegmentedByteString.checkOffsetAndCount(size(), j13, j12);
        if (j12 != 0) {
            buffer.setSize$okio(buffer.size() + j12);
            Segment segment = this.head;
            while (true) {
                segment.getClass();
                int i10 = segment.limit;
                int i11 = segment.pos;
                if (j13 < i10 - i11) {
                    break;
                }
                j13 -= (long) (i10 - i11);
                segment = segment.next;
            }
            Segment segment2 = segment;
            long j14 = j12;
            while (j14 > 0) {
                segment2.getClass();
                Segment segmentSharedCopy = segment2.sharedCopy();
                int i12 = segmentSharedCopy.pos + ((int) j13);
                segmentSharedCopy.pos = i12;
                segmentSharedCopy.limit = Math.min(i12 + ((int) j14), segmentSharedCopy.limit);
                Segment segment3 = buffer.head;
                if (segment3 == null) {
                    segmentSharedCopy.prev = segmentSharedCopy;
                    segmentSharedCopy.next = segmentSharedCopy;
                    buffer.head = segmentSharedCopy;
                } else {
                    segment3.getClass();
                    Segment segment4 = segment3.prev;
                    segment4.getClass();
                    segment4.push(segmentSharedCopy);
                }
                j14 -= (long) (segmentSharedCopy.limit - segmentSharedCopy.pos);
                segment2 = segment2.next;
                j13 = 0;
            }
        }
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
        segment.getClass();
        Segment segment2 = buffer.head;
        segment2.getClass();
        int i10 = segment.pos;
        int i11 = segment2.pos;
        long j11 = 0;
        while (j11 < size()) {
            long jMin = Math.min(segment.limit - i10, segment2.limit - i11);
            long j12 = 0;
            while (j12 < jMin) {
                int i12 = i10 + 1;
                int i13 = i11 + 1;
                if (segment.data[i10] != segment2.data[i11]) {
                    return false;
                }
                j12++;
                i10 = i12;
                i11 = i13;
            }
            if (i10 == segment.limit) {
                segment = segment.next;
                segment.getClass();
                i10 = segment.pos;
            }
            if (i11 == segment2.limit) {
                segment2 = segment2.next;
                segment2.getClass();
                i11 = segment2.pos;
            }
            j11 += jMin;
        }
        return true;
    }

    @Override // okio.BufferedSource
    public boolean exhausted() {
        return this.size == 0;
    }

    public final byte getByte(long j11) {
        SegmentedByteString.checkOffsetAndCount(size(), j11, 1L);
        Segment segment = this.head;
        segment.getClass();
        if (size() - j11 < j11) {
            long size = size();
            while (size > j11) {
                segment = segment.prev;
                segment.getClass();
                size -= (long) (segment.limit - segment.pos);
            }
            return segment.data[(int) ((((long) segment.pos) + j11) - size)];
        }
        long j12 = 0;
        while (true) {
            int i10 = segment.limit;
            int i11 = segment.pos;
            long j13 = ((long) (i10 - i11)) + j12;
            if (j13 > j11) {
                return segment.data[(int) ((((long) i11) + j11) - j12)];
            }
            segment = segment.next;
            segment.getClass();
            j12 = j13;
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
            segment.getClass();
        } while (segment != this.head);
        return i10;
    }

    public final ByteString hmacSha1(ByteString byteString) {
        byteString.getClass();
        return hmac("HmacSHA1", byteString);
    }

    public final ByteString hmacSha256(ByteString byteString) {
        byteString.getClass();
        return hmac("HmacSHA256", byteString);
    }

    public final ByteString hmacSha512(ByteString byteString) {
        byteString.getClass();
        return hmac("HmacSHA512", byteString);
    }

    @Override // okio.BufferedSource
    public long indexOf(byte b11, long j11, long j12) {
        Segment segment;
        int i10;
        long size = 0;
        if (0 > j11 || j11 > j12) {
            throw new IllegalArgumentException(("size=" + size() + " fromIndex=" + j11 + " toIndex=" + j12).toString());
        }
        if (j12 > size()) {
            j12 = size();
        }
        if (j11 == j12 || (segment = this.head) == null) {
            return -1L;
        }
        if (size() - j11 < j11) {
            size = size();
            while (size > j11) {
                segment = segment.prev;
                segment.getClass();
                size -= (long) (segment.limit - segment.pos);
            }
            while (size < j12) {
                byte[] bArr = segment.data;
                int iMin = (int) Math.min(segment.limit, (((long) segment.pos) + j12) - size);
                i10 = (int) ((((long) segment.pos) + j11) - size);
                while (i10 < iMin) {
                    if (bArr[i10] != b11) {
                        i10++;
                    }
                }
                size += (long) (segment.limit - segment.pos);
                segment = segment.next;
                segment.getClass();
                j11 = size;
            }
            return -1L;
        }
        while (true) {
            long j13 = ((long) (segment.limit - segment.pos)) + size;
            if (j13 > j11) {
                break;
            }
            segment = segment.next;
            segment.getClass();
            size = j13;
        }
        while (size < j12) {
            byte[] bArr2 = segment.data;
            int iMin2 = (int) Math.min(segment.limit, (((long) segment.pos) + j12) - size);
            i10 = (int) ((((long) segment.pos) + j11) - size);
            while (i10 < iMin2) {
                if (bArr2[i10] != b11) {
                    i10++;
                }
            }
            size += (long) (segment.limit - segment.pos);
            segment = segment.next;
            segment.getClass();
            j11 = size;
        }
        return -1L;
        return ((long) (i10 - segment.pos)) + size;
    }

    @Override // okio.BufferedSource
    public long indexOfElement(ByteString byteString, long j11) {
        int i10;
        int i11;
        byteString.getClass();
        long size = 0;
        if (j11 < 0) {
            a.d(b.a.h(j11, "fromIndex < 0: "));
            return 0L;
        }
        Segment segment = this.head;
        if (segment == null) {
            return -1L;
        }
        if (size() - j11 < j11) {
            size = size();
            while (size > j11) {
                segment = segment.prev;
                segment.getClass();
                size -= (long) (segment.limit - segment.pos);
            }
            if (byteString.size() == 2) {
                byte b11 = byteString.getByte(0);
                byte b12 = byteString.getByte(1);
                while (size < size()) {
                    byte[] bArr = segment.data;
                    i10 = (int) ((((long) segment.pos) + j11) - size);
                    int i12 = segment.limit;
                    while (i10 < i12) {
                        byte b13 = bArr[i10];
                        if (b13 == b11 || b13 == b12) {
                            i11 = segment.pos;
                        } else {
                            i10++;
                        }
                    }
                    size += (long) (segment.limit - segment.pos);
                    segment = segment.next;
                    segment.getClass();
                    j11 = size;
                }
            } else {
                byte[] bArrInternalArray$okio = byteString.internalArray$okio();
                while (size < size()) {
                    byte[] bArr2 = segment.data;
                    i10 = (int) ((((long) segment.pos) + j11) - size);
                    int i13 = segment.limit;
                    while (i10 < i13) {
                        byte b14 = bArr2[i10];
                        for (byte b15 : bArrInternalArray$okio) {
                            if (b14 == b15) {
                                i11 = segment.pos;
                            }
                        }
                        i10++;
                    }
                    size += (long) (segment.limit - segment.pos);
                    segment = segment.next;
                    segment.getClass();
                    j11 = size;
                }
            }
            return -1L;
        }
        while (true) {
            long j12 = ((long) (segment.limit - segment.pos)) + size;
            if (j12 > j11) {
                break;
            }
            segment = segment.next;
            segment.getClass();
            size = j12;
        }
        if (byteString.size() == 2) {
            byte b16 = byteString.getByte(0);
            byte b17 = byteString.getByte(1);
            while (size < size()) {
                byte[] bArr3 = segment.data;
                i10 = (int) ((((long) segment.pos) + j11) - size);
                int i14 = segment.limit;
                while (i10 < i14) {
                    byte b18 = bArr3[i10];
                    if (b18 == b16 || b18 == b17) {
                        i11 = segment.pos;
                    } else {
                        i10++;
                    }
                }
                size += (long) (segment.limit - segment.pos);
                segment = segment.next;
                segment.getClass();
                j11 = size;
            }
        } else {
            byte[] bArrInternalArray$okio2 = byteString.internalArray$okio();
            while (size < size()) {
                byte[] bArr4 = segment.data;
                i10 = (int) ((((long) segment.pos) + j11) - size);
                int i15 = segment.limit;
                while (i10 < i15) {
                    byte b19 = bArr4[i10];
                    for (byte b21 : bArrInternalArray$okio2) {
                        if (b19 == b21) {
                            i11 = segment.pos;
                        }
                    }
                    i10++;
                }
                size += (long) (segment.limit - segment.pos);
                segment = segment.next;
                segment.getClass();
                j11 = size;
            }
        }
        return -1L;
        return ((long) (i10 - i11)) + size;
    }

    @Override // okio.BufferedSource
    public InputStream inputStream() {
        return new AnonymousClass1();
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
            public void write(byte[] bArr, int i10, int i11) {
                bArr.getClass();
                Buffer.this.write(bArr, i10, i11);
            }

            @Override // java.io.OutputStream
            public void write(int i10) {
                Buffer.this.writeByte(i10);
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
    public boolean rangeEquals(long j11, ByteString byteString, int i10, int i11) {
        byteString.getClass();
        return i11 >= 0 && j11 >= 0 && ((long) i11) + j11 <= size() && i10 >= 0 && i10 + i11 <= byteString.size() && (i11 == 0 || s00.a.a(this, byteString, j11, j11 + 1, i10, i11) != -1);
    }

    @Override // okio.BufferedSource
    public int read(byte[] bArr, int i10, int i11) {
        bArr.getClass();
        SegmentedByteString.checkOffsetAndCount(bArr.length, i10, i11);
        Segment segment = this.head;
        if (segment == null) {
            return -1;
        }
        int iMin = Math.min(i11, segment.limit - segment.pos);
        byte[] bArr2 = segment.data;
        int i12 = segment.pos;
        n.x0(bArr2, i10, bArr, i12, i12 + iMin);
        segment.pos += iMin;
        setSize$okio(size() - ((long) iMin));
        if (segment.pos == segment.limit) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        }
        return iMin;
    }

    @Override // okio.BufferedSource
    public long readAll(Sink sink) throws IOException {
        sink.getClass();
        long size = size();
        if (size > 0) {
            sink.write(this, size);
        }
        return size;
    }

    public final UnsafeCursor readAndWriteUnsafe(UnsafeCursor unsafeCursor) {
        unsafeCursor.getClass();
        byte[] bArr = s00.a.f26398a;
        UnsafeCursor unsafeCursorResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(unsafeCursor);
        if (unsafeCursorResolveDefaultParameter.buffer != null) {
            c.C("already attached to a buffer");
            return null;
        }
        unsafeCursorResolveDefaultParameter.buffer = this;
        unsafeCursorResolveDefaultParameter.readWrite = true;
        return unsafeCursorResolveDefaultParameter;
    }

    @Override // okio.BufferedSource
    public byte readByte() throws EOFException {
        if (size() == 0) {
            c.q();
            return (byte) 0;
        }
        Segment segment = this.head;
        segment.getClass();
        int i10 = segment.pos;
        int i11 = segment.limit;
        int i12 = i10 + 1;
        byte b11 = segment.data[i10];
        setSize$okio(size() - 1);
        if (i12 != i11) {
            segment.pos = i12;
            return b11;
        }
        this.head = segment.pop();
        SegmentPool.recycle(segment);
        return b11;
    }

    @Override // okio.BufferedSource
    public byte[] readByteArray(long j11) throws EOFException {
        if (j11 < 0 || j11 > 2147483647L) {
            a.d(b.a.h(j11, "byteCount: "));
            return null;
        }
        if (size() < j11) {
            c.q();
            return null;
        }
        byte[] bArr = new byte[(int) j11];
        readFully(bArr);
        return bArr;
    }

    @Override // okio.BufferedSource
    public ByteString readByteString(long j11) throws EOFException {
        if (j11 < 0 || j11 > 2147483647L) {
            a.d(b.a.h(j11, "byteCount: "));
            return null;
        }
        if (size() < j11) {
            c.q();
            return null;
        }
        if (j11 < 4096) {
            return new ByteString(readByteArray(j11));
        }
        ByteString byteStringSnapshot = snapshot((int) j11);
        skip(j11);
        return byteStringSnapshot;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0045, code lost:
    
        r0 = new okio.Buffer().writeDecimalLong(r8).writeByte((int) r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        if (r2 != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
    
        r0.readByte();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006e, code lost:
    
        throw new java.lang.NumberFormatException("Number too large: " + r0.readUtf8());
     */
    @Override // okio.BufferedSource
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public long readDecimalLong() throws java.io.EOFException {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.Buffer.readDecimalLong():long");
    }

    @Override // okio.BufferedSource
    public void readFully(Buffer buffer, long j11) throws EOFException {
        buffer.getClass();
        if (size() >= j11) {
            buffer.write(this, j11);
        } else {
            buffer.write(this, size());
            c.q();
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
            r6.getClass()
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
            okio.Buffer r14 = new okio.Buffer
            r14.<init>()
            okio.Buffer r14 = r14.writeHexadecimalUnsignedLong(r4)
            okio.Buffer r14 = r14.writeByte(r10)
            java.lang.NumberFormatException r0 = new java.lang.NumberFormatException
            java.lang.String r14 = r14.readUtf8()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Number too large: "
            r1.<init>(r2)
            r1.append(r14)
            java.lang.String r14 = r1.toString()
            r0.<init>(r14)
            throw r0
        L71:
            if (r0 == 0) goto L75
            r1 = 1
            goto L8d
        L75:
            java.lang.NumberFormatException r14 = new java.lang.NumberFormatException
            java.lang.String r0 = okio.SegmentedByteString.toHexString(r10)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Expected leading [0-9a-fA-F] character but was 0x"
            r1.<init>(r2)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r14.<init>(r0)
            throw r14
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
            ge.c.q()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: okio.Buffer.readHexadecimalUnsignedLong():long");
    }

    @Override // okio.BufferedSource
    public int readInt() throws EOFException {
        if (size() < 4) {
            c.q();
            return 0;
        }
        Segment segment = this.head;
        segment.getClass();
        int i10 = segment.pos;
        int i11 = segment.limit;
        if (i11 - i10 < 4) {
            return (readByte() & ByteAsBool.UNKNOWN) | ((readByte() & ByteAsBool.UNKNOWN) << 24) | ((readByte() & ByteAsBool.UNKNOWN) << 16) | ((readByte() & ByteAsBool.UNKNOWN) << 8);
        }
        byte[] bArr = segment.data;
        int i12 = i10 + 3;
        int i13 = ((bArr[i10 + 1] & ByteAsBool.UNKNOWN) << 16) | ((bArr[i10] & ByteAsBool.UNKNOWN) << 24) | ((bArr[i10 + 2] & ByteAsBool.UNKNOWN) << 8);
        int i14 = i10 + 4;
        int i15 = (bArr[i12] & ByteAsBool.UNKNOWN) | i13;
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
    public int readIntLe() throws EOFException {
        return SegmentedByteString.reverseBytes(readInt());
    }

    @Override // okio.BufferedSource
    public long readLong() throws EOFException {
        if (size() < 8) {
            c.q();
            return 0L;
        }
        Segment segment = this.head;
        segment.getClass();
        int i10 = segment.pos;
        int i11 = segment.limit;
        if (i11 - i10 < 8) {
            return ((((long) readInt()) & 4294967295L) << 32) | (4294967295L & ((long) readInt()));
        }
        byte[] bArr = segment.data;
        int i12 = i10 + 7;
        long j11 = ((((long) bArr[i10]) & 255) << 56) | ((((long) bArr[i10 + 1]) & 255) << 48) | ((((long) bArr[i10 + 2]) & 255) << 40) | ((((long) bArr[i10 + 3]) & 255) << 32) | ((((long) bArr[i10 + 4]) & 255) << 24) | ((((long) bArr[i10 + 5]) & 255) << 16) | ((((long) bArr[i10 + 6]) & 255) << 8);
        int i13 = i10 + 8;
        long j12 = j11 | (((long) bArr[i12]) & 255);
        setSize$okio(size() - 8);
        if (i13 != i11) {
            segment.pos = i13;
            return j12;
        }
        this.head = segment.pop();
        SegmentPool.recycle(segment);
        return j12;
    }

    @Override // okio.BufferedSource
    public long readLongLe() throws EOFException {
        return SegmentedByteString.reverseBytes(readLong());
    }

    @Override // okio.BufferedSource
    public short readShort() throws EOFException {
        if (size() < 2) {
            c.q();
            return (short) 0;
        }
        Segment segment = this.head;
        segment.getClass();
        int i10 = segment.pos;
        int i11 = segment.limit;
        if (i11 - i10 < 2) {
            return (short) ((readByte() & ByteAsBool.UNKNOWN) | ((readByte() & ByteAsBool.UNKNOWN) << 8));
        }
        byte[] bArr = segment.data;
        int i12 = i10 + 1;
        int i13 = (bArr[i10] & ByteAsBool.UNKNOWN) << 8;
        int i14 = i10 + 2;
        int i15 = (bArr[i12] & ByteAsBool.UNKNOWN) | i13;
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
    public short readShortLe() throws EOFException {
        return SegmentedByteString.reverseBytes(readShort());
    }

    @Override // okio.BufferedSource
    public String readString(long j11, Charset charset) throws EOFException {
        charset.getClass();
        if (j11 < 0 || j11 > 2147483647L) {
            a.d(b.a.h(j11, "byteCount: "));
            return null;
        }
        if (this.size < j11) {
            c.q();
            return null;
        }
        if (j11 == 0) {
            return d.EMPTY;
        }
        Segment segment = this.head;
        segment.getClass();
        int i10 = segment.pos;
        if (((long) i10) + j11 > segment.limit) {
            return new String(readByteArray(j11), charset);
        }
        int i11 = (int) j11;
        String str = new String(segment.data, i10, i11, charset);
        int i12 = segment.pos + i11;
        segment.pos = i12;
        this.size -= j11;
        if (i12 == segment.limit) {
            this.head = segment.pop();
            SegmentPool.recycle(segment);
        }
        return str;
    }

    public final UnsafeCursor readUnsafe(UnsafeCursor unsafeCursor) {
        unsafeCursor.getClass();
        byte[] bArr = s00.a.f26398a;
        UnsafeCursor unsafeCursorResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(unsafeCursor);
        if (unsafeCursorResolveDefaultParameter.buffer != null) {
            c.C("already attached to a buffer");
            return null;
        }
        unsafeCursorResolveDefaultParameter.buffer = this;
        unsafeCursorResolveDefaultParameter.readWrite = false;
        return unsafeCursorResolveDefaultParameter;
    }

    @Override // okio.BufferedSource
    public String readUtf8() {
        return readString(this.size, iy.a.f14536a);
    }

    @Override // okio.BufferedSource
    public int readUtf8CodePoint() throws EOFException {
        int i10;
        int i11;
        int i12;
        if (size() == 0) {
            c.q();
            return 0;
        }
        byte b11 = getByte(0L);
        if ((b11 & 128) == 0) {
            i10 = b11 & 127;
            i12 = 0;
            i11 = 1;
        } else if ((b11 & 224) == 192) {
            i10 = b11 & UnicodeProperties.MODIFIER_SYMBOL;
            i11 = 2;
            i12 = 128;
        } else if ((b11 & 240) == 224) {
            i10 = b11 & UnicodeProperties.ENCLOSING_MARK;
            i11 = 3;
            i12 = 2048;
        } else {
            if ((b11 & 248) != 240) {
                skip(1L);
                return Utf8.REPLACEMENT_CODE_POINT;
            }
            i10 = b11 & 7;
            i11 = 4;
            i12 = 65536;
        }
        long j11 = i11;
        if (size() < j11) {
            StringBuilder sbQ = b.a.q(i11, "size < ", ": ");
            sbQ.append(size());
            sbQ.append(" (to read code point prefixed 0x");
            sbQ.append(SegmentedByteString.toHexString(b11));
            sbQ.append(')');
            throw new EOFException(sbQ.toString());
        }
        for (int i13 = 1; i13 < i11; i13++) {
            long j12 = i13;
            byte b12 = getByte(j12);
            if ((b12 & 192) != 128) {
                skip(j12);
                return Utf8.REPLACEMENT_CODE_POINT;
            }
            i10 = (i10 << 6) | (b12 & Utf8.REPLACEMENT_BYTE);
        }
        skip(j11);
        return i10 > 1114111 ? Utf8.REPLACEMENT_CODE_POINT : ((55296 > i10 || i10 >= 57344) && i10 >= i12) ? i10 : Utf8.REPLACEMENT_CODE_POINT;
    }

    @Override // okio.BufferedSource
    public String readUtf8Line() throws EOFException {
        long jIndexOf = indexOf((byte) 10);
        if (jIndexOf != -1) {
            return s00.a.c(this, jIndexOf);
        }
        if (size() != 0) {
            return readUtf8(size());
        }
        return null;
    }

    @Override // okio.BufferedSource
    public String readUtf8LineStrict(long j11) throws EOFException {
        if (j11 < 0) {
            a.d(b.a.h(j11, "limit < 0: "));
            return null;
        }
        long j12 = j11 != Long.MAX_VALUE ? j11 + 1 : Long.MAX_VALUE;
        long jIndexOf = indexOf((byte) 10, 0L, j12);
        if (jIndexOf != -1) {
            return s00.a.c(this, jIndexOf);
        }
        if (j12 < size() && getByte(j12 - 1) == 13 && getByte(j12) == 10) {
            return s00.a.c(this, j12);
        }
        Buffer buffer = new Buffer();
        copyTo(buffer, 0L, Math.min(32L, size()));
        throw new EOFException("\\n not found: limit=" + Math.min(size(), j11) + " content=" + buffer.readByteString().hex() + (char) 8230);
    }

    @Override // okio.BufferedSource
    public boolean request(long j11) {
        return this.size >= j11;
    }

    @Override // okio.BufferedSource
    public void require(long j11) throws EOFException {
        if (this.size >= j11) {
            return;
        }
        c.q();
    }

    @Override // okio.BufferedSource
    public int select(Options options) throws EOFException {
        options.getClass();
        int iD = s00.a.d(this, options, false);
        if (iD == -1) {
            return -1;
        }
        skip(options.getByteStrings$okio()[iD].size());
        return iD;
    }

    public final void setSize$okio(long j11) {
        this.size = j11;
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
    public void skip(long j11) throws EOFException {
        while (j11 > 0) {
            Segment segment = this.head;
            if (segment == null) {
                c.q();
                return;
            }
            int iMin = (int) Math.min(j11, segment.limit - segment.pos);
            long j12 = iMin;
            setSize$okio(size() - j12);
            j11 -= j12;
            int i10 = segment.pos + iMin;
            segment.pos = i10;
            if (i10 == segment.limit) {
                this.head = segment.pop();
                SegmentPool.recycle(segment);
            }
        }
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
            segment.getClass();
            int i14 = segment.limit;
            int i15 = segment.pos;
            if (i14 == i15) {
                c.e("s.limit == s.pos");
                return null;
            }
            i12 += i14 - i15;
            i13++;
            segment = segment.next;
        }
        byte[][] bArr = new byte[i13][];
        int[] iArr = new int[i13 * 2];
        Segment segment2 = this.head;
        int i16 = 0;
        while (i11 < i10) {
            segment2.getClass();
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

    @Override // okio.Source
    public Timeout timeout() {
        return Timeout.NONE;
    }

    public String toString() {
        return snapshot().toString();
    }

    public final Segment writableSegment$okio(int i10) {
        if (i10 < 1 || i10 > 8192) {
            c.z("unexpected capacity");
            return null;
        }
        Segment segment = this.head;
        if (segment != null) {
            segment.getClass();
            Segment segment2 = segment.prev;
            segment2.getClass();
            return (segment2.limit + i10 > 8192 || !segment2.owner) ? segment2.push(SegmentPool.take()) : segment2;
        }
        Segment segmentTake = SegmentPool.take();
        this.head = segmentTake;
        segmentTake.prev = segmentTake;
        segmentTake.next = segmentTake;
        return segmentTake;
    }

    @Override // okio.Sink
    public void write(Buffer buffer, long j11) {
        Segment segment;
        buffer.getClass();
        if (buffer == this) {
            c.z("source == this");
            return;
        }
        SegmentedByteString.checkOffsetAndCount(buffer.size(), 0L, j11);
        while (j11 > 0) {
            Segment segment2 = buffer.head;
            segment2.getClass();
            int i10 = segment2.limit;
            buffer.head.getClass();
            if (j11 < i10 - r1.pos) {
                Segment segment3 = this.head;
                if (segment3 != null) {
                    segment3.getClass();
                    segment = segment3.prev;
                } else {
                    segment = null;
                }
                if (segment != null && segment.owner) {
                    if ((((long) segment.limit) + j11) - ((long) (segment.shared ? 0 : segment.pos)) <= 8192) {
                        Segment segment4 = buffer.head;
                        segment4.getClass();
                        segment4.writeTo(segment, (int) j11);
                        buffer.setSize$okio(buffer.size() - j11);
                        setSize$okio(size() + j11);
                        return;
                    }
                }
                Segment segment5 = buffer.head;
                segment5.getClass();
                buffer.head = segment5.split((int) j11);
            }
            Segment segment6 = buffer.head;
            segment6.getClass();
            long j12 = segment6.limit - segment6.pos;
            buffer.head = segment6.pop();
            Segment segment7 = this.head;
            if (segment7 == null) {
                this.head = segment6;
                segment6.prev = segment6;
                segment6.next = segment6;
            } else {
                segment7.getClass();
                Segment segment8 = segment7.prev;
                segment8.getClass();
                segment8.push(segment6).compact();
            }
            buffer.setSize$okio(buffer.size() - j12);
            setSize$okio(size() + j12);
            j11 -= j12;
        }
    }

    @Override // okio.BufferedSink
    public long writeAll(Source source) throws IOException {
        source.getClass();
        long j11 = 0;
        while (true) {
            long j12 = source.read(this, 8192L);
            if (j12 == -1) {
                return j11;
            }
            j11 += j12;
        }
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
    public Buffer writeDecimalLong(long j11) {
        boolean z11;
        if (j11 == 0) {
            return writeByte(48);
        }
        if (j11 < 0) {
            j11 = -j11;
            if (j11 < 0) {
                return writeUtf8("-9223372036854775808");
            }
            z11 = true;
        } else {
            z11 = false;
        }
        byte[] bArr = s00.a.f26398a;
        int iNumberOfLeadingZeros = ((64 - Long.numberOfLeadingZeros(j11)) * 10) >>> 5;
        int i10 = iNumberOfLeadingZeros + (j11 > s00.a.f26399b[iNumberOfLeadingZeros] ? 1 : 0);
        if (z11) {
            i10++;
        }
        Segment segmentWritableSegment$okio = writableSegment$okio(i10);
        byte[] bArr2 = segmentWritableSegment$okio.data;
        int i11 = segmentWritableSegment$okio.limit + i10;
        while (j11 != 0) {
            i11--;
            bArr2[i11] = s00.a.f26398a[(int) (j11 % 10)];
            j11 /= 10;
        }
        if (z11) {
            bArr2[i11 - 1] = 45;
        }
        segmentWritableSegment$okio.limit += i10;
        setSize$okio(size() + ((long) i10));
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeHexadecimalUnsignedLong(long j11) {
        if (j11 == 0) {
            return writeByte(48);
        }
        long j12 = (j11 >>> 1) | j11;
        long j13 = j12 | (j12 >>> 2);
        long j14 = j13 | (j13 >>> 4);
        long j15 = j14 | (j14 >>> 8);
        long j16 = j15 | (j15 >>> 16);
        long j17 = j16 | (j16 >>> 32);
        long j18 = j17 - ((j17 >>> 1) & 6148914691236517205L);
        long j19 = ((j18 >>> 2) & 3689348814741910323L) + (j18 & 3689348814741910323L);
        long j21 = ((j19 >>> 4) + j19) & 1085102592571150095L;
        long j22 = j21 + (j21 >>> 8);
        long j23 = j22 + (j22 >>> 16);
        int i10 = (int) ((((j23 & 63) + ((j23 >>> 32) & 63)) + 3) / 4);
        Segment segmentWritableSegment$okio = writableSegment$okio(i10);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i11 = segmentWritableSegment$okio.limit;
        for (int i12 = (i11 + i10) - 1; i12 >= i11; i12--) {
            bArr[i12] = s00.a.f26398a[(int) (15 & j11)];
            j11 >>>= 4;
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
        bArr[i11] = (byte) ((i10 >>> 24) & 255);
        bArr[i11 + 1] = (byte) ((i10 >>> 16) & 255);
        bArr[i11 + 2] = (byte) ((i10 >>> 8) & 255);
        bArr[i11 + 3] = (byte) (i10 & 255);
        segmentWritableSegment$okio.limit = i11 + 4;
        setSize$okio(size() + 4);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeIntLe(int i10) {
        return writeInt(SegmentedByteString.reverseBytes(i10));
    }

    @Override // okio.BufferedSink
    public Buffer writeLong(long j11) {
        Segment segmentWritableSegment$okio = writableSegment$okio(8);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i10 = segmentWritableSegment$okio.limit;
        bArr[i10] = (byte) ((j11 >>> 56) & 255);
        bArr[i10 + 1] = (byte) ((j11 >>> 48) & 255);
        bArr[i10 + 2] = (byte) ((j11 >>> 40) & 255);
        bArr[i10 + 3] = (byte) ((j11 >>> 32) & 255);
        bArr[i10 + 4] = (byte) ((j11 >>> 24) & 255);
        bArr[i10 + 5] = (byte) ((j11 >>> 16) & 255);
        bArr[i10 + 6] = (byte) ((j11 >>> 8) & 255);
        bArr[i10 + 7] = (byte) (j11 & 255);
        segmentWritableSegment$okio.limit = i10 + 8;
        setSize$okio(size() + 8);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeLongLe(long j11) {
        return writeLong(SegmentedByteString.reverseBytes(j11));
    }

    @Override // okio.BufferedSink
    public Buffer writeShort(int i10) {
        Segment segmentWritableSegment$okio = writableSegment$okio(2);
        byte[] bArr = segmentWritableSegment$okio.data;
        int i11 = segmentWritableSegment$okio.limit;
        bArr[i11] = (byte) ((i10 >>> 8) & 255);
        bArr[i11 + 1] = (byte) (i10 & 255);
        segmentWritableSegment$okio.limit = i11 + 2;
        setSize$okio(size() + 2);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeShortLe(int i10) {
        return writeShort((int) SegmentedByteString.reverseBytes((short) i10));
    }

    @Override // okio.BufferedSink
    public Buffer writeString(String str, int i10, int i11, Charset charset) {
        str.getClass();
        charset.getClass();
        if (i10 < 0) {
            a.d(k.l("beginIndex < 0: ", i10));
            return null;
        }
        if (i11 < i10) {
            a.d(zl.c.a(i11, "endIndex < beginIndex: ", " < ", i10));
            return null;
        }
        if (i11 > str.length()) {
            a.m(b.a.q(i11, "endIndex > string.length: ", " > "), str.length());
            return null;
        }
        if (charset.equals(iy.a.f14536a)) {
            return writeUtf8(str, i10, i11);
        }
        byte[] bytes = str.substring(i10, i11).getBytes(charset);
        bytes.getClass();
        return write(bytes, 0, bytes.length);
    }

    public final Buffer writeTo(OutputStream outputStream, long j11) throws IOException {
        outputStream.getClass();
        SegmentedByteString.checkOffsetAndCount(this.size, 0L, j11);
        Segment segment = this.head;
        long j12 = j11;
        while (j12 > 0) {
            segment.getClass();
            int iMin = (int) Math.min(j12, segment.limit - segment.pos);
            outputStream.write(segment.data, segment.pos, iMin);
            int i10 = segment.pos + iMin;
            segment.pos = i10;
            long j13 = iMin;
            this.size -= j13;
            j12 -= j13;
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
    public Buffer writeUtf8(String str, int i10, int i11) {
        char cCharAt;
        str.getClass();
        if (i10 < 0) {
            a.d(k.l("beginIndex < 0: ", i10));
            return null;
        }
        if (i11 < i10) {
            a.d(zl.c.a(i11, "endIndex < beginIndex: ", " < ", i10));
            return null;
        }
        if (i11 > str.length()) {
            a.m(b.a.q(i11, "endIndex > string.length: ", " > "), str.length());
            return null;
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
                } else if (cCharAt2 < 55296 || cCharAt2 > 57343) {
                    Segment segmentWritableSegment$okio3 = writableSegment$okio(3);
                    byte[] bArr3 = segmentWritableSegment$okio3.data;
                    int i17 = segmentWritableSegment$okio3.limit;
                    bArr3[i17] = (byte) ((cCharAt2 >> '\f') | 224);
                    bArr3[i17 + 1] = (byte) ((63 & (cCharAt2 >> 6)) | 128);
                    bArr3[i17 + 2] = (byte) ((cCharAt2 & '?') | 128);
                    segmentWritableSegment$okio3.limit = i17 + 3;
                    setSize$okio(size() + 3);
                } else {
                    int i18 = i10 + 1;
                    char cCharAt3 = i18 < i11 ? str.charAt(i18) : (char) 0;
                    if (cCharAt2 > 56319 || 56320 > cCharAt3 || cCharAt3 >= 57344) {
                        writeByte(63);
                        i10 = i18;
                    } else {
                        int i19 = (((cCharAt2 & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        Segment segmentWritableSegment$okio4 = writableSegment$okio(4);
                        byte[] bArr4 = segmentWritableSegment$okio4.data;
                        int i21 = segmentWritableSegment$okio4.limit;
                        bArr4[i21] = (byte) ((i19 >> 18) | 240);
                        bArr4[i21 + 1] = (byte) (((i19 >> 12) & 63) | 128);
                        bArr4[i21 + 2] = (byte) (((i19 >> 6) & 63) | 128);
                        bArr4[i21 + 3] = (byte) ((i19 & 63) | 128);
                        segmentWritableSegment$okio4.limit = i21 + 4;
                        setSize$okio(size() + 4);
                        i10 += 2;
                    }
                }
                i10++;
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
            c.D(SegmentedByteString.toHexString(i10), "Unexpected code point: 0x");
            return null;
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

    public Buffer clone() {
        return copy();
    }

    @Override // okio.BufferedSink
    public Buffer emit() {
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer emitCompleteSegments() {
        return this;
    }

    @Override // okio.BufferedSource
    public String readUtf8(long j11) throws EOFException {
        return readString(j11, iy.a.f14536a);
    }

    /* JADX INFO: renamed from: okio.Buffer$inputStream$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class AnonymousClass1 extends InputStream implements InputStreamRetargetInterface {
        public AnonymousClass1() {
        }

        @Override // java.io.InputStream
        public int available() {
            return (int) Math.min(Buffer.this.size(), 2147483647L);
        }

        @Override // java.io.InputStream
        public int read() {
            if (Buffer.this.size() > 0) {
                return Buffer.this.readByte() & ByteAsBool.UNKNOWN;
            }
            return -1;
        }

        public String toString() {
            return Buffer.this + ".inputStream()";
        }

        @Override // java.io.InputStream, j$.io.InputStreamRetargetInterface
        public /* synthetic */ long transferTo(OutputStream outputStream) {
            return DesugarInputStream.transferTo(this, outputStream);
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) {
            bArr.getClass();
            return Buffer.this.read(bArr, i10, i11);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }

    public static /* synthetic */ Buffer copyTo$default(Buffer buffer, Buffer buffer2, long j11, long j12, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j11 = 0;
        }
        return buffer.copyTo(buffer2, j11, j12);
    }

    public static /* synthetic */ Buffer copyTo$default(Buffer buffer, Buffer buffer2, long j11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j11 = 0;
        }
        return buffer.copyTo(buffer2, j11);
    }

    public final UnsafeCursor readAndWriteUnsafe() {
        return readAndWriteUnsafe$default(this, null, 1, null);
    }

    @Override // okio.BufferedSource
    public void readFully(byte[] bArr) throws EOFException {
        bArr.getClass();
        int i10 = 0;
        while (i10 < bArr.length) {
            int i11 = read(bArr, i10, bArr.length - i10);
            if (i11 == -1) {
                c.q();
                return;
            }
            i10 += i11;
        }
    }

    public final UnsafeCursor readUnsafe() {
        return readUnsafe$default(this, null, 1, null);
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

    @Override // okio.BufferedSource, okio.BufferedSink
    public Buffer buffer() {
        return this;
    }

    @Override // okio.Source, java.lang.AutoCloseable
    public void close() {
    }

    @Override // okio.BufferedSink, okio.Sink, java.io.Flushable
    public void flush() {
    }

    @Override // okio.BufferedSource, okio.BufferedSink
    public Buffer getBuffer() {
        return this;
    }

    @Override // okio.BufferedSource
    public byte[] readByteArray() {
        return readByteArray(size());
    }

    @Override // okio.BufferedSource
    public boolean rangeEquals(long j11, ByteString byteString) {
        byteString.getClass();
        return rangeEquals(j11, byteString, 0, byteString.size());
    }

    @Override // okio.BufferedSource
    public ByteString readByteString() {
        return readByteString(size());
    }

    @Override // okio.BufferedSource
    public int read(byte[] bArr) {
        bArr.getClass();
        return read(bArr, 0, bArr.length);
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) throws IOException {
        byteBuffer.getClass();
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

    public final Buffer readFrom(InputStream inputStream, long j11) throws IOException {
        inputStream.getClass();
        if (j11 >= 0) {
            readFrom(inputStream, j11, false);
            return this;
        }
        a.d(b.a.h(j11, "byteCount < 0: "));
        return null;
    }

    public final Buffer writeTo(OutputStream outputStream) throws IOException {
        outputStream.getClass();
        return writeTo$default(this, outputStream, 0L, 2, null);
    }

    @Override // okio.Source
    public long read(Buffer buffer, long j11) {
        buffer.getClass();
        if (j11 < 0) {
            a.d(b.a.h(j11, "byteCount < 0: "));
            return 0L;
        }
        if (size() == 0) {
            return -1L;
        }
        if (j11 > size()) {
            j11 = size();
        }
        buffer.write(this, j11);
        return j11;
    }

    public final Buffer readFrom(InputStream inputStream) throws IOException {
        inputStream.getClass();
        readFrom(inputStream, Long.MAX_VALUE, true);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer writeString(String str, Charset charset) {
        str.getClass();
        charset.getClass();
        return writeString(str, 0, str.length(), charset);
    }

    public final ByteString snapshot() {
        if (size() <= 2147483647L) {
            return snapshot((int) size());
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + size()).toString());
    }

    @Override // okio.BufferedSource
    public String readString(Charset charset) {
        charset.getClass();
        return readString(this.size, charset);
    }

    public final Buffer copyTo(OutputStream outputStream, long j11) throws IOException {
        outputStream.getClass();
        return copyTo$default(this, outputStream, j11, 0L, 4, (Object) null);
    }

    public final Buffer copyTo(OutputStream outputStream, long j11, long j12) throws IOException {
        outputStream.getClass();
        long j13 = j11;
        SegmentedByteString.checkOffsetAndCount(this.size, j13, j12);
        if (j12 != 0) {
            Segment segment = this.head;
            while (true) {
                segment.getClass();
                int i10 = segment.limit;
                int i11 = segment.pos;
                if (j13 < i10 - i11) {
                    break;
                }
                j13 -= (long) (i10 - i11);
                segment = segment.next;
            }
            Segment segment2 = segment;
            long j14 = j12;
            while (j14 > 0) {
                segment2.getClass();
                int i12 = (int) (((long) segment2.pos) + j13);
                int iMin = (int) Math.min(segment2.limit - i12, j14);
                outputStream.write(segment2.data, i12, iMin);
                j14 -= (long) iMin;
                segment2 = segment2.next;
                j13 = 0;
            }
        }
        return this;
    }

    public final Buffer copyTo(Buffer buffer, long j11) {
        buffer.getClass();
        return copyTo(buffer, j11, this.size - j11);
    }

    public final Buffer copyTo(OutputStream outputStream) throws IOException {
        outputStream.getClass();
        return copyTo$default(this, outputStream, 0L, 0L, 6, (Object) null);
    }

    @Override // okio.BufferedSource
    public String readUtf8LineStrict() throws EOFException {
        return readUtf8LineStrict(Long.MAX_VALUE);
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) throws IOException {
        byteBuffer.getClass();
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

    @Override // okio.BufferedSink
    public Buffer write(ByteString byteString) {
        byteString.getClass();
        byteString.write$okio(this, 0, byteString.size());
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer write(ByteString byteString, int i10, int i11) {
        byteString.getClass();
        byteString.write$okio(this, i10, i11);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer write(byte[] bArr) {
        bArr.getClass();
        return write(bArr, 0, bArr.length);
    }

    @Override // okio.BufferedSink
    public Buffer write(byte[] bArr, int i10, int i11) {
        bArr.getClass();
        long j11 = i11;
        SegmentedByteString.checkOffsetAndCount(bArr.length, i10, j11);
        int i12 = i11 + i10;
        while (i10 < i12) {
            Segment segmentWritableSegment$okio = writableSegment$okio(1);
            int iMin = Math.min(i12 - i10, 8192 - segmentWritableSegment$okio.limit);
            int i13 = i10 + iMin;
            n.x0(bArr, segmentWritableSegment$okio.limit, segmentWritableSegment$okio.data, i10, i13);
            segmentWritableSegment$okio.limit += iMin;
            i10 = i13;
        }
        setSize$okio(size() + j11);
        return this;
    }

    @Override // okio.BufferedSink
    public Buffer write(Source source, long j11) throws IOException {
        source.getClass();
        while (j11 > 0) {
            long j12 = source.read(this, j11);
            if (j12 == -1) {
                c.q();
                return null;
            }
            j11 -= j12;
        }
        return this;
    }

    @Override // okio.BufferedSource
    public long indexOf(byte b11, long j11) {
        return indexOf(b11, j11, Long.MAX_VALUE);
    }

    @Override // okio.BufferedSource
    public long indexOf(ByteString byteString) throws IOException {
        byteString.getClass();
        return indexOf(byteString, 0L);
    }

    @Override // okio.BufferedSource
    public long indexOf(ByteString byteString, long j11) throws IOException {
        byteString.getClass();
        return indexOf(byteString, j11, Long.MAX_VALUE);
    }

    @Override // okio.BufferedSource
    public long indexOf(ByteString byteString, long j11, long j12) throws IOException {
        byteString.getClass();
        byte[] bArr = s00.a.f26398a;
        return s00.a.a(this, byteString, j11, j12, 0, byteString.size());
    }

    @Override // okio.BufferedSource
    public long indexOf(byte b11) {
        return indexOf(b11, 0L, Long.MAX_VALUE);
    }

    @Override // okio.BufferedSource
    public long indexOfElement(ByteString byteString) {
        byteString.getClass();
        return indexOfElement(byteString, 0L);
    }

    @Override // okio.BufferedSink
    public Buffer writeUtf8(String str) {
        str.getClass();
        return writeUtf8(str, 0, str.length());
    }
}
