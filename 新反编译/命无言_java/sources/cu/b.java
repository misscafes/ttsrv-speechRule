package cu;

import okio.C0006SegmentedByteString;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f4538a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f4539b = new byte[0];

    public static final int a(char c10) {
        if ('0' <= c10 && c10 < ':') {
            return c10 - '0';
        }
        if ('a' <= c10 && c10 < 'g') {
            return c10 - 'W';
        }
        if ('A' <= c10 && c10 < 'G') {
            return c10 - '7';
        }
        throw new IllegalArgumentException("Unexpected hex digit: " + c10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e0, code lost:
    
        if (r0 != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e2, code lost:
    
        if (r13 != 0) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e4, code lost:
    
        r6.addLast(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00eb, code lost:
    
        r15 = r10;
        r14 = r12;
        r10 = r1;
        r1 = r6;
        r6 = r3.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x013e, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x013f, code lost:
    
        r12 = r6;
     */
    /* JADX WARN: Removed duplicated region for block: B:69:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0163 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(tr.j r22, okio.FileSystem r23, wq.i r24, okio.Path r25, boolean r26, boolean r27, cr.a r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cu.b.b(tr.j, okio.FileSystem, wq.i, okio.Path, boolean, boolean, cr.a):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0080 A[LOOP:0: B:5:0x0017->B:22:0x0080, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008e A[EDGE_INSN: B:31:0x008e->B:25:0x008e BREAK  A[LOOP:0: B:5:0x0017->B:22:0x0080], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long c(okio.RealBufferedSource r16, okio.ByteString r17, int r18, int r19, long r20, long r22) {
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
            long r3 = cu.a.a(r4, r5, r6, r8, r10, r11)
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
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "closed"
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: cu.b.c(okio.RealBufferedSource, okio.ByteString, int, int, long, long):long");
    }

    public static final int d(C0006SegmentedByteString c0006SegmentedByteString, int i10) {
        int i11;
        int[] directory$okio = c0006SegmentedByteString.getDirectory$okio();
        int i12 = i10 + 1;
        int length = c0006SegmentedByteString.getSegments$okio().length;
        mr.i.e(directory$okio, "<this>");
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
}
