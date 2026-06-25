package org.joni;

import org.joni.exception.ErrorMessages;
import org.joni.exception.ValueException;
import xv.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class CodeRangeBuffer {
    private static final int INIT_MULTI_BYTE_RANGE_SIZE = 5;
    public static final int LAST_CODE_POINT = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int[] f19181p;
    private int used;

    public CodeRangeBuffer() {
        this.f19181p = new int[5];
        writeCodePoint(0, 0);
    }

    public static CodeRangeBuffer addAllMultiByteRange(ScanEnvironment scanEnvironment, CodeRangeBuffer codeRangeBuffer) {
        return !scanEnvironment.enc.A ? setAllMultiByteRange(scanEnvironment, codeRangeBuffer) : codeRangeBuffer;
    }

    public static CodeRangeBuffer addCodeRange(CodeRangeBuffer codeRangeBuffer, ScanEnvironment scanEnvironment, int i10, int i11) {
        return addCodeRange(codeRangeBuffer, scanEnvironment, i10, i11, true);
    }

    public static CodeRangeBuffer addCodeRangeToBuff(CodeRangeBuffer codeRangeBuffer, ScanEnvironment scanEnvironment, int i10, int i11) {
        return addCodeRangeToBuff(codeRangeBuffer, scanEnvironment, i10, i11, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x002c A[EDGE_INSN: B:23:0x002c->B:19:0x002c BREAK  A[LOOP:0: B:3:0x0001->B:18:0x0029], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0029 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static org.joni.CodeRangeBuffer andCodeRange1(org.joni.CodeRangeBuffer r3, org.joni.ScanEnvironment r4, int r5, int r6, int[] r7, int r8) {
        /*
            r0 = 0
        L1:
            if (r0 >= r8) goto L2c
            int r1 = r0 * 2
            int r2 = r1 + 1
            r2 = r7[r2]
            int r1 = r1 + 2
            r1 = r7[r1]
            if (r2 >= r5) goto L15
            if (r1 >= r5) goto L12
            goto L29
        L12:
            int r5 = r1 + 1
            goto L26
        L15:
            if (r2 > r6) goto L25
            if (r1 >= r6) goto L22
            int r2 = r2 + (-1)
            if (r5 > r2) goto L12
            org.joni.CodeRangeBuffer r3 = addCodeRangeToBuff(r3, r4, r5, r2)
            goto L12
        L22:
            int r6 = r2 + (-1)
            goto L26
        L25:
            r5 = r2
        L26:
            if (r5 <= r6) goto L29
            goto L2c
        L29:
            int r0 = r0 + 1
            goto L1
        L2c:
            if (r5 > r6) goto L32
            org.joni.CodeRangeBuffer r3 = addCodeRangeToBuff(r3, r4, r5, r6)
        L32:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joni.CodeRangeBuffer.andCodeRange1(org.joni.CodeRangeBuffer, org.joni.ScanEnvironment, int, int, int[], int):org.joni.CodeRangeBuffer");
    }

    public static CodeRangeBuffer andCodeRangeBuff(CodeRangeBuffer codeRangeBuffer, boolean z4, CodeRangeBuffer codeRangeBuffer2, boolean z10, ScanEnvironment scanEnvironment) {
        CodeRangeBuffer codeRangeBufferAddCodeRangeToBuff = null;
        if (codeRangeBuffer == null) {
            if (!z4 || codeRangeBuffer2 == null) {
                return null;
            }
            return codeRangeBuffer2.clone();
        }
        if (codeRangeBuffer2 == null) {
            if (z10) {
                return codeRangeBuffer.clone();
            }
            return null;
        }
        if (z4) {
            codeRangeBuffer2 = codeRangeBuffer;
            codeRangeBuffer = codeRangeBuffer2;
        } else {
            z10 = z4;
            z4 = z10;
        }
        int[] iArr = codeRangeBuffer.f19181p;
        int i10 = iArr[0];
        int[] iArr2 = codeRangeBuffer2.f19181p;
        int i11 = iArr2[0];
        if (z4 || z10) {
            if (z10) {
                return null;
            }
            CodeRangeBuffer codeRangeBufferAndCodeRange1 = null;
            for (int i12 = 0; i12 < i10; i12++) {
                int i13 = i12 * 2;
                codeRangeBufferAndCodeRange1 = andCodeRange1(codeRangeBufferAndCodeRange1, scanEnvironment, iArr[i13 + 1], iArr[i13 + 2], iArr2, i11);
            }
            return codeRangeBufferAndCodeRange1;
        }
        for (int i14 = 0; i14 < i10; i14++) {
            int i15 = i14 * 2;
            int i16 = iArr[i15 + 1];
            int i17 = iArr[i15 + 2];
            for (int i18 = 0; i18 < i11; i18++) {
                int i19 = i18 * 2;
                int i20 = iArr2[i19 + 1];
                int i21 = iArr2[i19 + 2];
                if (i20 > i17) {
                    break;
                }
                if (i21 >= i16) {
                    if (i16 > i20) {
                        i20 = i16;
                    }
                    if (i17 < i21) {
                        i21 = i17;
                    }
                    codeRangeBufferAddCodeRangeToBuff = addCodeRangeToBuff(codeRangeBufferAddCodeRangeToBuff, scanEnvironment, i20, i21);
                }
            }
        }
        return codeRangeBufferAddCodeRangeToBuff;
    }

    private static int mbcodeStartPosition(f fVar) {
        return fVar.f28390i > 1 ? 0 : 128;
    }

    private void moveLeftAndReduce(int i10, int i11) {
        int[] iArr = this.f19181p;
        System.arraycopy(iArr, i10, iArr, i11, this.used - i10);
        this.used -= i10 - i11;
    }

    private void moveRight(int i10, int i11, int i12) {
        int i13 = i11 + i12;
        if (i13 > this.f19181p.length) {
            expand(i13);
        }
        int[] iArr = this.f19181p;
        System.arraycopy(iArr, i10, iArr, i11, i12);
        if (i13 > this.used) {
            this.used = i13;
        }
    }

    public static CodeRangeBuffer notCodeRangeBuff(ScanEnvironment scanEnvironment, CodeRangeBuffer codeRangeBuffer) {
        CodeRangeBuffer codeRangeBufferAddCodeRangeToBuff = null;
        if (codeRangeBuffer == null) {
            return setAllMultiByteRange(scanEnvironment, null);
        }
        int[] iArr = codeRangeBuffer.f19181p;
        int i10 = iArr[0];
        if (i10 <= 0) {
            return setAllMultiByteRange(scanEnvironment, null);
        }
        int iMbcodeStartPosition = mbcodeStartPosition(scanEnvironment.enc);
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            int i13 = i12 * 2;
            int i14 = iArr[i13 + 1];
            i11 = iArr[i13 + 2];
            int i15 = i14 - 1;
            if (iMbcodeStartPosition <= i15) {
                codeRangeBufferAddCodeRangeToBuff = addCodeRangeToBuff(codeRangeBufferAddCodeRangeToBuff, scanEnvironment, iMbcodeStartPosition, i15);
            }
            if (i11 == Integer.MAX_VALUE) {
                break;
            }
            iMbcodeStartPosition = i11 + 1;
        }
        return i11 < Integer.MAX_VALUE ? addCodeRangeToBuff(codeRangeBufferAddCodeRangeToBuff, scanEnvironment, i11 + 1, LAST_CODE_POINT) : codeRangeBufferAddCodeRangeToBuff;
    }

    public static CodeRangeBuffer orCodeRangeBuff(ScanEnvironment scanEnvironment, CodeRangeBuffer codeRangeBuffer, boolean z4, CodeRangeBuffer codeRangeBuffer2, boolean z10) {
        CodeRangeBuffer codeRangeBufferNotCodeRangeBuff = null;
        if (codeRangeBuffer == null && codeRangeBuffer2 == null) {
            if (z4 || z10) {
                return setAllMultiByteRange(scanEnvironment, null);
            }
            return null;
        }
        if (codeRangeBuffer2 == null) {
            codeRangeBuffer2 = codeRangeBuffer;
            codeRangeBuffer = codeRangeBuffer2;
            z10 = z4;
            z4 = z10;
        }
        if (codeRangeBuffer == null) {
            return z4 ? setAllMultiByteRange(scanEnvironment, null) : !z10 ? codeRangeBuffer2.clone() : notCodeRangeBuff(scanEnvironment, codeRangeBuffer2);
        }
        if (!z4) {
            CodeRangeBuffer codeRangeBuffer3 = codeRangeBuffer2;
            codeRangeBuffer2 = codeRangeBuffer;
            codeRangeBuffer = codeRangeBuffer3;
            boolean z11 = z10;
            z10 = z4;
            z4 = z11;
        }
        if (!z4 && !z10) {
            codeRangeBufferNotCodeRangeBuff = codeRangeBuffer.clone();
        } else if (!z10) {
            codeRangeBufferNotCodeRangeBuff = notCodeRangeBuff(scanEnvironment, codeRangeBuffer);
        }
        int[] iArr = codeRangeBuffer2.f19181p;
        int i10 = iArr[0];
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = i11 * 2;
            codeRangeBufferNotCodeRangeBuff = addCodeRangeToBuff(codeRangeBufferNotCodeRangeBuff, scanEnvironment, iArr[i12 + 1], iArr[i12 + 2]);
        }
        return codeRangeBufferNotCodeRangeBuff;
    }

    private static String rangeNumToString(int i10) {
        return "0x" + Integer.toString(i10, 16);
    }

    public static CodeRangeBuffer setAllMultiByteRange(ScanEnvironment scanEnvironment, CodeRangeBuffer codeRangeBuffer) {
        return addCodeRangeToBuff(codeRangeBuffer, scanEnvironment, mbcodeStartPosition(scanEnvironment.enc), LAST_CODE_POINT);
    }

    public void ensureSize(int i10) {
        int length = this.f19181p.length;
        while (length < i10) {
            length <<= 1;
        }
        int[] iArr = this.f19181p;
        if (iArr.length != length) {
            int[] iArr2 = new int[length];
            System.arraycopy(iArr, 0, iArr2, 0, this.used);
            this.f19181p = iArr2;
        }
    }

    public void expand(int i10) {
        int length = this.f19181p.length;
        do {
            length <<= 1;
        } while (length < i10);
        int[] iArr = new int[length];
        System.arraycopy(this.f19181p, 0, iArr, 0, this.used);
        this.f19181p = iArr;
    }

    public int[] getCodeRange() {
        return this.f19181p;
    }

    public int getUsed() {
        return this.used;
    }

    public void moveLeft(int i10, int i11, int i12) {
        int[] iArr = this.f19181p;
        System.arraycopy(iArr, i10, iArr, i11, i12);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("CodeRange");
        sb2.append("\n  used: " + this.used);
        sb2.append(", size: " + this.f19181p[0]);
        sb2.append("\n  ranges: ");
        for (int i10 = 0; i10 < this.f19181p[0]; i10++) {
            StringBuilder sb3 = new StringBuilder("[");
            int i11 = i10 * 2;
            sb3.append(rangeNumToString(this.f19181p[i11 + 1]));
            sb3.append("..");
            sb3.append(rangeNumToString(this.f19181p[i11 + 2]));
            sb3.append("]");
            sb2.append(sb3.toString());
            if (i10 > 0 && i10 % 6 == 0) {
                sb2.append("\n          ");
            }
        }
        return sb2.toString();
    }

    public void writeCodePoint(int i10, int i11) {
        int i12 = i10 + 1;
        if (this.f19181p.length < i12) {
            expand(i12);
        }
        this.f19181p[i10] = i11;
        if (this.used < i12) {
            this.used = i12;
        }
    }

    public static CodeRangeBuffer addCodeRange(CodeRangeBuffer codeRangeBuffer, ScanEnvironment scanEnvironment, int i10, int i11, boolean z4) {
        if (i10 <= i11) {
            return addCodeRangeToBuff(codeRangeBuffer, scanEnvironment, i10, i11, z4);
        }
        if (scanEnvironment.syntax.allowEmptyRangeInCC()) {
            return codeRangeBuffer;
        }
        throw new ValueException(ErrorMessages.EMPTY_RANGE_IN_CHAR_CLASS);
    }

    public static CodeRangeBuffer addCodeRangeToBuff(CodeRangeBuffer codeRangeBuffer, ScanEnvironment scanEnvironment, int i10, int i11, boolean z4) {
        int i12;
        if (i10 > i11) {
            i11 = i10;
            i10 = i11;
        }
        if (codeRangeBuffer == null) {
            codeRangeBuffer = new CodeRangeBuffer();
            i12 = 0;
        } else {
            i12 = codeRangeBuffer.f19181p[0];
        }
        int[] iArr = codeRangeBuffer.f19181p;
        int i13 = i10 == 0 ? 0 : i12;
        int i14 = 0;
        while (i14 < i13) {
            int i15 = (i14 + i13) >>> 1;
            if (i10 - 1 > iArr[(i15 * 2) + 2]) {
                i14 = i15 + 1;
            } else {
                i13 = i15;
            }
        }
        int i16 = i11 == Integer.MAX_VALUE ? i12 : i14;
        int i17 = i12;
        while (i16 < i17) {
            int i18 = (i16 + i17) >>> 1;
            if (i11 + 1 >= iArr[(i18 * 2) + 1]) {
                i16 = i18 + 1;
            } else {
                i17 = i18;
            }
        }
        int i19 = i14 + 1;
        int i20 = i19 - i16;
        int i21 = i12 + i20;
        if (i21 > Config.MAX_MULTI_BYTE_RANGES_NUM) {
            throw new ValueException(ErrorMessages.TOO_MANY_MULTI_BYTE_RANGES);
        }
        if (i20 != 1) {
            if (z4) {
                int i22 = i14 * 2;
                int i23 = i22 + 1;
                int i24 = iArr[i22 + 2];
                if (i10 <= i24 && (iArr[i23] <= i10 || i24 <= i11)) {
                    scanEnvironment.ccDuplicateWarn();
                }
            }
            int i25 = iArr[(i14 * 2) + 1];
            if (i10 > i25) {
                i10 = i25;
            }
            int i26 = iArr[((i16 - 1) * 2) + 2];
            if (i11 < i26) {
                i11 = i26;
            }
        }
        if (i20 != 0) {
            int i27 = (i16 * 2) + 1;
            int i28 = (i19 * 2) + 1;
            if (i20 <= 0) {
                codeRangeBuffer.moveLeftAndReduce(i27, i28);
            } else if (i16 < i12) {
                codeRangeBuffer.moveRight(i27, i28, (i12 - i16) * 2);
            }
        }
        int i29 = i14 * 2;
        codeRangeBuffer.writeCodePoint(i29 + 1, i10);
        codeRangeBuffer.writeCodePoint(i29 + 2, i11);
        codeRangeBuffer.writeCodePoint(0, i21);
        return codeRangeBuffer;
    }

    public CodeRangeBuffer clone() {
        return new CodeRangeBuffer(this);
    }

    private CodeRangeBuffer(CodeRangeBuffer codeRangeBuffer) {
        int[] iArr = new int[codeRangeBuffer.f19181p.length];
        this.f19181p = iArr;
        System.arraycopy(codeRangeBuffer.f19181p, 0, iArr, 0, iArr.length);
        this.used = codeRangeBuffer.used;
    }
}
