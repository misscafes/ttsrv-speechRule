package e1;

import java.util.Arrays;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f7503a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long[] f7504b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f7505c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7506d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7507e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7508f;

    public k0(int i10) {
        this.f7503a = g1.f7472a;
        this.f7504b = x.f7569a;
        this.f7505c = f1.a.f8799c;
        if (i10 >= 0) {
            f(g1.d(i10));
        } else {
            xh.b.O("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void a() {
        this.f7507e = 0;
        long[] jArr = this.f7503a;
        if (jArr != g1.f7472a) {
            kx.n.G0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f7503a;
            int i10 = this.f7506d;
            int i11 = i10 >> 3;
            long j11 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j11)) | j11;
        }
        kx.n.E0(0, this.f7506d, null, this.f7505c);
        this.f7508f = g1.a(this.f7506d) - this.f7507e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0066, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0068, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(long r18) {
        /*
            r17 = this;
            r0 = r17
            int r1 = java.lang.Long.hashCode(r18)
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r0.f7506d
            int r1 = r1 >>> 7
            r1 = r1 & r3
            r4 = 0
            r5 = r4
        L16:
            long[] r6 = r0.f7503a
            int r7 = r1 >> 3
            r8 = r1 & 7
            int r8 = r8 << 3
            r9 = r6[r7]
            long r9 = r9 >>> r8
            r11 = 1
            int r7 = r7 + r11
            r12 = r6[r7]
            int r6 = 64 - r8
            long r6 = r12 << r6
            long r12 = (long) r8
            long r12 = -r12
            r8 = 63
            long r12 = r12 >> r8
            long r6 = r6 & r12
            long r6 = r6 | r9
            long r8 = (long) r2
            r12 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r8 = r8 * r12
            long r8 = r8 ^ r6
            long r12 = r8 - r12
            long r8 = ~r8
            long r8 = r8 & r12
            r12 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r8 = r8 & r12
        L42:
            r14 = 0
            int r10 = (r8 > r14 ? 1 : (r8 == r14 ? 0 : -1))
            if (r10 == 0) goto L5f
            int r10 = java.lang.Long.numberOfTrailingZeros(r8)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            long[] r14 = r0.f7504b
            r15 = r14[r10]
            int r14 = (r15 > r18 ? 1 : (r15 == r18 ? 0 : -1))
            if (r14 != 0) goto L59
            goto L69
        L59:
            r14 = 1
            long r14 = r8 - r14
            long r8 = r8 & r14
            goto L42
        L5f:
            long r8 = ~r6
            r10 = 6
            long r8 = r8 << r10
            long r6 = r6 & r8
            long r6 = r6 & r12
            int r6 = (r6 > r14 ? 1 : (r6 == r14 ? 0 : -1))
            if (r6 == 0) goto L6d
            r10 = -1
        L69:
            if (r10 < 0) goto L6c
            return r11
        L6c:
            return r4
        L6d:
            int r5 = r5 + 8
            int r1 = r1 + r5
            r1 = r1 & r3
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.k0.b(long):boolean");
    }

    public final int c(long j11) {
        long j12;
        long j13;
        int i10;
        int i11;
        long j14;
        long[] jArr;
        long[] jArr2;
        long j15;
        Object[] objArr;
        int i12;
        long[] jArr3;
        int i13 = -862048943;
        int iHashCode = Long.hashCode(j11) * (-862048943);
        int i14 = iHashCode ^ (iHashCode << 16);
        int i15 = i14 >>> 7;
        int i16 = i14 & Token.IF;
        int i17 = this.f7506d;
        int i18 = i15 & i17;
        int i19 = 0;
        while (true) {
            long[] jArr4 = this.f7503a;
            int i21 = i18 >> 3;
            int i22 = (i18 & 7) << 3;
            int i23 = 1;
            long j16 = ((jArr4[i21 + 1] << (64 - i22)) & ((-i22) >> 63)) | (jArr4[i21] >>> i22);
            long j17 = i16;
            int i24 = i19;
            int i25 = 0;
            long j18 = j16 ^ (j17 * 72340172838076673L);
            long j19 = (~j18) & (j18 - 72340172838076673L) & (-9187201950435737472L);
            while (j19 != 0) {
                int iNumberOfTrailingZeros = (i18 + (Long.numberOfTrailingZeros(j19) >> 3)) & i17;
                int i26 = i13;
                if (this.f7504b[iNumberOfTrailingZeros] == j11) {
                    return iNumberOfTrailingZeros;
                }
                j19 &= j19 - 1;
                i13 = i26;
            }
            int i27 = i13;
            if ((((~j16) << 6) & j16 & (-9187201950435737472L)) != 0) {
                int iD = d(i15);
                if (this.f7508f != 0 || ((this.f7503a[iD >> 3] >> ((iD & 7) << 3)) & 255) == 254) {
                    j12 = 255;
                    j13 = j17;
                    i10 = 0;
                    i11 = 1;
                    j14 = 128;
                } else {
                    int i28 = this.f7506d;
                    if (i28 > 8) {
                        j14 = 128;
                        if (Long.compareUnsigned(((long) this.f7507e) * 32, ((long) i28) * 25) <= 0) {
                            long[] jArr5 = this.f7503a;
                            int i29 = this.f7506d;
                            long[] jArr6 = this.f7504b;
                            Object[] objArr2 = this.f7505c;
                            int i31 = (i29 + 7) >> 3;
                            j12 = 255;
                            int i32 = 0;
                            while (i32 < i31) {
                                long j21 = jArr5[i32] & (-9187201950435737472L);
                                jArr5[i32] = (-72340172838076674L) & ((~j21) + (j21 >>> 7));
                                i32++;
                                i23 = i23;
                                i25 = i25;
                                j17 = j17;
                            }
                            j13 = j17;
                            i10 = i25;
                            int i33 = i23;
                            char c11 = 7;
                            int iL0 = kx.n.L0(jArr5);
                            int i34 = iL0 - 1;
                            long j22 = 72057594037927935L;
                            jArr5[i34] = (jArr5[i34] & 72057594037927935L) | (-72057594037927936L);
                            jArr5[iL0] = jArr5[i10];
                            int i35 = i10;
                            while (i35 != i29) {
                                int i36 = i35 >> 3;
                                int i37 = (i35 & 7) << 3;
                                long j23 = (jArr5[i36] >> i37) & 255;
                                if (j23 != 128 && j23 == 254) {
                                    int iHashCode2 = Long.hashCode(jArr6[i35]) * i27;
                                    int i38 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i39 = i38 >>> 7;
                                    int iD2 = d(i39);
                                    int i41 = i39 & i29;
                                    char c12 = c11;
                                    if (((iD2 - i41) & i29) / 8 == ((i35 - i41) & i29) / 8) {
                                        int i42 = i33;
                                        j15 = j22;
                                        jArr5[i36] = (((long) (i38 & Token.IF)) << i37) | (jArr5[i36] & (~(255 << i37)));
                                        jArr5[jArr5.length - i42] = (jArr5[i10] & j15) | Long.MIN_VALUE;
                                        i35++;
                                        i33 = i42;
                                        c11 = c12;
                                    } else {
                                        int i43 = i33;
                                        j15 = j22;
                                        int i44 = iD2 >> 3;
                                        long j24 = jArr5[i44];
                                        int i45 = (iD2 & 7) << 3;
                                        if (((j24 >> i45) & 255) == 128) {
                                            i12 = i43;
                                            jArr3 = jArr6;
                                            objArr = objArr2;
                                            jArr5[i44] = (j24 & (~(255 << i45))) | (((long) (i38 & Token.IF)) << i45);
                                            jArr5[i36] = (jArr5[i36] & (~(255 << i37))) | (128 << i37);
                                            jArr3[iD2] = jArr3[i35];
                                            jArr3[i35] = 0;
                                            objArr[iD2] = objArr[i35];
                                            objArr[i35] = null;
                                        } else {
                                            objArr = objArr2;
                                            i12 = i43;
                                            jArr3 = jArr6;
                                            jArr5[i44] = (((long) (i38 & Token.IF)) << i45) | (j24 & (~(255 << i45)));
                                            long j25 = jArr3[iD2];
                                            jArr3[iD2] = jArr3[i35];
                                            jArr3[i35] = j25;
                                            Object obj = objArr[iD2];
                                            objArr[iD2] = objArr[i35];
                                            objArr[i35] = obj;
                                            i35--;
                                        }
                                        jArr5[jArr5.length - 1] = (jArr5[i10] & j15) | Long.MIN_VALUE;
                                        i35++;
                                        jArr6 = jArr3;
                                        i33 = i12;
                                        c11 = c12;
                                        objArr2 = objArr;
                                    }
                                    j22 = j15;
                                } else {
                                    i35++;
                                }
                            }
                            i11 = i33;
                            this.f7508f = g1.a(this.f7506d) - this.f7507e;
                        }
                        iD = d(i15);
                    } else {
                        j14 = 128;
                    }
                    j12 = 255;
                    j13 = j17;
                    i10 = 0;
                    i11 = 1;
                    int iB = g1.b(this.f7506d);
                    long[] jArr7 = this.f7503a;
                    long[] jArr8 = this.f7504b;
                    Object[] objArr3 = this.f7505c;
                    int i46 = this.f7506d;
                    f(iB);
                    long[] jArr9 = this.f7503a;
                    long[] jArr10 = this.f7504b;
                    Object[] objArr4 = this.f7505c;
                    int i47 = this.f7506d;
                    int i48 = 0;
                    while (i48 < i46) {
                        if (((jArr7[i48 >> 3] >> ((i48 & 7) << 3)) & 255) < j14) {
                            long j26 = jArr8[i48];
                            int iHashCode3 = Long.hashCode(j26) * i27;
                            int i49 = iHashCode3 ^ (iHashCode3 << 16);
                            int iD3 = d(i49 >>> 7);
                            jArr = jArr9;
                            jArr2 = jArr7;
                            long j27 = i49 & Token.IF;
                            int i50 = iD3 >> 3;
                            int i51 = (iD3 & 7) << 3;
                            long j28 = (jArr[i50] & (~(255 << i51))) | (j27 << i51);
                            jArr[i50] = j28;
                            jArr[(((iD3 - 7) & i47) + (i47 & 7)) >> 3] = j28;
                            jArr10[iD3] = j26;
                            objArr4[iD3] = objArr3[i48];
                        } else {
                            jArr = jArr9;
                            jArr2 = jArr7;
                        }
                        i48++;
                        jArr7 = jArr2;
                        jArr9 = jArr;
                    }
                    iD = d(i15);
                }
                this.f7507e++;
                int i52 = this.f7508f;
                long[] jArr11 = this.f7503a;
                int i53 = iD >> 3;
                long j29 = jArr11[i53];
                int i54 = (iD & 7) << 3;
                if (((j29 >> i54) & j12) != j14) {
                    i11 = i10;
                }
                this.f7508f = i52 - i11;
                int i55 = this.f7506d;
                long j30 = (j29 & (~(j12 << i54))) | (j13 << i54);
                jArr11[i53] = j30;
                jArr11[(((iD - 7) & i55) + (i55 & 7)) >> 3] = j30;
                return iD;
            }
            i19 = i24 + 8;
            i18 = (i18 + i19) & i17;
            i13 = i27;
        }
    }

    public final int d(int i10) {
        int i11 = this.f7506d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f7503a;
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

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0063, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0065, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(long r15) {
        /*
            r14 = this;
            int r0 = java.lang.Long.hashCode(r15)
            r1 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r0 = r0 * r1
            int r1 = r0 << 16
            r0 = r0 ^ r1
            r1 = r0 & 127(0x7f, float:1.78E-43)
            int r2 = r14.f7506d
            int r0 = r0 >>> 7
            r0 = r0 & r2
            r3 = 0
        L13:
            long[] r4 = r14.f7503a
            int r5 = r0 >> 3
            r6 = r0 & 7
            int r6 = r6 << 3
            r7 = r4[r5]
            long r7 = r7 >>> r6
            int r5 = r5 + 1
            r9 = r4[r5]
            int r4 = 64 - r6
            long r4 = r9 << r4
            long r9 = (long) r6
            long r9 = -r9
            r6 = 63
            long r9 = r9 >> r6
            long r4 = r4 & r9
            long r4 = r4 | r7
            long r6 = (long) r1
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L3f:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L5c
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r0
            r10 = r10 & r2
            long[] r11 = r14.f7504b
            r12 = r11[r10]
            int r11 = (r12 > r15 ? 1 : (r12 == r15 ? 0 : -1))
            if (r11 != 0) goto L56
            goto L66
        L56:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L3f
        L5c:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L6f
            r10 = -1
        L66:
            if (r10 < 0) goto L6d
            java.lang.Object[] r14 = r14.f7505c
            r14 = r14[r10]
            return r14
        L6d:
            r14 = 0
            return r14
        L6f:
            int r3 = r3 + 8
            int r0 = r0 + r3
            r0 = r0 & r2
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.k0.e(long):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005d, code lost:
    
        return false;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006f  */
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
            boolean r3 = r1 instanceof e1.k0
            r4 = 0
            if (r3 != 0) goto Le
            return r4
        Le:
            e1.k0 r1 = (e1.k0) r1
            int r3 = r1.f7507e
            int r5 = r0.f7507e
            if (r3 == r5) goto L17
            return r4
        L17:
            long[] r3 = r0.f7504b
            java.lang.Object[] r5 = r0.f7505c
            long[] r0 = r0.f7503a
            int r6 = r0.length
            int r6 = r6 + (-2)
            if (r6 < 0) goto L74
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
            if (r10 == 0) goto L6f
            int r10 = r7 - r6
            int r10 = ~r10
            int r10 = r10 >>> 31
            r11 = 8
            int r10 = 8 - r10
            r12 = r4
        L3d:
            if (r12 >= r10) goto L6d
            r13 = 255(0xff, double:1.26E-321)
            long r13 = r13 & r8
            r15 = 128(0x80, double:6.3E-322)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 >= 0) goto L69
            int r13 = r7 << 3
            int r13 = r13 + r12
            r14 = r3[r13]
            r13 = r5[r13]
            if (r13 != 0) goto L5e
            java.lang.Object r13 = r1.e(r14)
            if (r13 != 0) goto L5d
            boolean r13 = r1.b(r14)
            if (r13 != 0) goto L69
        L5d:
            return r4
        L5e:
            java.lang.Object r14 = r1.e(r14)
            boolean r13 = r13.equals(r14)
            if (r13 != 0) goto L69
            return r4
        L69:
            long r8 = r8 >> r11
            int r12 = r12 + 1
            goto L3d
        L6d:
            if (r10 != r11) goto L74
        L6f:
            if (r7 == r6) goto L74
            int r7 = r7 + 1
            goto L23
        L74:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.k0.equals(java.lang.Object):boolean");
    }

    public final void f(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, g1.c(i10)) : 0;
        this.f7506d = iMax;
        if (iMax == 0) {
            jArr = g1.f7472a;
        } else {
            int i11 = ((iMax + 15) & (-8)) >> 3;
            long[] jArr2 = new long[i11];
            Arrays.fill(jArr2, 0, i11, -9187201950435737472L);
            jArr = jArr2;
        }
        this.f7503a = jArr;
        int i12 = iMax >> 3;
        long j11 = 255 << ((iMax & 7) << 3);
        jArr[i12] = (jArr[i12] & (~j11)) | j11;
        this.f7508f = g1.a(this.f7506d) - this.f7507e;
        this.f7504b = new long[iMax];
        this.f7505c = new Object[iMax];
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0063, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0065, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(long r15) {
        /*
            r14 = this;
            int r0 = java.lang.Long.hashCode(r15)
            r1 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r0 = r0 * r1
            int r1 = r0 << 16
            r0 = r0 ^ r1
            r1 = r0 & 127(0x7f, float:1.78E-43)
            int r2 = r14.f7506d
            int r0 = r0 >>> 7
            r0 = r0 & r2
            r3 = 0
        L13:
            long[] r4 = r14.f7503a
            int r5 = r0 >> 3
            r6 = r0 & 7
            int r6 = r6 << 3
            r7 = r4[r5]
            long r7 = r7 >>> r6
            int r5 = r5 + 1
            r9 = r4[r5]
            int r4 = 64 - r6
            long r4 = r9 << r4
            long r9 = (long) r6
            long r9 = -r9
            r6 = 63
            long r9 = r9 >> r6
            long r4 = r4 & r9
            long r4 = r4 | r7
            long r6 = (long) r1
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L3f:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L5c
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r0
            r10 = r10 & r2
            long[] r11 = r14.f7504b
            r12 = r11[r10]
            int r11 = (r12 > r15 ? 1 : (r12 == r15 ? 0 : -1))
            if (r11 != 0) goto L56
            goto L66
        L56:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L3f
        L5c:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L99
            r10 = -1
        L66:
            r0 = 0
            if (r10 < 0) goto L98
            int r1 = r14.f7507e
            int r1 = r1 + (-1)
            r14.f7507e = r1
            long[] r1 = r14.f7503a
            int r2 = r14.f7506d
            int r3 = r10 >> 3
            r4 = r10 & 7
            int r4 = r4 << 3
            r5 = r1[r3]
            r7 = 255(0xff, double:1.26E-321)
            long r7 = r7 << r4
            long r7 = ~r7
            long r5 = r5 & r7
            r7 = 254(0xfe, double:1.255E-321)
            long r7 = r7 << r4
            long r4 = r5 | r7
            r1[r3] = r4
            int r3 = r10 + (-7)
            r3 = r3 & r2
            r2 = r2 & 7
            int r3 = r3 + r2
            int r2 = r3 >> 3
            r1[r2] = r4
            java.lang.Object[] r14 = r14.f7505c
            r1 = r14[r10]
            r14[r10] = r0
            return r1
        L98:
            return r0
        L99:
            int r3 = r3 + 8
            int r0 = r0 + r3
            r0 = r0 & r2
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.k0.g(long):java.lang.Object");
    }

    public final void h(long j11, Object obj) {
        int iC = c(j11);
        this.f7504b[iC] = j11;
        this.f7505c[iC] = obj;
    }

    public final int hashCode() {
        long[] jArr = this.f7504b;
        Object[] objArr = this.f7505c;
        long[] jArr2 = this.f7503a;
        int length = jArr2.length - 2;
        if (length < 0) {
            return 0;
        }
        int i10 = 0;
        int iHashCode = 0;
        while (true) {
            long j11 = jArr2[i10];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j11) < 128) {
                        int i13 = (i10 << 3) + i12;
                        long j12 = jArr[i13];
                        Object obj = objArr[i13];
                        iHashCode += (obj != null ? obj.hashCode() : 0) ^ Long.hashCode(j12);
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

    public final String toString() {
        int i10;
        int i11;
        if (this.f7507e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        long[] jArr = this.f7504b;
        Object[] objArr = this.f7505c;
        long[] jArr2 = this.f7503a;
        int length = jArr2.length - 2;
        if (length >= 0) {
            int i12 = 0;
            int i13 = 0;
            while (true) {
                long j11 = jArr2[i12];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i14 = 8 - ((~(i12 - length)) >>> 31);
                    int i15 = 0;
                    while (i15 < i14) {
                        if ((255 & j11) < 128) {
                            int i16 = (i12 << 3) + i15;
                            i11 = i12;
                            long j12 = jArr[i16];
                            Object obj = objArr[i16];
                            sb2.append(j12);
                            sb2.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            i13++;
                            if (i13 < this.f7507e) {
                                sb2.append(", ");
                            }
                        } else {
                            i11 = i12;
                        }
                        j11 >>= 8;
                        i15++;
                        i12 = i11;
                    }
                    int i17 = i12;
                    if (i14 != 8) {
                        break;
                    }
                    i10 = i17;
                } else {
                    i10 = i12;
                }
                if (i10 == length) {
                    break;
                }
                i12 = i10 + 1;
            }
        }
        sb2.append('}');
        return sb2.toString();
    }

    public /* synthetic */ k0() {
        this(6);
    }
}
