package xv;

import org.joni.constants.internal.StackType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class l extends a {
    public final int[] l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final int[][] f28401m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int[] f28402n0;

    public l(String str, int i10, int i11, int[] iArr, int[][] iArr2, short[] sArr) {
        super(str, i10, i11, sArr);
        this.l0 = iArr;
        this.f28401m0 = iArr2;
        this.f28402n0 = iArr2 != null ? iArr2[0] : null;
    }

    public static boolean C(int i10, int i11, int i12) {
        return i10 - i11 >= 0 && i12 - i10 >= 0;
    }

    public final int D(byte[] bArr, int i10, int i11, int i12, int i13) {
        int i14 = i10 + 1;
        if (i14 == i11) {
            return H(i12, 1);
        }
        int[][] iArr = this.f28401m0;
        int i15 = iArr[i13][bArr[i14] & 255];
        if (i15 < 0) {
            return i15 == -1 ? 2 : -1;
        }
        int i16 = i10 + 2;
        if (i16 == i11) {
            return H(i12, 2);
        }
        int i17 = iArr[i15][bArr[i16] & 255];
        if (i17 >= 0) {
            int i18 = i10 + 3;
            if (i18 == i11) {
                return H(i12, 3);
            }
            if (iArr[i17][bArr[i18] & 255] == -1) {
                return 4;
            }
        } else if (i17 == -1) {
            return 3;
        }
        return -1;
    }

    public final int E(byte[] bArr, int i10, int i11) {
        int i12;
        if ((65280 & i10) != 0) {
            i12 = i11 + 1;
            bArr[i11] = (byte) ((i10 >>> 8) & StackType.MASK_POP_USED);
        } else {
            i12 = i11;
        }
        int i13 = i12 + 1;
        bArr[i12] = (byte) (i10 & StackType.MASK_POP_USED);
        int iO = o(bArr, i11, i13);
        int i14 = i13 - i11;
        if (iO != i14) {
            return -400;
        }
        return i14;
    }

    public final int F(byte[] bArr, k kVar, int i10, byte[] bArr2) {
        int i11 = kVar.value;
        int i12 = 0;
        if (f.g(bArr[i11] & 255)) {
            bArr2[0] = yv.a.f29108b[bArr[i11] & 255];
            kVar.value++;
            return 1;
        }
        int iO = o(bArr, i11, i10);
        int i13 = 0;
        while (i12 < iO) {
            bArr2[i13] = bArr[i11];
            i12++;
            i13++;
            i11++;
        }
        kVar.value += iO;
        return iO;
    }

    public final int G(byte[] bArr, int i10, int i11) {
        int iO = o(bArr, i10, i11);
        int i12 = bArr[i10] & 255;
        int i13 = 1;
        if (iO == 1) {
            return i12;
        }
        for (int i14 = i10 + 1; i13 < iO && i14 < i11; i14++) {
            i12 = (i12 << 8) + (bArr[i14] & 255);
            i13++;
        }
        return i12;
    }

    public final int H(int i10, int i11) {
        return (-1) - (this.l0[i10] - i11);
    }

    public final int I(byte[] bArr, int i10, int i11) {
        int i12 = bArr[i10] & 255;
        int i13 = this.f28402n0[i12];
        return i13 < 0 ? i13 == -1 ? 1 : -1 : D(bArr, i10, i11, i12, i13);
    }

    public final int J(byte[] bArr, int i10, int i11) {
        int i12 = bArr[i10] & 255;
        int i13 = this.f28402n0[i12];
        if (i13 >= 0) {
            int i14 = i10 + 1;
            if (i14 == i11) {
                return H(i12, 1);
            }
            if (this.f28401m0[i13][bArr[i14] & 255] == -1) {
                return 2;
            }
        } else if (i13 == -1) {
            return 1;
        }
        return -1;
    }

    @Override // xv.f
    public int c(byte[] bArr, int i10, int i11) {
        int i12;
        if (((-16777216) & i10) != 0) {
            i12 = i11 + 1;
            bArr[i11] = (byte) ((i10 >>> 24) & StackType.MASK_POP_USED);
        } else {
            i12 = i11;
        }
        if ((16711680 & i10) != 0 || i12 != i11) {
            bArr[i12] = (byte) ((i10 >>> 16) & StackType.MASK_POP_USED);
            i12++;
        }
        if ((65280 & i10) != 0 || i12 != i11) {
            bArr[i12] = (byte) ((i10 >>> 8) & StackType.MASK_POP_USED);
            i12++;
        }
        int i13 = i12 + 1;
        bArr[i12] = (byte) (i10 & StackType.MASK_POP_USED);
        int iO = o(bArr, i11, i13);
        int i14 = i13 - i11;
        if (iO != i14) {
            return -400;
        }
        return i14;
    }

    @Override // xv.f
    public boolean h(int i10, int i11) {
        return (((long) i10) & 4294967295L) < 128 ? B(i10, i11) : f.m(i11) && d(i10) > 1;
    }

    @Override // xv.f
    public int o(byte[] bArr, int i10, int i11) {
        return I(bArr, i10, i11);
    }

    @Override // xv.f
    public int q(byte[] bArr, int i10, int i11) {
        return G(bArr, i10, i11);
    }

    @Override // xv.f
    public int v(byte[] bArr, int i10, int i11) {
        int i12 = 0;
        while (i10 < i11) {
            i10 += o(bArr, i10, i11);
            i12++;
        }
        return i12;
    }
}
