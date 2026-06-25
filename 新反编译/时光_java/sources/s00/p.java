package s00;

import java.util.concurrent.atomic.AtomicInteger;
import okio.C0006SegmentedByteString;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f26444a = new byte[0];

    /* JADX WARN: Removed duplicated region for block: B:22:0x0080 A[LOOP:0: B:5:0x0017->B:22:0x0080, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008e A[EDGE_INSN: B:31:0x008e->B:25:0x008e BREAK  A[LOOP:0: B:5:0x0017->B:22:0x0080], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long a(okio.RealBufferedSource r16, okio.ByteString r17, int r18, int r19, long r20, long r22) {
        /*
            r0 = r16
            int r1 = r17.size()
            long r2 = (long) r1
            r8 = r18
            long r4 = (long) r8
            r11 = r19
            long r6 = (long) r11
            okio.SegmentedByteString.checkOffsetAndCount(r2, r4, r6)
            r1 = r6
            boolean r3 = r0.closed
            if (r3 != 0) goto L8f
            r6 = r20
        L17:
            okio.Buffer r4 = r0.bufferField
            r5 = r17
            r10 = r8
            r8 = r22
            long r3 = s00.a.a(r4, r5, r6, r8, r10, r11)
            r10 = r6
            r12 = -1
            int r5 = (r3 > r12 ? 1 : (r3 == r12 ? 0 : -1))
            if (r5 == 0) goto L2a
            return r3
        L2a:
            okio.Buffer r3 = r0.bufferField
            long r3 = r3.size()
            long r3 = r3 - r1
            r5 = 1
            long r14 = r3 + r5
            int r3 = (r14 > r22 ? 1 : (r14 == r22 ? 0 : -1))
            if (r3 < 0) goto L3a
            goto L8e
        L3a:
            okio.Buffer r4 = r0.bufferField
            long r7 = r4.size()
            int r3 = (r7 > r22 ? 1 : (r7 == r22 ? 0 : -1))
            if (r3 >= 0) goto L45
            goto L71
        L45:
            long r7 = r4.size()
            long r7 = r7 - r22
            long r7 = r7 + r5
            long r7 = java.lang.Math.max(r5, r7)
            int r3 = (int) r7
            long r7 = r4.size()
            long r7 = r7 - r10
            long r7 = r7 + r5
            long r5 = java.lang.Math.min(r1, r7)
            int r5 = (int) r5
            int r5 = r5 + (-1)
            if (r3 > r5) goto L8e
            r9 = r5
        L61:
            long r5 = r4.size()
            long r7 = (long) r9
            long r5 = r5 - r7
            r7 = r17
            r8 = r18
            boolean r5 = r4.rangeEquals(r5, r7, r8, r9)
            if (r5 == 0) goto L89
        L71:
            okio.Source r3 = r0.source
            okio.Buffer r4 = r0.bufferField
            r5 = 8192(0x2000, double:4.0474E-320)
            long r3 = r3.read(r4, r5)
            int r3 = (r3 > r12 ? 1 : (r3 == r12 ? 0 : -1))
            if (r3 != 0) goto L80
            goto L8e
        L80:
            long r6 = java.lang.Math.max(r10, r14)
            r8 = r18
            r11 = r19
            goto L17
        L89:
            if (r9 == r3) goto L8e
            int r9 = r9 + (-1)
            goto L61
        L8e:
            return r12
        L8f:
            java.lang.String r0 = "closed"
            ge.c.C(r0)
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: s00.p.a(okio.RealBufferedSource, okio.ByteString, int, int, long, long):long");
    }

    public static final int c(C0006SegmentedByteString c0006SegmentedByteString, int i10) {
        int i11;
        int[] directory$okio = c0006SegmentedByteString.getDirectory$okio();
        int i12 = i10 + 1;
        int length = c0006SegmentedByteString.getSegments$okio().length;
        directory$okio.getClass();
        int i13 = length - 1;
        int i14 = 0;
        while (true) {
            if (i14 <= i13) {
                i11 = (i14 + i13) >>> 1;
                int i15 = directory$okio[i11];
                if (i15 >= i12) {
                    if (i15 <= i12) {
                        break;
                    }
                    i13 = i11 - 1;
                } else {
                    i14 = i11 + 1;
                }
            } else {
                i11 = (-i14) - 1;
                break;
            }
        }
        return i11 >= 0 ? i11 : ~i11;
    }

    public static final int d(AtomicInteger atomicInteger, int i10) {
        int i11;
        int i12;
        atomicInteger.getClass();
        do {
            i11 = atomicInteger.get();
            if ((i11 & i10) != 0) {
                return 0;
            }
            i12 = i11 | i10;
        } while (!atomicInteger.compareAndSet(i11, i12));
        return i12;
    }
}
