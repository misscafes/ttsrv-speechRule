package k1;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f13557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f13558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f13559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f13560d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float[] f13561e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13562f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int[] f13563g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String[] f13564h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f13565i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f13566j;
    public boolean[] k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f13567l;

    public final void a(float f6, int i10) {
        int i11 = this.f13562f;
        int[] iArr = this.f13560d;
        if (i11 >= iArr.length) {
            this.f13560d = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f13561e;
            this.f13561e = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f13560d;
        int i12 = this.f13562f;
        iArr2[i12] = i10;
        float[] fArr2 = this.f13561e;
        this.f13562f = i12 + 1;
        fArr2[i12] = f6;
    }

    public final void b(int i10, int i11) {
        int i12 = this.f13559c;
        int[] iArr = this.f13557a;
        if (i12 >= iArr.length) {
            this.f13557a = Arrays.copyOf(iArr, iArr.length * 2);
            int[] iArr2 = this.f13558b;
            this.f13558b = Arrays.copyOf(iArr2, iArr2.length * 2);
        }
        int[] iArr3 = this.f13557a;
        int i13 = this.f13559c;
        iArr3[i13] = i10;
        int[] iArr4 = this.f13558b;
        this.f13559c = i13 + 1;
        iArr4[i13] = i11;
    }

    public final void c(int i10, String str) {
        int i11 = this.f13565i;
        int[] iArr = this.f13563g;
        if (i11 >= iArr.length) {
            this.f13563g = Arrays.copyOf(iArr, iArr.length * 2);
            String[] strArr = this.f13564h;
            this.f13564h = (String[]) Arrays.copyOf(strArr, strArr.length * 2);
        }
        int[] iArr2 = this.f13563g;
        int i12 = this.f13565i;
        iArr2[i12] = i10;
        String[] strArr2 = this.f13564h;
        this.f13565i = i12 + 1;
        strArr2[i12] = str;
    }

    public final void d(int i10, boolean z4) {
        int i11 = this.f13567l;
        int[] iArr = this.f13566j;
        if (i11 >= iArr.length) {
            this.f13566j = Arrays.copyOf(iArr, iArr.length * 2);
            boolean[] zArr = this.k;
            this.k = Arrays.copyOf(zArr, zArr.length * 2);
        }
        int[] iArr2 = this.f13566j;
        int i12 = this.f13567l;
        iArr2[i12] = i10;
        boolean[] zArr2 = this.k;
        this.f13567l = i12 + 1;
        zArr2[i12] = z4;
    }

    public final void e(h hVar) {
        for (int i10 = 0; i10 < this.f13559c; i10++) {
            int i11 = this.f13557a[i10];
            int i12 = this.f13558b[i10];
            if (i11 == 6) {
                hVar.f13572e.D = i12;
            } else if (i11 == 7) {
                hVar.f13572e.E = i12;
            } else if (i11 == 8) {
                hVar.f13572e.K = i12;
            } else if (i11 == 27) {
                hVar.f13572e.F = i12;
            } else if (i11 == 28) {
                hVar.f13572e.H = i12;
            } else if (i11 == 41) {
                hVar.f13572e.W = i12;
            } else if (i11 == 42) {
                hVar.f13572e.X = i12;
            } else if (i11 == 61) {
                hVar.f13572e.A = i12;
            } else if (i11 == 62) {
                hVar.f13572e.B = i12;
            } else if (i11 == 72) {
                hVar.f13572e.f13590g0 = i12;
            } else if (i11 == 73) {
                hVar.f13572e.f13592h0 = i12;
            } else if (i11 == 88) {
                hVar.f13571d.f13628l = i12;
            } else if (i11 == 89) {
                hVar.f13571d.f13629m = i12;
            } else if (i11 == 2) {
                hVar.f13572e.J = i12;
            } else if (i11 == 31) {
                hVar.f13572e.L = i12;
            } else if (i11 == 34) {
                hVar.f13572e.I = i12;
            } else if (i11 == 38) {
                hVar.f13568a = i12;
            } else if (i11 == 64) {
                hVar.f13571d.f13619b = i12;
            } else if (i11 == 66) {
                hVar.f13571d.f13623f = i12;
            } else if (i11 == 76) {
                hVar.f13571d.f13622e = i12;
            } else if (i11 == 78) {
                hVar.f13570c.f13632c = i12;
            } else if (i11 == 97) {
                hVar.f13572e.f13606p0 = i12;
            } else if (i11 == 93) {
                hVar.f13572e.M = i12;
            } else if (i11 != 94) {
                switch (i11) {
                    case 11:
                        hVar.f13572e.Q = i12;
                        break;
                    case 12:
                        hVar.f13572e.R = i12;
                        break;
                    case 13:
                        hVar.f13572e.N = i12;
                        break;
                    case 14:
                        hVar.f13572e.P = i12;
                        break;
                    case 15:
                        hVar.f13572e.S = i12;
                        break;
                    case 16:
                        hVar.f13572e.O = i12;
                        break;
                    case 17:
                        hVar.f13572e.f13585e = i12;
                        break;
                    case 18:
                        hVar.f13572e.f13587f = i12;
                        break;
                    default:
                        switch (i11) {
                            case 21:
                                hVar.f13572e.f13583d = i12;
                                break;
                            case 22:
                                hVar.f13570c.f13631b = i12;
                                break;
                            case 23:
                                hVar.f13572e.f13581c = i12;
                                break;
                            case 24:
                                hVar.f13572e.G = i12;
                                break;
                            default:
                                switch (i11) {
                                    case 54:
                                        hVar.f13572e.Y = i12;
                                        break;
                                    case 55:
                                        hVar.f13572e.Z = i12;
                                        break;
                                    case 56:
                                        hVar.f13572e.f13578a0 = i12;
                                        break;
                                    case 57:
                                        hVar.f13572e.f13580b0 = i12;
                                        break;
                                    case 58:
                                        hVar.f13572e.f13582c0 = i12;
                                        break;
                                    case 59:
                                        hVar.f13572e.f13584d0 = i12;
                                        break;
                                    default:
                                        switch (i11) {
                                            case 82:
                                                hVar.f13571d.f13620c = i12;
                                                break;
                                            case 83:
                                                hVar.f13573f.f13644i = i12;
                                                break;
                                            case 84:
                                                hVar.f13571d.f13627j = i12;
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
            } else {
                hVar.f13572e.T = i12;
            }
        }
        for (int i13 = 0; i13 < this.f13562f; i13++) {
            int i14 = this.f13560d[i13];
            float f6 = this.f13561e[i13];
            if (i14 == 19) {
                hVar.f13572e.f13589g = f6;
            } else if (i14 == 20) {
                hVar.f13572e.f13614x = f6;
            } else if (i14 == 37) {
                hVar.f13572e.f13615y = f6;
            } else if (i14 == 60) {
                hVar.f13573f.f13637b = f6;
            } else if (i14 == 63) {
                hVar.f13572e.C = f6;
            } else if (i14 == 79) {
                hVar.f13571d.f13624g = f6;
            } else if (i14 == 85) {
                hVar.f13571d.f13626i = f6;
            } else if (i14 == 39) {
                hVar.f13572e.V = f6;
            } else if (i14 != 40) {
                switch (i14) {
                    case 43:
                        hVar.f13570c.f13633d = f6;
                        break;
                    case 44:
                        l lVar = hVar.f13573f;
                        lVar.f13648n = f6;
                        lVar.f13647m = true;
                        break;
                    case 45:
                        hVar.f13573f.f13638c = f6;
                        break;
                    case 46:
                        hVar.f13573f.f13639d = f6;
                        break;
                    case 47:
                        hVar.f13573f.f13640e = f6;
                        break;
                    case 48:
                        hVar.f13573f.f13641f = f6;
                        break;
                    case 49:
                        hVar.f13573f.f13642g = f6;
                        break;
                    case 50:
                        hVar.f13573f.f13643h = f6;
                        break;
                    case 51:
                        hVar.f13573f.f13645j = f6;
                        break;
                    case 52:
                        hVar.f13573f.k = f6;
                        break;
                    case 53:
                        hVar.f13573f.f13646l = f6;
                        break;
                    default:
                        switch (i14) {
                            case 67:
                                hVar.f13571d.f13625h = f6;
                                break;
                            case 68:
                                hVar.f13570c.f13634e = f6;
                                break;
                            case 69:
                                hVar.f13572e.f13586e0 = f6;
                                break;
                            case 70:
                                hVar.f13572e.f13588f0 = f6;
                                break;
                        }
                        break;
                }
            } else {
                hVar.f13572e.U = f6;
            }
        }
        for (int i15 = 0; i15 < this.f13565i; i15++) {
            int i16 = this.f13563g[i15];
            String str = this.f13564h[i15];
            if (i16 == 5) {
                hVar.f13572e.f13616z = str;
            } else if (i16 == 65) {
                hVar.f13571d.f13621d = str;
            } else if (i16 == 74) {
                i iVar = hVar.f13572e;
                iVar.f13597k0 = str;
                iVar.f13596j0 = null;
            } else if (i16 == 77) {
                hVar.f13572e.l0 = str;
            } else if (i16 == 90) {
                hVar.f13571d.k = str;
            }
        }
        for (int i17 = 0; i17 < this.f13567l; i17++) {
            int i18 = this.f13566j[i17];
            boolean z4 = this.k[i17];
            if (i18 == 44) {
                hVar.f13573f.f13647m = z4;
            } else if (i18 == 75) {
                hVar.f13572e.f13604o0 = z4;
            } else if (i18 == 80) {
                hVar.f13572e.f13600m0 = z4;
            } else if (i18 == 81) {
                hVar.f13572e.f13602n0 = z4;
            }
        }
    }
}
