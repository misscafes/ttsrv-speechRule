package kw;

import java.util.ArrayList;
import java.util.HashMap;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f14708t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f14709u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final boolean f14710v;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14715e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f14716f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f14717g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f14718h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f14719i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f14720j;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f14723n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f14724o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f14725p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f14726q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f14727r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f14711a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14712b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HashMap f14713c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f14714d = new byte[256];
    public final ArrayList k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f14721l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f14722m = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public char[] f14728s = new char[64];

    /* JADX WARN: Removed duplicated region for block: B:50:0x0083  */
    static {
        /*
            r0 = 1
            r1 = 50
            r2 = 0
            r3 = 48
            java.lang.Class<kw.d> r4 = kw.d.class
            java.lang.String r5 = "ClassFileWriter.class"
            java.io.InputStream r4 = r4.getResourceAsStream(r5)     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L73
            if (r4 != 0) goto L16
            java.lang.String r4 = "org/mozilla/classfile/ClassFileWriter.class"
            java.io.InputStream r4 = java.lang.ClassLoader.getSystemResourceAsStream(r4)     // Catch: java.lang.Throwable -> L70 java.io.IOException -> L73
        L16:
            if (r4 == 0) goto L4a
            r5 = 8
            byte[] r6 = new byte[r5]     // Catch: java.lang.Throwable -> L2f
            r7 = r2
        L1d:
            if (r7 >= r5) goto L32
            int r8 = 8 - r7
            int r8 = r4.read(r6, r7, r8)     // Catch: java.lang.Throwable -> L2f
            if (r8 < 0) goto L29
            int r7 = r7 + r8
            goto L1d
        L29:
            java.io.IOException r5 = new java.io.IOException     // Catch: java.lang.Throwable -> L2f
            r5.<init>()     // Catch: java.lang.Throwable -> L2f
            throw r5     // Catch: java.lang.Throwable -> L2f
        L2f:
            r5 = move-exception
            r7 = r2
            goto L65
        L32:
            r7 = 4
            r7 = r6[r7]     // Catch: java.lang.Throwable -> L2f
            int r7 = r7 << r5
            r8 = 5
            r8 = r6[r8]     // Catch: java.lang.Throwable -> L2f
            r8 = r8 & 255(0xff, float:3.57E-43)
            r7 = r7 | r8
            r8 = 6
            r8 = r6[r8]     // Catch: java.lang.Throwable -> L48
            int r5 = r8 << 8
            r8 = 7
            r3 = r6[r8]     // Catch: java.lang.Throwable -> L48
            r3 = r3 & 255(0xff, float:3.57E-43)
            r3 = r3 | r5
            goto L52
        L48:
            r5 = move-exception
            goto L65
        L4a:
            java.io.PrintStream r5 = java.lang.System.err     // Catch: java.lang.Throwable -> L2f
            java.lang.String r6 = "Warning: Unable to read ClassFileWriter.class, using default bytecode version"
            r5.println(r6)     // Catch: java.lang.Throwable -> L2f
            r7 = r2
        L52:
            if (r4 == 0) goto L5a
            r4.close()     // Catch: java.lang.Throwable -> L58 java.io.IOException -> L74
            goto L5a
        L58:
            r4 = move-exception
            goto L7c
        L5a:
            kw.d.f14709u = r7
            kw.d.f14708t = r3
            if (r3 < r1) goto L61
            goto L62
        L61:
            r0 = r2
        L62:
            kw.d.f14710v = r0
            return
        L65:
            if (r4 == 0) goto L6f
            r4.close()     // Catch: java.lang.Throwable -> L6b
            goto L6f
        L6b:
            r4 = move-exception
            r5.addSuppressed(r4)     // Catch: java.lang.Throwable -> L58 java.io.IOException -> L74
        L6f:
            throw r5     // Catch: java.lang.Throwable -> L58 java.io.IOException -> L74
        L70:
            r4 = move-exception
            r7 = r2
            goto L7c
        L73:
            r7 = r2
        L74:
            java.lang.AssertionError r4 = new java.lang.AssertionError     // Catch: java.lang.Throwable -> L58
            java.lang.String r5 = "Can't read ClassFileWriter.class to get bytecode version"
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L58
            throw r4     // Catch: java.lang.Throwable -> L58
        L7c:
            kw.d.f14709u = r7
            kw.d.f14708t = r3
            if (r3 < r1) goto L83
            goto L84
        L83:
            r0 = r2
        L84:
            kw.d.f14710v = r0
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kw.d.<clinit>():void");
    }

    public d(String str, String str2, String str3) {
        e eVar = new e(this);
        this.f14716f = eVar;
        this.f14724o = eVar.a(str);
        this.f14725p = eVar.a(str2);
        this.f14726q = eVar.c(str3);
        this.f14723n = 33;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int[] a(kw.d r10) {
        /*
            int r0 = r10.f14720j
            int[] r0 = new int[r0]
            kw.b r1 = r10.f14717g
            short r2 = r1.f14696e
            java.lang.String r2 = "<init>"
            java.lang.String r1 = r1.f14692a
            boolean r1 = r2.equals(r1)
            r2 = 0
            if (r1 == 0) goto L17
            r1 = 6
            r0[r2] = r1
            goto L1f
        L17:
            int r1 = r10.f14724o
            int r1 = h0.g.a(r1)
            r0[r2] = r1
        L1f:
            kw.b r1 = r10.f14717g
            java.lang.String r1 = r1.f14693b
            r3 = 40
            int r3 = r1.indexOf(r3)
            r4 = 41
            int r4 = r1.indexOf(r4)
            if (r3 != 0) goto La1
            if (r4 < 0) goto La1
            r5 = 1
            int r3 = r3 + r5
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r7 = r5
        L3b:
            if (r3 >= r4) goto La0
            char r8 = r1.charAt(r3)
            r9 = 70
            if (r8 == r9) goto L77
            r9 = 76
            if (r8 == r9) goto L67
            r9 = 83
            if (r8 == r9) goto L77
            r9 = 73
            if (r8 == r9) goto L77
            r9 = 74
            if (r8 == r9) goto L77
            r9 = 90
            if (r8 == r9) goto L77
            r9 = 91
            if (r8 == r9) goto L61
            switch(r8) {
                case 66: goto L77;
                case 67: goto L77;
                case 68: goto L77;
                default: goto L60;
            }
        L60:
            goto L80
        L61:
            r6.append(r9)
            int r3 = r3 + 1
            goto L3b
        L67:
            r8 = 59
            int r8 = r1.indexOf(r8, r3)
            int r8 = r8 + r5
            java.lang.String r3 = r1.substring(r3, r8)
            r6.append(r3)
            r3 = r8
            goto L80
        L77:
            char r8 = r1.charAt(r3)
            r6.append(r8)
            int r3 = r3 + 1
        L80:
            java.lang.String r8 = r6.toString()
            java.lang.String r8 = o(r8)
            kw.e r9 = r10.f14716f
            int r8 = h0.g.k(r8, r9)
            int r9 = r7 + 1
            r0[r7] = r8
            boolean r8 = h0.g.s(r8)
            if (r8 == 0) goto L9b
            int r7 = r7 + 2
            goto L9c
        L9b:
            r7 = r9
        L9c:
            r6.setLength(r2)
            goto L3b
        La0:
            return r0
        La1:
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            java.lang.String r0 = "bad method type"
            r10.<init>(r0)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: kw.d.a(kw.d):int[]");
    }

    public static void n(int i10) {
        throw new IllegalStateException(i10 < 0 ? na.d.k(i10, "Stack underflow: ") : na.d.k(i10, "Too big stack: "));
    }

    public static String o(String str) {
        char cCharAt = str.charAt(0);
        if (cCharAt == 'F') {
            return str;
        }
        if (cCharAt == 'L') {
            return na.d.j(1, 1, str);
        }
        if (cCharAt == 'S' || cCharAt == 'V' || cCharAt == 'I' || cCharAt == 'J' || cCharAt == 'Z' || cCharAt == '[') {
            return str;
        }
        switch (cCharAt) {
            case 'B':
            case 'C':
            case 'D':
                return str;
            default:
                throw new IllegalArgumentException("bad descriptor:".concat(str));
        }
    }

    public static int p(byte[] bArr, int i10, int i11) {
        bArr[i11] = (byte) (i10 >>> 8);
        bArr[i11 + 1] = (byte) i10;
        return i11 + 2;
    }

    public static int q(byte[] bArr, int i10, int i11) {
        bArr[i11] = (byte) (i10 >>> 24);
        bArr[i11 + 1] = (byte) (i10 >>> 16);
        bArr[i11 + 2] = (byte) (i10 >>> 8);
        bArr[i11 + 3] = (byte) i10;
        return i11 + 4;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:21:0x0044. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b1 A[FALL_THROUGH, PHI: r6
  0x00b1: PHI (r6v3 int) = (r6v2 int), (r6v2 int), (r6v2 int), (r6v2 int), (r6v6 int), (r6v2 int), (r6v2 int), (r6v2 int) binds: [B:47:0x0098, B:48:0x009a, B:49:0x009c, B:52:0x00a2, B:58:0x00af, B:54:0x00a6, B:55:0x00a8, B:56:0x00aa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b1 A[PHI: r6
  0x00b1: PHI (r6v3 int) = (r6v2 int), (r6v2 int), (r6v2 int), (r6v2 int), (r6v6 int), (r6v2 int), (r6v2 int), (r6v2 int) binds: [B:47:0x0098, B:48:0x009a, B:49:0x009c, B:52:0x00a2, B:58:0x00af, B:54:0x00a6, B:55:0x00a8, B:56:0x00aa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int r(java.lang.String r16) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kw.d.r(java.lang.String):int");
    }

    public static int s(int i10) {
        if (i10 == 254 || i10 == 255) {
            return 0;
        }
        switch (i10) {
            case 0:
            case 47:
            case 49:
            case 95:
            case Token.COLON /* 116 */:
            case Token.OR /* 117 */:
            case Token.AND /* 118 */:
            case Token.INC /* 119 */:
            case Token.FOR /* 132 */:
            case Token.CONTINUE /* 134 */:
            case Token.FINALLY /* 138 */:
            case Token.VOID /* 139 */:
            case Token.BLOCK /* 143 */:
            case Token.TARGET /* 145 */:
            case Token.LOOP /* 146 */:
            case Token.EXPR_VOID /* 147 */:
            case Token.LET /* 167 */:
            case Token.SETCONST /* 169 */:
            case Token.METHOD /* 177 */:
            case Token.ARROW /* 178 */:
            case Token.YIELD_STAR /* 179 */:
            case Token.DOTDOTDOT /* 184 */:
            case Token.QUESTION_DOT /* 186 */:
            case 188:
            case 189:
            case 190:
            case 192:
            case 193:
            case 196:
            case Context.VERSION_ES6 /* 200 */:
            case 202:
                return 0;
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 12:
            case 13:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            case 23:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 34:
            case 35:
            case 36:
            case 37:
            case 42:
            case 43:
            case 44:
            case 45:
            case 89:
            case 90:
            case 91:
            case Token.BREAK /* 133 */:
            case Token.VAR /* 135 */:
            case 140:
            case Token.EMPTY /* 141 */:
            case Token.CONST /* 168 */:
            case Token.LAST_TOKEN /* 187 */:
            case 197:
            case 201:
                return 1;
            case 9:
            case 10:
            case 14:
            case 15:
            case 20:
            case 22:
            case 24:
            case 30:
            case 31:
            case 32:
            case 33:
            case 38:
            case 39:
            case 40:
            case 41:
            case 92:
            case 93:
            case 94:
                return 2;
            case 46:
            case 48:
            case 50:
            case 51:
            case 52:
            case 53:
            case 54:
            case 56:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 67:
            case 68:
            case 69:
            case 70:
            case 75:
            case 76:
            case 77:
            case 78:
            case 87:
            case 96:
            case 98:
            case 100:
            case Token.ASSIGN_BITXOR /* 102 */:
            case Token.ASSIGN_LOGICAL_AND /* 104 */:
            case Token.ASSIGN_RSH /* 106 */:
            case Token.ASSIGN_ADD /* 108 */:
            case 110:
            case Token.ASSIGN_MOD /* 112 */:
            case 114:
            case 120:
            case Token.DOT /* 121 */:
            case 122:
            case Token.EXPORT /* 123 */:
            case Token.IMPORT /* 124 */:
            case Token.IF /* 125 */:
            case Token.ELSE /* 126 */:
            case 128:
            case 130:
            case Token.WITH /* 136 */:
            case Token.CATCH /* 137 */:
            case Token.COMPUTED_PROPERTY /* 142 */:
            case Token.LABEL /* 144 */:
            case Token.JSR /* 149 */:
            case 150:
            case Token.SETPROP_OP /* 153 */:
            case Token.SETELEM_OP /* 154 */:
            case Token.LOCAL_BLOCK /* 155 */:
            case Token.SET_REF_OP /* 156 */:
            case Token.DOTDOT /* 157 */:
            case Token.COLONCOLON /* 158 */:
            case 170:
            case Token.ARRAYCOMP /* 171 */:
            case Token.LETEXPR /* 172 */:
            case Token.DEBUGGER /* 174 */:
            case Token.GENEXPR /* 176 */:
            case 180:
            case Token.TEMPLATE_CHARS /* 181 */:
            case Token.TEMPLATE_LITERAL_SUBST /* 182 */:
            case Token.TAGGED_TEMPLATE_LITERAL /* 183 */:
            case Token.NULLISH_COALESCING /* 185 */:
            case 191:
            case 194:
            case 195:
            case 198:
            case 199:
                return -1;
            case 55:
            case 57:
            case 63:
            case 64:
            case 65:
            case 66:
            case 71:
            case 72:
            case 73:
            case 74:
            case 88:
            case 97:
            case 99:
            case Token.ASSIGN_LOGICAL_OR /* 101 */:
            case Token.ASSIGN_BITAND /* 103 */:
            case Token.ASSIGN_LSH /* 105 */:
            case Token.ASSIGN_URSH /* 107 */:
            case Token.ASSIGN_SUB /* 109 */:
            case Token.ASSIGN_DIV /* 111 */:
            case Token.ASSIGN_EXP /* 113 */:
            case Token.HOOK /* 115 */:
            case Token.SWITCH /* 127 */:
            case Token.DEFAULT /* 129 */:
            case Token.DO /* 131 */:
            case Token.XML /* 159 */:
            case 160:
            case Token.XMLATTR /* 161 */:
            case Token.XMLEND /* 162 */:
            case Token.TO_OBJECT /* 163 */:
            case Token.TO_DOUBLE /* 164 */:
            case Token.GET /* 165 */:
            case Token.SET /* 166 */:
            case Token.WITHEXPR /* 173 */:
            case Token.COMMENT /* 175 */:
                return -2;
            case 79:
            case 81:
            case 83:
            case 84:
            case 85:
            case 86:
            case Token.EXPR_RESULT /* 148 */:
            case Token.TYPEOFNAME /* 151 */:
            case Token.USE_STACK /* 152 */:
                return -3;
            case 80:
            case 82:
                return -4;
            default:
                throw new IllegalArgumentException(na.d.k(i10, "Bad opcode: "));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(int r4) {
        /*
            Method dump skipped, instruction units count: 486
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kw.d.b(int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0042 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b8 A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(int r7, int r8) {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kw.d.c(int, int):void");
    }

    public final void d(int i10, String str) {
        int iS = s(i10) + this.f14718h;
        if (iS < 0 || 32767 < iS) {
            n(iS);
            throw null;
        }
        if (i10 != 187 && i10 != 189 && i10 != 192 && i10 != 193) {
            throw new IllegalArgumentException("bad opcode for class reference");
        }
        short sA = this.f14716f.a(str);
        l(i10);
        m(sA);
        short s5 = (short) iS;
        this.f14718h = s5;
        if (iS > this.f14719i) {
            this.f14719i = s5;
        }
    }

    public final void e(String str, String str2, String str3, int i10) {
        int i11;
        int iS = s(i10) + this.f14718h;
        char cCharAt = str3.charAt(0);
        int i12 = (cCharAt == 'J' || cCharAt == 'D') ? 2 : 1;
        switch (i10) {
            case Token.ARROW /* 178 */:
            case 180:
                i11 = iS + i12;
                break;
            case Token.YIELD_STAR /* 179 */:
            case Token.TEMPLATE_CHARS /* 181 */:
                i11 = iS - i12;
                break;
            default:
                throw new IllegalArgumentException("bad opcode for field reference");
        }
        if (i11 < 0 || 32767 < i11) {
            n(i11);
            throw null;
        }
        e eVar = this.f14716f;
        eVar.getClass();
        f fVar = new f(str, str2, str3);
        HashMap map = eVar.f14732d;
        int iIntValue = ((Integer) map.getOrDefault(fVar, -1)).intValue();
        if (iIntValue == -1) {
            short sB = eVar.b(str2, str3);
            short sA = eVar.a(str);
            eVar.d(5);
            byte[] bArr = eVar.k;
            int i13 = eVar.f14735g;
            int i14 = i13 + 1;
            eVar.f14735g = i14;
            bArr[i13] = 9;
            int iP = p(bArr, sA, i14);
            eVar.f14735g = iP;
            eVar.f14735g = p(eVar.k, sB, iP);
            iIntValue = eVar.f14736h;
            eVar.f14736h = iIntValue + 1;
            map.put(fVar, Integer.valueOf(iIntValue));
        }
        eVar.f14737i.put(Integer.valueOf(iIntValue), fVar);
        eVar.f14738j.put(Integer.valueOf(iIntValue), (byte) 9);
        l(i10);
        m((short) iIntValue);
        short s5 = (short) i11;
        this.f14718h = s5;
        if (i11 > this.f14719i) {
            this.f14719i = s5;
        }
    }

    public final void f(String str, String str2) {
        e eVar = this.f14716f;
        short sC = eVar.c(str);
        short sC2 = eVar.c(str2);
        a aVar = new a();
        aVar.f14690a = sC;
        aVar.f14691b = sC2;
        this.f14721l.add(aVar);
    }

    public final void g(String str, String str2, String str3, int i10) {
        int iR = r(str3);
        int i11 = iR >>> 16;
        int iS = s(i10) + this.f14718h + ((short) iR);
        if (iS < 0 || 32767 < iS) {
            n(iS);
            throw null;
        }
        switch (i10) {
            case Token.TEMPLATE_LITERAL_SUBST /* 182 */:
            case Token.TAGGED_TEMPLATE_LITERAL /* 183 */:
            case Token.DOTDOTDOT /* 184 */:
            case Token.NULLISH_COALESCING /* 185 */:
                l(i10);
                e eVar = this.f14716f;
                if (i10 == 185) {
                    short sB = eVar.b(str2, str3);
                    short sA = eVar.a(str);
                    eVar.d(5);
                    byte[] bArr = eVar.k;
                    int i12 = eVar.f14735g;
                    int i13 = i12 + 1;
                    eVar.f14735g = i13;
                    bArr[i12] = 11;
                    int iP = p(bArr, sA, i13);
                    eVar.f14735g = iP;
                    eVar.f14735g = p(eVar.k, sB, iP);
                    eVar.f14737i.put(Integer.valueOf(eVar.f14736h), new f(str, str2, str3));
                    eVar.f14738j.put(Integer.valueOf(eVar.f14736h), (byte) 11);
                    int i14 = eVar.f14736h;
                    eVar.f14736h = i14 + 1;
                    m((short) i14);
                    l(i11 + 1);
                    l(0);
                } else {
                    eVar.getClass();
                    f fVar = new f(str, str2, str3);
                    HashMap map = eVar.f14733e;
                    int iIntValue = ((Integer) map.getOrDefault(fVar, -1)).intValue();
                    if (iIntValue == -1) {
                        short sB2 = eVar.b(str2, str3);
                        short sA2 = eVar.a(str);
                        eVar.d(5);
                        byte[] bArr2 = eVar.k;
                        int i15 = eVar.f14735g;
                        int i16 = i15 + 1;
                        eVar.f14735g = i16;
                        bArr2[i15] = 10;
                        int iP2 = p(bArr2, sA2, i16);
                        eVar.f14735g = iP2;
                        eVar.f14735g = p(eVar.k, sB2, iP2);
                        iIntValue = eVar.f14736h;
                        eVar.f14736h = iIntValue + 1;
                        map.put(fVar, Integer.valueOf(iIntValue));
                    }
                    eVar.f14737i.put(Integer.valueOf(iIntValue), fVar);
                    eVar.f14738j.put(Integer.valueOf(iIntValue), (byte) 10);
                    m((short) iIntValue);
                }
                short s5 = (short) iS;
                this.f14718h = s5;
                if (iS > this.f14719i) {
                    this.f14719i = s5;
                    return;
                }
                return;
            default:
                throw new IllegalArgumentException("bad opcode for method reference");
        }
    }

    public final void h(String str) {
        e eVar = this.f14716f;
        int iC = eVar.c(str) & 65535;
        HashMap map = eVar.f14730b;
        int iIntValue = ((Integer) map.getOrDefault(Integer.valueOf(iC), -1)).intValue();
        if (iIntValue == -1) {
            iIntValue = eVar.f14736h;
            eVar.f14736h = iIntValue + 1;
            eVar.d(3);
            byte[] bArr = eVar.k;
            int i10 = eVar.f14735g;
            int i11 = i10 + 1;
            eVar.f14735g = i11;
            bArr[i10] = 8;
            eVar.f14735g = p(bArr, iC, i11);
            map.put(Integer.valueOf(iC), Integer.valueOf(iIntValue));
        }
        eVar.f14738j.put(Integer.valueOf(iIntValue), (byte) 8);
        c(18, iIntValue);
    }

    public final void i(int i10) {
        byte b10 = (byte) i10;
        if (b10 == i10) {
            if (i10 == -1) {
                b(2);
                return;
            } else if (i10 < 0 || i10 > 5) {
                c(16, b10);
                return;
            } else {
                b((byte) (i10 + 3));
                return;
            }
        }
        short s5 = (short) i10;
        if (s5 == i10) {
            c(17, s5);
            return;
        }
        if (i10 == 0) {
            b(3);
            return;
        }
        if (i10 == 1) {
            b(4);
            return;
        }
        if (i10 == 2) {
            b(5);
            return;
        }
        if (i10 == 3) {
            b(6);
            return;
        }
        if (i10 == 4) {
            b(7);
            return;
        }
        if (i10 == 5) {
            b(8);
            return;
        }
        e eVar = this.f14716f;
        eVar.d(5);
        byte[] bArr = eVar.k;
        int i11 = eVar.f14735g;
        int i12 = i11 + 1;
        eVar.f14735g = i12;
        bArr[i11] = 3;
        eVar.f14735g = q(bArr, i10, i12);
        eVar.f14738j.put(Integer.valueOf(eVar.f14736h), (byte) 3);
        int i13 = eVar.f14736h;
        eVar.f14736h = i13 + 1;
        c(18, (short) i13);
    }

    public final int j(int i10) {
        if (this.f14717g == null) {
            throw new IllegalArgumentException("No method to add to");
        }
        int i11 = this.f14715e;
        int i12 = i10 + i11;
        byte[] bArr = this.f14714d;
        if (i12 > bArr.length) {
            int length = bArr.length * 2;
            if (i12 > length) {
                length = i12;
            }
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, i11);
            this.f14714d = bArr2;
        }
        this.f14715e = i12;
        return i11;
    }

    public final void k(int i10) {
        if (f14710v) {
            int[] iArr = this.f14711a;
            if (iArr == null) {
                this.f14711a = new int[4];
            } else {
                int length = iArr.length;
                int i11 = this.f14712b;
                if (length == i11) {
                    int[] iArr2 = new int[i11 * 2];
                    System.arraycopy(iArr, 0, iArr2, 0, i11);
                    this.f14711a = iArr2;
                }
            }
            int[] iArr3 = this.f14711a;
            int i12 = this.f14712b;
            this.f14712b = i12 + 1;
            iArr3[i12] = i10;
        }
    }

    public final void l(int i10) {
        this.f14714d[j(1)] = (byte) i10;
    }

    public final void m(int i10) {
        p(this.f14714d, i10, j(2));
    }

    public final void t(String str, String str2, short s5) {
        e eVar = this.f14716f;
        short sC = eVar.c(str);
        short sC2 = eVar.c(str2);
        b bVar = new b();
        bVar.f14692a = str;
        bVar.f14694c = sC;
        bVar.f14693b = str2;
        bVar.f14695d = sC2;
        bVar.f14696e = s5;
        this.f14717g = bVar;
        this.f14713c = new HashMap();
        this.k.add(this.f14717g);
        k(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:89:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0285  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(int r18) {
        /*
            Method dump skipped, instruction units count: 663
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kw.d.u(int):void");
    }

    public final byte[] v() {
        short sC;
        int i10;
        ArrayList arrayList;
        ArrayList arrayList2;
        e eVar = this.f14716f;
        int i11 = this.f14726q;
        if (i11 != 0) {
            sC = eVar.c("SourceFile");
            i10 = 1;
        } else {
            sC = 0;
            i10 = 0;
        }
        if (i11 != 0) {
            eVar.c("SourceFile");
        }
        int i12 = eVar.f14735g + 18;
        ArrayList arrayList3 = this.f14722m;
        int size = (arrayList3.size() * 2) + i12 + 2;
        int i13 = 0;
        while (true) {
            arrayList = this.f14721l;
            if (i13 >= arrayList.size()) {
                break;
            }
            ((a) arrayList.get(i13)).getClass();
            size += 8;
            i13++;
        }
        int length = size + 2;
        int i14 = 0;
        while (true) {
            arrayList2 = this.k;
            if (i14 >= arrayList2.size()) {
                break;
            }
            length += ((b) arrayList2.get(i14)).f14697f.length + 8;
            i14++;
        }
        int i15 = length + 2;
        if (i11 != 0) {
            i15 = length + 10;
        }
        byte[] bArr = new byte[i15];
        int iP = p(bArr, (short) eVar.f14736h, p(bArr, f14708t, p(bArr, f14709u, q(bArr, -889275714, 0))));
        System.arraycopy(eVar.k, 0, bArr, iP, eVar.f14735g);
        int iP2 = p(bArr, arrayList3.size(), p(bArr, this.f14725p, p(bArr, this.f14724o, p(bArr, this.f14723n, iP + eVar.f14735g))));
        for (int i16 = 0; i16 < arrayList3.size(); i16++) {
            iP2 = p(bArr, ((Short) arrayList3.get(i16)).shortValue(), iP2);
        }
        int iP3 = p(bArr, arrayList.size(), iP2);
        for (int i17 = 0; i17 < arrayList.size(); i17++) {
            a aVar = (a) arrayList.get(i17);
            aVar.getClass();
            iP3 = p(bArr, 0, p(bArr, aVar.f14691b, p(bArr, aVar.f14690a, p(bArr, 17, iP3))));
        }
        int iP4 = p(bArr, arrayList2.size(), iP3);
        for (int i18 = 0; i18 < arrayList2.size(); i18++) {
            b bVar = (b) arrayList2.get(i18);
            int iP5 = p(bArr, 1, p(bArr, bVar.f14695d, p(bArr, bVar.f14694c, p(bArr, bVar.f14696e, iP4))));
            byte[] bArr2 = bVar.f14697f;
            System.arraycopy(bArr2, 0, bArr, iP5, bArr2.length);
            iP4 = iP5 + bVar.f14697f.length;
        }
        int iP6 = p(bArr, i10, iP4);
        if (i11 != 0) {
            iP6 = p(bArr, i11, q(bArr, 2, p(bArr, sC, iP6)));
        }
        if (iP6 == i15) {
            return bArr;
        }
        throw new RuntimeException();
    }

    public final void w(int i10, int i11, int i12) {
        if (i12 == 0) {
            b(i10);
            return;
        }
        if (i12 == 1) {
            b(i10 + 1);
            return;
        }
        if (i12 == 2) {
            b(i10 + 2);
        } else if (i12 != 3) {
            c(i11, i12);
        } else {
            b(i10 + 3);
        }
    }
}
