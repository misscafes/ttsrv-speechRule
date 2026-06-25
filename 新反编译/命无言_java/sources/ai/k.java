package ai;

import a2.y;
import org.joni.CodeRangeBuffer;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f419e = {31892, 34236, 39577, 42195, 48118, 51042, 55367, 58893, 63784, 68472, 70749, 76311, 79154, 84390, 87683, 92361, 96236, 102084, 102881, 110507, 110734, 117786, 119615, 126325, 127568, 133589, 136944, 141498, 145311, 150283, 152622, 158308, 161089, 167017};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final k[] f420f = a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j[] f423c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f424d;

    public k(int i10, int[] iArr, j... jVarArr) {
        this.f421a = i10;
        this.f422b = iArr;
        this.f423c = jVarArr;
        j jVar = jVarArr[0];
        int i11 = jVar.f418v;
        int i12 = 0;
        for (y yVar : (y[]) jVar.A) {
            i12 += (yVar.f176c + i11) * yVar.f175b;
        }
        this.f424d = i12;
    }

    public static k[] a() {
        return new k[]{new k(1, new int[0], new j(7, new y[]{new y(1, 19, 1)}), new j(10, new y[]{new y(1, 16, 1)}), new j(13, new y[]{new y(1, 13, 1)}), new j(17, new y[]{new y(1, 9, 1)})), new k(2, new int[]{6, 18}, new j(10, new y[]{new y(1, 34, 1)}), new j(16, new y[]{new y(1, 28, 1)}), new j(22, new y[]{new y(1, 22, 1)}), new j(28, new y[]{new y(1, 16, 1)})), new k(3, new int[]{6, 22}, new j(15, new y[]{new y(1, 55, 1)}), new j(26, new y[]{new y(1, 44, 1)}), new j(18, new y[]{new y(2, 17, 1)}), new j(22, new y[]{new y(2, 13, 1)})), new k(4, new int[]{6, 26}, new j(20, new y[]{new y(1, 80, 1)}), new j(18, new y[]{new y(2, 32, 1)}), new j(26, new y[]{new y(2, 24, 1)}), new j(16, new y[]{new y(4, 9, 1)})), new k(5, new int[]{6, 30}, new j(26, new y[]{new y(1, Token.ASSIGN_ADD, 1)}), new j(24, new y[]{new y(2, 43, 1)}), new j(18, new y[]{new y(2, 15, 1), new y(2, 16, 1)}), new j(22, new y[]{new y(2, 11, 1), new y(2, 12, 1)})), new k(6, new int[]{6, 34}, new j(18, new y[]{new y(2, 68, 1)}), new j(16, new y[]{new y(4, 27, 1)}), new j(24, new y[]{new y(4, 19, 1)}), new j(28, new y[]{new y(4, 15, 1)})), new k(7, new int[]{6, 22, 38}, new j(20, new y[]{new y(2, 78, 1)}), new j(18, new y[]{new y(4, 31, 1)}), new j(18, new y[]{new y(2, 14, 1), new y(4, 15, 1)}), new j(26, new y[]{new y(4, 13, 1), new y(1, 14, 1)})), new k(8, new int[]{6, 24, 42}, new j(24, new y[]{new y(2, 97, 1)}), new j(22, new y[]{new y(2, 38, 1), new y(2, 39, 1)}), new j(22, new y[]{new y(4, 18, 1), new y(2, 19, 1)}), new j(26, new y[]{new y(4, 14, 1), new y(2, 15, 1)})), new k(9, new int[]{6, 26, 46}, new j(30, new y[]{new y(2, Token.COLON, 1)}), new j(22, new y[]{new y(3, 36, 1), new y(2, 37, 1)}), new j(20, new y[]{new y(4, 16, 1), new y(4, 17, 1)}), new j(24, new y[]{new y(4, 12, 1), new y(4, 13, 1)})), new k(10, new int[]{6, 28, 50}, new j(18, new y[]{new y(2, 68, 1), new y(2, 69, 1)}), new j(26, new y[]{new y(4, 43, 1), new y(1, 44, 1)}), new j(24, new y[]{new y(6, 19, 1), new y(2, 20, 1)}), new j(28, new y[]{new y(6, 15, 1), new y(2, 16, 1)})), new k(11, new int[]{6, 30, 54}, new j(20, new y[]{new y(4, 81, 1)}), new j(30, new y[]{new y(1, 50, 1), new y(4, 51, 1)}), new j(28, new y[]{new y(4, 22, 1), new y(4, 23, 1)}), new j(24, new y[]{new y(3, 12, 1), new y(8, 13, 1)})), new k(12, new int[]{6, 32, 58}, new j(24, new y[]{new y(2, 92, 1), new y(2, 93, 1)}), new j(22, new y[]{new y(6, 36, 1), new y(2, 37, 1)}), new j(26, new y[]{new y(4, 20, 1), new y(6, 21, 1)}), new j(28, new y[]{new y(7, 14, 1), new y(4, 15, 1)})), new k(13, new int[]{6, 34, 62}, new j(26, new y[]{new y(4, Token.ASSIGN_URSH, 1)}), new j(22, new y[]{new y(8, 37, 1), new y(1, 38, 1)}), new j(24, new y[]{new y(8, 20, 1), new y(4, 21, 1)}), new j(22, new y[]{new y(12, 11, 1), new y(4, 12, 1)})), new k(14, new int[]{6, 26, 46, 66}, new j(30, new y[]{new y(3, Token.HOOK, 1), new y(1, Token.COLON, 1)}), new j(24, new y[]{new y(4, 40, 1), new y(5, 41, 1)}), new j(20, new y[]{new y(11, 16, 1), new y(5, 17, 1)}), new j(24, new y[]{new y(11, 12, 1), new y(5, 13, 1)})), new k(15, new int[]{6, 26, 48, 70}, new j(22, new y[]{new y(5, 87, 1), new y(1, 88, 1)}), new j(24, new y[]{new y(5, 41, 1), new y(5, 42, 1)}), new j(30, new y[]{new y(5, 24, 1), new y(7, 25, 1)}), new j(24, new y[]{new y(11, 12, 1), new y(7, 13, 1)})), new k(16, new int[]{6, 26, 50, 74}, new j(24, new y[]{new y(5, 98, 1), new y(1, 99, 1)}), new j(28, new y[]{new y(7, 45, 1), new y(3, 46, 1)}), new j(24, new y[]{new y(15, 19, 1), new y(2, 20, 1)}), new j(30, new y[]{new y(3, 15, 1), new y(13, 16, 1)})), new k(17, new int[]{6, 30, 54, 78}, new j(28, new y[]{new y(1, Token.ASSIGN_URSH, 1), new y(5, Token.ASSIGN_ADD, 1)}), new j(28, new y[]{new y(10, 46, 1), new y(1, 47, 1)}), new j(28, new y[]{new y(1, 22, 1), new y(15, 23, 1)}), new j(28, new y[]{new y(2, 14, 1), new y(17, 15, 1)})), new k(18, new int[]{6, 30, 56, 82}, new j(30, new y[]{new y(5, 120, 1), new y(1, Token.DOT, 1)}), new j(26, new y[]{new y(9, 43, 1), new y(4, 44, 1)}), new j(28, new y[]{new y(17, 22, 1), new y(1, 23, 1)}), new j(28, new y[]{new y(2, 14, 1), new y(19, 15, 1)})), new k(19, new int[]{6, 30, 58, 86}, new j(28, new y[]{new y(3, Token.ASSIGN_EXP, 1), new y(4, 114, 1)}), new j(26, new y[]{new y(3, 44, 1), new y(11, 45, 1)}), new j(26, new y[]{new y(17, 21, 1), new y(4, 22, 1)}), new j(26, new y[]{new y(9, 13, 1), new y(16, 14, 1)})), new k(20, new int[]{6, 34, 62, 90}, new j(28, new y[]{new y(3, Token.ASSIGN_URSH, 1), new y(5, Token.ASSIGN_ADD, 1)}), new j(26, new y[]{new y(3, 41, 1), new y(13, 42, 1)}), new j(30, new y[]{new y(15, 24, 1), new y(5, 25, 1)}), new j(28, new y[]{new y(15, 15, 1), new y(10, 16, 1)})), new k(21, new int[]{6, 28, 50, 72, 94}, new j(28, new y[]{new y(4, Token.COLON, 1), new y(4, Token.OR, 1)}), new j(26, new y[]{new y(17, 42, 1)}), new j(28, new y[]{new y(17, 22, 1), new y(6, 23, 1)}), new j(30, new y[]{new y(19, 16, 1), new y(6, 17, 1)})), new k(22, new int[]{6, 26, 50, 74, 98}, new j(28, new y[]{new y(2, Token.ASSIGN_DIV, 1), new y(7, Token.ASSIGN_MOD, 1)}), new j(28, new y[]{new y(17, 46, 1)}), new j(30, new y[]{new y(7, 24, 1), new y(16, 25, 1)}), new j(24, new y[]{new y(34, 13, 1)})), new k(23, new int[]{6, 30, 54, 78, Token.ASSIGN_BITXOR}, new j(30, new y[]{new y(4, Token.DOT, 1), new y(5, 122, 1)}), new j(28, new y[]{new y(4, 47, 1), new y(14, 48, 1)}), new j(30, new y[]{new y(11, 24, 1), new y(14, 25, 1)}), new j(30, new y[]{new y(16, 15, 1), new y(14, 16, 1)})), new k(24, new int[]{6, 28, 54, 80, Token.ASSIGN_RSH}, new j(30, new y[]{new y(6, Token.OR, 1), new y(4, Token.AND, 1)}), new j(28, new y[]{new y(6, 45, 1), new y(14, 46, 1)}), new j(30, new y[]{new y(11, 24, 1), new y(16, 25, 1)}), new j(30, new y[]{new y(30, 16, 1), new y(2, 17, 1)})), new k(25, new int[]{6, 32, 58, 84, 110}, new j(26, new y[]{new y(8, Token.ASSIGN_RSH, 1), new y(4, Token.ASSIGN_URSH, 1)}), new j(28, new y[]{new y(8, 47, 1), new y(13, 48, 1)}), new j(30, new y[]{new y(7, 24, 1), new y(22, 25, 1)}), new j(30, new y[]{new y(22, 15, 1), new y(13, 16, 1)})), new k(26, new int[]{6, 30, 58, 86, 114}, new j(28, new y[]{new y(10, 114, 1), new y(2, Token.HOOK, 1)}), new j(28, new y[]{new y(19, 46, 1), new y(4, 47, 1)}), new j(28, new y[]{new y(28, 22, 1), new y(6, 23, 1)}), new j(30, new y[]{new y(33, 16, 1), new y(4, 17, 1)})), new k(27, new int[]{6, 34, 62, 90, Token.AND}, new j(30, new y[]{new y(8, 122, 1), new y(4, Token.EXPORT, 1)}), new j(28, new y[]{new y(22, 45, 1), new y(3, 46, 1)}), new j(30, new y[]{new y(8, 23, 1), new y(26, 24, 1)}), new j(30, new y[]{new y(12, 15, 1), new y(28, 16, 1)})), new k(28, new int[]{6, 26, 50, 74, 98, 122}, new j(30, new y[]{new y(3, Token.OR, 1), new y(10, Token.AND, 1)}), new j(28, new y[]{new y(3, 45, 1), new y(23, 46, 1)}), new j(30, new y[]{new y(4, 24, 1), new y(31, 25, 1)}), new j(30, new y[]{new y(11, 15, 1), new y(31, 16, 1)})), new k(29, new int[]{6, 30, 54, 78, Token.ASSIGN_BITXOR, Token.ELSE}, new j(30, new y[]{new y(7, Token.COLON, 1), new y(7, Token.OR, 1)}), new j(28, new y[]{new y(21, 45, 1), new y(7, 46, 1)}), new j(30, new y[]{new y(1, 23, 1), new y(37, 24, 1)}), new j(30, new y[]{new y(19, 15, 1), new y(26, 16, 1)})), new k(30, new int[]{6, 26, 52, 78, Token.ASSIGN_LOGICAL_AND, 130}, new j(30, new y[]{new y(5, Token.HOOK, 1), new y(10, Token.COLON, 1)}), new j(28, new y[]{new y(19, 47, 1), new y(10, 48, 1)}), new j(30, new y[]{new y(15, 24, 1), new y(25, 25, 1)}), new j(30, new y[]{new y(23, 15, 1), new y(25, 16, 1)})), new k(31, new int[]{6, 30, 56, 82, Token.ASSIGN_ADD, Token.CONTINUE}, new j(30, new y[]{new y(13, Token.HOOK, 1), new y(3, Token.COLON, 1)}), new j(28, new y[]{new y(2, 46, 1), new y(29, 47, 1)}), new j(30, new y[]{new y(42, 24, 1), new y(1, 25, 1)}), new j(30, new y[]{new y(23, 15, 1), new y(28, 16, 1)})), new k(32, new int[]{6, 34, 60, 86, Token.ASSIGN_MOD, Token.FINALLY}, new j(30, new y[]{new y(17, Token.HOOK, 1)}), new j(28, new y[]{new y(10, 46, 1), new y(23, 47, 1)}), new j(30, new y[]{new y(10, 24, 1), new y(35, 25, 1)}), new j(30, new y[]{new y(19, 15, 1), new y(35, 16, 1)})), new k(33, new int[]{6, 30, 58, 86, 114, Token.COMPUTED_PROPERTY}, new j(30, new y[]{new y(17, Token.HOOK, 1), new y(1, Token.COLON, 1)}), new j(28, new y[]{new y(14, 46, 1), new y(21, 47, 1)}), new j(30, new y[]{new y(29, 24, 1), new y(19, 25, 1)}), new j(30, new y[]{new y(11, 15, 1), new y(46, 16, 1)})), new k(34, new int[]{6, 34, 62, 90, Token.AND, Token.LOOP}, new j(30, new y[]{new y(13, Token.HOOK, 1), new y(6, Token.COLON, 1)}), new j(28, new y[]{new y(14, 46, 1), new y(23, 47, 1)}), new j(30, new y[]{new y(44, 24, 1), new y(7, 25, 1)}), new j(30, new y[]{new y(59, 16, 1), new y(1, 17, 1)})), new k(35, new int[]{6, 30, 54, 78, Token.ASSIGN_BITXOR, Token.ELSE, 150}, new j(30, new y[]{new y(12, Token.DOT, 1), new y(7, 122, 1)}), new j(28, new y[]{new y(12, 47, 1), new y(26, 48, 1)}), new j(30, new y[]{new y(39, 24, 1), new y(14, 25, 1)}), new j(30, new y[]{new y(22, 15, 1), new y(41, 16, 1)})), new k(36, new int[]{6, 24, 50, 76, Token.ASSIGN_BITXOR, 128, Token.SETELEM_OP}, new j(30, new y[]{new y(6, Token.DOT, 1), new y(14, 122, 1)}), new j(28, new y[]{new y(6, 47, 1), new y(34, 48, 1)}), new j(30, new y[]{new y(46, 24, 1), new y(10, 25, 1)}), new j(30, new y[]{new y(2, 15, 1), new y(64, 16, 1)})), new k(37, new int[]{6, 28, 54, 80, Token.ASSIGN_RSH, Token.FOR, Token.COLONCOLON}, new j(30, new y[]{new y(17, 122, 1), new y(4, Token.EXPORT, 1)}), new j(28, new y[]{new y(29, 46, 1), new y(14, 47, 1)}), new j(30, new y[]{new y(49, 24, 1), new y(10, 25, 1)}), new j(30, new y[]{new y(24, 15, 1), new y(46, 16, 1)})), new k(38, new int[]{6, 32, 58, 84, 110, Token.WITH, Token.XMLEND}, new j(30, new y[]{new y(4, 122, 1), new y(18, Token.EXPORT, 1)}), new j(28, new y[]{new y(13, 46, 1), new y(32, 47, 1)}), new j(30, new y[]{new y(48, 24, 1), new y(14, 25, 1)}), new j(30, new y[]{new y(42, 15, 1), new y(32, 16, 1)})), new k(39, new int[]{6, 26, 54, 82, 110, Token.FINALLY, Token.SET}, new j(30, new y[]{new y(20, Token.OR, 1), new y(4, Token.AND, 1)}), new j(28, new y[]{new y(40, 47, 1), new y(7, 48, 1)}), new j(30, new y[]{new y(43, 24, 1), new y(22, 25, 1)}), new j(30, new y[]{new y(10, 15, 1), new y(67, 16, 1)})), new k(40, new int[]{6, 30, 58, 86, 114, Token.COMPUTED_PROPERTY, 170}, new j(30, new y[]{new y(19, Token.AND, 1), new y(6, Token.INC, 1)}), new j(28, new y[]{new y(18, 47, 1), new y(31, 48, 1)}), new j(30, new y[]{new y(34, 24, 1), new y(34, 25, 1)}), new j(30, new y[]{new y(20, 15, 1), new y(61, 16, 1)}))};
    }

    public static k b(int i10) {
        int i11 = CodeRangeBuffer.LAST_CODE_POINT;
        int i12 = 0;
        for (int i13 = 0; i13 < 34; i13++) {
            int i14 = f419e[i13];
            if (i14 == i10) {
                return c(i13 + 7);
            }
            int iBitCount = Integer.bitCount(i14 ^ i10);
            if (iBitCount < i11) {
                i12 = i13 + 7;
                i11 = iBitCount;
            }
        }
        if (i11 <= 3) {
            return c(i12);
        }
        return null;
    }

    public static k c(int i10) {
        if (i10 < 1 || i10 > 40) {
            throw new IllegalArgumentException();
        }
        return f420f[i10 - 1];
    }

    public final String toString() {
        return String.valueOf(this.f421a);
    }
}
