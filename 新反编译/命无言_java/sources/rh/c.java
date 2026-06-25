package rh;

import com.google.zxing.ChecksumException;
import com.google.zxing.NotFoundException;
import fh.l;
import fh.m;
import java.util.Arrays;
import java.util.Map;
import org.joni.CodeRangeBuffer;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f22168d = {52, 289, 97, 352, 49, 304, Token.ASSIGN_MOD, 37, 292, 100, 265, 73, 328, 25, 280, 88, 13, 268, 76, 28, 259, 67, 322, 19, 274, 82, 7, 262, 70, 22, 385, 193, 448, Token.TARGET, 400, 208, Token.BREAK, 388, 196, Token.CONST, Token.XMLEND, Token.FINALLY, 42};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f22169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f22170b = new StringBuilder(20);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f22171c = new int[9];

    public c(boolean z4) {
        this.f22169a = z4;
    }

    public static int g(int[] iArr) {
        int length = iArr.length;
        int i10 = 0;
        while (true) {
            int i11 = CodeRangeBuffer.LAST_CODE_POINT;
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

    @Override // rh.h
    public final fh.k b(int i10, jh.a aVar, Map map) throws NotFoundException, ChecksumException {
        int i11;
        char c10;
        char cCharAt;
        int[] iArr = this.f22171c;
        Arrays.fill(iArr, 0);
        StringBuilder sb2 = this.f22170b;
        sb2.setLength(0);
        int i12 = aVar.f13016v;
        int iE = aVar.e(0);
        int length = iArr.length;
        boolean z4 = false;
        int i13 = 0;
        int i14 = iE;
        while (iE < i12) {
            char c11 = 1;
            if (aVar.d(iE) != z4) {
                iArr[i13] = iArr[i13] + 1;
            } else {
                if (i13 == length - 1) {
                    int iG = g(iArr);
                    int i15 = Token.EXPR_RESULT;
                    if (iG == 148 && aVar.h(Math.max(0, i14 - ((iE - i14) / 2)), i14)) {
                        int iE2 = aVar.e(new int[]{i14, iE}[1]);
                        int i16 = aVar.f13016v;
                        while (true) {
                            h.e(iE2, aVar, iArr);
                            int iG2 = g(iArr);
                            if (iG2 < 0) {
                                throw NotFoundException.a();
                            }
                            int i17 = 0;
                            while (true) {
                                if (i17 < 43) {
                                    c10 = c11;
                                    if (f22168d[i17] == iG2) {
                                        cCharAt = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".charAt(i17);
                                        break;
                                    }
                                    i17++;
                                    c11 = c10;
                                } else {
                                    c10 = c11;
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
                                int i20 = 0;
                                for (int i21 : iArr) {
                                    i20 += i21;
                                }
                                int i22 = (iE3 - iE2) - i20;
                                if (iE3 != i16 && i22 * 2 < i20) {
                                    throw NotFoundException.a();
                                }
                                if (this.f22169a) {
                                    int length2 = sb2.length() - 1;
                                    int iIndexOf = 0;
                                    for (int i23 = 0; i23 < length2; i23++) {
                                        iIndexOf += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(sb2.charAt(i23));
                                    }
                                    if (sb2.charAt(length2) != "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".charAt(iIndexOf % 43)) {
                                        throw ChecksumException.a();
                                    }
                                    sb2.setLength(length2);
                                }
                                if (sb2.length() == 0) {
                                    throw NotFoundException.a();
                                }
                                String string = sb2.toString();
                                float f6 = i10;
                                m mVar = new m((r5[c10] + r5[0]) / 2.0f, f6);
                                m mVar2 = new m((i20 / 2.0f) + iE2, f6);
                                m[] mVarArr = new m[2];
                                mVarArr[0] = mVar;
                                mVarArr[c10] = mVar2;
                                fh.k kVar = new fh.k(string, null, mVarArr, fh.a.A);
                                kVar.b(l.f8459o0, "]A0");
                                return kVar;
                            }
                            c11 = c10;
                            iE2 = iE3;
                            i15 = Token.EXPR_RESULT;
                        }
                    } else {
                        i11 = 1;
                        i14 += iArr[0] + iArr[1];
                        int i24 = i13 - 1;
                        System.arraycopy(iArr, 2, iArr, 0, i24);
                        iArr[i24] = 0;
                        iArr[i13] = 0;
                        i13--;
                    }
                } else {
                    i11 = 1;
                    i13++;
                }
                iArr[i13] = i11;
                z4 = !z4;
            }
            iE++;
        }
        throw NotFoundException.a();
    }
}
