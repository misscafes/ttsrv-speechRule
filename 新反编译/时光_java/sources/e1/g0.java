package e1;

import java.util.Arrays;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends s {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7471f;

    public g0(int i10) {
        this.f7540a = g1.f7472a;
        this.f7541b = u.f7560a;
        this.f7542c = f1.a.f8799c;
        if (i10 >= 0) {
            f(g1.d(i10));
        } else {
            xh.b.O("Capacity must be a positive value.");
            throw null;
        }
    }

    public final void c() {
        this.f7544e = 0;
        long[] jArr = this.f7540a;
        if (jArr != g1.f7472a) {
            kx.n.G0(jArr, -9187201950435737472L);
            long[] jArr2 = this.f7540a;
            int i10 = this.f7543d;
            int i11 = i10 >> 3;
            long j11 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j11)) | j11;
        }
        kx.n.E0(0, this.f7543d, null, this.f7542c);
        this.f7471f = g1.a(this.f7543d) - this.f7544e;
    }

    public final int d(int i10) {
        long j11;
        long j12;
        int i11;
        long j13;
        long[] jArr;
        long[] jArr2;
        int[] iArr;
        Object[] objArr;
        int i12;
        int i13 = -862048943;
        int iHashCode = Integer.hashCode(i10) * (-862048943);
        int i14 = iHashCode ^ (iHashCode << 16);
        int i15 = i14 >>> 7;
        int i16 = i14 & Token.IF;
        int i17 = this.f7543d;
        int i18 = i15 & i17;
        int i19 = 0;
        while (true) {
            long[] jArr3 = this.f7540a;
            int i21 = i18 >> 3;
            int i22 = (i18 & 7) << 3;
            int i23 = 1;
            long j14 = ((jArr3[i21 + 1] << (64 - i22)) & ((-i22) >> 63)) | (jArr3[i21] >>> i22);
            long j15 = i16;
            int i24 = i19;
            int i25 = 0;
            long j16 = j14 ^ (j15 * 72340172838076673L);
            long j17 = (~j16) & (j16 - 72340172838076673L) & (-9187201950435737472L);
            while (j17 != 0) {
                int iNumberOfTrailingZeros = (i18 + (Long.numberOfTrailingZeros(j17) >> 3)) & i17;
                int i26 = i13;
                int i27 = i25;
                if (this.f7541b[iNumberOfTrailingZeros] == i10) {
                    return iNumberOfTrailingZeros;
                }
                j17 &= j17 - 1;
                i13 = i26;
                i25 = i27;
            }
            int i28 = i13;
            int i29 = i25;
            if ((((~j14) << 6) & j14 & (-9187201950435737472L)) != 0) {
                int iE = e(i15);
                long j18 = 255;
                if (this.f7471f != 0 || ((this.f7540a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    j11 = 255;
                    j12 = j15;
                    i11 = 1;
                    j13 = 128;
                } else {
                    int i31 = this.f7543d;
                    if (i31 > 8) {
                        j13 = 128;
                        if (Long.compareUnsigned(((long) this.f7544e) * 32, ((long) i31) * 25) <= 0) {
                            long[] jArr4 = this.f7540a;
                            int i32 = this.f7543d;
                            int[] iArr2 = this.f7541b;
                            Object[] objArr2 = this.f7542c;
                            int i33 = (i32 + 7) >> 3;
                            int i34 = i29;
                            while (i34 < i33) {
                                long j19 = j18;
                                long j21 = jArr4[i34] & (-9187201950435737472L);
                                jArr4[i34] = (-72340172838076674L) & ((~j21) + (j21 >>> 7));
                                i34++;
                                j15 = j15;
                                j18 = j19;
                            }
                            j11 = j18;
                            j12 = j15;
                            int iL0 = kx.n.L0(jArr4);
                            int i35 = iL0 - 1;
                            long j22 = 72057594037927935L;
                            jArr4[i35] = (jArr4[i35] & 72057594037927935L) | (-72057594037927936L);
                            jArr4[iL0] = jArr4[i29];
                            int i36 = i29;
                            while (i36 != i32) {
                                int i37 = i36 >> 3;
                                int i38 = (i36 & 7) << 3;
                                long j23 = (jArr4[i37] >> i38) & j11;
                                if (j23 != 128 && j23 == 254) {
                                    int iHashCode2 = Integer.hashCode(iArr2[i36]) * i28;
                                    int i39 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i41 = i39 >>> 7;
                                    int iE2 = e(i41);
                                    int i42 = i41 & i32;
                                    if (((iE2 - i42) & i32) / 8 == ((i36 - i42) & i32) / 8) {
                                        long j24 = j22;
                                        jArr4[i37] = ((i39 & Token.IF) << i38) | ((~(j11 << i38)) & jArr4[i37]);
                                        jArr4[jArr4.length - i23] = (jArr4[i29] & j24) | Long.MIN_VALUE;
                                        i36++;
                                        j22 = j24;
                                    } else {
                                        long j25 = j22;
                                        int i43 = iE2 >> 3;
                                        long j26 = jArr4[i43];
                                        int i44 = (iE2 & 7) << 3;
                                        if (((j26 >> i44) & j11) == 128) {
                                            i12 = i23;
                                            iArr = iArr2;
                                            objArr = objArr2;
                                            jArr4[i43] = ((~(j11 << i44)) & j26) | (((long) (i39 & Token.IF)) << i44);
                                            jArr4[i37] = (jArr4[i37] & (~(j11 << i38))) | (128 << i38);
                                            iArr[iE2] = iArr[i36];
                                            iArr[i36] = i29;
                                            objArr[iE2] = objArr[i36];
                                            objArr[i36] = null;
                                        } else {
                                            iArr = iArr2;
                                            objArr = objArr2;
                                            i12 = i23;
                                            jArr4[i43] = (((long) (i39 & Token.IF)) << i44) | ((~(j11 << i44)) & j26);
                                            int i45 = iArr[iE2];
                                            iArr[iE2] = iArr[i36];
                                            iArr[i36] = i45;
                                            Object obj = objArr[iE2];
                                            objArr[iE2] = objArr[i36];
                                            objArr[i36] = obj;
                                            i36--;
                                        }
                                        jArr4[jArr4.length - 1] = (jArr4[i29] & j25) | Long.MIN_VALUE;
                                        i36++;
                                        j22 = j25;
                                        i23 = i12;
                                        iArr2 = iArr;
                                        objArr2 = objArr;
                                    }
                                } else {
                                    i36++;
                                }
                            }
                            i11 = i23;
                            this.f7471f = g1.a(this.f7543d) - this.f7544e;
                        }
                        iE = e(i15);
                    } else {
                        j13 = 128;
                    }
                    j11 = 255;
                    j12 = j15;
                    i11 = 1;
                    int iB = g1.b(this.f7543d);
                    long[] jArr5 = this.f7540a;
                    int[] iArr3 = this.f7541b;
                    Object[] objArr3 = this.f7542c;
                    int i46 = this.f7543d;
                    f(iB);
                    long[] jArr6 = this.f7540a;
                    int[] iArr4 = this.f7541b;
                    Object[] objArr4 = this.f7542c;
                    int i47 = this.f7543d;
                    int i48 = i29;
                    while (i48 < i46) {
                        if (((jArr5[i48 >> 3] >> ((i48 & 7) << 3)) & 255) < j13) {
                            int i49 = iArr3[i48];
                            int iHashCode3 = Integer.hashCode(i49) * i28;
                            int i50 = iHashCode3 ^ (iHashCode3 << 16);
                            int iE3 = e(i50 >>> 7);
                            long j27 = i50 & Token.IF;
                            int i51 = iE3 >> 3;
                            int i52 = (iE3 & 7) << 3;
                            jArr = jArr6;
                            jArr2 = jArr5;
                            long j28 = (jArr6[i51] & (~(255 << i52))) | (j27 << i52);
                            jArr[i51] = j28;
                            jArr[(((iE3 - 7) & i47) + (i47 & 7)) >> 3] = j28;
                            iArr4[iE3] = i49;
                            objArr4[iE3] = objArr3[i48];
                        } else {
                            jArr = jArr6;
                            jArr2 = jArr5;
                        }
                        i48++;
                        jArr5 = jArr2;
                        jArr6 = jArr;
                    }
                    iE = e(i15);
                }
                this.f7544e++;
                int i53 = this.f7471f;
                long[] jArr7 = this.f7540a;
                int i54 = iE >> 3;
                long j29 = jArr7[i54];
                int i55 = (iE & 7) << 3;
                if (((j29 >> i55) & j11) != j13) {
                    i11 = i29;
                }
                this.f7471f = i53 - i11;
                int i56 = this.f7543d;
                long j30 = (j29 & (~(j11 << i55))) | (j12 << i55);
                jArr7[i54] = j30;
                jArr7[(((iE - 7) & i56) + (i56 & 7)) >> 3] = j30;
                return iE;
            }
            i19 = i24 + 8;
            i18 = (i18 + i19) & i17;
            i13 = i28;
        }
    }

    public final int e(int i10) {
        int i11 = this.f7543d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f7540a;
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

    public final void f(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, g1.c(i10)) : 0;
        this.f7543d = iMax;
        if (iMax == 0) {
            jArr = g1.f7472a;
        } else {
            int i11 = ((iMax + 15) & (-8)) >> 3;
            long[] jArr2 = new long[i11];
            Arrays.fill(jArr2, 0, i11, -9187201950435737472L);
            jArr = jArr2;
        }
        this.f7540a = jArr;
        int i12 = iMax >> 3;
        long j11 = 255 << ((iMax & 7) << 3);
        jArr[i12] = (jArr[i12] & (~j11)) | j11;
        this.f7471f = g1.a(this.f7543d) - this.f7544e;
        this.f7541b = new int[iMax];
        this.f7542c = new Object[iMax];
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0061, code lost:
    
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0063, code lost:
    
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object g(int r14) {
        /*
            r13 = this;
            int r0 = java.lang.Integer.hashCode(r14)
            r1 = -862048943(0xffffffffcc9e2d51, float:-8.293031E7)
            int r0 = r0 * r1
            int r1 = r0 << 16
            r0 = r0 ^ r1
            r1 = r0 & 127(0x7f, float:1.78E-43)
            int r2 = r13.f7543d
            int r0 = r0 >>> 7
            r0 = r0 & r2
            r3 = 0
        L13:
            long[] r4 = r13.f7540a
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
            if (r12 == 0) goto L5a
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r0
            r10 = r10 & r2
            int[] r11 = r13.f7541b
            r11 = r11[r10]
            if (r11 != r14) goto L54
            goto L64
        L54:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L3f
        L5a:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L6d
            r10 = -1
        L64:
            if (r10 < 0) goto L6b
            java.lang.Object r13 = r13.h(r10)
            return r13
        L6b:
            r13 = 0
            return r13
        L6d:
            int r3 = r3 + 8
            int r0 = r0 + r3
            r0 = r0 & r2
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: e1.g0.g(int):java.lang.Object");
    }

    public final Object h(int i10) {
        this.f7544e--;
        long[] jArr = this.f7540a;
        int i11 = this.f7543d;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j11 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j11;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j11;
        Object[] objArr = this.f7542c;
        Object obj = objArr[i10];
        objArr[i10] = null;
        return obj;
    }

    public final void i(int i10, Object obj) {
        int iD = d(i10);
        this.f7541b[iD] = i10;
        this.f7542c[iD] = obj;
    }

    public /* synthetic */ g0() {
        this(6);
    }
}
