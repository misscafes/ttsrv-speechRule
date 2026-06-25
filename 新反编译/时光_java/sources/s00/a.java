package s00;

import java.io.EOFException;
import okio.Buffer;
import okio.ByteString;
import okio.Segment;
import okio.SegmentedByteString;
import okio._JvmPlatformKt;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f26398a = _JvmPlatformKt.asUtf8ToByteArray("0123456789abcdef");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long[] f26399b = {-1, 9, 99, 999, 9999, 99999, 999999, 9999999, 99999999, 999999999, 9999999999L, 99999999999L, 999999999999L, 9999999999999L, 99999999999999L, 999999999999999L, 9999999999999999L, 99999999999999999L, 999999999999999999L, Long.MAX_VALUE};

    public static final long a(Buffer buffer, ByteString byteString, long j11, long j12, int i10, int i11) {
        Segment segment;
        int i12;
        long j13 = j11;
        long size = j12;
        buffer.getClass();
        long j14 = i11;
        SegmentedByteString.checkOffsetAndCount(byteString.size(), i10, j14);
        long size2 = 0;
        if (i11 <= 0) {
            ge.c.z("byteCount == 0");
            return 0L;
        }
        if (j13 < 0) {
            r00.a.d(b.a.h(j13, "fromIndex < 0: "));
            return 0L;
        }
        if (j13 > size) {
            StringBuilder sbS = m2.k.s("fromIndex > toIndex: ", " > ", j13);
            sbS.append(size);
            throw new IllegalArgumentException(sbS.toString().toString());
        }
        if (size > buffer.size()) {
            size = buffer.size();
        }
        if (j13 == size || (segment = buffer.head) == null) {
            return -1L;
        }
        if (buffer.size() - j13 < j13) {
            size2 = buffer.size();
            while (size2 > j13) {
                segment = segment.prev;
                segment.getClass();
                size2 -= (long) (segment.limit - segment.pos);
            }
            byte[] bArrInternalArray$okio = byteString.internalArray$okio();
            byte b11 = bArrInternalArray$okio[i10];
            long jMin = Math.min(size, (buffer.size() - j14) + 1);
            while (size2 < jMin) {
                byte[] bArr = segment.data;
                int iMin = (int) Math.min(segment.limit, (((long) segment.pos) + jMin) - size2);
                i12 = (int) ((((long) segment.pos) + j13) - size2);
                while (i12 < iMin) {
                    if (bArr[i12] != b11 || !b(segment, i12 + 1, bArrInternalArray$okio, i10 + 1, i11)) {
                        i12++;
                    }
                }
                size2 += (long) (segment.limit - segment.pos);
                segment = segment.next;
                segment.getClass();
                j13 = size2;
            }
            return -1L;
        }
        while (true) {
            long j15 = ((long) (segment.limit - segment.pos)) + size2;
            if (j15 > j13) {
                break;
            }
            segment = segment.next;
            segment.getClass();
            size2 = j15;
        }
        byte[] bArrInternalArray$okio2 = byteString.internalArray$okio();
        byte b12 = bArrInternalArray$okio2[i10];
        long jMin2 = Math.min(size, (buffer.size() - j14) + 1);
        while (size2 < jMin2) {
            byte[] bArr2 = segment.data;
            int iMin2 = (int) Math.min(segment.limit, (((long) segment.pos) + jMin2) - size2);
            i12 = (int) ((((long) segment.pos) + j13) - size2);
            while (i12 < iMin2) {
                if (bArr2[i12] != b12 || !b(segment, i12 + 1, bArrInternalArray$okio2, i10 + 1, i11)) {
                    i12++;
                }
            }
            size2 += (long) (segment.limit - segment.pos);
            segment = segment.next;
            segment.getClass();
            j13 = size2;
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
                segment.getClass();
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

    public static final String c(Buffer buffer, long j11) throws EOFException {
        buffer.getClass();
        if (j11 > 0) {
            long j12 = j11 - 1;
            if (buffer.getByte(j12) == 13) {
                String utf8 = buffer.readUtf8(j12);
                buffer.skip(2L);
                return utf8;
            }
        }
        String utf82 = buffer.readUtf8(j11);
        buffer.skip(1L);
        return utf82;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005a, code lost:
    
        if (r18 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
    
        return -2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007c, code lost:
    
        return r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int d(okio.Buffer r16, okio.Options r17, boolean r18) {
        /*
            r16.getClass()
            r0 = r16
            okio.Segment r0 = r0.head
            r1 = -1
            if (r0 != 0) goto Le
            if (r18 == 0) goto Ld
            goto L5c
        Ld:
            return r1
        Le:
            byte[] r2 = r0.data
            int r3 = r0.pos
            int r4 = r0.limit
            int[] r5 = r17.getTrie$okio()
            r6 = 0
            r8 = r0
            r9 = r1
            r7 = r6
        L1c:
            int r10 = r7 + 1
            r11 = r5[r7]
            int r7 = r7 + 2
            r10 = r5[r10]
            if (r10 == r1) goto L27
            r9 = r10
        L27:
            if (r8 != 0) goto L2a
            goto L5a
        L2a:
            r10 = 0
            if (r11 >= 0) goto L72
            int r11 = r11 * (-1)
            int r12 = r11 + r7
        L31:
            int r11 = r3 + 1
            r3 = r2[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            int r13 = r7 + 1
            r7 = r5[r7]
            if (r3 == r7) goto L3e
            goto L7c
        L3e:
            if (r13 != r12) goto L42
            r3 = 1
            goto L43
        L42:
            r3 = r6
        L43:
            if (r11 != r4) goto L62
            r8.getClass()
            okio.Segment r2 = r8.next
            r2.getClass()
            int r4 = r2.pos
            byte[] r7 = r2.data
            int r8 = r2.limit
            if (r2 != r0) goto L5e
            if (r3 == 0) goto L5a
            r2 = r7
            r7 = r10
            goto L65
        L5a:
            if (r18 == 0) goto L7c
        L5c:
            r0 = -2
            return r0
        L5e:
            r15 = r7
            r7 = r2
            r2 = r15
            goto L65
        L62:
            r7 = r8
            r8 = r4
            r4 = r11
        L65:
            if (r3 == 0) goto L6d
            r3 = r5[r13]
            r15 = r8
            r8 = r7
            r7 = r15
            goto L9e
        L6d:
            r3 = r4
            r4 = r8
            r8 = r7
            r7 = r13
            goto L31
        L72:
            int r12 = r3 + 1
            r3 = r2[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            int r13 = r7 + r11
        L7a:
            if (r7 != r13) goto L7d
        L7c:
            return r9
        L7d:
            r14 = r5[r7]
            if (r3 != r14) goto La8
            int r7 = r7 + r11
            r3 = r5[r7]
            if (r12 != r4) goto L9c
            okio.Segment r8 = r8.next
            r8.getClass()
            int r2 = r8.pos
            byte[] r4 = r8.data
            int r7 = r8.limit
            if (r8 != r0) goto L98
            r8 = r4
            r4 = r2
            r2 = r8
            r8 = r10
            goto L9e
        L98:
            r15 = r4
            r4 = r2
            r2 = r15
            goto L9e
        L9c:
            r7 = r4
            r4 = r12
        L9e:
            if (r3 < 0) goto La1
            return r3
        La1:
            int r3 = -r3
            r15 = r7
            r7 = r3
            r3 = r4
            r4 = r15
            goto L1c
        La8:
            int r7 = r7 + 1
            goto L7a
        */
        throw new UnsupportedOperationException("Method not decompiled: s00.a.d(okio.Buffer, okio.Options, boolean):int");
    }
}
