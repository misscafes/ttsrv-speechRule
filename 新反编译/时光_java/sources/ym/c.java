package ym;

import com.google.zxing.WriterException;
import d2.y2;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[][] f37008a = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[][] f37009b = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[][] f37010c = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, Token.ASSIGN_BITOR, -1, -1}, new int[]{6, 28, 54, 80, Token.ASSIGN_LOGICAL_AND, -1, -1}, new int[]{6, 32, 58, 84, 110, -1, -1}, new int[]{6, 30, 58, 86, Token.ASSIGN_MOD, -1, -1}, new int[]{6, 34, 62, 90, Token.COLON, -1, -1}, new int[]{6, 26, 50, 74, 98, Token.DEC, -1}, new int[]{6, 30, 54, 78, Token.ASSIGN_BITOR, Token.IMPORT, -1}, new int[]{6, 26, 52, 78, Token.ASSIGN_BITXOR, 130, -1}, new int[]{6, 30, 56, 82, Token.ASSIGN_RSH, Token.FOR, -1}, new int[]{6, 34, 60, 86, Token.ASSIGN_MUL, Token.WITH, -1}, new int[]{6, 30, 58, 86, Token.ASSIGN_MOD, Token.RESERVED, -1}, new int[]{6, 34, 62, 90, Token.COLON, Token.LABEL, -1}, new int[]{6, 30, 54, 78, Token.ASSIGN_BITOR, Token.IMPORT, 150}, new int[]{6, 24, 50, 76, Token.ASSIGN_BITOR, 128, Token.USE_STACK}, new int[]{6, 28, 54, 80, Token.ASSIGN_LOGICAL_AND, Token.WHILE, Token.SET_REF_OP}, new int[]{6, 32, 58, 84, 110, Token.CONTINUE, Token.DOTQUERY}, new int[]{6, 26, 54, 82, 110, Token.WITH, Token.TO_DOUBLE}, new int[]{6, 30, 58, 86, Token.ASSIGN_MOD, Token.RESERVED, 170}};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[][] f37011d = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};

    public static int a(y2 y2Var, boolean z11) {
        int i10 = y2Var.X;
        int i11 = y2Var.Y;
        int i12 = z11 ? i11 : i10;
        if (!z11) {
            i10 = i11;
        }
        byte[][] bArr = (byte[][]) y2Var.Z;
        int i13 = 0;
        for (int i14 = 0; i14 < i12; i14++) {
            byte b11 = -1;
            int i15 = 0;
            for (int i16 = 0; i16 < i10; i16++) {
                byte b12 = z11 ? bArr[i14][i16] : bArr[i16][i14];
                if (b12 == b11) {
                    i15++;
                } else {
                    if (i15 >= 5) {
                        i13 += i15 - 2;
                    }
                    i15 = 1;
                    b11 = b12;
                }
            }
            if (i15 >= 5) {
                i13 = (i15 - 2) + i13;
            }
        }
        return i13;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x022b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void b(fm.a r27, wm.b r28, wm.f r29, int r30, d2.y2 r31) {
        /*
            Method dump skipped, instruction units count: 692
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: ym.c.b(fm.a, wm.b, wm.f, int, d2.y2):void");
    }

    public static int c(int i10, int i11) {
        if (i11 == 0) {
            ge.c.z("0 polynomial");
            return 0;
        }
        int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i11);
        int i12 = 32 - iNumberOfLeadingZeros;
        int iNumberOfLeadingZeros2 = i10 << (31 - iNumberOfLeadingZeros);
        while (32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros2) >= i12) {
            iNumberOfLeadingZeros2 ^= i11 << ((32 - Integer.numberOfLeadingZeros(iNumberOfLeadingZeros2)) - i12);
        }
        return iNumberOfLeadingZeros2;
    }

    public static void d(int i10, int i11, y2 y2Var) throws WriterException {
        for (int i12 = 0; i12 < 8; i12++) {
            int i13 = i10 + i12;
            if (!g(y2Var.p(i13, i11))) {
                throw new WriterException();
            }
            y2Var.v(i13, i11, 0);
        }
    }

    public static void e(int i10, int i11, y2 y2Var) {
        for (int i12 = 0; i12 < 7; i12++) {
            int[] iArr = f37008a[i12];
            for (int i13 = 0; i13 < 7; i13++) {
                y2Var.v(i10 + i13, i11 + i12, iArr[i13]);
            }
        }
    }

    public static void f(int i10, int i11, y2 y2Var) throws WriterException {
        for (int i12 = 0; i12 < 7; i12++) {
            int i13 = i11 + i12;
            if (!g(y2Var.p(i10, i13))) {
                throw new WriterException();
            }
            y2Var.v(i10, i13, 0);
        }
    }

    public static boolean g(int i10) {
        return i10 == -1;
    }
}
