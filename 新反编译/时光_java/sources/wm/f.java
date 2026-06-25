package wm;

import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f32321e = {31892, 34236, 39577, 42195, 48118, 51042, 55367, 58893, 63784, 68472, 70749, 76311, 79154, 84390, 87683, 92361, 96236, 102084, 102881, 110507, 110734, 117786, 119615, 126325, 127568, 133589, 136944, 141498, 145311, 150283, 152622, 158308, 161089, 167017};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f[] f32322f = a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f32324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ax.b[] f32325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f32326d;

    public f(int i10, int[] iArr, ax.b... bVarArr) {
        this.f32323a = i10;
        this.f32324b = iArr;
        this.f32325c = bVarArr;
        ax.b bVar = bVarArr[0];
        int i11 = bVar.X;
        int i12 = 0;
        for (em.a aVar : (em.a[]) bVar.Y) {
            i12 += (aVar.f8168c + i11) * aVar.f8167b;
        }
        this.f32326d = i12;
    }

    public static f[] a() {
        int i10 = 1;
        int i11 = 8;
        int i12 = 16;
        f fVar = new f(1, new int[0], new ax.b(7, new em.a[]{new em.a(i10, 19, i11)}), new ax.b(10, new em.a[]{new em.a(i10, i12, i11)}), new ax.b(13, new em.a[]{new em.a(i10, 13, i11)}), new ax.b(17, new em.a[]{new em.a(i10, 9, i11)}));
        int i13 = 2;
        f fVar2 = new f(2, new int[]{6, 18}, new ax.b(10, new em.a[]{new em.a(i10, 34, i11)}), new ax.b(16, new em.a[]{new em.a(i10, 28, i11)}), new ax.b(22, new em.a[]{new em.a(i10, 22, i11)}), new ax.b(28, new em.a[]{new em.a(i10, i12, i11)}));
        f fVar3 = new f(3, new int[]{6, 22}, new ax.b(15, new em.a[]{new em.a(i10, 55, i11)}), new ax.b(26, new em.a[]{new em.a(i10, 44, i11)}), new ax.b(18, new em.a[]{new em.a(i13, 17, i11)}), new ax.b(22, new em.a[]{new em.a(i13, 13, i11)}));
        f fVar4 = new f(4, new int[]{6, 26}, new ax.b(20, new em.a[]{new em.a(i10, 80, i11)}), new ax.b(18, new em.a[]{new em.a(i13, 32, i11)}), new ax.b(26, new em.a[]{new em.a(i13, 24, i11)}), new ax.b(16, new em.a[]{new em.a(4, 9, i11)}));
        int i14 = 2;
        f fVar5 = new f(5, new int[]{6, 30}, new ax.b(26, new em.a[]{new em.a(i10, Token.ASSIGN_RSH, i11)}), new ax.b(24, new em.a[]{new em.a(i14, 43, i11)}), new ax.b(18, new em.a[]{new em.a(i14, 15, i11), new em.a(i14, 16, i11)}), new ax.b(22, new em.a[]{new em.a(i14, 11, i11), new em.a(i14, 12, i11)}));
        int i15 = 4;
        f fVar6 = new f(6, new int[]{6, 34}, new ax.b(18, new em.a[]{new em.a(i14, 68, i11)}), new ax.b(16, new em.a[]{new em.a(i15, 27, i11)}), new ax.b(24, new em.a[]{new em.a(i15, 19, i11)}), new ax.b(28, new em.a[]{new em.a(i15, 15, i11)}));
        int i16 = 4;
        f fVar7 = new f(7, new int[]{6, 22, 38}, new ax.b(20, new em.a[]{new em.a(2, 78, i11)}), new ax.b(18, new em.a[]{new em.a(i16, 31, i11)}), new ax.b(18, new em.a[]{new em.a(2, 14, i11), new em.a(i16, 15, i11)}), new ax.b(26, new em.a[]{new em.a(i16, 13, i11), new em.a(1, 14, i11)}));
        int i17 = 2;
        ax.b bVar = new ax.b(24, new em.a[]{new em.a(i17, 97, i11)});
        ax.b bVar2 = new ax.b(22, new em.a[]{new em.a(i17, 38, i11), new em.a(i17, 39, i11)});
        ax.b bVar3 = new ax.b(22, new em.a[]{new em.a(4, 18, i11), new em.a(i17, 19, i11)});
        em.a aVar = new em.a(4, 14, i11);
        int i18 = 2;
        f fVar8 = new f(8, new int[]{6, 24, 42}, bVar, bVar2, bVar3, new ax.b(26, new em.a[]{aVar, new em.a(i18, 15, i11)}));
        ax.b bVar4 = new ax.b(30, new em.a[]{new em.a(i18, 116, i11)});
        ax.b bVar5 = new ax.b(22, new em.a[]{new em.a(3, 36, i11), new em.a(i18, 37, i11)});
        int i19 = 4;
        f fVar9 = new f(9, new int[]{6, 26, 46}, bVar4, bVar5, new ax.b(20, new em.a[]{new em.a(i19, 16, i11), new em.a(i19, 17, i11)}), new ax.b(24, new em.a[]{new em.a(i19, 12, i11), new em.a(i19, 13, i11)}));
        int i21 = 2;
        f fVar10 = new f(10, new int[]{6, 28, 50}, new ax.b(18, new em.a[]{new em.a(i21, 68, i11), new em.a(i21, 69, i11)}), new ax.b(26, new em.a[]{new em.a(4, 43, i11), new em.a(1, 44, i11)}), new ax.b(24, new em.a[]{new em.a(6, 19, i11), new em.a(2, 20, i11)}), new ax.b(28, new em.a[]{new em.a(6, 15, i11), new em.a(2, 16, i11)}));
        int i22 = 4;
        f fVar11 = new f(11, new int[]{6, 30, 54}, new ax.b(20, new em.a[]{new em.a(i22, 81, i11)}), new ax.b(30, new em.a[]{new em.a(1, 50, i11), new em.a(i22, 51, i11)}), new ax.b(28, new em.a[]{new em.a(i22, 22, i11), new em.a(i22, 23, i11)}), new ax.b(24, new em.a[]{new em.a(3, 12, i11), new em.a(i11, 13, i11)}));
        int i23 = 2;
        int i24 = 4;
        f fVar12 = new f(12, new int[]{6, 32, 58}, new ax.b(24, new em.a[]{new em.a(i23, 92, i11), new em.a(i23, 93, i11)}), new ax.b(22, new em.a[]{new em.a(6, 36, i11), new em.a(i23, 37, i11)}), new ax.b(26, new em.a[]{new em.a(4, 20, i11), new em.a(6, 21, i11)}), new ax.b(28, new em.a[]{new em.a(7, 14, i11), new em.a(i24, 15, i11)}));
        ax.b bVar6 = new ax.b(26, new em.a[]{new em.a(i24, Token.ASSIGN_LSH, i11)});
        ax.b bVar7 = new ax.b(22, new em.a[]{new em.a(i11, 37, i11), new em.a(1, 38, i11)});
        ax.b bVar8 = new ax.b(24, new em.a[]{new em.a(i11, 20, i11), new em.a(4, 21, i11)});
        int i25 = 12;
        f fVar13 = new f(13, new int[]{6, 34, 62}, bVar6, bVar7, bVar8, new ax.b(22, new em.a[]{new em.a(i25, 11, i11), new em.a(4, i25, i11)}));
        ax.b bVar9 = new ax.b(30, new em.a[]{new em.a(3, Token.ASSIGN_EXP, i11), new em.a(1, 116, i11)});
        em.a aVar2 = new em.a(4, 40, i11);
        int i26 = 5;
        f fVar14 = new f(14, new int[]{6, 26, 46, 66}, bVar9, new ax.b(24, new em.a[]{aVar2, new em.a(i26, 41, i11)}), new ax.b(20, new em.a[]{new em.a(11, 16, i11), new em.a(i26, 17, i11)}), new ax.b(24, new em.a[]{new em.a(11, 12, i11), new em.a(5, 13, i11)}));
        int i27 = 5;
        f fVar15 = new f(15, new int[]{6, 26, 48, 70}, new ax.b(22, new em.a[]{new em.a(i27, 87, i11), new em.a(1, 88, i11)}), new ax.b(24, new em.a[]{new em.a(i27, 41, i11), new em.a(i27, 42, i11)}), new ax.b(30, new em.a[]{new em.a(i27, 24, i11), new em.a(7, 25, i11)}), new ax.b(24, new em.a[]{new em.a(11, 12, i11), new em.a(7, 13, i11)}));
        f fVar16 = new f(16, new int[]{6, 26, 50, 74}, new ax.b(24, new em.a[]{new em.a(5, 98, i11), new em.a(1, 99, i11)}), new ax.b(28, new em.a[]{new em.a(7, 45, i11), new em.a(3, 46, i11)}), new ax.b(24, new em.a[]{new em.a(15, 19, i11), new em.a(2, 20, i11)}), new ax.b(30, new em.a[]{new em.a(3, 15, i11), new em.a(13, 16, i11)}));
        int i28 = 1;
        f fVar17 = new f(17, new int[]{6, 30, 54, 78}, new ax.b(28, new em.a[]{new em.a(i28, Token.ASSIGN_LSH, i11), new em.a(5, Token.ASSIGN_RSH, i11)}), new ax.b(28, new em.a[]{new em.a(10, 46, i11), new em.a(i28, 47, i11)}), new ax.b(28, new em.a[]{new em.a(i28, 22, i11), new em.a(15, 23, i11)}), new ax.b(28, new em.a[]{new em.a(2, 14, i11), new em.a(17, 15, i11)}));
        f fVar18 = new f(18, new int[]{6, 30, 56, 82}, new ax.b(30, new em.a[]{new em.a(5, 120, i11), new em.a(1, Token.INC, i11)}), new ax.b(26, new em.a[]{new em.a(9, 43, i11), new em.a(4, 44, i11)}), new ax.b(28, new em.a[]{new em.a(17, 22, i11), new em.a(1, 23, i11)}), new ax.b(28, new em.a[]{new em.a(2, 14, i11), new em.a(19, 15, i11)}));
        int i29 = 3;
        f fVar19 = new f(19, new int[]{6, 30, 58, 86}, new ax.b(28, new em.a[]{new em.a(i29, Token.ASSIGN_DIV, i11), new em.a(4, Token.ASSIGN_MOD, i11)}), new ax.b(26, new em.a[]{new em.a(i29, 44, i11), new em.a(11, 45, i11)}), new ax.b(26, new em.a[]{new em.a(17, 21, i11), new em.a(4, 22, i11)}), new ax.b(26, new em.a[]{new em.a(9, 13, i11), new em.a(16, 14, i11)}));
        int i31 = 3;
        ax.b bVar10 = new ax.b(28, new em.a[]{new em.a(i31, Token.ASSIGN_LSH, i11), new em.a(5, Token.ASSIGN_RSH, i11)});
        ax.b bVar11 = new ax.b(26, new em.a[]{new em.a(i31, 41, i11), new em.a(13, 42, i11)});
        ax.b bVar12 = new ax.b(30, new em.a[]{new em.a(15, 24, i11), new em.a(5, 25, i11)});
        int i32 = 15;
        f fVar20 = new f(20, new int[]{6, 34, 62, 90}, bVar10, bVar11, bVar12, new ax.b(28, new em.a[]{new em.a(i32, i32, i11), new em.a(10, 16, i11)}));
        int i33 = 4;
        int i34 = 17;
        f fVar21 = new f(21, new int[]{6, 28, 50, 72, 94}, new ax.b(28, new em.a[]{new em.a(i33, 116, i11), new em.a(i33, Token.HOOK, i11)}), new ax.b(26, new em.a[]{new em.a(i34, 42, i11)}), new ax.b(28, new em.a[]{new em.a(i34, 22, i11), new em.a(6, 23, i11)}), new ax.b(30, new em.a[]{new em.a(19, 16, i11), new em.a(6, 17, i11)}));
        int i35 = 7;
        f fVar22 = new f(22, new int[]{6, 26, 50, 74, 98}, new ax.b(28, new em.a[]{new em.a(2, Token.ASSIGN_SUB, i11), new em.a(i35, Token.ASSIGN_MUL, i11)}), new ax.b(28, new em.a[]{new em.a(17, 46, i11)}), new ax.b(30, new em.a[]{new em.a(i35, 24, i11), new em.a(16, 25, i11)}), new ax.b(24, new em.a[]{new em.a(34, 13, i11)}));
        int[] iArr = {6, 30, 54, 78, Token.ASSIGN_BITOR};
        ax.b bVar13 = new ax.b(30, new em.a[]{new em.a(4, Token.INC, i11), new em.a(5, Token.DEC, i11)});
        ax.b bVar14 = new ax.b(28, new em.a[]{new em.a(4, 47, i11), new em.a(14, 48, i11)});
        ax.b bVar15 = new ax.b(30, new em.a[]{new em.a(11, 24, i11), new em.a(14, 25, i11)});
        int i36 = 16;
        f fVar23 = new f(23, iArr, bVar13, bVar14, bVar15, new ax.b(30, new em.a[]{new em.a(i36, 15, i11), new em.a(14, i36, i11)}));
        int i37 = 6;
        int i38 = 16;
        f fVar24 = new f(24, new int[]{6, 28, 54, 80, Token.ASSIGN_LOGICAL_AND}, new ax.b(30, new em.a[]{new em.a(i37, Token.HOOK, i11), new em.a(4, Token.COLON, i11)}), new ax.b(28, new em.a[]{new em.a(i37, 45, i11), new em.a(14, 46, i11)}), new ax.b(30, new em.a[]{new em.a(11, 24, i11), new em.a(i38, 25, i11)}), new ax.b(30, new em.a[]{new em.a(30, i38, i11), new em.a(2, 17, i11)}));
        int i39 = 22;
        f fVar25 = new f(25, new int[]{6, 32, 58, 84, 110}, new ax.b(26, new em.a[]{new em.a(i11, Token.ASSIGN_LOGICAL_AND, i11), new em.a(4, Token.ASSIGN_LSH, i11)}), new ax.b(28, new em.a[]{new em.a(i11, 47, i11), new em.a(13, 48, i11)}), new ax.b(30, new em.a[]{new em.a(7, 24, i11), new em.a(i39, 25, i11)}), new ax.b(30, new em.a[]{new em.a(i39, 15, i11), new em.a(13, 16, i11)}));
        f fVar26 = new f(26, new int[]{6, 30, 58, 86, Token.ASSIGN_MOD}, new ax.b(28, new em.a[]{new em.a(10, Token.ASSIGN_MOD, i11), new em.a(2, Token.ASSIGN_EXP, i11)}), new ax.b(28, new em.a[]{new em.a(19, 46, i11), new em.a(4, 47, i11)}), new ax.b(28, new em.a[]{new em.a(28, 22, i11), new em.a(6, 23, i11)}), new ax.b(30, new em.a[]{new em.a(33, 16, i11), new em.a(4, 17, i11)}));
        f fVar27 = new f(27, new int[]{6, 34, 62, 90, Token.COLON}, new ax.b(30, new em.a[]{new em.a(i11, Token.DEC, i11), new em.a(4, Token.DOT, i11)}), new ax.b(28, new em.a[]{new em.a(22, 45, i11), new em.a(3, 46, i11)}), new ax.b(30, new em.a[]{new em.a(i11, 23, i11), new em.a(26, 24, i11)}), new ax.b(30, new em.a[]{new em.a(12, 15, i11), new em.a(28, 16, i11)}));
        int i41 = 3;
        f fVar28 = new f(28, new int[]{6, 26, 50, 74, 98, Token.DEC}, new ax.b(30, new em.a[]{new em.a(i41, Token.HOOK, i11), new em.a(10, Token.COLON, i11)}), new ax.b(28, new em.a[]{new em.a(i41, 45, i11), new em.a(23, 46, i11)}), new ax.b(30, new em.a[]{new em.a(4, 24, i11), new em.a(31, 25, i11)}), new ax.b(30, new em.a[]{new em.a(11, 15, i11), new em.a(31, 16, i11)}));
        int i42 = 7;
        f fVar29 = new f(29, new int[]{6, 30, 54, 78, Token.ASSIGN_BITOR, Token.IMPORT}, new ax.b(30, new em.a[]{new em.a(i42, 116, i11), new em.a(i42, Token.HOOK, i11)}), new ax.b(28, new em.a[]{new em.a(21, 45, i11), new em.a(i42, 46, i11)}), new ax.b(30, new em.a[]{new em.a(1, 23, i11), new em.a(37, 24, i11)}), new ax.b(30, new em.a[]{new em.a(19, 15, i11), new em.a(26, 16, i11)}));
        int i43 = 10;
        int i44 = 15;
        int i45 = 25;
        f fVar30 = new f(30, new int[]{6, 26, 52, 78, Token.ASSIGN_BITXOR, 130}, new ax.b(30, new em.a[]{new em.a(5, Token.ASSIGN_EXP, i11), new em.a(i43, 116, i11)}), new ax.b(28, new em.a[]{new em.a(19, 47, i11), new em.a(i43, 48, i11)}), new ax.b(30, new em.a[]{new em.a(i44, 24, i11), new em.a(i45, i45, i11)}), new ax.b(30, new em.a[]{new em.a(23, i44, i11), new em.a(25, 16, i11)}));
        f fVar31 = new f(31, new int[]{6, 30, 56, 82, Token.ASSIGN_RSH, Token.FOR}, new ax.b(30, new em.a[]{new em.a(13, Token.ASSIGN_EXP, i11), new em.a(3, 116, i11)}), new ax.b(28, new em.a[]{new em.a(2, 46, i11), new em.a(29, 47, i11)}), new ax.b(30, new em.a[]{new em.a(42, 24, i11), new em.a(1, 25, i11)}), new ax.b(30, new em.a[]{new em.a(23, 15, i11), new em.a(28, 16, i11)}));
        int i46 = 10;
        f fVar32 = new f(32, new int[]{6, 34, 60, 86, Token.ASSIGN_MUL, Token.WITH}, new ax.b(30, new em.a[]{new em.a(17, Token.ASSIGN_EXP, i11)}), new ax.b(28, new em.a[]{new em.a(i46, 46, i11), new em.a(23, 47, i11)}), new ax.b(30, new em.a[]{new em.a(i46, 24, i11), new em.a(35, 25, i11)}), new ax.b(30, new em.a[]{new em.a(19, 15, i11), new em.a(35, 16, i11)}));
        int i47 = 12;
        int i48 = 6;
        int i49 = 34;
        return new f[]{fVar, fVar2, fVar3, fVar4, fVar5, fVar6, fVar7, fVar8, fVar9, fVar10, fVar11, fVar12, fVar13, fVar14, fVar15, fVar16, fVar17, fVar18, fVar19, fVar20, fVar21, fVar22, fVar23, fVar24, fVar25, fVar26, fVar27, fVar28, fVar29, fVar30, fVar31, fVar32, new f(33, new int[]{6, 30, 58, 86, Token.ASSIGN_MOD, Token.RESERVED}, new ax.b(30, new em.a[]{new em.a(17, Token.ASSIGN_EXP, i11), new em.a(1, 116, i11)}), new ax.b(28, new em.a[]{new em.a(14, 46, i11), new em.a(21, 47, i11)}), new ax.b(30, new em.a[]{new em.a(29, 24, i11), new em.a(19, 25, i11)}), new ax.b(30, new em.a[]{new em.a(11, 15, i11), new em.a(46, 16, i11)})), new f(34, new int[]{6, 34, 62, 90, Token.COLON, Token.LABEL}, new ax.b(30, new em.a[]{new em.a(13, Token.ASSIGN_EXP, i11), new em.a(6, 116, i11)}), new ax.b(28, new em.a[]{new em.a(14, 46, i11), new em.a(23, 47, i11)}), new ax.b(30, new em.a[]{new em.a(44, 24, i11), new em.a(7, 25, i11)}), new ax.b(30, new em.a[]{new em.a(59, 16, i11), new em.a(1, 17, i11)})), new f(35, new int[]{6, 30, 54, 78, Token.ASSIGN_BITOR, Token.IMPORT, 150}, new ax.b(30, new em.a[]{new em.a(i47, Token.INC, i11), new em.a(7, Token.DEC, i11)}), new ax.b(28, new em.a[]{new em.a(i47, 47, i11), new em.a(26, 48, i11)}), new ax.b(30, new em.a[]{new em.a(39, 24, i11), new em.a(14, 25, i11)}), new ax.b(30, new em.a[]{new em.a(22, 15, i11), new em.a(41, 16, i11)})), new f(36, new int[]{6, 24, 50, 76, Token.ASSIGN_BITOR, 128, Token.USE_STACK}, new ax.b(30, new em.a[]{new em.a(i48, Token.INC, i11), new em.a(14, Token.DEC, i11)}), new ax.b(28, new em.a[]{new em.a(i48, 47, i11), new em.a(34, 48, i11)}), new ax.b(30, new em.a[]{new em.a(46, 24, i11), new em.a(10, 25, i11)}), new ax.b(30, new em.a[]{new em.a(2, 15, i11), new em.a(64, 16, i11)})), new f(37, new int[]{6, 28, 54, 80, Token.ASSIGN_LOGICAL_AND, Token.WHILE, Token.SET_REF_OP}, new ax.b(30, new em.a[]{new em.a(17, Token.DEC, i11), new em.a(4, Token.DOT, i11)}), new ax.b(28, new em.a[]{new em.a(29, 46, i11), new em.a(14, 47, i11)}), new ax.b(30, new em.a[]{new em.a(49, 24, i11), new em.a(10, 25, i11)}), new ax.b(30, new em.a[]{new em.a(24, 15, i11), new em.a(46, 16, i11)})), new f(38, new int[]{6, 32, 58, 84, 110, Token.CONTINUE, Token.DOTQUERY}, new ax.b(30, new em.a[]{new em.a(4, Token.DEC, i11), new em.a(18, Token.DOT, i11)}), new ax.b(28, new em.a[]{new em.a(13, 46, i11), new em.a(32, 47, i11)}), new ax.b(30, new em.a[]{new em.a(48, 24, i11), new em.a(14, 25, i11)}), new ax.b(30, new em.a[]{new em.a(42, 15, i11), new em.a(32, 16, i11)})), new f(39, new int[]{6, 26, 54, 82, 110, Token.WITH, Token.TO_DOUBLE}, new ax.b(30, new em.a[]{new em.a(20, Token.HOOK, i11), new em.a(4, Token.COLON, i11)}), new ax.b(28, new em.a[]{new em.a(40, 47, i11), new em.a(7, 48, i11)}), new ax.b(30, new em.a[]{new em.a(43, 24, i11), new em.a(22, 25, i11)}), new ax.b(30, new em.a[]{new em.a(10, 15, i11), new em.a(67, 16, i11)})), new f(40, new int[]{6, 30, 58, 86, Token.ASSIGN_MOD, Token.RESERVED, 170}, new ax.b(30, new em.a[]{new em.a(19, Token.COLON, i11), new em.a(6, Token.OR, i11)}), new ax.b(28, new em.a[]{new em.a(18, 47, i11), new em.a(31, 48, i11)}), new ax.b(30, new em.a[]{new em.a(i49, 24, i11), new em.a(i49, 25, i11)}), new ax.b(30, new em.a[]{new em.a(20, 15, i11), new em.a(61, 16, i11)}))};
    }

    public static f b(int i10) {
        int i11 = Integer.MAX_VALUE;
        int i12 = 0;
        for (int i13 = 0; i13 < 34; i13++) {
            int i14 = f32321e[i13];
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

    public static f c(int i10) {
        if (i10 >= 1 && i10 <= 40) {
            return f32322f[i10 - 1];
        }
        r00.a.a();
        return null;
    }

    public final String toString() {
        return String.valueOf(this.f32323a);
    }
}
