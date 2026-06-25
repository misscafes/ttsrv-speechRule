package nm;

import bm.l;
import bm.m;
import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f20409b = {6, 8, 10, 12, 14};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f20410c = {1, 1, 1, 1};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[][] f20411d = {new int[]{1, 1, 2}, new int[]{1, 1, 3}};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[][] f20412e = {new int[]{1, 1, 2, 2, 1}, new int[]{2, 1, 1, 1, 2}, new int[]{1, 2, 1, 1, 2}, new int[]{2, 2, 1, 1, 1}, new int[]{1, 1, 2, 1, 2}, new int[]{2, 1, 2, 1, 1}, new int[]{1, 2, 2, 1, 1}, new int[]{1, 1, 1, 2, 2}, new int[]{2, 1, 1, 2, 1}, new int[]{1, 2, 1, 2, 1}, new int[]{1, 1, 3, 3, 1}, new int[]{3, 1, 1, 1, 3}, new int[]{1, 3, 1, 1, 3}, new int[]{3, 3, 1, 1, 1}, new int[]{1, 1, 3, 1, 3}, new int[]{3, 1, 3, 1, 1}, new int[]{1, 3, 3, 1, 1}, new int[]{1, 1, 1, 3, 3}, new int[]{3, 1, 1, 3, 1}, new int[]{1, 3, 1, 3, 1}};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f20413a = -1;

    public static int g(int[] iArr) throws NotFoundException {
        float f7 = 0.38f;
        int i10 = 0;
        int i11 = -1;
        while (i10 < 20) {
            float fD = h.d(iArr, f20412e[i10], i10 <= 9 ? 0.5f : 0.75f);
            if (fD < f7) {
                i11 = i10;
                f7 = fD;
            } else if (fD == f7) {
                i11 = -1;
            }
            i10++;
        }
        if (i11 >= 0) {
            return i11 % 10;
        }
        throw NotFoundException.a();
    }

    public static int[] h(int i10, fm.a aVar, int[] iArr) throws NotFoundException {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        int i11 = aVar.X;
        int i12 = i10;
        boolean z11 = false;
        int i13 = 0;
        while (i10 < i11) {
            if (aVar.d(i10) != z11) {
                iArr2[i13] = iArr2[i13] + 1;
            } else {
                if (i13 != length - 1) {
                    i13++;
                } else {
                    if (h.d(iArr2, iArr, 0.5f) < 0.38f) {
                        return new int[]{i12, i10};
                    }
                    i12 += iArr2[0] + iArr2[1];
                    int i14 = i13 - 1;
                    System.arraycopy(iArr2, 2, iArr2, 0, i14);
                    iArr2[i14] = 0;
                    iArr2[i13] = 0;
                    i13--;
                }
                iArr2[i13] = 1;
                z11 = !z11;
            }
            i10++;
        }
        throw NotFoundException.a();
    }

    @Override // nm.h
    public final bm.k b(int i10, fm.a aVar, Map map) throws NotFoundException, FormatException {
        int[] iArrH;
        boolean z11;
        int i11 = aVar.X;
        int iE = aVar.e(0);
        if (iE == i11) {
            throw NotFoundException.a();
        }
        int[] iArrH2 = h(iE, aVar, f20410c);
        int i12 = iArrH2[1];
        int i13 = iArrH2[0];
        this.f20413a = (i12 - i13) / 4;
        i(aVar, i13);
        int[][] iArr = f20411d;
        aVar.i();
        try {
            int i14 = aVar.X;
            int iE2 = aVar.e(0);
            if (iE2 == i14) {
                throw NotFoundException.a();
            }
            try {
                iArrH = h(iE2, aVar, iArr[0]);
            } catch (NotFoundException unused) {
                iArrH = h(iE2, aVar, iArr[1]);
            }
            i(aVar, iArrH[0]);
            int i15 = iArrH[0];
            int i16 = aVar.X;
            iArrH[0] = i16 - iArrH[1];
            iArrH[1] = i16 - i15;
            aVar.i();
            StringBuilder sb2 = new StringBuilder(20);
            int i17 = iArrH2[1];
            int i18 = iArrH[0];
            int[] iArr2 = new int[10];
            int[] iArr3 = new int[5];
            int[] iArr4 = new int[5];
            while (i17 < i18) {
                h.e(i17, aVar, iArr2);
                for (int i19 = 0; i19 < 5; i19++) {
                    int i21 = i19 * 2;
                    iArr3[i19] = iArr2[i21];
                    iArr4[i19] = iArr2[i21 + 1];
                }
                sb2.append((char) (g(iArr3) + 48));
                sb2.append((char) (g(iArr4) + 48));
                for (int i22 = 0; i22 < 10; i22++) {
                    i17 += iArr2[i22];
                }
            }
            String string = sb2.toString();
            int[] iArr5 = map != null ? (int[]) map.get(bm.c.f3068n0) : null;
            if (iArr5 == null) {
                iArr5 = f20409b;
            }
            int length = string.length();
            int length2 = iArr5.length;
            int i23 = 0;
            int i24 = 0;
            while (true) {
                if (i23 >= length2) {
                    z11 = false;
                    break;
                }
                int i25 = iArr5[i23];
                if (length == i25) {
                    z11 = true;
                    break;
                }
                if (i25 > i24) {
                    i24 = i25;
                }
                i23++;
            }
            if (!z11 && length > i24) {
                z11 = true;
            }
            if (!z11) {
                throw FormatException.a();
            }
            float f7 = i10;
            bm.k kVar = new bm.k(string, null, new m[]{new m(iArrH2[1], f7), new m(iArrH[0], f7)}, bm.a.f3057r0);
            kVar.b(l.f3104v0, "]I0");
            return kVar;
        } catch (Throwable th2) {
            aVar.i();
            throw th2;
        }
    }

    public final void i(fm.a aVar, int i10) throws NotFoundException {
        int iMin = Math.min(this.f20413a * 10, i10);
        for (int i11 = i10 - 1; iMin > 0 && i11 >= 0 && !aVar.d(i11); i11--) {
            iMin--;
        }
        if (iMin != 0) {
            throw NotFoundException.a();
        }
    }
}
