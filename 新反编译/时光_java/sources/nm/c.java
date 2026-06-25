package nm;

import bm.l;
import bm.m;
import com.google.zxing.ChecksumException;
import com.google.zxing.NotFoundException;
import java.util.Arrays;
import java.util.Map;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f20395d = {52, 289, 97, 352, 49, 304, Token.ASSIGN_MUL, 37, 292, 100, 265, 73, 328, 25, 280, 88, 13, 268, 76, 28, 259, 67, 322, 19, 274, 82, 7, 262, 70, 22, 385, 193, 448, Token.BLOCK, 400, 208, Token.DO, 388, 196, Token.SET, Token.DOTQUERY, Token.WITH, 42};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f20396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f20397b = new StringBuilder(20);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f20398c = new int[9];

    public c(boolean z11) {
        this.f20396a = z11;
    }

    public static int g(int[] iArr) {
        int length = iArr.length;
        int i10 = 0;
        while (true) {
            int i11 = Integer.MAX_VALUE;
            for (int i12 : iArr) {
                if (i12 < i11 && i12 > i10) {
                    i11 = i12;
                }
            }
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            for (int i16 = 0; i16 < length; i16++) {
                int i17 = iArr[i16];
                if (i17 > i11) {
                    i14 |= 1 << ((length - 1) - i16);
                    i13++;
                    i15 += i17;
                }
            }
            if (i13 == 3) {
                for (int i18 = 0; i18 < length && i13 > 0; i18++) {
                    int i19 = iArr[i18];
                    if (i19 > i11) {
                        i13--;
                        if (i19 * 2 >= i15) {
                            return -1;
                        }
                    }
                }
                return i14;
            }
            if (i13 <= 3) {
                return -1;
            }
            i10 = i11;
        }
    }

    @Override // nm.h
    public final bm.k b(int i10, fm.a aVar, Map map) throws NotFoundException, ChecksumException {
        int i11;
        char c11;
        char cCharAt;
        int[] iArr = this.f20398c;
        Arrays.fill(iArr, 0);
        StringBuilder sb2 = this.f20397b;
        sb2.setLength(0);
        int i12 = aVar.X;
        int iE = aVar.e(0);
        int length = iArr.length;
        boolean z11 = false;
        int i13 = 0;
        int i14 = iE;
        while (iE < i12) {
            char c12 = 1;
            if (aVar.d(iE) != z11) {
                iArr[i13] = iArr[i13] + 1;
            } else {
                if (i13 == length - 1) {
                    int iG = g(iArr);
                    int i15 = Token.LOOP;
                    if (iG == 148 && aVar.h(Math.max(0, i14 - ((iE - i14) / 2)), i14)) {
                        int iE2 = aVar.e(new int[]{i14, iE}[1]);
                        int i16 = aVar.X;
                        while (true) {
                            h.e(iE2, aVar, iArr);
                            int iG2 = g(iArr);
                            if (iG2 < 0) {
                                throw NotFoundException.a();
                            }
                            int i17 = 0;
                            while (true) {
                                if (i17 < 43) {
                                    c11 = c12;
                                    if (f20395d[i17] == iG2) {
                                        cCharAt = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".charAt(i17);
                                        break;
                                    }
                                    i17++;
                                    c12 = c11;
                                } else {
                                    c11 = c12;
                                    if (iG2 != i15) {
                                        throw NotFoundException.a();
                                    }
                                    cCharAt = '*';
                                }
                            }
                            sb2.append(cCharAt);
                            int i18 = iE2;
                            for (int i19 : iArr) {
                                i18 += i19;
                            }
                            int iE3 = aVar.e(i18);
                            if (cCharAt == '*') {
                                sb2.setLength(sb2.length() - 1);
                                int i21 = 0;
                                for (int i22 : iArr) {
                                    i21 += i22;
                                }
                                int i23 = (iE3 - iE2) - i21;
                                if (iE3 != i16 && i23 * 2 < i21) {
                                    throw NotFoundException.a();
                                }
                                if (this.f20396a) {
                                    int length2 = sb2.length() - 1;
                                    int iIndexOf = 0;
                                    for (int i24 = 0; i24 < length2; i24++) {
                                        iIndexOf += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(sb2.charAt(i24));
                                    }
                                    if (sb2.charAt(length2) != "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".charAt(iIndexOf % 43)) {
                                        throw ChecksumException.a();
                                    }
                                    sb2.setLength(length2);
                                }
                                if (sb2.length() == 0) {
                                    throw NotFoundException.a();
                                }
                                float f7 = i10;
                                bm.k kVar = new bm.k(sb2.toString(), null, new m[]{new m((r5[c11] + r5[0]) / 2.0f, f7), new m((i21 / 2.0f) + iE2, f7)}, bm.a.Y);
                                kVar.b(l.f3104v0, "]A0");
                                return kVar;
                            }
                            c12 = c11;
                            iE2 = iE3;
                            i15 = Token.LOOP;
                        }
                    } else {
                        i11 = 1;
                        i14 += iArr[0] + iArr[1];
                        int i25 = i13 - 1;
                        System.arraycopy(iArr, 2, iArr, 0, i25);
                        iArr[i25] = 0;
                        iArr[i13] = 0;
                        i13--;
                    }
                } else {
                    i11 = 1;
                    i13++;
                }
                iArr[i13] = i11;
                z11 = !z11;
            }
            iE++;
        }
        throw NotFoundException.a();
    }
}
