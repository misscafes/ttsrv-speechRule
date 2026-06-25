package p8;

import com.king.logx.logger.Logger;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23285a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23286b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f23287c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f23288d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f23289e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f23290f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f23291g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f23292h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final short[] f23293i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public short[] f23294j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f23295k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public short[] f23296l;
    public int m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public short[] f23297n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f23298o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f23299p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f23300q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f23301r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f23302s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f23303t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f23304u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f23305v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public double f23306w;

    public g(int i10, int i11, float f7, float f11, int i12) {
        this.f23285a = i10;
        this.f23286b = i11;
        this.f23287c = f7;
        this.f23288d = f11;
        this.f23289e = i10 / i12;
        this.f23290f = i10 / 400;
        int i13 = i10 / 65;
        this.f23291g = i13;
        int i14 = i13 * 2;
        this.f23292h = i14;
        this.f23293i = new short[i14];
        this.f23294j = new short[i14 * i11];
        this.f23296l = new short[i14 * i11];
        this.f23297n = new short[i14 * i11];
    }

    public static void e(int i10, int i11, short[] sArr, int i12, short[] sArr2, int i13, short[] sArr3, int i14) {
        for (int i15 = 0; i15 < i11; i15++) {
            int i16 = (i12 * i11) + i15;
            int i17 = (i14 * i11) + i15;
            int i18 = (i13 * i11) + i15;
            for (int i19 = 0; i19 < i10; i19++) {
                sArr[i16] = (short) (((sArr3[i17] * i19) + ((i10 - i19) * sArr2[i18])) / i10);
                i16 += i11;
                i18 += i11;
                i17 += i11;
            }
        }
    }

    public final void a(short[] sArr, int i10, int i11) {
        short[] sArrC = c(this.f23296l, this.m, i11);
        this.f23296l = sArrC;
        int i12 = this.f23286b;
        System.arraycopy(sArr, i10 * i12, sArrC, this.m * i12, i12 * i11);
        this.m += i11;
    }

    public final void b(short[] sArr, int i10, int i11) {
        int i12 = this.f23292h / i11;
        int i13 = this.f23286b;
        int i14 = i11 * i13;
        int i15 = i10 * i13;
        for (int i16 = 0; i16 < i12; i16++) {
            int i17 = 0;
            for (int i18 = 0; i18 < i14; i18++) {
                i17 += sArr[(i16 * i14) + i15 + i18];
            }
            this.f23293i[i16] = (short) (i17 / i14);
        }
    }

    public final short[] c(short[] sArr, int i10, int i11) {
        int length = sArr.length;
        int i12 = this.f23286b;
        int i13 = length / i12;
        return i10 + i11 <= i13 ? sArr : Arrays.copyOf(sArr, (((i13 * 3) / 2) + i11) * i12);
    }

    public final int d(short[] sArr, int i10, int i11, int i12) {
        int i13 = i10 * this.f23286b;
        int i14 = 255;
        int i15 = 1;
        int i16 = 0;
        int i17 = 0;
        while (i11 <= i12) {
            int iAbs = 0;
            for (int i18 = 0; i18 < i11; i18++) {
                iAbs += Math.abs(sArr[i13 + i18] - sArr[(i13 + i11) + i18]);
            }
            if (iAbs * i16 < i15 * i11) {
                i16 = i11;
                i15 = iAbs;
            }
            if (iAbs * i14 > i17 * i11) {
                i14 = i11;
                i17 = iAbs;
            }
            i11++;
        }
        this.f23304u = i15 / i16;
        this.f23305v = i17 / i14;
        return i16;
    }

    public final void f() {
        float f7;
        double d11;
        int iD;
        int i10;
        int i11;
        int i12;
        int iRound;
        int i13;
        int i14;
        int i15;
        long j11;
        long j12;
        int i16 = this.m;
        float f11 = this.f23287c;
        float f12 = this.f23288d;
        double d12 = f11 / f12;
        float f13 = this.f23289e * f12;
        int i17 = this.f23285a;
        int i18 = 1;
        int i19 = this.f23286b;
        int i21 = 0;
        if (d12 > 1.0000100135803223d || d12 < 0.9999899864196777d) {
            int i22 = this.f23295k;
            int i23 = this.f23292h;
            if (i22 >= i23) {
                int i24 = 0;
                while (true) {
                    int i25 = this.f23301r;
                    if (i25 > 0) {
                        int iMin = Math.min(i23, i25);
                        a(this.f23294j, i24, iMin);
                        this.f23301r -= iMin;
                        i24 += iMin;
                        f7 = f13;
                        d11 = d12;
                        i11 = i23;
                    } else {
                        short[] sArr = this.f23294j;
                        int i26 = i17 > 4000 ? i17 / Logger.MAX_LOG_BYTES : i18;
                        int i27 = this.f23291g;
                        int i28 = this.f23290f;
                        if (i19 == i18 && i26 == i18) {
                            iD = d(sArr, i24, i28, i27);
                            f7 = f13;
                            d11 = d12;
                        } else {
                            b(sArr, i24, i26);
                            f7 = f13;
                            d11 = d12;
                            short[] sArr2 = this.f23293i;
                            int iD2 = d(sArr2, i21, i28 / i26, i27 / i26);
                            if (i26 != 1) {
                                int i29 = iD2 * i26;
                                int i31 = i26 * 4;
                                int i32 = i29 - i31;
                                int i33 = i29 + i31;
                                if (i32 >= i28) {
                                    i28 = i32;
                                }
                                if (i33 <= i27) {
                                    i27 = i33;
                                }
                                if (i19 == 1) {
                                    iD = d(sArr, i24, i28, i27);
                                } else {
                                    b(sArr, i24, 1);
                                    iD = d(sArr2, i21, i28, i27);
                                }
                            } else {
                                iD = iD2;
                            }
                        }
                        int i34 = this.f23304u;
                        int i35 = this.f23305v;
                        if (i34 == 0 || (i10 = this.f23302s) == 0 || i35 > i34 * 3 || i34 * 2 <= this.f23303t * 3) {
                            i10 = iD;
                        }
                        this.f23303t = i34;
                        this.f23302s = iD;
                        short[] sArr3 = this.f23294j;
                        double d13 = this.f23306w;
                        if (d11 > 1.0d) {
                            if (d11 >= 2.0d) {
                                i11 = i23;
                                double d14 = (((double) i10) / (d11 - 1.0d)) + d13;
                                iRound = (int) Math.round(d14);
                                this.f23306w = d14 - ((double) iRound);
                            } else {
                                i11 = i23;
                                double d15 = (((2.0d - d11) * ((double) i10)) / (d11 - 1.0d)) + d13;
                                int iRound2 = (int) Math.round(d15);
                                this.f23301r = iRound2;
                                this.f23306w = d15 - ((double) iRound2);
                                iRound = i10;
                            }
                            short[] sArrC = c(this.f23296l, this.m, iRound);
                            this.f23296l = sArrC;
                            int i36 = i24 + i10;
                            int i37 = i24;
                            int i38 = iRound;
                            e(i38, this.f23286b, sArrC, this.m, sArr3, i37, sArr3, i36);
                            this.m += i38;
                            i24 = i10 + i38 + i37;
                        } else {
                            i11 = i23;
                            int i39 = i24;
                            if (d11 < 0.5d) {
                                double d16 = ((((double) i10) * d11) / (1.0d - d11)) + d13;
                                int iRound3 = (int) Math.round(d16);
                                this.f23306w = d16 - ((double) iRound3);
                                i12 = iRound3;
                            } else {
                                double d17 = ((((2.0d * d11) - 1.0d) * ((double) i10)) / (1.0d - d11)) + d13;
                                int iRound4 = (int) Math.round(d17);
                                this.f23301r = iRound4;
                                this.f23306w = d17 - ((double) iRound4);
                                i12 = i10;
                            }
                            int i41 = i10 + i12;
                            short[] sArrC2 = c(this.f23296l, this.m, i41);
                            this.f23296l = sArrC2;
                            System.arraycopy(sArr3, i39 * i19, sArrC2, this.m * i19, i10 * i19);
                            e(i12, this.f23286b, this.f23296l, this.m + i10, sArr3, i39 + i10, sArr3, i39);
                            this.m += i41;
                            i24 = i39 + i12;
                        }
                    }
                    if (i24 + i11 > i22) {
                        break;
                    }
                    i21 = 0;
                    i23 = i11;
                    i18 = 1;
                    f13 = f7;
                    d12 = d11;
                }
                int i42 = this.f23295k - i24;
                short[] sArr4 = this.f23294j;
                System.arraycopy(sArr4, i24 * i19, sArr4, 0, i42 * i19);
                this.f23295k = i42;
            }
            if (f7 != 1.0f || this.m == i16) {
            }
            long j13 = (long) (i17 / f7);
            long j14 = i17;
            while (j13 != 0 && j14 != 0 && j13 % 2 == 0 && j14 % 2 == 0) {
                j13 /= 2;
                j14 /= 2;
            }
            int i43 = this.m - i16;
            short[] sArrC3 = c(this.f23297n, this.f23298o, i43);
            this.f23297n = sArrC3;
            System.arraycopy(this.f23296l, i16 * i19, sArrC3, this.f23298o * i19, i43 * i19);
            this.m = i16;
            this.f23298o += i43;
            int i44 = 0;
            while (true) {
                i13 = this.f23298o;
                i14 = i13 - 1;
                if (i44 >= i14) {
                    break;
                }
                while (true) {
                    i15 = this.f23299p + 1;
                    j11 = i15;
                    long j15 = j11 * j13;
                    j12 = this.f23300q;
                    if (j15 <= j12 * j14) {
                        break;
                    }
                    this.f23296l = c(this.f23296l, this.m, 1);
                    int i45 = 0;
                    while (i45 < i19) {
                        short[] sArr5 = this.f23296l;
                        int i46 = (this.m * i19) + i45;
                        short[] sArr6 = this.f23297n;
                        int i47 = (i44 * i19) + i45;
                        short s2 = sArr6[i47];
                        short s3 = sArr6[i47 + i19];
                        long j16 = ((long) this.f23300q) * j14;
                        int i48 = this.f23299p;
                        long j17 = j13;
                        int i49 = i44;
                        long j18 = ((long) (i48 + 1)) * j17;
                        long j19 = j18 - j16;
                        long j21 = j18 - (((long) i48) * j17);
                        sArr5[i46] = (short) ((((j21 - j19) * ((long) s3)) + (((long) s2) * j19)) / j21);
                        i45++;
                        i44 = i49;
                        j13 = j17;
                    }
                    this.f23300q++;
                    this.m++;
                    i44 = i44;
                    j13 = j13;
                }
                long j22 = j13;
                int i50 = i44;
                this.f23299p = i15;
                if (j11 == j14) {
                    this.f23299p = 0;
                    r8.b.j(j12 == j22);
                    this.f23300q = 0;
                }
                i44 = i50 + 1;
                j13 = j22;
            }
            if (i14 == 0) {
                return;
            }
            short[] sArr7 = this.f23297n;
            System.arraycopy(sArr7, i14 * i19, sArr7, 0, (i13 - i14) * i19);
            this.f23298o -= i14;
            return;
        }
        a(this.f23294j, 0, this.f23295k);
        this.f23295k = 0;
        f7 = f13;
        if (f7 != 1.0f) {
        }
    }
}
