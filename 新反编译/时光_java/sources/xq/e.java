package xq;

import java.util.Arrays;
import kb.d1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e extends zx.j {
    public static int L(int i10, int i11) {
        if (i10 == 0) {
            i11 -= 10;
        } else if ((i10 >= 32 && i10 <= 255) || i10 == 10) {
            i11 += 10;
        }
        if (i11 < 0) {
            return 0;
        }
        if (i11 > 100) {
            return 100;
        }
        return i11;
    }

    public static int N(b bVar, int[] iArr, byte[] bArr, byte b11) {
        return new t(bArr, iArr).b(bVar, b11);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int O(byte[] r11, int r12, byte[][] r13) {
        /*
            r0 = 0
            r1 = r0
            r2 = r1
            r3 = r2
            r4 = r3
        L5:
            if (r1 >= r12) goto L42
            r5 = r11[r1]
            r6 = 27
            r7 = 1
            if (r5 != r6) goto L34
            r5 = r0
        Lf:
            int r6 = r13.length
            if (r5 >= r6) goto L32
            r6 = r13[r5]
            int r8 = r12 - r1
            int r9 = r6.length
            if (r8 >= r9) goto L1a
            goto L26
        L1a:
            r8 = r7
        L1b:
            int r9 = r6.length
            if (r8 >= r9) goto L2c
            r9 = r6[r8]
            int r10 = r1 + r8
            r10 = r11[r10]
            if (r9 == r10) goto L29
        L26:
            int r5 = r5 + 1
            goto Lf
        L29:
            int r8 = r8 + 1
            goto L1b
        L2c:
            int r2 = r2 + 1
            int r5 = r6.length
            int r5 = r5 - r7
            int r1 = r1 + r5
            goto L40
        L32:
            int r3 = r3 + 1
        L34:
            r5 = r11[r1]
            r6 = 14
            if (r5 == r6) goto L3e
            r6 = 15
            if (r5 != r6) goto L40
        L3e:
            int r4 = r4 + 1
        L40:
            int r1 = r1 + r7
            goto L5
        L42:
            if (r2 != 0) goto L45
            goto L56
        L45:
            int r11 = r2 * 100
            int r12 = r3 * 100
            int r11 = r11 - r12
            int r3 = r3 + r2
            int r11 = r11 / r3
            int r2 = r2 + r4
            r12 = 5
            if (r2 >= r12) goto L54
            int r12 = r12 - r2
            int r12 = r12 * 10
            int r11 = r11 - r12
        L54:
            if (r11 >= 0) goto L57
        L56:
            return r0
        L57:
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: xq.e.O(byte[], int, byte[][]):int");
    }

    public int M(b bVar, int[] iArr) {
        d1 d1Var = new d1();
        d1Var.f16351a = 0;
        d1Var.f16352b = 0;
        d1Var.f16353c = false;
        d1Var.f16354d = false;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            if (P(d1Var, bVar)) {
                i11++;
                if (d1Var.f16353c) {
                    i12++;
                } else {
                    long j11 = ((long) d1Var.f16351a) & 4294967295L;
                    if (j11 > 255) {
                        i10++;
                        if (Arrays.binarySearch(iArr, (int) j11) >= 0) {
                            i13++;
                        }
                    }
                }
                if (i12 >= 2 && i12 * 5 >= i10) {
                    break;
                }
            } else if (i10 > 10 || i12 != 0) {
                if (i10 >= i12 * 20) {
                    return Math.min((int) ((Math.log(i13 + 1) * (90.0d / Math.log(i10 / 4.0f))) + 10.0d), 100);
                }
            } else if (i10 != 0 || i11 >= 10) {
                return 10;
            }
        }
        return 0;
    }

    public abstract boolean P(d1 d1Var, b bVar);
}
