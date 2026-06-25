package okio;

import cu.b;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import k3.n;
import mr.i;
import na.d;
import w.p;
import wq.j;

/* JADX INFO: renamed from: okio.SegmentedByteString, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0006SegmentedByteString extends ByteString {
    private final transient int[] directory;
    private final transient byte[][] segments;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0006SegmentedByteString(byte[][] bArr, int[] iArr) {
        super(ByteString.EMPTY.getData$okio());
        i.e(bArr, "segments");
        i.e(iArr, "directory");
        this.segments = bArr;
        this.directory = iArr;
    }

    private final ByteString toByteString() {
        return new ByteString(toByteArray());
    }

    private final Object writeReplace() {
        ByteString byteString = toByteString();
        i.c(byteString, "null cannot be cast to non-null type java.lang.Object");
        return byteString;
    }

    @Override // okio.ByteString
    public ByteBuffer asByteBuffer() {
        ByteBuffer byteBufferAsReadOnlyBuffer = ByteBuffer.wrap(toByteArray()).asReadOnlyBuffer();
        i.d(byteBufferAsReadOnlyBuffer, "asReadOnlyBuffer(...)");
        return byteBufferAsReadOnlyBuffer;
    }

    @Override // okio.ByteString
    public String base64() {
        return toByteString().base64();
    }

    @Override // okio.ByteString
    public String base64Url() {
        return toByteString().base64Url();
    }

    @Override // okio.ByteString
    public void copyInto(int i10, byte[] bArr, int i11, int i12) {
        i.e(bArr, "target");
        long j3 = i12;
        SegmentedByteString.checkOffsetAndCount(size(), i10, j3);
        SegmentedByteString.checkOffsetAndCount(bArr.length, i11, j3);
        int i13 = i12 + i10;
        int iD = b.d(this, i10);
        while (i10 < i13) {
            int i14 = iD == 0 ? 0 : getDirectory$okio()[iD - 1];
            int i15 = getDirectory$okio()[iD] - i14;
            int i16 = getDirectory$okio()[getSegments$okio().length + iD];
            int iMin = Math.min(i13, i15 + i14) - i10;
            int i17 = (i10 - i14) + i16;
            j.h0(getSegments$okio()[iD], i11, bArr, i17, i17 + iMin);
            i11 += iMin;
            i10 += iMin;
            iD++;
        }
    }

    @Override // okio.ByteString
    public ByteString digest$okio(String str) throws NoSuchAlgorithmException {
        i.e(str, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        int length = getSegments$okio().length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = getDirectory$okio()[length + i10];
            int i13 = getDirectory$okio()[i10];
            messageDigest.update(getSegments$okio()[i10], i12, i13 - i11);
            i10++;
            i11 = i13;
        }
        byte[] bArrDigest = messageDigest.digest();
        i.b(bArrDigest);
        return new ByteString(bArrDigest);
    }

    @Override // okio.ByteString
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            if (byteString.size() == size() && rangeEquals(0, byteString, 0, size())) {
                return true;
            }
        }
        return false;
    }

    public final int[] getDirectory$okio() {
        return this.directory;
    }

    public final byte[][] getSegments$okio() {
        return this.segments;
    }

    @Override // okio.ByteString
    public int getSize$okio() {
        return getDirectory$okio()[getSegments$okio().length - 1];
    }

    @Override // okio.ByteString
    public int hashCode() {
        int hashCode$okio = getHashCode$okio();
        if (hashCode$okio != 0) {
            return hashCode$okio;
        }
        int length = getSegments$okio().length;
        int i10 = 0;
        int i11 = 1;
        int i12 = 0;
        while (i10 < length) {
            int i13 = getDirectory$okio()[length + i10];
            int i14 = getDirectory$okio()[i10];
            byte[] bArr = getSegments$okio()[i10];
            int i15 = (i14 - i12) + i13;
            while (i13 < i15) {
                i11 = (i11 * 31) + bArr[i13];
                i13++;
            }
            i10++;
            i12 = i14;
        }
        setHashCode$okio(i11);
        return i11;
    }

    @Override // okio.ByteString
    public String hex() {
        return toByteString().hex();
    }

    @Override // okio.ByteString
    public ByteString hmac$okio(String str, ByteString byteString) throws NoSuchAlgorithmException {
        i.e(str, "algorithm");
        i.e(byteString, "key");
        try {
            Mac mac = Mac.getInstance(str);
            mac.init(new SecretKeySpec(byteString.toByteArray(), str));
            int length = getSegments$okio().length;
            int i10 = 0;
            int i11 = 0;
            while (i10 < length) {
                int i12 = getDirectory$okio()[length + i10];
                int i13 = getDirectory$okio()[i10];
                mac.update(getSegments$okio()[i10], i12, i13 - i11);
                i10++;
                i11 = i13;
            }
            byte[] bArrDoFinal = mac.doFinal();
            i.d(bArrDoFinal, "doFinal(...)");
            return new ByteString(bArrDoFinal);
        } catch (InvalidKeyException e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    @Override // okio.ByteString
    public int indexOf(byte[] bArr, int i10) {
        i.e(bArr, "other");
        return toByteString().indexOf(bArr, i10);
    }

    @Override // okio.ByteString
    public byte[] internalArray$okio() {
        return toByteArray();
    }

    @Override // okio.ByteString
    public byte internalGet$okio(int i10) {
        SegmentedByteString.checkOffsetAndCount(getDirectory$okio()[getSegments$okio().length - 1], i10, 1L);
        int iD = b.d(this, i10);
        return getSegments$okio()[iD][(i10 - (iD == 0 ? 0 : getDirectory$okio()[iD - 1])) + getDirectory$okio()[getSegments$okio().length + iD]];
    }

    @Override // okio.ByteString
    public int lastIndexOf(byte[] bArr, int i10) {
        i.e(bArr, "other");
        return toByteString().lastIndexOf(bArr, i10);
    }

    @Override // okio.ByteString
    public boolean rangeEquals(int i10, ByteString byteString, int i11, int i12) {
        i.e(byteString, "other");
        if (i10 < 0 || i10 > size() - i12) {
            return false;
        }
        int i13 = i12 + i10;
        int iD = b.d(this, i10);
        while (i10 < i13) {
            int i14 = iD == 0 ? 0 : getDirectory$okio()[iD - 1];
            int i15 = getDirectory$okio()[iD] - i14;
            int i16 = getDirectory$okio()[getSegments$okio().length + iD];
            int iMin = Math.min(i13, i15 + i14) - i10;
            if (!byteString.rangeEquals(i11, getSegments$okio()[iD], (i10 - i14) + i16, iMin)) {
                return false;
            }
            i11 += iMin;
            i10 += iMin;
            iD++;
        }
        return true;
    }

    @Override // okio.ByteString
    public String string(Charset charset) {
        i.e(charset, "charset");
        return toByteString().string(charset);
    }

    @Override // okio.ByteString
    public ByteString substring(int i10, int i11) {
        int iResolveDefaultParameter = SegmentedByteString.resolveDefaultParameter(this, i11);
        if (i10 < 0) {
            throw new IllegalArgumentException(p.c(i10, "beginIndex=", " < 0").toString());
        }
        if (iResolveDefaultParameter > size()) {
            StringBuilder sbP = d.p(iResolveDefaultParameter, "endIndex=", " > length(");
            sbP.append(size());
            sbP.append(')');
            throw new IllegalArgumentException(sbP.toString().toString());
        }
        int i12 = iResolveDefaultParameter - i10;
        if (i12 < 0) {
            throw new IllegalArgumentException(n.f(iResolveDefaultParameter, "endIndex=", " < beginIndex=", i10).toString());
        }
        if (i10 == 0 && iResolveDefaultParameter == size()) {
            return this;
        }
        if (i10 == iResolveDefaultParameter) {
            return ByteString.EMPTY;
        }
        int iD = b.d(this, i10);
        int iD2 = b.d(this, iResolveDefaultParameter - 1);
        byte[][] bArr = (byte[][]) j.l0(getSegments$okio(), iD, iD2 + 1);
        int[] iArr = new int[bArr.length * 2];
        if (iD <= iD2) {
            int i13 = iD;
            int i14 = 0;
            while (true) {
                iArr[i14] = Math.min(getDirectory$okio()[i13] - i10, i12);
                int i15 = i14 + 1;
                iArr[i14 + bArr.length] = getDirectory$okio()[getSegments$okio().length + i13];
                if (i13 == iD2) {
                    break;
                }
                i13++;
                i14 = i15;
            }
        }
        int i16 = iD != 0 ? getDirectory$okio()[iD - 1] : 0;
        int length = bArr.length;
        iArr[length] = (i10 - i16) + iArr[length];
        return new C0006SegmentedByteString(bArr, iArr);
    }

    @Override // okio.ByteString
    public ByteString toAsciiLowercase() {
        return toByteString().toAsciiLowercase();
    }

    @Override // okio.ByteString
    public ByteString toAsciiUppercase() {
        return toByteString().toAsciiUppercase();
    }

    @Override // okio.ByteString
    public byte[] toByteArray() {
        byte[] bArr = new byte[size()];
        int length = getSegments$okio().length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i10 < length) {
            int i13 = getDirectory$okio()[length + i10];
            int i14 = getDirectory$okio()[i10];
            int i15 = i14 - i11;
            j.h0(getSegments$okio()[i10], i12, bArr, i13, i13 + i15);
            i12 += i15;
            i10++;
            i11 = i14;
        }
        return bArr;
    }

    @Override // okio.ByteString
    public String toString() {
        return toByteString().toString();
    }

    @Override // okio.ByteString
    public void write(OutputStream outputStream) throws IOException {
        i.e(outputStream, "out");
        int length = getSegments$okio().length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = getDirectory$okio()[length + i10];
            int i13 = getDirectory$okio()[i10];
            outputStream.write(getSegments$okio()[i10], i12, i13 - i11);
            i10++;
            i11 = i13;
        }
    }

    @Override // okio.ByteString
    public void write$okio(Buffer buffer, int i10, int i11) {
        i.e(buffer, "buffer");
        int i12 = i10 + i11;
        int iD = b.d(this, i10);
        while (i10 < i12) {
            int i13 = iD == 0 ? 0 : getDirectory$okio()[iD - 1];
            int i14 = getDirectory$okio()[iD] - i13;
            int i15 = getDirectory$okio()[getSegments$okio().length + iD];
            int iMin = Math.min(i12, i14 + i13) - i10;
            int i16 = (i10 - i13) + i15;
            Segment segment = new Segment(getSegments$okio()[iD], i16, i16 + iMin, true, false);
            Segment segment2 = buffer.head;
            if (segment2 == null) {
                segment.prev = segment;
                segment.next = segment;
                buffer.head = segment;
            } else {
                i.b(segment2);
                Segment segment3 = segment2.prev;
                i.b(segment3);
                segment3.push(segment);
            }
            i10 += iMin;
            iD++;
        }
        buffer.setSize$okio(buffer.size() + ((long) i11));
    }

    @Override // okio.ByteString
    public boolean rangeEquals(int i10, byte[] bArr, int i11, int i12) {
        i.e(bArr, "other");
        if (i10 < 0 || i10 > size() - i12 || i11 < 0 || i11 > bArr.length - i12) {
            return false;
        }
        int i13 = i12 + i10;
        int iD = b.d(this, i10);
        while (i10 < i13) {
            int i14 = iD == 0 ? 0 : getDirectory$okio()[iD - 1];
            int i15 = getDirectory$okio()[iD] - i14;
            int i16 = getDirectory$okio()[getSegments$okio().length + iD];
            int iMin = Math.min(i13, i15 + i14) - i10;
            if (!SegmentedByteString.arrayRangeEquals(getSegments$okio()[iD], (i10 - i14) + i16, bArr, i11, iMin)) {
                return false;
            }
            i11 += iMin;
            i10 += iMin;
            iD++;
        }
        return true;
    }
}
