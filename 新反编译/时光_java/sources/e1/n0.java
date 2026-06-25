package e1;

import java.util.Arrays;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f7525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f7526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[] f7527c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7528d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7529e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7530f;

    public n0(int i10) {
        this.f7525a = g1.f7472a;
        this.f7526b = f1.a.f8799c;
        this.f7527c = u.f7560a;
        if (i10 >= 0) {
            e(g1.d(i10));
        } else {
            xh.b.O("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f7529e = 0;
        long[] jArr = this.f7525a;
        if (jArr != g1.f7472a) {
            kx.n.G0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f7525a;
            int i10 = this.f7528d;
            int i11 = i10 >> 3;
            long j11 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j11)) | j11;
        }
        kx.n.E0(0, this.f7528d, null, this.f7526b);
        this.f7530f = g1.a(this.f7528d) - this.f7529e;
    }

    public final int b(int i10) {
        int i11 = this.f7528d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f7525a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j11 = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j12 = j11 & ((~j11) << 7) & (-9187201950435737472L);
            if (j12 != 0) {
                return (i12 + (Long.numberOfTrailingZeros(j12) >> 3)) & i11;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
        }
    }

    public final int c(Object obj) {
        long j11;
        long j12;
        long j13;
        long[] jArr;
        long[] jArr2;
        int i10;
        Object[] objArr;
        int i11 = -862048943;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i12 = iHashCode ^ (iHashCode << 16);
        int i13 = i12 >>> 7;
        int i14 = i12 & Token.IF;
        int i15 = this.f7528d;
        int i16 = i13 & i15;
        int i17 = 0;
        while (true) {
            long[] jArr3 = this.f7525a;
            int i18 = i16 >> 3;
            int i19 = (i16 & 7) << 3;
            long j14 = ((jArr3[i18 + 1] << (64 - i19)) & ((-i19) >> 63)) | (jArr3[i18] >>> i19);
            long j15 = i14;
            int i21 = i14;
            long j16 = j14 ^ (j15 * 72340172838076673L);
            long j17 = (~j16) & (j16 - 72340172838076673L) & (-9187201950435737472L);
            while (j17 != 0) {
                int iNumberOfTrailingZeros = (i16 + (Long.numberOfTrailingZeros(j17) >> 3)) & i15;
                int i22 = i11;
                if (zx.k.c(this.f7526b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
                j17 &= j17 - 1;
                i11 = i22;
            }
            int i23 = i11;
            if ((((~j14) << 6) & j14 & (-9187201950435737472L)) != 0) {
                int iB = b(i13);
                long j18 = 255;
                if (this.f7530f != 0 || ((this.f7525a[iB >> 3] >> ((iB & 7) << 3)) & 255) == 254) {
                    j11 = 255;
                    j12 = j15;
                    j13 = 128;
                } else {
                    int i24 = this.f7528d;
                    if (i24 > 8) {
                        int i25 = 8;
                        if (Long.compareUnsigned(((long) this.f7529e) * 32, ((long) i24) * 25) <= 0) {
                            long[] jArr4 = this.f7525a;
                            int i26 = this.f7528d;
                            Object[] objArr2 = this.f7526b;
                            int[] iArr = this.f7527c;
                            j13 = 128;
                            int i27 = (i26 + 7) >> 3;
                            int i28 = 0;
                            while (i28 < i27) {
                                long j19 = j18;
                                long j21 = jArr4[i28] & (-9187201950435737472L);
                                jArr4[i28] = (-72340172838076674L) & ((~j21) + (j21 >>> 7));
                                i28++;
                                i25 = i25;
                                j15 = j15;
                                j18 = j19;
                            }
                            j11 = j18;
                            j12 = j15;
                            int i29 = i25;
                            int iL0 = kx.n.L0(jArr4);
                            int i31 = iL0 - 1;
                            long j22 = 72057594037927935L;
                            jArr4[i31] = (jArr4[i31] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[iL0] = jArr4[0];
                            int i32 = 0;
                            while (i32 != i26) {
                                int i33 = i32 >> 3;
                                int i34 = (i32 & 7) << 3;
                                long j23 = (jArr4[i33] >> i34) & j11;
                                if (j23 != 128 && j23 == 254) {
                                    Object obj2 = objArr2[i32];
                                    int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i23;
                                    int i35 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i36 = i35 >>> 7;
                                    int iB2 = b(i36);
                                    int i37 = i36 & i26;
                                    long j24 = j22;
                                    if (((iB2 - i37) & i26) / 8 == ((i32 - i37) & i26) / i29) {
                                        jArr4[i33] = (((long) (i35 & Token.IF)) << i34) | (jArr4[i33] & (~(j11 << i34)));
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j24) | Long.MIN_VALUE;
                                        i32++;
                                        i29 = i29;
                                        j22 = j24;
                                    } else {
                                        int i38 = i29;
                                        int i39 = iB2 >> 3;
                                        long j25 = jArr4[i39];
                                        int i41 = (iB2 & 7) << 3;
                                        if (((j25 >> i41) & j11) == 128) {
                                            i10 = i26;
                                            objArr = objArr2;
                                            jArr4[i39] = ((~(j11 << i41)) & j25) | (((long) (i35 & Token.IF)) << i41);
                                            jArr4[i33] = (jArr4[i33] & (~(j11 << i34))) | (128 << i34);
                                            objArr[iB2] = objArr[i32];
                                            objArr[i32] = null;
                                            iArr[iB2] = iArr[i32];
                                            iArr[i32] = 0;
                                        } else {
                                            i10 = i26;
                                            objArr = objArr2;
                                            jArr4[i39] = (((long) (i35 & Token.IF)) << i41) | ((~(j11 << i41)) & j25);
                                            Object obj3 = objArr[iB2];
                                            objArr[iB2] = objArr[i32];
                                            objArr[i32] = obj3;
                                            int i42 = iArr[iB2];
                                            iArr[iB2] = iArr[i32];
                                            iArr[i32] = i42;
                                            i32--;
                                        }
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j24) | Long.MIN_VALUE;
                                        i32++;
                                        i26 = i10;
                                        i29 = i38;
                                        j22 = j24;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i32++;
                                }
                            }
                            this.f7530f = g1.a(this.f7528d) - this.f7529e;
                        }
                        iB = b(i13);
                    }
                    j11 = 255;
                    j12 = j15;
                    j13 = 128;
                    int iB3 = g1.b(this.f7528d);
                    long[] jArr5 = this.f7525a;
                    Object[] objArr3 = this.f7526b;
                    int[] iArr2 = this.f7527c;
                    int i43 = this.f7528d;
                    e(iB3);
                    long[] jArr6 = this.f7525a;
                    Object[] objArr4 = this.f7526b;
                    int[] iArr3 = this.f7527c;
                    int i44 = this.f7528d;
                    int i45 = 0;
                    while (i45 < i43) {
                        if (((jArr5[i45 >> 3] >> ((i45 & 7) << 3)) & 255) < 128) {
                            Object obj4 = objArr3[i45];
                            int iHashCode3 = (obj4 != null ? obj4.hashCode() : 0) * i23;
                            int i46 = iHashCode3 ^ (iHashCode3 << 16);
                            int iB4 = b(i46 >>> 7);
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j26 = i46 & Token.IF;
                            int i47 = iB4 >> 3;
                            int i48 = (iB4 & 7) << 3;
                            long j27 = (jArr[i47] & (~(255 << i48))) | (j26 << i48);
                            jArr[i47] = j27;
                            jArr[(((iB4 - 7) & i44) + (i44 & 7)) >> 3] = j27;
                            objArr4[iB4] = obj4;
                            iArr3[iB4] = iArr2[i45];
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i45++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    iB = b(i13);
                }
                this.f7529e++;
                int i49 = this.f7530f;
                long[] jArr7 = this.f7525a;
                int i50 = iB >> 3;
                long j28 = jArr7[i50];
                int i51 = (iB & 7) << 3;
                this.f7530f = i49 - (((j28 >> i51) & j11) == j13 ? 1 : 0);
                int i52 = this.f7528d;
                long j29 = (j28 & (~(j11 << i51))) | (j12 << i51);
                jArr7[i50] = j29;
                jArr7[(((iB - 7) & i52) + (i52 & 7)) >> 3] = j29;
                return ~iB;
            }
            i17 += 8;
            i16 = (i16 + i17) & i15;
            i14 = i21;
            i11 = i23;
        }
    }

    public final int d(Object obj) {
        int i10 = 0;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & Token.IF;
        int i13 = this.f7528d;
        int i14 = i11 >>> 7;
        while (true) {
            int i15 = i14 & i13;
            long[] jArr = this.f7525a;
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j11 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j12 = (((long) i12) * 72340172838076673L) ^ j11;
            for (long j13 = (~j12) & (j12 - 72340172838076673L) & (-9187201950435737472L); j13 != 0; j13 &= j13 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j13) >> 3) + i15) & i13;
                if (zx.k.c(this.f7526b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j11 & ((~j11) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i10 += 8;
            i14 = i15 + i10;
        }
    }

    public final void e(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, g1.c(i10)) : 0;
        this.f7528d = iMax;
        if (iMax == 0) {
            jArr = g1.f7472a;
        } else {
            int i11 = ((iMax + 15) & (-8)) >> 3;
            long[] jArr2 = new long[i11];
            Arrays.fill(jArr2, 0, i11, -9187201950435737472L);
            jArr = jArr2;
        }
        this.f7525a = jArr;
        int i12 = iMax >> 3;
        long j11 = 255 << ((iMax & 7) << 3);
        jArr[i12] = (jArr[i12] & (~j11)) | j11;
        this.f7530f = g1.a(this.f7528d) - this.f7529e;
        this.f7526b = new Object[iMax];
        this.f7527c = new int[iMax];
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
    
        return false;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = 1
            if (r1 != r0) goto L8
            return r2
        L8:
            boolean r3 = r1 instanceof e1.n0
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            e1.n0 r1 = (e1.n0) r1
            int r3 = r1.f7529e
            int r5 = r0.f7529e
            if (r3 == r5) goto L17
            return r4
        L17:
            java.lang.Object[] r3 = r0.f7526b
            int[] r5 = r0.f7527c
            long[] r0 = r0.f7525a
            int r6 = r0.length
            int r6 = r6 + (-2)
            if (r6 < 0) goto L67
            r7 = r4
        L23:
            r8 = r0[r7]
            long r10 = ~r8
            r12 = 7
            long r10 = r10 << r12
            long r10 = r10 & r8
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r10 = r10 & r12
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 == 0) goto L62
            int r10 = r7 - r6
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r4
        L3d:
            if (r12 >= r10) goto L60
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L5c
            int r13 = r7 << 3
            int r13 = r13 + r12
            r14 = r3[r13]
            r13 = r5[r13]
            int r14 = r1.d(r14)
            if (r14 < 0) goto L5b
            int[] r15 = r1.f7527c
            r14 = r15[r14]
            if (r13 == r14) goto L5c
        L5b:
            return r4
        L5c:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L3d
        L60:
            if (r10 != r11) goto L67
        L62:
            if (r7 == r6) goto L67
            int r7 = r7 + 1
            goto L23
        L67:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.n0.equals(java.lang.Object):boolean");
    }

    public final void f(int i10) {
        this.f7529e--;
        long[] jArr = this.f7525a;
        int i11 = this.f7528d;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j11 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j11;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j11;
        this.f7526b[i10] = null;
    }

    public final void g(int i10, Object obj) {
        int iC = c(obj);
        if (iC < 0) {
            iC = ~iC;
        }
        this.f7526b[iC] = obj;
        this.f7527c[iC] = i10;
    }

    public final int hashCode() {
        Object[] objArr = this.f7526b;
        int[] iArr = this.f7527c;
        long[] jArr = this.f7525a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i10 = 0;
        int iHashCode = 0;
        while (true) {
            long j11 = jArr[i10];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j11) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj = objArr[i13];
                        iHashCode += Integer.hashCode(iArr[i13]) ^ (obj != null ? obj.hashCode() : 0);
                    }
                    j11 >>= 8;
                }
                if (i11 != 8) {
                    return iHashCode;
                }
            }
            if (i10 == length) {
                return iHashCode;
            }
            i10++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006a A[PHI: r8
  0x006a: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:22:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String toString() {
        /*
            r18 = this;
            r0 = r18
            int r1 = r0.f7529e
            if (r1 != 0) goto L9
            java.lang.String r0 = "{}"
            return r0
        L9:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "{"
            r1.<init>(r2)
            java.lang.Object[] r2 = r0.f7526b
            int[] r3 = r0.f7527c
            long[] r4 = r0.f7525a
            int r5 = r4.length
            int r5 = r5 + (-2)
            if (r5 < 0) goto L6f
            r6 = 0
            r7 = r6
            r8 = r7
        L1e:
            r9 = r4[r7]
            long r11 = ~r9
            r13 = 7
            long r11 = r11 << r13
            long r11 = r11 & r9
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r11 = r11 & r13
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 == 0) goto L6a
            int r11 = r7 - r5
            int r11 = ~r11
            int r11 = r11 >>> 31
            r12 = 8
            int r11 = 8 - r11
            r13 = r6
        L38:
            if (r13 >= r11) goto L68
            r14 = 255(0xff, double:1.26E-321)
            long r14 = r14 & r9
            r16 = 128(0x80, double:6.3E-322)
            int r14 = (r14 > r16 ? 1 : (r14 == r16 ? 0 : -1))
            if (r14 >= 0) goto L64
            int r14 = r7 << 3
            int r14 = r14 + r13
            r15 = r2[r14]
            r14 = r3[r14]
            if (r15 != r0) goto L4e
            java.lang.String r15 = "(this)"
        L4e:
            r1.append(r15)
            java.lang.String r15 = "="
            r1.append(r15)
            r1.append(r14)
            int r8 = r8 + 1
            int r14 = r0.f7529e
            if (r8 >= r14) goto L64
            java.lang.String r14 = ", "
            r1.append(r14)
        L64:
            long r9 = r9 >> r12
            int r13 = r13 + 1
            goto L38
        L68:
            if (r11 != r12) goto L6f
        L6a:
            if (r7 == r5) goto L6f
            int r7 = r7 + 1
            goto L1e
        L6f:
            r0 = 125(0x7d, float:1.75E-43)
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.n0.toString():java.lang.String");
    }

    public /* synthetic */ n0() {
        this(6);
    }
}
