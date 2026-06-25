package r5;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final long a(int i10, int i11, int i12, int i13) {
        if (!((i12 >= 0) & (i11 >= i10) & (i13 >= i12) & (i10 >= 0))) {
            i.a("maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0");
        }
        return h(i10, i11, i12, i13);
    }

    public static /* synthetic */ long b(int i10, int i11, int i12, int i13, int i14) {
        if ((i14 & 1) != 0) {
            i10 = 0;
        }
        if ((i14 & 2) != 0) {
            i11 = Integer.MAX_VALUE;
        }
        if ((i14 & 4) != 0) {
            i12 = 0;
        }
        if ((i14 & 8) != 0) {
            i13 = Integer.MAX_VALUE;
        }
        return a(i10, i11, i12, i13);
    }

    public static final int c(int i10) {
        if (i10 < 8191) {
            return 13;
        }
        if (i10 < 32767) {
            return 15;
        }
        if (i10 < 65535) {
            return 16;
        }
        return i10 < 262143 ? 18 : 255;
    }

    public static final long d(long j11, long j12) {
        int i10 = (int) (j12 >> 32);
        int iK = a.k(j11);
        int i11 = a.i(j11);
        if (i10 < iK) {
            i10 = iK;
        }
        if (i10 <= i11) {
            i11 = i10;
        }
        int i12 = (int) (j12 & 4294967295L);
        int iJ = a.j(j11);
        int iH = a.h(j11);
        if (i12 < iJ) {
            i12 = iJ;
        }
        if (i12 <= iH) {
            iH = i12;
        }
        return (((long) i11) << 32) | (((long) iH) & 4294967295L);
    }

    public static final long e(long j11, long j12) {
        int iK = a.k(j11);
        int i10 = a.i(j11);
        int iJ = a.j(j11);
        int iH = a.h(j11);
        int iK2 = a.k(j12);
        if (iK2 < iK) {
            iK2 = iK;
        }
        if (iK2 > i10) {
            iK2 = i10;
        }
        int i11 = a.i(j12);
        if (i11 >= iK) {
            iK = i11;
        }
        if (iK <= i10) {
            i10 = iK;
        }
        int iJ2 = a.j(j12);
        if (iJ2 < iJ) {
            iJ2 = iJ;
        }
        if (iJ2 > iH) {
            iJ2 = iH;
        }
        int iH2 = a.h(j12);
        if (iH2 >= iJ) {
            iJ = iH2;
        }
        if (iJ <= iH) {
            iH = iJ;
        }
        return a(iK2, i10, iJ2, iH);
    }

    public static final int f(int i10, long j11) {
        int iJ = a.j(j11);
        int iH = a.h(j11);
        if (i10 < iJ) {
            i10 = iJ;
        }
        return i10 > iH ? iH : i10;
    }

    public static final int g(int i10, long j11) {
        int iK = a.k(j11);
        int i11 = a.i(j11);
        if (i10 < iK) {
            i10 = iK;
        }
        return i10 > i11 ? i11 : i10;
    }

    public static final long h(int i10, int i11, int i12, int i13) {
        int i14 = i13 == Integer.MAX_VALUE ? i12 : i13;
        int iC = c(i14);
        int i15 = i11 == Integer.MAX_VALUE ? i10 : i11;
        int iC2 = c(i15);
        if (iC + iC2 > 31) {
            k(i15, i14);
        }
        int i16 = i11 + 1;
        int i17 = i13 + 1;
        int i18 = iC2 - 13;
        return (((long) (i16 & (~(i16 >> 31)))) << 33) | ((long) ((i18 >> 1) + (i18 & 1))) | (((long) i10) << 2) | (((long) i12) << (iC2 + 2)) | (((long) (i17 & (~(i17 >> 31)))) << (iC2 + 33));
    }

    public static final long i(int i10, int i11, long j11) {
        int iK = a.k(j11) + i10;
        if (iK < 0) {
            iK = 0;
        }
        int i12 = a.i(j11);
        if (i12 != Integer.MAX_VALUE && (i12 = i12 + i10) < 0) {
            i12 = 0;
        }
        int iJ = a.j(j11) + i11;
        if (iJ < 0) {
            iJ = 0;
        }
        int iH = a.h(j11);
        return a(iK, i12, iJ, (iH == Integer.MAX_VALUE || (iH = iH + i11) >= 0) ? iH : 0);
    }

    public static /* synthetic */ long j(int i10, int i11, int i12, long j11) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        return i(i10, i11, j11);
    }

    public static final void k(int i10, int i11) {
        throw new IllegalArgumentException(b.a.k("Can't represent a width of ", " and height of ", i10, " in Constraints", i11));
    }

    public static final Void l(int i10) {
        throw new IllegalArgumentException(b.a.i("Can't represent a size of ", i10, " in Constraints"));
    }
}
