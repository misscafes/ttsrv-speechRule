package e1;

import java.util.Arrays;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f7578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f7579b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7580c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7581d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a1 f7582e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7583f;

    public y0(int i10) {
        this.f7578a = g1.f7472a;
        this.f7579b = f1.a.f8799c;
        if (i10 >= 0) {
            g(g1.d(i10));
        } else {
            xh.b.O("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean a(Object obj) {
        int i10 = this.f7581d;
        this.f7579b[d(obj)] = obj;
        return this.f7581d != i10;
    }

    public final void b() {
        this.f7581d = 0;
        long[] jArr = this.f7578a;
        if (jArr != g1.f7472a) {
            kx.n.G0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f7578a;
            int i10 = this.f7580c;
            int i11 = i10 >> 3;
            long j11 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j11)) | j11;
        }
        kx.n.E0(0, this.f7580c, null, this.f7579b);
        this.f7583f = g1.a(this.f7580c) - this.f7581d;
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
            int r5 = r0.f7580c
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = r2
        L1c:
            long[] r7 = r0.f7578a
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
            java.lang.Object[] r15 = r0.f7579b
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
        throw new UnsupportedOperationException("Method not decompiled: e1.y0.c(java.lang.Object):boolean");
    }

    public final int d(Object obj) {
        long j11;
        long j12;
        long j13;
        long[] jArr;
        long[] jArr2;
        int i10;
        Object[] objArr;
        int i11;
        int i12 = -862048943;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * (-862048943);
        int i13 = iHashCode ^ (iHashCode << 16);
        int i14 = i13 >>> 7;
        int i15 = i13 & Token.IF;
        int i16 = this.f7580c;
        int i17 = i14 & i16;
        int i18 = 0;
        while (true) {
            long[] jArr3 = this.f7578a;
            int i19 = i17 >> 3;
            int i21 = (i17 & 7) << 3;
            long j14 = ((jArr3[i19 + 1] << (64 - i21)) & ((-i21) >> 63)) | (jArr3[i19] >>> i21);
            long j15 = i15;
            int i22 = i15;
            long j16 = j14 ^ (j15 * 72340172838076673L);
            long j17 = (~j16) & (j16 - 72340172838076673L) & (-9187201950435737472L);
            while (j17 != 0) {
                int iNumberOfTrailingZeros = (i17 + (Long.numberOfTrailingZeros(j17) >> 3)) & i16;
                int i23 = i12;
                if (zx.k.c(this.f7579b[iNumberOfTrailingZeros], obj)) {
                    return iNumberOfTrailingZeros;
                }
                j17 &= j17 - 1;
                i12 = i23;
            }
            int i24 = i12;
            if ((((~j14) << 6) & j14 & (-9187201950435737472L)) != 0) {
                int iE = e(i14);
                long j18 = 255;
                if (this.f7583f != 0 || ((this.f7578a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j11 = 255;
                    j12 = j15;
                    j13 = 128;
                } else {
                    int i25 = this.f7580c;
                    if (i25 > 8) {
                        int i26 = 8;
                        if (Long.compareUnsigned(((long) this.f7581d) * 32, ((long) i25) * 25) <= 0) {
                            long[] jArr4 = this.f7578a;
                            int i27 = this.f7580c;
                            Object[] objArr2 = this.f7579b;
                            int i28 = (i27 + 7) >> 3;
                            int i29 = 0;
                            j13 = 128;
                            while (i29 < i28) {
                                long j19 = j18;
                                long j21 = jArr4[i29] & (-9187201950435737472L);
                                jArr4[i29] = (-72340172838076674L) & ((~j21) + (j21 >>> 7));
                                i29++;
                                i26 = i26;
                                j15 = j15;
                                j18 = j19;
                            }
                            j11 = j18;
                            j12 = j15;
                            int i31 = i26;
                            int iL0 = kx.n.L0(jArr4);
                            int i32 = iL0 - 1;
                            long j22 = 72057594037927935L;
                            jArr4[i32] = (jArr4[i32] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[iL0] = jArr4[0];
                            int i33 = 0;
                            while (i33 != i27) {
                                int i34 = i33 >> 3;
                                int i35 = (i33 & 7) << 3;
                                long j23 = (jArr4[i34] >> i35) & j11;
                                if (j23 != 128 && j23 == 254) {
                                    Object obj2 = objArr2[i33];
                                    int iHashCode2 = (obj2 != null ? obj2.hashCode() : 0) * i24;
                                    int i36 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i37 = i36 >>> 7;
                                    int iE2 = e(i37);
                                    int i38 = i37 & i27;
                                    if (((iE2 - i38) & i27) / i31 == ((i33 - i38) & i27) / i31) {
                                        long j24 = j22;
                                        jArr4[i34] = (((long) (i36 & Token.IF)) << i35) | ((~(j11 << i35)) & jArr4[i34]);
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j24) | Long.MIN_VALUE;
                                        i33++;
                                        j22 = j24;
                                    } else {
                                        long j25 = j22;
                                        int i39 = iE2 >> 3;
                                        long j26 = jArr4[i39];
                                        int i41 = (iE2 & 7) << 3;
                                        if (((j26 >> i41) & j11) == 128) {
                                            i11 = i31;
                                            i10 = i27;
                                            objArr = objArr2;
                                            jArr4[i39] = ((~(j11 << i41)) & j26) | (((long) (i36 & Token.IF)) << i41);
                                            jArr4[i34] = (jArr4[i34] & (~(j11 << i35))) | (128 << i35);
                                            objArr[iE2] = objArr[i33];
                                            objArr[i33] = null;
                                        } else {
                                            i10 = i27;
                                            objArr = objArr2;
                                            i11 = i31;
                                            jArr4[i39] = (((long) (i36 & Token.IF)) << i41) | ((~(j11 << i41)) & j26);
                                            Object obj3 = objArr[iE2];
                                            objArr[iE2] = objArr[i33];
                                            objArr[i33] = obj3;
                                            i33--;
                                        }
                                        jArr4[jArr4.length - 1] = (jArr4[0] & j25) | Long.MIN_VALUE;
                                        i33++;
                                        j22 = j25;
                                        i31 = i11;
                                        i27 = i10;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i33++;
                                }
                            }
                            this.f7583f = g1.a(this.f7580c) - this.f7581d;
                        }
                        iE = e(i14);
                    }
                    j11 = 255;
                    j12 = j15;
                    j13 = 128;
                    int iB = g1.b(this.f7580c);
                    long[] jArr5 = this.f7578a;
                    Object[] objArr3 = this.f7579b;
                    int i42 = this.f7580c;
                    g(iB);
                    long[] jArr6 = this.f7578a;
                    Object[] objArr4 = this.f7579b;
                    int i43 = this.f7580c;
                    int i44 = 0;
                    while (i44 < i42) {
                        if (((jArr5[i44 >> 3] >> ((i44 & 7) << 3)) & 255) < 128) {
                            Object obj4 = objArr3[i44];
                            int iHashCode3 = (obj4 != null ? obj4.hashCode() : 0) * i24;
                            int i45 = iHashCode3 ^ (iHashCode3 << 16);
                            int iE3 = e(i45 >>> 7);
                            long j27 = i45 & Token.IF;
                            int i46 = iE3 >> 3;
                            int i47 = (iE3 & 7) << 3;
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j28 = (jArr6[i46] & (~(255 << i47))) | (j27 << i47);
                            jArr[i46] = j28;
                            jArr[(((iE3 - 7) & i43) + (i43 & 7)) >> 3] = j28;
                            objArr4[iE3] = obj4;
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i44++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    iE = e(i14);
                }
                this.f7581d++;
                int i48 = this.f7583f;
                long[] jArr7 = this.f7578a;
                int i49 = iE >> 3;
                long j29 = jArr7[i49];
                int i50 = (iE & 7) << 3;
                this.f7583f = i48 - (((j29 >> i50) & j11) == j13 ? 1 : 0);
                int i51 = this.f7580c;
                long j30 = (j29 & (~(j11 << i50))) | (j12 << i50);
                jArr7[i49] = j30;
                jArr7[(((iE - 7) & i51) + (i51 & 7)) >> 3] = j30;
                return iE;
            }
            i18 += 8;
            i17 = (i17 + i18) & i16;
            i15 = i22;
            i12 = i24;
        }
    }

    public final int e(int i10) {
        int i11 = this.f7580c;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f7578a;
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
            boolean r1 = r15 instanceof e1.y0
            r2 = 0
            if (r1 != 0) goto La
            return r2
        La:
            e1.y0 r15 = (e1.y0) r15
            int r1 = r15.f7581d
            int r3 = r14.f7581d
            if (r1 == r3) goto L13
            return r2
        L13:
            java.lang.Object[] r1 = r14.f7579b
            long[] r14 = r14.f7578a
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
        throw new UnsupportedOperationException("Method not decompiled: e1.y0.equals(java.lang.Object):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object f() {
        /*
            r13 = this;
            java.lang.Object[] r0 = r13.f7579b
            long[] r13 = r13.f7578a
            int r1 = r13.length
            int r1 = r1 + (-2)
            if (r1 < 0) goto L41
            r2 = 0
            r3 = r2
        Lb:
            r4 = r13[r3]
            long r6 = ~r4
            r8 = 7
            long r6 = r6 << r8
            long r6 = r6 & r4
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 == 0) goto L3c
            int r6 = r3 - r1
            int r6 = ~r6
            int r6 = r6 >>> 31
            r7 = 8
            int r6 = 8 - r6
            r8 = r2
        L25:
            if (r8 >= r6) goto L3a
            r9 = 255(0xff, double:1.26E-321)
            long r9 = r9 & r4
            r11 = 128(0x80, double:6.3E-322)
            int r9 = (r9 > r11 ? 1 : (r9 == r11 ? 0 : -1))
            if (r9 >= 0) goto L36
            int r13 = r3 << 3
            int r13 = r13 + r8
            r13 = r0[r13]
            return r13
        L36:
            long r4 = r4 >> r7
            int r8 = r8 + 1
            goto L25
        L3a:
            if (r6 != r7) goto L41
        L3c:
            if (r3 == r1) goto L41
            int r3 = r3 + 1
            goto Lb
        L41:
            xh.b.S()
            r13 = 0
            throw r13
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.y0.f():java.lang.Object");
    }

    public final void g(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, g1.c(i10)) : 0;
        this.f7580c = iMax;
        if (iMax == 0) {
            jArr = g1.f7472a;
        } else {
            int i11 = ((iMax + 15) & (-8)) >> 3;
            long[] jArr2 = new long[i11];
            Arrays.fill(jArr2, 0, i11, -9187201950435737472L);
            jArr = jArr2;
        }
        this.f7578a = jArr;
        int i12 = iMax >> 3;
        long j11 = 255 << ((iMax & 7) << 3);
        jArr[i12] = (jArr[i12] & (~j11)) | j11;
        this.f7583f = g1.a(this.f7580c) - this.f7581d;
        this.f7579b = iMax == 0 ? f1.a.f8799c : new Object[iMax];
    }

    public final boolean h() {
        return this.f7581d == 0;
    }

    public final int hashCode() {
        Object[] objArr = this.f7579b;
        long[] jArr = this.f7578a;
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
                        Object obj = objArr[(i10 << 3) + i12];
                        iHashCode += obj != null ? obj.hashCode() : 0;
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

    public final boolean i() {
        return this.f7581d != 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0069, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006b, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(java.lang.Object r14) {
        /*
            r13 = this;
            r0 = 0
            if (r14 == 0) goto L8
            int r1 = r14.hashCode()
            goto L9
        L8:
            r1 = r0
        L9:
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r13.f7580c
            int r1 = r1 >>> 7
        L16:
            r1 = r1 & r3
            long[] r4 = r13.f7578a
            int r5 = r1 >> 3
            r6 = r1 & 7
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
            long r6 = (long) r2
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L43:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L62
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            java.lang.Object[] r11 = r13.f7579b
            r11 = r11[r10]
            boolean r11 = zx.k.c(r11, r14)
            if (r11 == 0) goto L5c
            goto L6c
        L5c:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L43
        L62:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L72
            r10 = -1
        L6c:
            if (r10 < 0) goto L71
            r13.n(r10)
        L71:
            return
        L72:
            int r0 = r0 + 8
            int r1 = r1 + r0
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.y0.j(java.lang.Object):void");
    }

    public final void k(y0 y0Var) {
        y0Var.getClass();
        Object[] objArr = y0Var.f7579b;
        long[] jArr = y0Var.f7578a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j11 = jArr[i10];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j11) < 128) {
                        l(objArr[(i10 << 3) + i12]);
                    }
                    j11 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void l(Object obj) {
        this.f7579b[d(obj)] = obj;
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
    public final boolean m(java.lang.Object r18) {
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
            int r5 = r0.f7580c
            int r3 = r3 >>> 7
            r3 = r3 & r5
            r6 = r2
        L1c:
            long[] r7 = r0.f7578a
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
            java.lang.Object[] r15 = r0.f7579b
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
            r0.n(r11)
        L79:
            return r2
        L7a:
            int r6 = r6 + 8
            int r3 = r3 + r6
            r3 = r3 & r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.y0.m(java.lang.Object):boolean");
    }

    public final void n(int i10) {
        this.f7581d--;
        long[] jArr = this.f7578a;
        int i11 = this.f7580c;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j11 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j11;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j11;
        this.f7579b[i10] = null;
    }

    public final String toString() {
        as.b0 b0Var = new as.b0(this, 15);
        StringBuilder sb2 = new StringBuilder("[");
        Object[] objArr = this.f7579b;
        long[] jArr = this.f7578a;
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
                                Object obj = objArr[(i10 << 3) + i13];
                                if (i11 != 0) {
                                    sb2.append((CharSequence) ", ");
                                }
                                if (i11 == -1) {
                                    sb2.append((CharSequence) "...");
                                    break loop0;
                                }
                                sb2.append((CharSequence) b0Var.invoke(obj));
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

    public /* synthetic */ y0() {
        this(6);
    }
}
