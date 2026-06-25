package e1;

import java.util.Arrays;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f7552a = g1.f7472a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f7553b = f1.a.f8799c;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f7554c = z.f7585b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7555d = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7556e = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7557f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7558g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f7559h;

    public t0(int i10) {
        if (i10 >= 0) {
            f(g1.d(i10));
        } else {
            xh.b.O("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Object obj) {
        int i10 = this.f7558g;
        int iD = d(obj);
        this.f7553b[iD] = obj;
        long[] jArr = this.f7554c;
        int i11 = this.f7555d;
        jArr[iD] = (((long) i11) & 2147483647L) | 4611686016279904256L;
        if (i11 != Integer.MAX_VALUE) {
            jArr[i11] = ((((long) iD) & 2147483647L) << 31) | (jArr[i11] & (-4611686016279904257L));
        }
        this.f7555d = iD;
        if (this.f7556e == Integer.MAX_VALUE) {
            this.f7556e = iD;
        }
        return this.f7558g != i10;
    }

    public final void b() {
        this.f7558g = 0;
        long[] jArr = this.f7552a;
        if (jArr != g1.f7472a) {
            kx.n.G0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f7552a;
            int i10 = this.f7557f;
            int i11 = i10 >> 3;
            long j11 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j11)) | j11;
        }
        kx.n.E0(0, this.f7557f, null, this.f7553b);
        kx.n.G0(this.f7554c, 4611686018427387903L);
        this.f7555d = Integer.MAX_VALUE;
        this.f7556e = Integer.MAX_VALUE;
        this.f7559h = g1.a(this.f7557f) - this.f7558g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = 0
            if (r1 == 0) goto Lc
            int r3 = r1.hashCode()
            goto Ld
        Lc:
            r3 = r2
        Ld:
            r4 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r3 = r3 * r4
            int r4 = r3 << 16
            r3 = r3 ^ r4
            r4 = r3 & 127(0x7f, float:1.78E-43)
            int r5 = r0.f7557f
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = r2
        L1c:
            long[] r7 = r0.f7552a
            int r8 = r3 >> 3
            r9 = r3 & 7
            int r9 = r9 << 3
            r10 = r7[r8]
            long r10 = r10 >>> r9
            r12 = 1
            int r8 = r8 + r12
            r13 = r7[r8]
            int r7 = 64 - r9
            long r7 = r13 << r7
            long r13 = (long) r9
            long r13 = -r13
            r9 = 63
            long r13 = r13 >> r9
            long r7 = r7 & r13
            long r7 = r7 | r10
            long r9 = (long) r4
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r9 = r9 * r13
            long r9 = r9 ^ r7
            long r13 = r9 - r13
            long r9 = ~r9
            long r9 = r9 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r13
        L48:
            r15 = 0
            int r11 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r11 == 0) goto L67
            int r11 = java.lang.Long.numberOfTrailingZeros(r9)
            int r11 = r11 >> 3
            int r11 = r11 + r3
            r11 = r11 & r5
            java.lang.Object[] r15 = r0.f7553b
            r15 = r15[r11]
            boolean r15 = zx.k.c(r15, r1)
            if (r15 == 0) goto L61
            goto L71
        L61:
            r15 = 1
            long r15 = r9 - r15
            long r9 = r9 & r15
            goto L48
        L67:
            long r9 = ~r7
            r11 = 6
            long r9 = r9 << r11
            long r7 = r7 & r9
            long r7 = r7 & r13
            int r7 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r7 == 0) goto L75
            r11 = -1
        L71:
            if (r11 < 0) goto L74
            return r12
        L74:
            return r2
        L75:
            int r6 = r6 + 8
            int r3 = r3 + r6
            r3 = r3 & r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.t0.c(java.lang.Object):boolean");
    }

    public final int d(Object obj) {
        int i10;
        long j11;
        long j12;
        long j13;
        char c11;
        long[] jArr;
        long[] jArr2;
        long j14;
        int i11 = -862048943;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i12 = iHashCode ^ (iHashCode << 16);
        int i13 = i12 >>> 7;
        int i14 = i12 & Token.IF;
        int i15 = this.f7557f;
        int i16 = i13 & i15;
        int i17 = 0;
        while (true) {
            long[] jArr3 = this.f7552a;
            int i18 = i16 >> 3;
            int i19 = (i16 & 7) << 3;
            long j15 = ((jArr3[i18 + 1] << (64 - i19)) & ((-i19) >> 63)) | (jArr3[i18] >>> i19);
            long j16 = i14;
            long j17 = j15 ^ (j16 * 72340172838076673L);
            long j18 = (j17 - 72340172838076673L) & (~j17) & (-9187201950435737472L);
            while (j18 != 0) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j18) >> 3) + i16) & i15;
                int i21 = i11;
                if (zx.k.c(this.f7553b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
                j18 &= j18 - 1;
                i11 = i21;
            }
            int i22 = i11;
            if ((j15 & ((~j15) << 6) & (-9187201950435737472L)) != 0) {
                int iE = e(i13);
                long j19 = 255;
                if (this.f7559h != 0 || ((this.f7552a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    i10 = 0;
                    j11 = j16;
                    j12 = 255;
                    j13 = 128;
                } else {
                    int i23 = this.f7557f;
                    if (i23 > 8) {
                        c11 = 31;
                        j13 = 128;
                        if (Long.compareUnsigned(((long) this.f7558g) * 32, ((long) i23) * 25) <= 0) {
                            long[] jArr4 = this.f7552a;
                            if (jArr4 == null) {
                                i10 = 0;
                                j11 = j16;
                                j12 = 255;
                            } else {
                                int i24 = this.f7557f;
                                Object[] objArr = this.f7553b;
                                long[] jArr5 = this.f7554c;
                                long[] jArr6 = new long[i24];
                                Arrays.fill(jArr6, 0, i24, 9223372034707292159L);
                                i10 = 0;
                                int i25 = (i24 + 7) >> 3;
                                int i26 = 0;
                                while (i26 < i25) {
                                    long j21 = j19;
                                    long j22 = jArr4[i26] & (-9187201950435737472L);
                                    int i27 = i26;
                                    jArr4[i27] = ((~j22) + (j22 >>> 7)) & (-72340172838076674L);
                                    i26 = i27 + 1;
                                    j19 = j21;
                                }
                                j12 = j19;
                                int length = jArr4.length;
                                int i28 = length - 1;
                                int i29 = length - 2;
                                jArr4[i29] = (jArr4[i29] & 72057594037927935L) | (-72057594037927936L);
                                jArr4[i28] = jArr4[0];
                                int i31 = 0;
                                while (i31 != i24) {
                                    int i32 = i31 >> 3;
                                    int i33 = (i31 & 7) << 3;
                                    long j23 = (jArr4[i32] >> i33) & j12;
                                    if (j23 != 128 && j23 == 254) {
                                        Object obj2 = objArr[i31];
                                        int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i22;
                                        int i34 = iHashCode2 ^ (iHashCode2 << 16);
                                        int i35 = i34 >>> 7;
                                        int iE2 = e(i35);
                                        int i36 = i35 & i24;
                                        if (((iE2 - i36) & i24) / 8 == ((i31 - i36) & i24) / 8) {
                                            int i37 = i24;
                                            Object[] objArr2 = objArr;
                                            jArr4[i32] = (jArr4[i32] & (~(j12 << i33))) | (((long) (i34 & Token.IF)) << i33);
                                            if (jArr6[i31] == 9223372034707292159L) {
                                                long j24 = i31;
                                                jArr6[i31] = j24 | (j24 << 32);
                                            }
                                            jArr4[jArr4.length - 1] = jArr4[0];
                                            i31++;
                                            i24 = i37;
                                            objArr = objArr2;
                                        } else {
                                            int i38 = i24;
                                            Object[] objArr3 = objArr;
                                            int i39 = iE2 >> 3;
                                            long j25 = jArr4[i39];
                                            int i41 = (iE2 & 7) << 3;
                                            if (((j25 >> i41) & j12) == 128) {
                                                jArr4[i39] = (j25 & (~(j12 << i41))) | (((long) (i34 & Token.IF)) << i41);
                                                jArr4[i32] = (jArr4[i32] & (~(j12 << i33))) | (128 << i33);
                                                objArr3[iE2] = objArr3[i31];
                                                objArr3[i31] = null;
                                                jArr5[iE2] = jArr5[i31];
                                                jArr5[i31] = 4611686018427387903L;
                                                int i42 = (int) ((jArr6[i31] >> 32) & 4294967295L);
                                                if (i42 != Integer.MAX_VALUE) {
                                                    j14 = j16;
                                                    jArr6[i42] = ((long) iE2) | (jArr6[i42] & (-4294967296L));
                                                    jArr6[i31] = (jArr6[i31] & 4294967295L) | (-4294967296L);
                                                } else {
                                                    j14 = j16;
                                                    jArr6[i31] = 9223372032559808512L | ((long) iE2);
                                                }
                                                jArr6[iE2] = (((long) i31) << 32) | 2147483647L;
                                            } else {
                                                j14 = j16;
                                                jArr4[i39] = (((long) (i34 & Token.IF)) << i41) | (j25 & (~(j12 << i41)));
                                                Object obj3 = objArr3[iE2];
                                                objArr3[iE2] = objArr3[i31];
                                                objArr3[i31] = obj3;
                                                long j26 = jArr5[iE2];
                                                jArr5[iE2] = jArr5[i31];
                                                jArr5[i31] = j26;
                                                int i43 = (int) ((jArr6[i31] >> 32) & 4294967295L);
                                                if (i43 != Integer.MAX_VALUE) {
                                                    long j27 = iE2;
                                                    jArr6[i43] = (jArr6[i43] & (-4294967296L)) | j27;
                                                    jArr6[i31] = (jArr6[i31] & 4294967295L) | (j27 << 32);
                                                } else {
                                                    long j28 = iE2;
                                                    jArr6[i31] = j28 | (j28 << 32);
                                                    i43 = i31;
                                                }
                                                jArr6[iE2] = (((long) i43) << 32) | ((long) i31);
                                                i31--;
                                            }
                                            jArr4[jArr4.length - 1] = jArr4[0];
                                            i31++;
                                            i24 = i38;
                                            objArr = objArr3;
                                            j16 = j14;
                                        }
                                    } else {
                                        i31++;
                                    }
                                }
                                j11 = j16;
                                this.f7559h = g1.a(this.f7557f) - this.f7558g;
                                long[] jArr7 = this.f7554c;
                                int length2 = jArr7.length;
                                for (int i44 = 0; i44 < length2; i44++) {
                                    long j29 = jArr7[i44];
                                    int i45 = (int) ((j29 >> 31) & 2147483647L);
                                    int i46 = (int) (j29 & 2147483647L);
                                    jArr7[i44] = (((j29 & (-4611686018427387904L)) | ((long) (i45 == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr6[i45] & 4294967295L)))) << 31) | ((long) (i46 == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr6[i46] & 4294967295L)));
                                }
                                int i47 = this.f7555d;
                                if (i47 != Integer.MAX_VALUE) {
                                    this.f7555d = (int) (jArr6[i47] & 4294967295L);
                                }
                                int i48 = this.f7556e;
                                if (i48 != Integer.MAX_VALUE) {
                                    this.f7556e = (int) (jArr6[i48] & 4294967295L);
                                }
                            }
                        }
                        iE = e(i13);
                    } else {
                        c11 = 31;
                        j13 = 128;
                    }
                    i10 = 0;
                    j11 = j16;
                    j12 = 255;
                    int iB = g1.b(this.f7557f);
                    long[] jArr8 = this.f7552a;
                    Object[] objArr4 = this.f7553b;
                    long[] jArr9 = this.f7554c;
                    int i49 = this.f7557f;
                    int[] iArr = new int[i49];
                    f(iB);
                    long[] jArr10 = this.f7552a;
                    Object[] objArr5 = this.f7553b;
                    long[] jArr11 = this.f7554c;
                    int i50 = this.f7557f;
                    int i51 = 0;
                    while (i51 < i49) {
                        if (((jArr8[i51 >> 3] >> ((i51 & 7) << 3)) & 255) < j13) {
                            Object obj4 = objArr4[i51];
                            int iHashCode3 = (obj4 != null ? obj4.hashCode() : 0) * i22;
                            int i52 = iHashCode3 ^ (iHashCode3 << 16);
                            int iE3 = e(i52 >>> 7);
                            jArr = jArr10;
                            jArr2 = jArr8;
                            long j30 = i52 & Token.IF;
                            int i53 = iE3 >> 3;
                            int i54 = (iE3 & 7) << 3;
                            long j31 = (jArr[i53] & (~(255 << i54))) | (j30 << i54);
                            jArr[i53] = j31;
                            jArr[(((iE3 - 7) & i50) + (i50 & 7)) >> 3] = j31;
                            objArr5[iE3] = obj4;
                            jArr11[iE3] = jArr9[i51];
                            iArr[i51] = iE3;
                        } else {
                            jArr = jArr10;
                            jArr2 = jArr8;
                        }
                        i51++;
                        jArr8 = jArr2;
                        jArr10 = jArr;
                    }
                    long[] jArr12 = this.f7554c;
                    int length3 = jArr12.length;
                    for (int i55 = 0; i55 < length3; i55++) {
                        long j32 = jArr12[i55];
                        int i56 = (int) ((j32 >> c11) & 2147483647L);
                        int i57 = (int) (j32 & 2147483647L);
                        jArr12[i55] = (((j32 & (-4611686018427387904L)) | ((long) (i56 == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[i56]))) << c11) | ((long) (i57 == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[i57]));
                    }
                    int i58 = this.f7555d;
                    if (i58 != Integer.MAX_VALUE) {
                        this.f7555d = iArr[i58];
                    }
                    int i59 = this.f7556e;
                    if (i59 != Integer.MAX_VALUE) {
                        this.f7556e = iArr[i59];
                    }
                    iE = e(i13);
                }
                this.f7558g++;
                int i60 = this.f7559h;
                long[] jArr13 = this.f7552a;
                int i61 = iE >> 3;
                long j33 = jArr13[i61];
                int i62 = (iE & 7) << 3;
                if (((j33 >> i62) & j12) == j13) {
                    i10 = 1;
                }
                this.f7559h = i60 - i10;
                int i63 = this.f7557f;
                long j34 = (j33 & (~(j12 << i62))) | (j11 << i62);
                jArr13[i61] = j34;
                jArr13[(((iE - 7) & i63) + (i63 & 7)) >> 3] = j34;
                return iE;
            }
            i17 += 8;
            i16 = (i16 + i17) & i15;
            i11 = i22;
        }
    }

    public final int e(int i10) {
        int i11 = this.f7557f;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f7552a;
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

    /* JADX WARN: Removed duplicated region for block: B:25:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r15) {
        /*
            r14 = this;
            r0 = 1
            if (r15 != r14) goto L4
            return r0
        L4:
            boolean r1 = r15 instanceof e1.t0
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            e1.t0 r15 = (e1.t0) r15
            int r1 = r15.f7558g
            int r3 = r14.f7558g
            if (r1 == r3) goto L13
            return r2
        L13:
            java.lang.Object[] r1 = r14.f7553b
            long[] r14 = r14.f7552a
            int r3 = r14.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto L59
            r4 = r2
        L1d:
            r5 = r14[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L54
            int r7 = r4 - r3
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r2
        L37:
            if (r9 >= r7) goto L52
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L4e
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r1[r10]
            boolean r10 = r15.c(r10)
            if (r10 != 0) goto L4e
            return r2
        L4e:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L37
        L52:
            if (r7 != r8) goto L59
        L54:
            if (r4 == r3) goto L59
            int r4 = r4 + 1
            goto L1d
        L59:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.t0.equals(java.lang.Object):boolean");
    }

    public final void f(int i10) {
        long[] jArr;
        long[] jArr2;
        int iMax = i10 > 0 ? Math.max(7, g1.c(i10)) : 0;
        this.f7557f = iMax;
        if (iMax == 0) {
            jArr = g1.f7472a;
        } else {
            int i11 = ((iMax + 15) & (-8)) >> 3;
            long[] jArr3 = new long[i11];
            Arrays.fill(jArr3, 0, i11, -9187201950435737472L);
            jArr = jArr3;
        }
        this.f7552a = jArr;
        int i12 = iMax >> 3;
        long j11 = 255 << ((iMax & 7) << 3);
        jArr[i12] = (jArr[i12] & (~j11)) | j11;
        this.f7559h = g1.a(this.f7557f) - this.f7558g;
        this.f7553b = iMax == 0 ? f1.a.f8799c : new Object[iMax];
        if (iMax == 0) {
            jArr2 = z.f7585b;
        } else {
            long[] jArr4 = new long[iMax];
            Arrays.fill(jArr4, 0, iMax, 4611686018427387903L);
            jArr2 = jArr4;
        }
        this.f7554c = jArr2;
    }

    public final void g(Object obj) {
        int iD = d(obj);
        this.f7553b[iD] = obj;
        long[] jArr = this.f7554c;
        int i10 = this.f7555d;
        jArr[iD] = (((long) i10) & 2147483647L) | 4611686016279904256L;
        if (i10 != Integer.MAX_VALUE) {
            jArr[i10] = ((((long) iD) & 2147483647L) << 31) | (jArr[i10] & (-4611686016279904257L));
        }
        this.f7555d = iD;
        if (this.f7556e == Integer.MAX_VALUE) {
            this.f7556e = iD;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006e, code lost:
    
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0070, code lost:
    
        r11 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(java.lang.Object r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            r2 = 0
            if (r1 == 0) goto Lc
            int r3 = r1.hashCode()
            goto Ld
        Lc:
            r3 = r2
        Ld:
            r4 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r3 = r3 * r4
            int r4 = r3 << 16
            r3 = r3 ^ r4
            r4 = r3 & 127(0x7f, float:1.78E-43)
            int r5 = r0.f7557f
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = r2
        L1c:
            long[] r7 = r0.f7552a
            int r8 = r3 >> 3
            r9 = r3 & 7
            int r9 = r9 << 3
            r10 = r7[r8]
            long r10 = r10 >>> r9
            r12 = 1
            int r8 = r8 + r12
            r13 = r7[r8]
            int r7 = 64 - r9
            long r7 = r13 << r7
            long r13 = (long) r9
            long r13 = -r13
            r9 = 63
            long r13 = r13 >> r9
            long r7 = r7 & r13
            long r7 = r7 | r10
            long r9 = (long) r4
            r13 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r9 = r9 * r13
            long r9 = r9 ^ r7
            long r13 = r9 - r13
            long r9 = ~r9
            long r9 = r9 & r13
            r13 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r13
        L48:
            r15 = 0
            int r11 = (r9 > r15 ? 1 : (r9 == r15 ? 0 : -1))
            if (r11 == 0) goto L67
            int r11 = java.lang.Long.numberOfTrailingZeros(r9)
            int r11 = r11 >> 3
            int r11 = r11 + r3
            r11 = r11 & r5
            java.lang.Object[] r15 = r0.f7553b
            r15 = r15[r11]
            boolean r15 = zx.k.c(r15, r1)
            if (r15 == 0) goto L61
            goto L71
        L61:
            r15 = 1
            long r15 = r9 - r15
            long r9 = r9 & r15
            goto L48
        L67:
            long r9 = ~r7
            r11 = 6
            long r9 = r9 << r11
            long r7 = r7 & r9
            long r7 = r7 & r13
            int r7 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r7 == 0) goto L7a
            r11 = -1
        L71:
            if (r11 < 0) goto L74
            r2 = r12
        L74:
            if (r2 == 0) goto L79
            r0.i(r11)
        L79:
            return r2
        L7a:
            int r6 = r6 + 8
            int r3 = r3 + r6
            r3 = r3 & r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.t0.h(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int iHashCode = (this.f7557f * 31) + this.f7558g;
        Object[] objArr = this.f7553b;
        long[] jArr = this.f7552a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j11 = jArr[i10];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j11) < 128) {
                            Object obj = objArr[(i10 << 3) + i12];
                            if (!zx.k.c(obj, this)) {
                                iHashCode += obj != null ? obj.hashCode() : 0;
                            }
                        }
                        j11 >>= 8;
                    }
                    if (i11 != 8) {
                        return iHashCode;
                    }
                }
                if (i10 == length) {
                    break;
                }
                i10++;
            }
        }
        return iHashCode;
    }

    public final void i(int i10) {
        this.f7558g--;
        long[] jArr = this.f7552a;
        int i11 = this.f7557f;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j11 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j11;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j11;
        this.f7553b[i10] = null;
        long[] jArr2 = this.f7554c;
        long j12 = jArr2[i10];
        int i14 = (int) ((j12 >> 31) & 2147483647L);
        int i15 = (int) (j12 & 2147483647L);
        if (i14 != Integer.MAX_VALUE) {
            jArr2[i14] = (jArr2[i14] & (-2147483648L)) | (((long) i15) & 2147483647L);
        } else {
            this.f7555d = i15;
        }
        if (i15 != Integer.MAX_VALUE) {
            jArr2[i15] = ((((long) i14) & 2147483647L) << 31) | (jArr2[i15] & (-4611686016279904257L));
        } else {
            this.f7556e = i14;
        }
        jArr2[i10] = 4611686018427387903L;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean j(java.util.Collection r17) {
        /*
            r16 = this;
            r0 = r16
            r17.getClass()
            java.lang.Object[] r1 = r0.f7553b
            int r2 = r0.f7558g
            long[] r3 = r0.f7552a
            int r4 = r3.length
            int r4 = r4 + (-2)
            r5 = 0
            if (r4 < 0) goto L54
            r6 = r5
        L12:
            r7 = r3[r6]
            long r9 = ~r7
            r11 = 7
            long r9 = r9 << r11
            long r9 = r9 & r7
            r11 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r9 = r9 & r11
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 == 0) goto L4f
            int r9 = r6 - r4
            int r9 = ~r9
            int r9 = r9 >>> 31
            r10 = 8
            int r9 = 8 - r9
            r11 = r5
        L2c:
            if (r11 >= r9) goto L4d
            r12 = 255(0xff, double:1.26E-321)
            long r12 = r12 & r7
            r14 = 128(0x80, double:6.3E-322)
            int r12 = (r12 > r14 ? 1 : (r12 == r14 ? 0 : -1))
            if (r12 >= 0) goto L49
            int r12 = r6 << 3
            int r12 = r12 + r11
            r13 = r17
            java.lang.Iterable r13 = (java.lang.Iterable) r13
            r14 = r1[r12]
            boolean r13 = kx.o.R0(r13, r14)
            if (r13 != 0) goto L49
            r0.i(r12)
        L49:
            long r7 = r7 >> r10
            int r11 = r11 + 1
            goto L2c
        L4d:
            if (r9 != r10) goto L54
        L4f:
            if (r6 == r4) goto L54
            int r6 = r6 + 1
            goto L12
        L54:
            int r0 = r0.f7558g
            if (r2 == r0) goto L5a
            r0 = 1
            return r0
        L5a:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.t0.j(java.util.Collection):boolean");
    }

    public final String toString() {
        as.b0 b0Var = new as.b0(this, 14);
        StringBuilder sb2 = new StringBuilder("[");
        Object[] objArr = this.f7553b;
        long[] jArr = this.f7554c;
        int i10 = this.f7556e;
        int i11 = 0;
        while (true) {
            if (i10 == Integer.MAX_VALUE) {
                break;
            }
            int i12 = (int) ((jArr[i10] >> 31) & 2147483647L);
            Object obj = objArr[i10];
            if (i11 != 0) {
                sb2.append((CharSequence) ", ");
            }
            if (i11 == -1) {
                sb2.append((CharSequence) "...");
                break;
            }
            sb2.append((CharSequence) b0Var.invoke(obj));
            i11++;
            i10 = i12;
        }
        sb2.append((CharSequence) "]");
        return sb2.toString();
    }
}
