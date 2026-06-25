package cu;

import java.io.EOFException;
import okio.Buffer;
import okio.ByteString;
import okio.Segment;
import okio.SegmentedByteString;
import okio._JvmPlatformKt;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f4536a = _JvmPlatformKt.asUtf8ToByteArray("0123456789abcdef");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f4537b = {-1, 9, 99, 999, 9999, 99999, 999999, 9999999, 99999999, 999999999, 9999999999L, 99999999999L, 999999999999L, 9999999999999L, 99999999999999L, 999999999999999L, 9999999999999999L, 99999999999999999L, 999999999999999999L, Long.MAX_VALUE};

    public static final long a(Buffer buffer, ByteString byteString, long j3, long j8, int i10, int i11) {
        Segment segment;
        int i12;
        long j10 = j3;
        long size = j8;
        mr.i.e(buffer, "<this>");
        long j11 = i11;
        SegmentedByteString.checkOffsetAndCount(byteString.size(), i10, j11);
        if (i11 <= 0) {
            throw new IllegalArgumentException("byteCount == 0");
        }
        long size2 = 0;
        if (j10 < 0) {
            throw new IllegalArgumentException(k3.n.g(j10, "fromIndex < 0: ").toString());
        }
        if (j10 > size) {
            StringBuilder sbZ = ai.c.z("fromIndex > toIndex: ", " > ", j10);
            sbZ.append(size);
            throw new IllegalArgumentException(sbZ.toString().toString());
        }
        if (size > buffer.size()) {
            size = buffer.size();
        }
        if (j10 == size || (segment = buffer.head) == null) {
            return -1L;
        }
        if (buffer.size() - j10 < j10) {
            size2 = buffer.size();
            while (size2 > j10) {
                segment = segment.prev;
                mr.i.b(segment);
                size2 -= (long) (segment.limit - segment.pos);
            }
            byte[] bArrInternalArray$okio = byteString.internalArray$okio();
            byte b10 = bArrInternalArray$okio[i10];
            long jMin = Math.min(size, (buffer.size() - j11) + 1);
            while (size2 < jMin) {
                byte[] bArr = segment.data;
                int iMin = (int) Math.min(segment.limit, (((long) segment.pos) + jMin) - size2);
                i12 = (int) ((((long) segment.pos) + j10) - size2);
                while (i12 < iMin) {
                    if (bArr[i12] != b10 || !b(segment, i12 + 1, bArrInternalArray$okio, i10 + 1, i11)) {
                        i12++;
                    }
                }
                size2 += (long) (segment.limit - segment.pos);
                segment = segment.next;
                mr.i.b(segment);
                j10 = size2;
            }
            return -1L;
        }
        while (true) {
            long j12 = ((long) (segment.limit - segment.pos)) + size2;
            if (j12 > j10) {
                break;
            }
            segment = segment.next;
            mr.i.b(segment);
            size2 = j12;
        }
        byte[] bArrInternalArray$okio2 = byteString.internalArray$okio();
        byte b11 = bArrInternalArray$okio2[i10];
        long jMin2 = Math.min(size, (buffer.size() - j11) + 1);
        while (size2 < jMin2) {
            byte[] bArr2 = segment.data;
            int iMin2 = (int) Math.min(segment.limit, (((long) segment.pos) + jMin2) - size2);
            i12 = (int) ((((long) segment.pos) + j10) - size2);
            while (i12 < iMin2) {
                if (bArr2[i12] != b11 || !b(segment, i12 + 1, bArrInternalArray$okio2, i10 + 1, i11)) {
                    i12++;
                }
            }
            size2 += (long) (segment.limit - segment.pos);
            segment = segment.next;
            mr.i.b(segment);
            j10 = size2;
        }
        return -1L;
        return ((long) (i12 - segment.pos)) + size2;
    }

    public static final boolean b(Segment segment, int i10, byte[] bArr, int i11, int i12) {
        int i13 = segment.limit;
        byte[] bArr2 = segment.data;
        while (i11 < i12) {
            if (i10 == i13) {
                segment = segment.next;
                mr.i.b(segment);
                byte[] bArr3 = segment.data;
                bArr2 = bArr3;
                i10 = segment.pos;
                i13 = segment.limit;
            }
            if (bArr2[i10] != bArr[i11]) {
                return false;
            }
            i10++;
            i11++;
        }
        return true;
    }

    public static final String c(Buffer buffer, long j3) throws EOFException {
        mr.i.e(buffer, "<this>");
        if (j3 > 0) {
            long j8 = j3 - 1;
            if (buffer.getByte(j8) == 13) {
                String utf8 = buffer.readUtf8(j8);
                buffer.skip(2L);
                return utf8;
            }
        }
        String utf82 = buffer.readUtf8(j3);
        buffer.skip(1L);
        return utf82;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
    
        if (r18 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
    
        return -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007e, code lost:
    
        return r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int d(okio.Buffer r16, okio.Options r17, boolean r18) {
        /*
            r0 = r16
            java.lang.String r1 = "<this>"
            mr.i.e(r0, r1)
            okio.Segment r0 = r0.head
            r1 = -1
            if (r0 != 0) goto L10
            if (r18 == 0) goto Lf
            goto L5e
        Lf:
            return r1
        L10:
            byte[] r2 = r0.data
            int r3 = r0.pos
            int r4 = r0.limit
            int[] r5 = r17.getTrie$okio()
            r6 = 0
            r8 = r0
            r9 = r1
            r7 = r6
        L1e:
            int r10 = r7 + 1
            r11 = r5[r7]
            int r7 = r7 + 2
            r10 = r5[r10]
            if (r10 == r1) goto L29
            r9 = r10
        L29:
            if (r8 != 0) goto L2c
            goto L5c
        L2c:
            r10 = 0
            if (r11 >= 0) goto L74
            int r11 = r11 * (-1)
            int r12 = r11 + r7
        L33:
            int r11 = r3 + 1
            r3 = r2[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            int r13 = r7 + 1
            r7 = r5[r7]
            if (r3 == r7) goto L40
            goto L7e
        L40:
            if (r13 != r12) goto L44
            r3 = 1
            goto L45
        L44:
            r3 = r6
        L45:
            if (r11 != r4) goto L64
            mr.i.b(r8)
            okio.Segment r2 = r8.next
            mr.i.b(r2)
            int r4 = r2.pos
            byte[] r7 = r2.data
            int r8 = r2.limit
            if (r2 != r0) goto L60
            if (r3 == 0) goto L5c
            r2 = r7
            r7 = r10
            goto L67
        L5c:
            if (r18 == 0) goto L7e
        L5e:
            r0 = -2
            return r0
        L60:
            r15 = r7
            r7 = r2
            r2 = r15
            goto L67
        L64:
            r7 = r8
            r8 = r4
            r4 = r11
        L67:
            if (r3 == 0) goto L6f
            r3 = r5[r13]
            r15 = r8
            r8 = r7
            r7 = r15
            goto La0
        L6f:
            r3 = r4
            r4 = r8
            r8 = r7
            r7 = r13
            goto L33
        L74:
            int r12 = r3 + 1
            r3 = r2[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            int r13 = r7 + r11
        L7c:
            if (r7 != r13) goto L7f
        L7e:
            return r9
        L7f:
            r14 = r5[r7]
            if (r3 != r14) goto Laa
            int r7 = r7 + r11
            r3 = r5[r7]
            if (r12 != r4) goto L9e
            okio.Segment r8 = r8.next
            mr.i.b(r8)
            int r2 = r8.pos
            byte[] r4 = r8.data
            int r7 = r8.limit
            if (r8 != r0) goto L9a
            r8 = r4
            r4 = r2
            r2 = r8
            r8 = r10
            goto La0
        L9a:
            r15 = r4
            r4 = r2
            r2 = r15
            goto La0
        L9e:
            r7 = r4
            r4 = r12
        La0:
            if (r3 < 0) goto La3
            return r3
        La3:
            int r3 = -r3
            r15 = r7
            r7 = r3
            r3 = r4
            r4 = r15
            goto L1e
        Laa:
            int r7 = r7 + 1
            goto L7c
        */
        throw new UnsupportedOperationException("Method not decompiled: cu.a.d(okio.Buffer, okio.Options, boolean):int");
    }
}
