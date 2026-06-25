package l3;

import com.king.logx.logger.Logger;
import java.util.Arrays;
import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f14846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f14847d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f14848e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f14849f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f14850g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f14851h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final short[] f14852i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public short[] f14853j;
    public int k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public short[] f14854l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f14855m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public short[] f14856n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14857o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14858p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f14859q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f14860r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f14861s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f14862t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f14863u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f14864v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public double f14865w;

    public h(int i10, int i11, float f6, float f10, int i12) {
        this.f14844a = i10;
        this.f14845b = i11;
        this.f14846c = f6;
        this.f14847d = f10;
        this.f14848e = i10 / i12;
        this.f14849f = i10 / 400;
        int i13 = i10 / 65;
        this.f14850g = i13;
        int i14 = i13 * 2;
        this.f14851h = i14;
        this.f14852i = new short[i14];
        this.f14853j = new short[i14 * i11];
        this.f14854l = new short[i14 * i11];
        this.f14856n = new short[i14 * i11];
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
        short[] sArrC = c(this.f14854l, this.f14855m, i11);
        this.f14854l = sArrC;
        int i12 = this.f14845b;
        System.arraycopy(sArr, i10 * i12, sArrC, this.f14855m * i12, i12 * i11);
        this.f14855m += i11;
    }

    public final void b(short[] sArr, int i10, int i11) {
        int i12 = this.f14851h / i11;
        int i13 = this.f14845b;
        int i14 = i11 * i13;
        int i15 = i10 * i13;
        for (int i16 = 0; i16 < i12; i16++) {
            int i17 = 0;
            for (int i18 = 0; i18 < i14; i18++) {
                i17 += sArr[(i16 * i14) + i15 + i18];
            }
            this.f14852i[i16] = (short) (i17 / i14);
        }
    }

    public final short[] c(short[] sArr, int i10, int i11) {
        int length = sArr.length;
        int i12 = this.f14845b;
        int i13 = length / i12;
        return i10 + i11 <= i13 ? sArr : Arrays.copyOf(sArr, (((i13 * 3) / 2) + i11) * i12);
    }

    public final int d(short[] sArr, int i10, int i11, int i12) {
        int i13 = i10 * this.f14845b;
        int i14 = StackType.MASK_POP_USED;
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
        this.f14863u = i15 / i16;
        this.f14864v = i17 / i14;
        return i16;
    }

    public final void f() {
        float f6;
        double d10;
        int iD;
        int i10;
        int i11;
        int i12;
        int iRound;
        int i13;
        int i14;
        int i15;
        long j3;
        long j8;
        int i16 = this.f14855m;
        float f10 = this.f14846c;
        float f11 = this.f14847d;
        double d11 = f10 / f11;
        float f12 = this.f14848e * f11;
        int i17 = this.f14844a;
        int i18 = 1;
        int i19 = this.f14845b;
        int i20 = 0;
        if (d11 > 1.0000100135803223d || d11 < 0.9999899864196777d) {
            int i21 = this.k;
            int i22 = this.f14851h;
            if (i21 >= i22) {
                int i23 = 0;
                while (true) {
                    int i24 = this.f14860r;
                    if (i24 > 0) {
                        int iMin = Math.min(i22, i24);
                        a(this.f14853j, i23, iMin);
                        this.f14860r -= iMin;
                        i23 += iMin;
                        f6 = f12;
                        d10 = d11;
                        i11 = i22;
                    } else {
                        short[] sArr = this.f14853j;
                        int i25 = i17 > 4000 ? i17 / Logger.MAX_LOG_BYTES : i18;
                        int i26 = this.f14850g;
                        int i27 = this.f14849f;
                        if (i19 == i18 && i25 == i18) {
                            iD = d(sArr, i23, i27, i26);
                            f6 = f12;
                            d10 = d11;
                        } else {
                            b(sArr, i23, i25);
                            f6 = f12;
                            d10 = d11;
                            short[] sArr2 = this.f14852i;
                            int iD2 = d(sArr2, i20, i27 / i25, i26 / i25);
                            if (i25 != 1) {
                                int i28 = iD2 * i25;
                                int i29 = i25 * 4;
                                int i30 = i28 - i29;
                                int i31 = i28 + i29;
                                if (i30 >= i27) {
                                    i27 = i30;
                                }
                                if (i31 <= i26) {
                                    i26 = i31;
                                }
                                if (i19 == 1) {
                                    iD = d(sArr, i23, i27, i26);
                                } else {
                                    b(sArr, i23, 1);
                                    iD = d(sArr2, i20, i27, i26);
                                }
                            } else {
                                iD = iD2;
                            }
                        }
                        int i32 = this.f14863u;
                        int i33 = this.f14864v;
                        if (i32 == 0 || (i10 = this.f14861s) == 0 || i33 > i32 * 3 || i32 * 2 <= this.f14862t * 3) {
                            i10 = iD;
                        }
                        this.f14862t = i32;
                        this.f14861s = iD;
                        if (d10 > 1.0d) {
                            short[] sArr3 = this.f14853j;
                            if (d10 >= 2.0d) {
                                i11 = i22;
                                double d12 = (((double) i10) / (d10 - 1.0d)) + this.f14865w;
                                iRound = (int) Math.round(d12);
                                this.f14865w = d12 - ((double) iRound);
                            } else {
                                i11 = i22;
                                double d13 = (((2.0d - d10) * ((double) i10)) / (d10 - 1.0d)) + this.f14865w;
                                int iRound2 = (int) Math.round(d13);
                                this.f14860r = iRound2;
                                this.f14865w = d13 - ((double) iRound2);
                                iRound = i10;
                            }
                            short[] sArrC = c(this.f14854l, this.f14855m, iRound);
                            this.f14854l = sArrC;
                            int i34 = i23 + i10;
                            int i35 = i23;
                            int i36 = iRound;
                            e(i36, this.f14845b, sArrC, this.f14855m, sArr3, i35, sArr3, i34);
                            this.f14855m += i36;
                            i23 = i10 + i36 + i35;
                        } else {
                            i11 = i22;
                            int i37 = i23;
                            short[] sArr4 = this.f14853j;
                            if (d10 < 0.5d) {
                                double d14 = ((((double) i10) * d10) / (1.0d - d10)) + this.f14865w;
                                int iRound3 = (int) Math.round(d14);
                                this.f14865w = d14 - ((double) iRound3);
                                i12 = iRound3;
                            } else {
                                double d15 = ((((d10 * 2.0d) - 1.0d) * ((double) i10)) / (1.0d - d10)) + this.f14865w;
                                int iRound4 = (int) Math.round(d15);
                                this.f14860r = iRound4;
                                this.f14865w = d15 - ((double) iRound4);
                                i12 = i10;
                            }
                            int i38 = i10 + i12;
                            short[] sArrC2 = c(this.f14854l, this.f14855m, i38);
                            this.f14854l = sArrC2;
                            System.arraycopy(sArr4, i37 * i19, sArrC2, this.f14855m * i19, i10 * i19);
                            e(i12, this.f14845b, this.f14854l, this.f14855m + i10, sArr4, i37 + i10, sArr4, i37);
                            this.f14855m += i38;
                            i23 = i37 + i12;
                        }
                    }
                    if (i23 + i11 > i21) {
                        break;
                    }
                    i20 = 0;
                    i22 = i11;
                    i18 = 1;
                    f12 = f6;
                    d11 = d10;
                }
                int i39 = this.k - i23;
                short[] sArr5 = this.f14853j;
                System.arraycopy(sArr5, i23 * i19, sArr5, 0, i39 * i19);
                this.k = i39;
            }
            if (f6 != 1.0f || this.f14855m == i16) {
            }
            long j10 = (long) (i17 / f6);
            long j11 = i17;
            while (j10 != 0 && j11 != 0 && j10 % 2 == 0 && j11 % 2 == 0) {
                j10 /= 2;
                j11 /= 2;
            }
            int i40 = this.f14855m - i16;
            short[] sArrC3 = c(this.f14856n, this.f14857o, i40);
            this.f14856n = sArrC3;
            System.arraycopy(this.f14854l, i16 * i19, sArrC3, this.f14857o * i19, i40 * i19);
            this.f14855m = i16;
            this.f14857o += i40;
            int i41 = 0;
            while (true) {
                i13 = this.f14857o;
                i14 = i13 - 1;
                if (i41 >= i14) {
                    break;
                }
                while (true) {
                    i15 = this.f14858p + 1;
                    j3 = i15;
                    long j12 = j3 * j10;
                    j8 = this.f14859q;
                    if (j12 <= j8 * j11) {
                        break;
                    }
                    this.f14854l = c(this.f14854l, this.f14855m, 1);
                    int i42 = 0;
                    while (i42 < i19) {
                        short[] sArr6 = this.f14854l;
                        int i43 = (this.f14855m * i19) + i42;
                        short[] sArr7 = this.f14856n;
                        int i44 = (i41 * i19) + i42;
                        short s5 = sArr7[i44];
                        short s10 = sArr7[i44 + i19];
                        long j13 = ((long) this.f14859q) * j11;
                        int i45 = this.f14858p;
                        long j14 = j10;
                        int i46 = i41;
                        long j15 = ((long) (i45 + 1)) * j14;
                        long j16 = j15 - j13;
                        long j17 = j15 - (((long) i45) * j14);
                        sArr6[i43] = (short) ((((j17 - j16) * ((long) s10)) + (((long) s5) * j16)) / j17);
                        i42++;
                        i41 = i46;
                        j10 = j14;
                    }
                    this.f14859q++;
                    this.f14855m++;
                    i41 = i41;
                    j10 = j10;
                }
                long j18 = j10;
                int i47 = i41;
                this.f14858p = i15;
                if (j3 == j11) {
                    this.f14858p = 0;
                    n3.b.k(j8 == j18);
                    this.f14859q = 0;
                }
                i41 = i47 + 1;
                j10 = j18;
            }
            if (i14 == 0) {
                return;
            }
            short[] sArr8 = this.f14856n;
            System.arraycopy(sArr8, i14 * i19, sArr8, 0, (i13 - i14) * i19);
            this.f14857o -= i14;
            return;
        }
        a(this.f14853j, 0, this.k);
        this.k = 0;
        f6 = f12;
        if (f6 != 1.0f) {
        }
    }
}
