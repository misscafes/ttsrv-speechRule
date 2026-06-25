package rh;

import com.google.zxing.FormatException;
import com.google.zxing.NotFoundException;
import fh.l;
import fh.m;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f22181b = {6, 8, 10, 12, 14};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f22182c = {1, 1, 1, 1};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[][] f22183d = {new int[]{1, 1, 2}, new int[]{1, 1, 3}};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[][] f22184e = {new int[]{1, 1, 2, 2, 1}, new int[]{2, 1, 1, 1, 2}, new int[]{1, 2, 1, 1, 2}, new int[]{2, 2, 1, 1, 1}, new int[]{1, 1, 2, 1, 2}, new int[]{2, 1, 2, 1, 1}, new int[]{1, 2, 2, 1, 1}, new int[]{1, 1, 1, 2, 2}, new int[]{2, 1, 1, 2, 1}, new int[]{1, 2, 1, 2, 1}, new int[]{1, 1, 3, 3, 1}, new int[]{3, 1, 1, 1, 3}, new int[]{1, 3, 1, 1, 3}, new int[]{3, 3, 1, 1, 1}, new int[]{1, 1, 3, 1, 3}, new int[]{3, 1, 3, 1, 1}, new int[]{1, 3, 3, 1, 1}, new int[]{1, 1, 1, 3, 3}, new int[]{3, 1, 1, 3, 1}, new int[]{1, 3, 1, 3, 1}};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f22185a = -1;

    public static int g(int[] iArr) throws NotFoundException {
        float f6 = 0.38f;
        int i10 = -1;
        for (int i11 = 0; i11 < 20; i11++) {
            float fD = h.d(iArr, f22184e[i11], 0.5f);
            if (fD < f6) {
                i10 = i11;
                f6 = fD;
            } else if (fD == f6) {
                i10 = -1;
            }
        }
        if (i10 >= 0) {
            return i10 % 10;
        }
        throw NotFoundException.a();
    }

    public static int[] h(int i10, jh.a aVar, int[] iArr) throws NotFoundException {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        int i11 = aVar.f13016v;
        int i12 = i10;
        boolean z4 = false;
        int i13 = 0;
        while (i10 < i11) {
            if (aVar.d(i10) != z4) {
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
                z4 = !z4;
            }
            i10++;
        }
        throw NotFoundException.a();
    }

    @Override // rh.h
    public final fh.k b(int i10, jh.a aVar, Map map) throws NotFoundException, FormatException {
        int[] iArrH;
        boolean z4;
        int i11 = aVar.f13016v;
        int iE = aVar.e(0);
        if (iE == i11) {
            throw NotFoundException.a();
        }
        int[] iArrH2 = h(iE, aVar, f22182c);
        int i12 = iArrH2[1];
        int i13 = iArrH2[0];
        this.f22185a = (i12 - i13) / 4;
        i(aVar, i13);
        int[][] iArr = f22183d;
        aVar.i();
        try {
            int i14 = aVar.f13016v;
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
            int i16 = aVar.f13016v;
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
                    int i20 = i19 * 2;
                    iArr3[i19] = iArr2[i20];
                    iArr4[i19] = iArr2[i20 + 1];
                }
                sb2.append((char) (g(iArr3) + 48));
                sb2.append((char) (g(iArr4) + 48));
                for (int i21 = 0; i21 < 10; i21++) {
                    i17 += iArr2[i21];
                }
            }
            String string = sb2.toString();
            int[] iArr5 = map != null ? (int[]) map.get(fh.c.Y) : null;
            if (iArr5 == null) {
                iArr5 = f22181b;
            }
            int length = string.length();
            int length2 = iArr5.length;
            int i22 = 0;
            int i23 = 0;
            while (true) {
                if (i22 >= length2) {
                    z4 = false;
                    break;
                }
                int i24 = iArr5[i22];
                if (length == i24) {
                    z4 = true;
                    break;
                }
                if (i24 > i23) {
                    i23 = i24;
                }
                i22++;
            }
            if (!z4 && length > i23) {
                z4 = true;
            }
            if (!z4) {
                throw FormatException.a();
            }
            float f6 = i10;
            fh.k kVar = new fh.k(string, null, new m[]{new m(iArrH2[1], f6), new m(iArrH[0], f6)}, fh.a.f8411k0);
            kVar.b(l.f8459o0, "]I0");
            return kVar;
        } catch (Throwable th2) {
            aVar.i();
            throw th2;
        }
    }

    public final void i(jh.a aVar, int i10) throws NotFoundException {
        int iMin = Math.min(this.f22185a * 10, i10);
        for (int i11 = i10 - 1; iMin > 0 && i11 >= 0 && !aVar.d(i11); i11--) {
            iMin--;
        }
        if (iMin != 0) {
            throw NotFoundException.a();
        }
    }
}
