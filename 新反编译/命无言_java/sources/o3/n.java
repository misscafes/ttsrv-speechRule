package o3;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;
import k3.g0;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final byte[] f18301a = {0, 0, 0, 1};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f18302b = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f18303c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int[] f18304d = new int[10];

    public static void a(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static int b(byte[] bArr, int i10, int i11, boolean[] zArr) {
        int i12 = i11 - i10;
        n3.b.k(i12 >= 0);
        if (i12 == 0) {
            return i11;
        }
        if (zArr[0]) {
            a(zArr);
            return i10 - 3;
        }
        if (i12 > 1 && zArr[1] && bArr[i10] == 1) {
            a(zArr);
            return i10 - 2;
        }
        if (i12 > 2 && zArr[2] && bArr[i10] == 0 && bArr[i10 + 1] == 1) {
            a(zArr);
            return i10 - 1;
        }
        int i13 = i11 - 1;
        int i14 = i10 + 2;
        while (i14 < i13) {
            byte b10 = bArr[i14];
            if ((b10 & 254) == 0) {
                int i15 = i14 - 2;
                if (bArr[i15] == 0 && bArr[i14 - 1] == 0 && b10 == 1) {
                    a(zArr);
                    return i15;
                }
                i14 -= 2;
            }
            i14 += 3;
        }
        zArr[0] = i12 <= 2 ? !(i12 != 2 ? !(zArr[1] && bArr[i13] == 1) : !(zArr[2] && bArr[i11 + (-2)] == 0 && bArr[i13] == 1)) : bArr[i11 + (-3)] == 0 && bArr[i11 + (-2)] == 0 && bArr[i13] == 1;
        zArr[1] = i12 <= 1 ? zArr[2] && bArr[i13] == 0 : bArr[i11 + (-2)] == 0 && bArr[i13] == 0;
        zArr[2] = bArr[i13] == 0;
        return i11;
    }

    public static boolean c(byte[] bArr, int i10, k3.p pVar) {
        int i11;
        if (Objects.equals(pVar.f13858n, "video/avc")) {
            byte b10 = bArr[4];
            if (((b10 & 96) >> 5) == 0 && ((i11 = b10 & 31) == 1 || i11 == 9 || i11 == 14)) {
                return false;
            }
        } else if (Objects.equals(pVar.f13858n, "video/hevc")) {
            hc.c cVarE = e(new n3.r(bArr, 4, i10 + 4));
            int i12 = cVarE.f9820a;
            if (i12 == 35) {
                return false;
            }
            if (i12 <= 14 && i12 % 2 == 0 && cVarE.f9822c == pVar.E - 1) {
                return false;
            }
        }
        return true;
    }

    public static int d(k3.p pVar) {
        if (Objects.equals(pVar.f13858n, "video/avc")) {
            return 1;
        }
        return (Objects.equals(pVar.f13858n, "video/hevc") || g0.c(pVar.k, "video/hevc") != null) ? 2 : 0;
    }

    public static hc.c e(n3.r rVar) {
        rVar.s();
        return new hc.c(rVar.i(6), rVar.i(6), rVar.i(3) - 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static o3.h f(n3.r r19, boolean r20, int r21, o3.h r22) {
        /*
            r0 = r19
            r1 = r21
            r2 = r22
            r3 = 6
            int[] r4 = new int[r3]
            r5 = 2
            r6 = 8
            r7 = 0
            if (r20 == 0) goto L42
            int r2 = r0.i(r5)
            boolean r8 = r0.h()
            r9 = 5
            int r9 = r0.i(r9)
            r10 = r7
            r11 = r10
        L1e:
            r12 = 32
            if (r10 >= r12) goto L2e
            boolean r12 = r0.h()
            if (r12 == 0) goto L2b
            r12 = 1
            int r12 = r12 << r10
            r11 = r11 | r12
        L2b:
            int r10 = r10 + 1
            goto L1e
        L2e:
            r10 = r7
        L2f:
            if (r10 >= r3) goto L3a
            int r12 = r0.i(r6)
            r4[r10] = r12
            int r10 = r10 + 1
            goto L2f
        L3a:
            r13 = r2
        L3b:
            r17 = r4
            r14 = r8
            r15 = r9
            r16 = r11
            goto L57
        L42:
            if (r2 == 0) goto L50
            int r3 = r2.f18255a
            boolean r8 = r2.f18256b
            int r9 = r2.f18257c
            int r11 = r2.f18258d
            int[] r4 = r2.f18259e
            r13 = r3
            goto L3b
        L50:
            r17 = r4
            r13 = r7
            r14 = r13
            r15 = r14
            r16 = r15
        L57:
            int r18 = r0.i(r6)
            r2 = r7
        L5c:
            if (r7 >= r1) goto L71
            boolean r3 = r0.h()
            if (r3 == 0) goto L66
            int r2 = r2 + 88
        L66:
            boolean r3 = r0.h()
            if (r3 == 0) goto L6e
            int r2 = r2 + 8
        L6e:
            int r7 = r7 + 1
            goto L5c
        L71:
            r0.t(r2)
            if (r1 <= 0) goto L7b
            int r6 = r6 - r1
            int r6 = r6 * r5
            r0.t(r6)
        L7b:
            o3.h r12 = new o3.h
            r12.<init>(r13, r14, r15, r16, r17, r18)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: o3.n.f(n3.r, boolean, int, o3.h):o3.h");
    }

    public static hc.j g(byte[] bArr, int i10, int i11) {
        byte b10;
        int i12 = i10 + 2;
        do {
            i11--;
            b10 = bArr[i11];
            if (b10 != 0) {
                break;
            }
        } while (i11 > i12);
        if (b10 == 0 || i11 <= i12) {
            return null;
        }
        n3.r rVar = new n3.r(bArr, i12, i11 + 1);
        while (rVar.d(16)) {
            int i13 = rVar.i(8);
            int i14 = 0;
            while (i13 == 255) {
                i14 += StackType.MASK_POP_USED;
                i13 = rVar.i(8);
            }
            int i15 = i14 + i13;
            int i16 = rVar.i(8);
            int i17 = 0;
            while (i16 == 255) {
                i17 += StackType.MASK_POP_USED;
                i16 = rVar.i(8);
            }
            int i18 = i17 + i16;
            if (i18 == 0 || !rVar.d(i18)) {
                return null;
            }
            if (i15 == 176) {
                int iM = rVar.m();
                boolean zH = rVar.h();
                int iM2 = zH ? rVar.m() : 0;
                int iM3 = rVar.m();
                int iM4 = -1;
                for (int i19 = 0; i19 <= iM3; i19++) {
                    iM4 = rVar.m();
                    rVar.m();
                    int i20 = rVar.i(6);
                    if (i20 == 63) {
                        return null;
                    }
                    rVar.i(i20 == 0 ? Math.max(0, iM - 30) : Math.max(0, (i20 + iM) - 31));
                    if (zH) {
                        int i21 = rVar.i(6);
                        if (i21 == 63) {
                            return null;
                        }
                        rVar.i(i21 == 0 ? Math.max(0, iM2 - 30) : Math.max(0, (i21 + iM2) - 31));
                    }
                    if (rVar.h()) {
                        rVar.t(10);
                    }
                }
                return new hc.j(iM4);
            }
            rVar.t(i18 * 8);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x03b0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static o3.j h(byte[] r32, int r33, int r34, bl.a2 r35) {
        /*
            Method dump skipped, instruction units count: 1009
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o3.n.h(byte[], int, int, bl.a2):o3.j");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0116  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static bl.a2 i(byte[] r40, int r41, int r42) {
        /*
            Method dump skipped, instruction units count: 2142
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o3.n.i(byte[], int, int):bl.a2");
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x018c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static o3.m j(byte[] r31, int r32, int r33) {
        /*
            Method dump skipped, instruction units count: 633
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: o3.n.j(byte[], int, int):o3.m");
    }

    public static void k(n3.r rVar) {
        int iM = rVar.m() + 1;
        rVar.t(8);
        for (int i10 = 0; i10 < iM; i10++) {
            rVar.m();
            rVar.m();
            rVar.s();
        }
        rVar.t(20);
    }

    public static ArrayList l(ByteBuffer byteBuffer) {
        int iRemaining;
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        ArrayList arrayList = new ArrayList();
        while (byteBufferAsReadOnlyBuffer.hasRemaining()) {
            byte b10 = byteBufferAsReadOnlyBuffer.get();
            int i10 = (b10 >> 3) & 15;
            if (((b10 >> 2) & 1) != 0) {
                byteBufferAsReadOnlyBuffer.get();
            }
            if (((b10 >> 1) & 1) != 0) {
                iRemaining = 0;
                for (int i11 = 0; i11 < 8; i11++) {
                    byte b11 = byteBufferAsReadOnlyBuffer.get();
                    iRemaining |= (b11 & 127) << (i11 * 7);
                    if ((b11 & 128) == 0) {
                        break;
                    }
                }
            } else {
                iRemaining = byteBufferAsReadOnlyBuffer.remaining();
            }
            ByteBuffer byteBufferDuplicate = byteBufferAsReadOnlyBuffer.duplicate();
            byteBufferDuplicate.limit(byteBufferAsReadOnlyBuffer.position() + iRemaining);
            arrayList.add(new p(i10, byteBufferDuplicate));
            byteBufferAsReadOnlyBuffer.position(byteBufferAsReadOnlyBuffer.position() + iRemaining);
        }
        return arrayList;
    }

    public static int m(int i10, byte[] bArr) {
        int i11;
        synchronized (f18303c) {
            int i12 = 0;
            int i13 = 0;
            while (i12 < i10) {
                while (true) {
                    if (i12 >= i10 - 2) {
                        i12 = i10;
                        break;
                    }
                    try {
                        if (bArr[i12] == 0 && bArr[i12 + 1] == 0 && bArr[i12 + 2] == 3) {
                            break;
                        }
                        i12++;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (i12 < i10) {
                    int[] iArr = f18304d;
                    if (iArr.length <= i13) {
                        f18304d = Arrays.copyOf(iArr, iArr.length * 2);
                    }
                    f18304d[i13] = i12;
                    i12 += 3;
                    i13++;
                }
            }
            i11 = i10 - i13;
            int i14 = 0;
            int i15 = 0;
            for (int i16 = 0; i16 < i13; i16++) {
                int i17 = f18304d[i16] - i15;
                System.arraycopy(bArr, i15, bArr, i14, i17);
                int i18 = i14 + i17;
                int i19 = i18 + 1;
                bArr[i18] = 0;
                i14 = i18 + 2;
                bArr[i19] = 0;
                i15 += i17 + 3;
            }
            System.arraycopy(bArr, i15, bArr, i14, i11 - i14);
        }
        return i11;
    }
}
