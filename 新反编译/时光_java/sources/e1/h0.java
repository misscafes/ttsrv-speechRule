package e1;

import java.util.Arrays;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f7475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f7476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7478d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f7479e;

    public h0(int i10) {
        this.f7475a = g1.f7472a;
        this.f7476b = u.f7560a;
        if (i10 >= 0) {
            f(g1.d(i10));
        } else {
            xh.b.O("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(int i10) {
        int i11 = this.f7478d;
        this.f7476b[d(i10)] = i10;
        return this.f7478d != i11;
    }

    public final void b() {
        this.f7478d = 0;
        long[] jArr = this.f7475a;
        if (jArr != g1.f7472a) {
            kx.n.G0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f7475a;
            int i10 = this.f7477c;
            int i11 = i10 >> 3;
            long j11 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j11)) | j11;
        }
        this.f7479e = g1.a(this.f7477c) - this.f7478d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0067, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0069, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean c(int r19) {
        /*
            r18 = this;
            r0 = r18
            int r1 = java.lang.Integer.hashCode(r19)
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r0.f7477c
            int r1 = r1 >>> 7
            r1 = r1 & r3
            r4 = 0
            r5 = r4
        L16:
            long[] r6 = r0.f7475a
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
            if (r10 == 0) goto L60
            int r10 = java.lang.Long.numberOfTrailingZeros(r8)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            int[] r14 = r0.f7476b
            r14 = r14[r10]
            r15 = r19
            if (r14 != r15) goto L59
            goto L6a
        L59:
            r16 = 1
            long r16 = r8 - r16
            long r8 = r8 & r16
            goto L42
        L60:
            long r8 = ~r6
            r10 = 6
            long r8 = r8 << r10
            long r6 = r6 & r8
            long r6 = r6 & r12
            int r6 = (r6 > r14 ? 1 : (r6 == r14 ? 0 : -1))
            if (r6 == 0) goto L6e
            r10 = -1
        L6a:
            if (r10 < 0) goto L6d
            return r11
        L6d:
            return r4
        L6e:
            int r5 = r5 + 8
            int r1 = r1 + r5
            r1 = r1 & r3
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.h0.c(int):boolean");
    }

    public final int d(int i10) {
        long j11;
        long j12;
        int i11;
        long j13;
        long[] jArr;
        long[] jArr2;
        int[] iArr;
        int i12;
        int i13;
        int i14 = -862048943;
        int iHashCode = Integer.hashCode(i10) * (-862048943);
        int i15 = iHashCode ^ (iHashCode << 16);
        int i16 = i15 >>> 7;
        int i17 = i15 & Token.IF;
        int i18 = this.f7477c;
        int i19 = i16 & i18;
        int i21 = 0;
        while (true) {
            long[] jArr3 = this.f7475a;
            int i22 = i19 >> 3;
            int i23 = (i19 & 7) << 3;
            int i24 = 1;
            long j14 = ((jArr3[i22 + 1] << (64 - i23)) & ((-i23) >> 63)) | (jArr3[i22] >>> i23);
            long j15 = i17;
            int i25 = i21;
            int i26 = 0;
            long j16 = j14 ^ (j15 * 72340172838076673L);
            long j17 = (~j16) & (j16 - 72340172838076673L) & (-9187201950435737472L);
            while (j17 != 0) {
                int iNumberOfTrailingZeros = (i19 + (Long.numberOfTrailingZeros(j17) >> 3)) & i18;
                int i27 = i14;
                int i28 = i26;
                if (this.f7476b[iNumberOfTrailingZeros] == i10) {
                    return iNumberOfTrailingZeros;
                }
                j17 &= j17 - 1;
                i14 = i27;
                i26 = i28;
            }
            int i29 = i14;
            int i31 = i26;
            char c11 = '\b';
            if ((((~j14) << 6) & j14 & (-9187201950435737472L)) != 0) {
                int iE = e(i16);
                long j18 = 255;
                if (this.f7479e != 0 || ((this.f7475a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j11 = 255;
                    j12 = j15;
                    i11 = 1;
                    j13 = 128;
                } else {
                    int i32 = this.f7477c;
                    if (i32 > 8) {
                        j13 = 128;
                        if (Long.compareUnsigned(((long) this.f7478d) * 32, ((long) i32) * 25) <= 0) {
                            long[] jArr4 = this.f7475a;
                            int i33 = this.f7477c;
                            int[] iArr2 = this.f7476b;
                            int i34 = (i33 + 7) >> 3;
                            int i35 = i31;
                            while (i35 < i34) {
                                char c12 = c11;
                                long j19 = jArr4[i35] & (-9187201950435737472L);
                                jArr4[i35] = (-72340172838076674L) & ((~j19) + (j19 >>> 7));
                                i35++;
                                j15 = j15;
                                c11 = c12;
                                j18 = j18;
                            }
                            j11 = j18;
                            j12 = j15;
                            int iL0 = kx.n.L0(jArr4);
                            int i36 = iL0 - 1;
                            long j21 = 72057594037927935L;
                            jArr4[i36] = (jArr4[i36] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[iL0] = jArr4[i31];
                            int i37 = i31;
                            while (i37 != i33) {
                                int i38 = i37 >> 3;
                                int i39 = (i37 & 7) << 3;
                                long j22 = (jArr4[i38] >> i39) & j11;
                                if (j22 != 128 && j22 == 254) {
                                    int iHashCode2 = Integer.hashCode(iArr2[i37]) * i29;
                                    int i41 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i42 = i41 >>> 7;
                                    int iE2 = e(i42);
                                    int i43 = i42 & i33;
                                    if (((iE2 - i43) & i33) / 8 == ((i37 - i43) & i33) / 8) {
                                        long j23 = j21;
                                        jArr4[i38] = ((i41 & Token.IF) << i39) | ((~(j11 << i39)) & jArr4[i38]);
                                        jArr4[jArr4.length - i24] = (jArr4[i31] & j23) | Long.MIN_VALUE;
                                        i37++;
                                        j21 = j23;
                                    } else {
                                        long j24 = j21;
                                        int i44 = iE2 >> 3;
                                        long j25 = jArr4[i44];
                                        int i45 = (iE2 & 7) << 3;
                                        if (((j25 >> i45) & j11) == 128) {
                                            i12 = i24;
                                            iArr = iArr2;
                                            int i46 = i37;
                                            jArr4[i44] = ((~(j11 << i45)) & j25) | (((long) (i41 & Token.IF)) << i45);
                                            jArr4[i38] = (jArr4[i38] & (~(j11 << i39))) | (128 << i39);
                                            iArr[iE2] = iArr[i46];
                                            iArr[i46] = i31;
                                            i13 = i46;
                                        } else {
                                            iArr = iArr2;
                                            int i47 = i37;
                                            i12 = i24;
                                            jArr4[i44] = (((long) (i41 & Token.IF)) << i45) | ((~(j11 << i45)) & j25);
                                            int i48 = iArr[iE2];
                                            iArr[iE2] = iArr[i47];
                                            iArr[i47] = i48;
                                            i13 = i47 - 1;
                                        }
                                        jArr4[jArr4.length - i12] = (jArr4[i31] & j24) | Long.MIN_VALUE;
                                        i37 = i13 + i12;
                                        i24 = i12;
                                        j21 = j24;
                                        iArr2 = iArr;
                                    }
                                } else {
                                    i37++;
                                }
                            }
                            i11 = i24;
                            this.f7479e = g1.a(this.f7477c) - this.f7478d;
                        }
                        iE = e(i16);
                    } else {
                        j13 = 128;
                    }
                    j11 = 255;
                    j12 = j15;
                    i11 = 1;
                    int iB = g1.b(this.f7477c);
                    long[] jArr5 = this.f7475a;
                    int[] iArr3 = this.f7476b;
                    int i49 = this.f7477c;
                    f(iB);
                    long[] jArr6 = this.f7475a;
                    int[] iArr4 = this.f7476b;
                    int i50 = this.f7477c;
                    int i51 = i31;
                    while (i51 < i49) {
                        if (((jArr5[i51 >> 3] >> ((i51 & 7) << 3)) & 255) < j13) {
                            int i52 = iArr3[i51];
                            int iHashCode3 = Integer.hashCode(i52) * i29;
                            int i53 = iHashCode3 ^ (iHashCode3 << 16);
                            int iE3 = e(i53 >>> 7);
                            long j26 = i53 & Token.IF;
                            int i54 = iE3 >> 3;
                            int i55 = (iE3 & 7) << 3;
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j27 = (jArr6[i54] & (~(255 << i55))) | (j26 << i55);
                            jArr[i54] = j27;
                            jArr[(((iE3 - 7) & i50) + (i50 & 7)) >> 3] = j27;
                            iArr4[iE3] = i52;
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i51++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    iE = e(i16);
                }
                this.f7478d += i11;
                int i56 = this.f7479e;
                long[] jArr7 = this.f7475a;
                int i57 = iE >> 3;
                long j28 = jArr7[i57];
                int i58 = (iE & 7) << 3;
                if (((j28 >> i58) & j11) != j13) {
                    i11 = i31;
                }
                this.f7479e = i56 - i11;
                int i59 = this.f7477c;
                long j29 = (j28 & (~(j11 << i58))) | (j12 << i58);
                jArr7[i57] = j29;
                jArr7[(((iE - 7) & i59) + (i59 & 7)) >> 3] = j29;
                return iE;
            }
            i21 = i25 + 8;
            i19 = (i19 + i21) & i18;
            i14 = i29;
        }
    }

    public final int e(int i10) {
        int i11 = this.f7477c;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f7475a;
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
            boolean r1 = r15 instanceof e1.h0
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            e1.h0 r15 = (e1.h0) r15
            int r1 = r15.f7478d
            int r3 = r14.f7478d
            if (r1 == r3) goto L13
            return r2
        L13:
            int[] r1 = r14.f7476b
            long[] r14 = r14.f7475a
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
        throw new UnsupportedOperationException("Method not decompiled: e1.h0.equals(java.lang.Object):boolean");
    }

    public final void f(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, g1.c(i10)) : 0;
        this.f7477c = iMax;
        if (iMax == 0) {
            jArr = g1.f7472a;
        } else {
            int i11 = ((iMax + 15) & (-8)) >> 3;
            long[] jArr2 = new long[i11];
            Arrays.fill(jArr2, 0, i11, -9187201950435737472L);
            jArr = jArr2;
        }
        this.f7475a = jArr;
        int i12 = iMax >> 3;
        long j11 = 255 << ((iMax & 7) << 3);
        jArr[i12] = (jArr[i12] & (~j11)) | j11;
        this.f7479e = g1.a(this.f7477c) - this.f7478d;
        this.f7476b = new int[iMax];
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0067, code lost:
    
        if (((r6 & ((~r6) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0069, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(int r19) {
        /*
            r18 = this;
            r0 = r18
            int r1 = java.lang.Integer.hashCode(r19)
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r0.f7477c
            int r1 = r1 >>> 7
            r1 = r1 & r3
            r4 = 0
            r5 = r4
        L16:
            long[] r6 = r0.f7475a
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
            if (r10 == 0) goto L60
            int r10 = java.lang.Long.numberOfTrailingZeros(r8)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            int[] r14 = r0.f7476b
            r14 = r14[r10]
            r15 = r19
            if (r14 != r15) goto L59
            goto L6a
        L59:
            r16 = 1
            long r16 = r8 - r16
            long r8 = r8 & r16
            goto L42
        L60:
            long r8 = ~r6
            r10 = 6
            long r8 = r8 << r10
            long r6 = r6 & r8
            long r6 = r6 & r12
            int r6 = (r6 > r14 ? 1 : (r6 == r14 ? 0 : -1))
            if (r6 == 0) goto L73
            r10 = -1
        L6a:
            if (r10 < 0) goto L6d
            r4 = r11
        L6d:
            if (r4 == 0) goto L72
            r0.h(r10)
        L72:
            return r4
        L73:
            int r5 = r5 + 8
            int r1 = r1 + r5
            r1 = r1 & r3
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.h0.g(int):boolean");
    }

    public final void h(int i10) {
        this.f7478d--;
        long[] jArr = this.f7475a;
        int i11 = this.f7477c;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j11 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j11;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j11;
    }

    public final int hashCode() {
        int[] iArr = this.f7476b;
        long[] jArr = this.f7475a;
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
                        iHashCode = Integer.hashCode(iArr[(i10 << 3) + i12]) + iHashCode;
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
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "[");
        int[] iArr = this.f7476b;
        long[] jArr = this.f7475a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            int i11 = 0;
            loop0: while (true) {
                long j11 = jArr[i10];
                if ((((~j11) << 7) & j11 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 == length) {
                        break;
                    }
                    i10++;
                } else {
                    int i12 = 8 - ((~(i10 - length)) >>> 31);
                    int i13 = 0;
                    while (true) {
                        if (i13 >= i12) {
                            if (i12 != 8) {
                                break;
                            }
                        } else {
                            if ((255 & j11) < 128) {
                                int i14 = iArr[(i10 << 3) + i13];
                                if (i11 != 0) {
                                    sb2.append((CharSequence) ", ");
                                }
                                if (i11 == -1) {
                                    sb2.append((CharSequence) "...");
                                    break loop0;
                                }
                                sb2.append(i14);
                                i11++;
                            }
                            j11 >>= 8;
                            i13++;
                        }
                    }
                }
            }
        }
        sb2.append((CharSequence) "]");
        return sb2.toString();
    }

    public /* synthetic */ h0() {
        this(6);
    }
}
