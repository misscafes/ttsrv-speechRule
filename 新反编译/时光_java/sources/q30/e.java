package q30;

import java.io.PrintStream;
import java.lang.StackWalker;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Optional;
import m2.k;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f24859t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f24860u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final boolean f24861v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final boolean f24862w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final boolean f24863x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final boolean f24864y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final boolean f24865z;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f24870e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final f f24871f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f24872g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f24873h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f24874i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f24875j;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f24878n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f24879o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f24880p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f24881q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f24882r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f24866a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f24867b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HashMap f24868c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f24869d = new byte[256];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f24876k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f24877l = new ArrayList();
    public final ArrayList m = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public char[] f24883s = new char[64];

    /* JADX WARN: Removed duplicated region for block: B:50:0x00a8  */
    static {
        /*
            r0 = 1
            r1 = 50
            r2 = 0
            r3 = 48
            java.lang.Class<q30.e> r4 = q30.e.class
            java.lang.String r5 = "ClassFileWriter.class"
            java.io.InputStream r4 = r4.getResourceAsStream(r5)     // Catch: java.lang.Throwable -> L95 java.io.IOException -> L98
            if (r4 != 0) goto L16
            java.lang.String r4 = "org/mozilla/classfile/ClassFileWriter.class"
            java.io.InputStream r4 = java.lang.ClassLoader.getSystemResourceAsStream(r4)     // Catch: java.lang.Throwable -> L95 java.io.IOException -> L98
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
            goto L8a
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
            goto L8a
        L4a:
            java.io.PrintStream r5 = java.lang.System.err     // Catch: java.lang.Throwable -> L2f
            java.lang.String r6 = "Warning: Unable to read ClassFileWriter.class, using default bytecode version"
            r5.println(r6)     // Catch: java.lang.Throwable -> L2f
            r7 = r2
        L52:
            if (r4 == 0) goto L5a
            r4.close()     // Catch: java.lang.Throwable -> L58 java.io.IOException -> L99
            goto L5a
        L58:
            r4 = move-exception
            goto La1
        L5a:
            q30.e.f24860u = r7
            q30.e.f24859t = r3
            if (r3 < r1) goto L61
            goto L62
        L61:
            r0 = r2
        L62:
            q30.e.f24861v = r0
            java.lang.String r0 = "rhino.cfw.debugStack"
            boolean r0 = org.mozilla.javascript.config.RhinoConfig.get(r0, r2)
            q30.e.f24862w = r0
            java.lang.String r0 = "rhino.cfw.debugLabels"
            org.mozilla.javascript.config.RhinoConfig.get(r0, r2)
            java.lang.String r0 = "rhino.cfw.debugBytecode"
            boolean r0 = org.mozilla.javascript.config.RhinoConfig.get(r0, r2)
            q30.e.f24863x = r0
            java.lang.String r0 = "rhino.cfw.debugCallers"
            boolean r0 = org.mozilla.javascript.config.RhinoConfig.get(r0, r2)
            q30.e.f24864y = r0
            java.lang.String r0 = "rhino.cfw.debugMethods"
            boolean r0 = org.mozilla.javascript.config.RhinoConfig.get(r0, r2)
            q30.e.f24865z = r0
            return
        L8a:
            if (r4 == 0) goto L94
            r4.close()     // Catch: java.lang.Throwable -> L90
            goto L94
        L90:
            r4 = move-exception
            r5.addSuppressed(r4)     // Catch: java.lang.Throwable -> L58 java.io.IOException -> L99
        L94:
            throw r5     // Catch: java.lang.Throwable -> L58 java.io.IOException -> L99
        L95:
            r4 = move-exception
            r7 = r2
            goto La1
        L98:
            r7 = r2
        L99:
            java.lang.AssertionError r4 = new java.lang.AssertionError     // Catch: java.lang.Throwable -> L58
            java.lang.String r5 = "Can't read ClassFileWriter.class to get bytecode version"
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L58
            throw r4     // Catch: java.lang.Throwable -> L58
        La1:
            q30.e.f24860u = r7
            q30.e.f24859t = r3
            if (r3 < r1) goto La8
            goto La9
        La8:
            r0 = r2
        La9:
            q30.e.f24861v = r0
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: q30.e.<clinit>():void");
    }

    public e(String str, String str2, String str3) {
        f fVar = new f(this);
        this.f24871f = fVar;
        this.f24879o = fVar.a(str);
        this.f24880p = fVar.a(str2);
        this.f24881q = fVar.c(str3);
        this.f24878n = 33;
    }

    public static int A(byte[] bArr, int i10, int i11) {
        bArr[i11] = (byte) (i10 >>> 24);
        bArr[i11 + 1] = (byte) (i10 >>> 16);
        bArr[i11 + 2] = (byte) (i10 >>> 8);
        bArr[i11 + 3] = (byte) i10;
        return i11 + 4;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:21:0x0044. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ba A[FALL_THROUGH, PHI: r6
  0x00ba: PHI (r6v3 int) = (r6v2 int), (r6v2 int), (r6v2 int), (r6v2 int), (r6v6 int), (r6v2 int), (r6v2 int), (r6v2 int) binds: [B:48:0x00a1, B:49:0x00a3, B:50:0x00a5, B:53:0x00ab, B:59:0x00b8, B:55:0x00af, B:56:0x00b1, B:57:0x00b3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ba A[PHI: r6
  0x00ba: PHI (r6v3 int) = (r6v2 int), (r6v2 int), (r6v2 int), (r6v2 int), (r6v6 int), (r6v2 int), (r6v2 int), (r6v2 int) binds: [B:48:0x00a1, B:49:0x00a3, B:50:0x00a5, B:53:0x00ab, B:59:0x00b8, B:55:0x00af, B:56:0x00b1, B:57:0x00b3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int B(java.lang.String r17) {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q30.e.B(java.lang.String):int");
    }

    public static int C(int i10) {
        if (i10 == 254 || i10 == 255) {
            return 0;
        }
        switch (i10) {
            case 0:
            case Token.NULL /* 47 */:
            case Token.THIS /* 49 */:
            case Token.RB /* 95 */:
            case 116:
            case Token.HOOK /* 117 */:
            case Token.COLON /* 118 */:
            case Token.OR /* 119 */:
            case Token.WHILE /* 132 */:
            case Token.FOR /* 134 */:
            case Token.WITH /* 138 */:
            case Token.CATCH /* 139 */:
            case Token.EMPTY /* 143 */:
            case Token.BLOCK /* 145 */:
            case Token.LABEL /* 146 */:
            case Token.TARGET /* 147 */:
            case Token.GET /* 167 */:
            case Token.LET /* 169 */:
            case Token.COMMENT /* 177 */:
            case Token.GENEXPR /* 178 */:
            case Token.METHOD /* 179 */:
            case Token.TEMPLATE_LITERAL_SUBST /* 184 */:
            case Token.DOTDOTDOT /* 186 */:
            case Token.QUESTION_DOT /* 188 */:
            case Token.LAST_TOKEN /* 189 */:
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
            case Token.GETPROPNOWARN /* 34 */:
            case Token.GETPROP_SUPER /* 35 */:
            case Token.GETPROPNOWARN_SUPER /* 36 */:
            case Token.SETPROP /* 37 */:
            case Token.SETELEM_SUPER /* 42 */:
            case Token.CALL /* 43 */:
            case Token.NAME /* 44 */:
            case Token.NUMBER /* 45 */:
            case Token.REF_NAME /* 89 */:
            case Token.REF_NS_NAME /* 90 */:
            case 91:
            case Token.DO /* 133 */:
            case Token.BREAK /* 135 */:
            case 140:
            case Token.VOID /* 141 */:
            case Token.SET /* 168 */:
            case Token.NULLISH_COALESCING /* 187 */:
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
            case Token.GETPROP /* 33 */:
            case Token.SETPROP_SUPER /* 38 */:
            case Token.GETELEM /* 39 */:
            case Token.GETELEM_SUPER /* 40 */:
            case Token.SETELEM /* 41 */:
            case Token.TRY /* 92 */:
            case Token.SEMI /* 93 */:
            case Token.LB /* 94 */:
                return 2;
            case Token.STRING /* 46 */:
            case Token.UNDEFINED /* 48 */:
            case Token.FALSE /* 50 */:
            case Token.TRUE /* 51 */:
            case Token.SHEQ /* 52 */:
            case Token.SHNE /* 53 */:
            case Token.REGEXP /* 54 */:
            case Token.THROW /* 56 */:
            case Token.IN /* 58 */:
            case Token.INSTANCEOF /* 59 */:
            case Token.LOCAL_LOAD /* 60 */:
            case Token.GETVAR /* 61 */:
            case Token.SETVAR /* 62 */:
            case Token.ENUM_INIT_VALUES_IN_ORDER /* 67 */:
            case Token.ENUM_NEXT /* 68 */:
            case Token.ENUM_ID /* 69 */:
            case Token.THISFN /* 70 */:
            case Token.SET_REF /* 75 */:
            case Token.DEL_REF /* 76 */:
            case Token.REF_CALL /* 77 */:
            case Token.REF_SPECIAL /* 78 */:
            case Token.REF_MEMBER /* 87 */:
            case Token.LC /* 96 */:
            case Token.LP /* 98 */:
            case 100:
            case Token.ASSIGN_BITOR /* 102 */:
            case Token.ASSIGN_BITXOR /* 104 */:
            case Token.ASSIGN_LOGICAL_AND /* 106 */:
            case Token.ASSIGN_RSH /* 108 */:
            case 110:
            case Token.ASSIGN_MUL /* 112 */:
            case Token.ASSIGN_MOD /* 114 */:
            case 120:
            case Token.INC /* 121 */:
            case Token.DEC /* 122 */:
            case Token.DOT /* 123 */:
            case Token.FUNCTION /* 124 */:
            case Token.EXPORT /* 125 */:
            case Token.IMPORT /* 126 */:
            case 128:
            case 130:
            case Token.CONTINUE /* 136 */:
            case Token.VAR /* 137 */:
            case Token.RESERVED /* 142 */:
            case Token.COMPUTED_PROPERTY /* 144 */:
            case Token.EXPR_VOID /* 149 */:
            case 150:
            case Token.TYPEOFNAME /* 153 */:
            case Token.USE_STACK /* 154 */:
            case 155:
            case Token.SETELEM_OP /* 156 */:
            case Token.LOCAL_BLOCK /* 157 */:
            case Token.SET_REF_OP /* 158 */:
            case 170:
            case Token.SETCONST /* 171 */:
            case Token.SETCONSTVAR /* 172 */:
            case Token.LETEXPR /* 174 */:
            case Token.DEBUGGER /* 176 */:
            case 180:
            case Token.YIELD_STAR /* 181 */:
            case Token.TEMPLATE_LITERAL /* 182 */:
            case Token.TEMPLATE_CHARS /* 183 */:
            case Token.TAGGED_TEMPLATE_LITERAL /* 185 */:
            case 191:
            case 194:
            case 195:
            case 198:
            case 199:
                return -1;
            case Token.BINDNAME /* 55 */:
            case Token.RETHROW /* 57 */:
            case Token.CATCH_SCOPE /* 63 */:
            case Token.ENUM_INIT_KEYS /* 64 */:
            case Token.ENUM_INIT_VALUES /* 65 */:
            case Token.ENUM_INIT_ARRAY /* 66 */:
            case Token.RETURN_RESULT /* 71 */:
            case Token.ARRAYLIT /* 72 */:
            case Token.OBJECTLIT /* 73 */:
            case Token.GET_REF /* 74 */:
            case Token.REF_NS_MEMBER /* 88 */:
            case Token.RC /* 97 */:
            case Token.RP /* 99 */:
            case 101:
            case Token.ASSIGN_LOGICAL_OR /* 103 */:
            case Token.ASSIGN_BITAND /* 105 */:
            case Token.ASSIGN_LSH /* 107 */:
            case Token.ASSIGN_URSH /* 109 */:
            case Token.ASSIGN_SUB /* 111 */:
            case Token.ASSIGN_DIV /* 113 */:
            case Token.ASSIGN_EXP /* 115 */:
            case Token.IF /* 127 */:
            case Token.SWITCH /* 129 */:
            case Token.DEFAULT /* 131 */:
            case Token.DOTDOT /* 159 */:
            case 160:
            case Token.XML /* 161 */:
            case Token.DOTQUERY /* 162 */:
            case Token.XMLATTR /* 163 */:
            case Token.XMLEND /* 164 */:
            case Token.TO_OBJECT /* 165 */:
            case Token.TO_DOUBLE /* 166 */:
            case Token.ARRAYCOMP /* 173 */:
            case Token.WITHEXPR /* 175 */:
                return -2;
            case Token.YIELD /* 79 */:
            case Token.STRICT_SETNAME /* 81 */:
            case Token.EXP /* 83 */:
            case Token.DEFAULTNAMESPACE /* 84 */:
            case Token.ESCXMLATTR /* 85 */:
            case Token.ESCXMLTEXT /* 86 */:
            case Token.LOOP /* 148 */:
            case Token.JSR /* 151 */:
            case Token.SCRIPT /* 152 */:
                return -3;
            case Token.SUPER /* 80 */:
            case Token.STRING_CONCAT /* 82 */:
                return -4;
            default:
                ge.c.z(k.l("Bad opcode: ", i10));
                return 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static int[] a(q30.e r10) {
        /*
            int r0 = r10.f24875j
            int[] r0 = new int[r0]
            q30.b r1 = r10.f24872g
            short r2 = r1.f24846e
            java.lang.String r2 = "<init>"
            java.lang.String r1 = r1.f24842a
            boolean r1 = r2.equals(r1)
            r2 = 0
            if (r1 == 0) goto L17
            r1 = 6
            r0[r2] = r1
            goto L1f
        L17:
            int r1 = r10.f24879o
            int r1 = ue.c.k(r1)
            r0[r2] = r1
        L1f:
            q30.b r1 = r10.f24872g
            java.lang.String r1 = r1.f24843b
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
            java.lang.String r8 = x(r8)
            q30.f r9 = r10.f24871f
            int r8 = ue.c.u(r8, r9)
            int r9 = r7 + 1
            r0[r7] = r8
            boolean r8 = ue.c.J(r8)
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
            java.lang.String r10 = "bad method type"
            ge.c.z(r10)
            r10 = 0
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: q30.e.a(q30.e):int[]");
    }

    public static void v(int i10) {
        throw new IllegalStateException(i10 < 0 ? k.l("Stack underflow: ", i10) : k.l("Too big stack: ", i10));
    }

    public static String w(int i10) {
        if (!f24862w && !f24863x) {
            return vd.d.EMPTY;
        }
        if (i10 == 254) {
            return "impdep1";
        }
        if (i10 == 255) {
            return "impdep2";
        }
        switch (i10) {
            case 0:
                return "nop";
            case 1:
                return "aconst_null";
            case 2:
                return "iconst_m1";
            case 3:
                return "iconst_0";
            case 4:
                return "iconst_1";
            case 5:
                return "iconst_2";
            case 6:
                return "iconst_3";
            case 7:
                return "iconst_4";
            case 8:
                return "iconst_5";
            case 9:
                return "lconst_0";
            case 10:
                return "lconst_1";
            case 11:
                return "fconst_0";
            case 12:
                return "fconst_1";
            case 13:
                return "fconst_2";
            case 14:
                return "dconst_0";
            case 15:
                return "dconst_1";
            case 16:
                return "bipush";
            case 17:
                return "sipush";
            case 18:
                return "ldc";
            case 19:
                return "ldc_w";
            case 20:
                return "ldc2_w";
            case 21:
                return "iload";
            case 22:
                return "lload";
            case 23:
                return "fload";
            case 24:
                return "dload";
            case 25:
                return "aload";
            case 26:
                return "iload_0";
            case 27:
                return "iload_1";
            case 28:
                return "iload_2";
            case 29:
                return "iload_3";
            case 30:
                return "lload_0";
            case 31:
                return "lload_1";
            case 32:
                return "lload_2";
            case Token.GETPROP /* 33 */:
                return "lload_3";
            case Token.GETPROPNOWARN /* 34 */:
                return "fload_0";
            case Token.GETPROP_SUPER /* 35 */:
                return "fload_1";
            case Token.GETPROPNOWARN_SUPER /* 36 */:
                return "fload_2";
            case Token.SETPROP /* 37 */:
                return "fload_3";
            case Token.SETPROP_SUPER /* 38 */:
                return "dload_0";
            case Token.GETELEM /* 39 */:
                return "dload_1";
            case Token.GETELEM_SUPER /* 40 */:
                return "dload_2";
            case Token.SETELEM /* 41 */:
                return "dload_3";
            case Token.SETELEM_SUPER /* 42 */:
                return "aload_0";
            case Token.CALL /* 43 */:
                return "aload_1";
            case Token.NAME /* 44 */:
                return "aload_2";
            case Token.NUMBER /* 45 */:
                return "aload_3";
            case Token.STRING /* 46 */:
                return "iaload";
            case Token.NULL /* 47 */:
                return "laload";
            case Token.UNDEFINED /* 48 */:
                return "faload";
            case Token.THIS /* 49 */:
                return "daload";
            case Token.FALSE /* 50 */:
                return "aaload";
            case Token.TRUE /* 51 */:
                return "baload";
            case Token.SHEQ /* 52 */:
                return "caload";
            case Token.SHNE /* 53 */:
                return "saload";
            case Token.REGEXP /* 54 */:
                return "istore";
            case Token.BINDNAME /* 55 */:
                return "lstore";
            case Token.THROW /* 56 */:
                return "fstore";
            case Token.RETHROW /* 57 */:
                return "dstore";
            case Token.IN /* 58 */:
                return "astore";
            case Token.INSTANCEOF /* 59 */:
                return "istore_0";
            case Token.LOCAL_LOAD /* 60 */:
                return "istore_1";
            case Token.GETVAR /* 61 */:
                return "istore_2";
            case Token.SETVAR /* 62 */:
                return "istore_3";
            case Token.CATCH_SCOPE /* 63 */:
                return "lstore_0";
            case Token.ENUM_INIT_KEYS /* 64 */:
                return "lstore_1";
            case Token.ENUM_INIT_VALUES /* 65 */:
                return "lstore_2";
            case Token.ENUM_INIT_ARRAY /* 66 */:
                return "lstore_3";
            case Token.ENUM_INIT_VALUES_IN_ORDER /* 67 */:
                return "fstore_0";
            case Token.ENUM_NEXT /* 68 */:
                return "fstore_1";
            case Token.ENUM_ID /* 69 */:
                return "fstore_2";
            case Token.THISFN /* 70 */:
                return "fstore_3";
            case Token.RETURN_RESULT /* 71 */:
                return "dstore_0";
            case Token.ARRAYLIT /* 72 */:
                return "dstore_1";
            case Token.OBJECTLIT /* 73 */:
                return "dstore_2";
            case Token.GET_REF /* 74 */:
                return "dstore_3";
            case Token.SET_REF /* 75 */:
                return "astore_0";
            case Token.DEL_REF /* 76 */:
                return "astore_1";
            case Token.REF_CALL /* 77 */:
                return "astore_2";
            case Token.REF_SPECIAL /* 78 */:
                return "astore_3";
            case Token.YIELD /* 79 */:
                return "iastore";
            case Token.SUPER /* 80 */:
                return "lastore";
            case Token.STRICT_SETNAME /* 81 */:
                return "fastore";
            case Token.STRING_CONCAT /* 82 */:
                return "dastore";
            case Token.EXP /* 83 */:
                return "aastore";
            case Token.DEFAULTNAMESPACE /* 84 */:
                return "bastore";
            case Token.ESCXMLATTR /* 85 */:
                return "castore";
            case Token.ESCXMLTEXT /* 86 */:
                return "sastore";
            case Token.REF_MEMBER /* 87 */:
                return "pop";
            case Token.REF_NS_MEMBER /* 88 */:
                return "pop2";
            case Token.REF_NAME /* 89 */:
                return "dup";
            case Token.REF_NS_NAME /* 90 */:
                return "dup_x1";
            case 91:
                return "dup_x2";
            case Token.TRY /* 92 */:
                return "dup2";
            case Token.SEMI /* 93 */:
                return "dup2_x1";
            case Token.LB /* 94 */:
                return "dup2_x2";
            case Token.RB /* 95 */:
                return "swap";
            case Token.LC /* 96 */:
                return "iadd";
            case Token.RC /* 97 */:
                return "ladd";
            case Token.LP /* 98 */:
                return "fadd";
            case Token.RP /* 99 */:
                return "dadd";
            case 100:
                return "isub";
            case 101:
                return "lsub";
            case Token.ASSIGN_BITOR /* 102 */:
                return "fsub";
            case Token.ASSIGN_LOGICAL_OR /* 103 */:
                return "dsub";
            case Token.ASSIGN_BITXOR /* 104 */:
                return "imul";
            case Token.ASSIGN_BITAND /* 105 */:
                return "lmul";
            case Token.ASSIGN_LOGICAL_AND /* 106 */:
                return "fmul";
            case Token.ASSIGN_LSH /* 107 */:
                return "dmul";
            case Token.ASSIGN_RSH /* 108 */:
                return "idiv";
            case Token.ASSIGN_URSH /* 109 */:
                return "ldiv";
            case 110:
                return "fdiv";
            case Token.ASSIGN_SUB /* 111 */:
                return "ddiv";
            case Token.ASSIGN_MUL /* 112 */:
                return "irem";
            case Token.ASSIGN_DIV /* 113 */:
                return "lrem";
            case Token.ASSIGN_MOD /* 114 */:
                return "frem";
            case Token.ASSIGN_EXP /* 115 */:
                return "drem";
            case 116:
                return "ineg";
            case Token.HOOK /* 117 */:
                return "lneg";
            case Token.COLON /* 118 */:
                return "fneg";
            case Token.OR /* 119 */:
                return "dneg";
            case 120:
                return "ishl";
            case Token.INC /* 121 */:
                return "lshl";
            case Token.DEC /* 122 */:
                return "ishr";
            case Token.DOT /* 123 */:
                return "lshr";
            case Token.FUNCTION /* 124 */:
                return "iushr";
            case Token.EXPORT /* 125 */:
                return "lushr";
            case Token.IMPORT /* 126 */:
                return "iand";
            case Token.IF /* 127 */:
                return "land";
            case 128:
                return "ior";
            case Token.SWITCH /* 129 */:
                return "lor";
            case 130:
                return "ixor";
            case Token.DEFAULT /* 131 */:
                return "lxor";
            case Token.WHILE /* 132 */:
                return "iinc";
            case Token.DO /* 133 */:
                return "i2l";
            case Token.FOR /* 134 */:
                return "i2f";
            case Token.BREAK /* 135 */:
                return "i2d";
            case Token.CONTINUE /* 136 */:
                return "l2i";
            case Token.VAR /* 137 */:
                return "l2f";
            case Token.WITH /* 138 */:
                return "l2d";
            case Token.CATCH /* 139 */:
                return "f2i";
            case 140:
                return "f2l";
            case Token.VOID /* 141 */:
                return "f2d";
            case Token.RESERVED /* 142 */:
                return "d2i";
            case Token.EMPTY /* 143 */:
                return "d2l";
            case Token.COMPUTED_PROPERTY /* 144 */:
                return "d2f";
            case Token.BLOCK /* 145 */:
                return "i2b";
            case Token.LABEL /* 146 */:
                return "i2c";
            case Token.TARGET /* 147 */:
                return "i2s";
            case Token.LOOP /* 148 */:
                return "lcmp";
            case Token.EXPR_VOID /* 149 */:
                return "fcmpl";
            case 150:
                return "fcmpg";
            case Token.JSR /* 151 */:
                return "dcmpl";
            case Token.SCRIPT /* 152 */:
                return "dcmpg";
            case Token.TYPEOFNAME /* 153 */:
                return "ifeq";
            case Token.USE_STACK /* 154 */:
                return "ifne";
            case 155:
                return "iflt";
            case Token.SETELEM_OP /* 156 */:
                return "ifge";
            case Token.LOCAL_BLOCK /* 157 */:
                return "ifgt";
            case Token.SET_REF_OP /* 158 */:
                return "ifle";
            case Token.DOTDOT /* 159 */:
                return "if_icmpeq";
            case 160:
                return "if_icmpne";
            case Token.XML /* 161 */:
                return "if_icmplt";
            case Token.DOTQUERY /* 162 */:
                return "if_icmpge";
            case Token.XMLATTR /* 163 */:
                return "if_icmpgt";
            case Token.XMLEND /* 164 */:
                return "if_icmple";
            case Token.TO_OBJECT /* 165 */:
                return "if_acmpeq";
            case Token.TO_DOUBLE /* 166 */:
                return "if_acmpne";
            case Token.GET /* 167 */:
                return "goto";
            case Token.SET /* 168 */:
                return "jsr";
            case Token.LET /* 169 */:
                return "ret";
            case 170:
                return "tableswitch";
            case Token.SETCONST /* 171 */:
                return "lookupswitch";
            case Token.SETCONSTVAR /* 172 */:
                return "ireturn";
            case Token.ARRAYCOMP /* 173 */:
                return "lreturn";
            case Token.LETEXPR /* 174 */:
                return "freturn";
            case Token.WITHEXPR /* 175 */:
                return "dreturn";
            case Token.DEBUGGER /* 176 */:
                return "areturn";
            case Token.COMMENT /* 177 */:
                return "return";
            case Token.GENEXPR /* 178 */:
                return "getstatic";
            case Token.METHOD /* 179 */:
                return "putstatic";
            case 180:
                return "getfield";
            case Token.YIELD_STAR /* 181 */:
                return "putfield";
            case Token.TEMPLATE_LITERAL /* 182 */:
                return "invokevirtual";
            case Token.TEMPLATE_CHARS /* 183 */:
                return "invokespecial";
            case Token.TEMPLATE_LITERAL_SUBST /* 184 */:
                return "invokestatic";
            case Token.TAGGED_TEMPLATE_LITERAL /* 185 */:
                return "invokeinterface";
            case Token.DOTDOTDOT /* 186 */:
                return "invokedynamic";
            case Token.NULLISH_COALESCING /* 187 */:
                return "new";
            case Token.QUESTION_DOT /* 188 */:
                return "newarray";
            case Token.LAST_TOKEN /* 189 */:
                return "anewarray";
            case 190:
                return "arraylength";
            case 191:
                return "athrow";
            case 192:
                return "checkcast";
            case 193:
                return "instanceof";
            case 194:
                return "monitorenter";
            case 195:
                return "monitorexit";
            case 196:
                return "wide";
            case 197:
                return "multianewarray";
            case 198:
                return "ifnull";
            case 199:
                return "ifnonnull";
            case Context.VERSION_ES6 /* 200 */:
                return "goto_w";
            case 201:
                return "jsr_w";
            case 202:
                return "breakpoint";
            default:
                return vd.d.EMPTY;
        }
    }

    public static String x(String str) {
        char cCharAt = str.charAt(0);
        if (cCharAt == 'F') {
            return str;
        }
        if (cCharAt == 'L') {
            return k.i(1, 1, str);
        }
        if (cCharAt == 'S' || cCharAt == 'V' || cCharAt == 'I' || cCharAt == 'J' || cCharAt == 'Z' || cCharAt == '[') {
            return str;
        }
        switch (cCharAt) {
            case Token.ENUM_INIT_ARRAY /* 66 */:
            case Token.ENUM_INIT_VALUES_IN_ORDER /* 67 */:
            case Token.ENUM_NEXT /* 68 */:
                return str;
            default:
                ge.c.z("bad descriptor:".concat(str));
                return null;
        }
    }

    public static void y() {
        StackWalker.StackFrame stackFrame = (StackWalker.StackFrame) ((Optional) StackWalker.getInstance(StackWalker.Option.RETAIN_CLASS_REFERENCE).walk(new ii.h(7))).get();
        System.err.printf("%s:%d ", stackFrame.getDeclaringClass().getSimpleName(), Integer.valueOf(stackFrame.getLineNumber()));
    }

    public static int z(byte[] bArr, int i10, int i11) {
        bArr[i11] = (byte) (i10 >>> 8);
        bArr[i11 + 1] = (byte) i10;
        return i11 + 2;
    }

    public final void D(String str, String str2, short s2) {
        if (f24863x || f24865z) {
            if (f24864y) {
                y();
            }
            System.err.printf("Method start %s%s, %x.\n", str, str2, Short.valueOf(s2));
        }
        f fVar = this.f24871f;
        short sC = fVar.c(str);
        short sC2 = fVar.c(str2);
        b bVar = new b();
        bVar.f24842a = str;
        bVar.f24844c = sC;
        bVar.f24843b = str2;
        bVar.f24845d = sC2;
        bVar.f24846e = s2;
        this.f24872g = bVar;
        this.f24868c = new HashMap();
        this.f24876k.add(this.f24872g);
        s(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0295  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x021a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void E(int r18) {
        /*
            Method dump skipped, instruction units count: 677
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q30.e.E(int):void");
    }

    public final byte[] F() {
        short sC;
        int i10;
        ArrayList arrayList;
        ArrayList arrayList2;
        f fVar = this.f24871f;
        int i11 = this.f24881q;
        if (i11 != 0) {
            sC = fVar.c("SourceFile");
            i10 = 1;
        } else {
            sC = 0;
            i10 = 0;
        }
        if (i11 != 0) {
            fVar.c("SourceFile");
        }
        int i12 = fVar.f24890g + 18;
        ArrayList arrayList3 = this.m;
        int size = (arrayList3.size() * 2) + i12 + 2;
        int i13 = 0;
        while (true) {
            arrayList = this.f24877l;
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
            arrayList2 = this.f24876k;
            if (i14 >= arrayList2.size()) {
                break;
            }
            length += ((b) arrayList2.get(i14)).f24847f.length + 8;
            i14++;
        }
        int i15 = length + 2;
        if (i11 != 0) {
            i15 = length + 10;
        }
        byte[] bArr = new byte[i15];
        int iZ = z(bArr, (short) fVar.f24891h, z(bArr, f24859t, z(bArr, f24860u, A(bArr, -889275714, 0))));
        System.arraycopy(fVar.f24894k, 0, bArr, iZ, fVar.f24890g);
        int iZ2 = z(bArr, arrayList3.size(), z(bArr, this.f24880p, z(bArr, this.f24879o, z(bArr, this.f24878n, iZ + fVar.f24890g))));
        for (int i16 = 0; i16 < arrayList3.size(); i16++) {
            iZ2 = z(bArr, ((Short) arrayList3.get(i16)).shortValue(), iZ2);
        }
        int iZ3 = z(bArr, arrayList.size(), iZ2);
        for (int i17 = 0; i17 < arrayList.size(); i17++) {
            a aVar = (a) arrayList.get(i17);
            aVar.getClass();
            iZ3 = z(bArr, 0, z(bArr, aVar.f24841b, z(bArr, aVar.f24840a, z(bArr, 17, iZ3))));
        }
        int iZ4 = z(bArr, arrayList2.size(), iZ3);
        for (int i18 = 0; i18 < arrayList2.size(); i18++) {
            b bVar = (b) arrayList2.get(i18);
            int iZ5 = z(bArr, 1, z(bArr, bVar.f24845d, z(bArr, bVar.f24844c, z(bArr, bVar.f24846e, iZ4))));
            byte[] bArr2 = bVar.f24847f;
            System.arraycopy(bArr2, 0, bArr, iZ5, bArr2.length);
            iZ4 = iZ5 + bVar.f24847f.length;
        }
        int iZ6 = z(bArr, i10, iZ4);
        if (i11 != 0) {
            iZ6 = z(bArr, i11, A(bArr, 2, z(bArr, sC, iZ6)));
        }
        if (iZ6 == i15) {
            return bArr;
        }
        throw new RuntimeException();
    }

    public final void G(int i10, int i11, int i12) {
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

    /* JADX WARN: Removed duplicated region for block: B:10:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void b(int r6) {
        /*
            Method dump skipped, instruction units count: 546
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q30.e.b(int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x006e A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00df A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(int r7, int r8) {
        /*
            Method dump skipped, instruction units count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: q30.e.c(int, int):void");
    }

    public final void d(int i10, String str) {
        if (f24863x) {
            if (f24864y) {
                y();
            }
            System.err.println("Add " + w(i10) + ", " + str);
        }
        int iC = C(i10) + this.f24873h;
        if (iC < 0 || 32767 < iC) {
            v(iC);
            throw null;
        }
        if (i10 != 187 && i10 != 189 && i10 != 192 && i10 != 193) {
            ge.c.z("bad opcode for class reference");
            return;
        }
        short sA = this.f24871f.a(str);
        t(i10);
        u(sA);
        short s2 = (short) iC;
        this.f24873h = s2;
        if (iC > this.f24874i) {
            this.f24874i = s2;
        }
        if (f24862w) {
            System.err.println("After " + w(i10) + " stack = " + this.f24873h);
        }
    }

    public final void e(String str, String str2, String str3, int i10) {
        int i11;
        if (f24863x) {
            if (f24864y) {
                y();
            }
            PrintStream printStream = System.err;
            StringBuilder sbT = b.a.t("Add ", w(i10), ", ", str, ", ");
            sbT.append(str2);
            sbT.append(", ");
            sbT.append(str3);
            printStream.println(sbT.toString());
        }
        int iC = C(i10) + this.f24873h;
        char cCharAt = str3.charAt(0);
        int i12 = (cCharAt == 'J' || cCharAt == 'D') ? 2 : 1;
        switch (i10) {
            case Token.GENEXPR /* 178 */:
            case 180:
                i11 = iC + i12;
                break;
            case Token.METHOD /* 179 */:
            case Token.YIELD_STAR /* 181 */:
                i11 = iC - i12;
                break;
            default:
                ge.c.z("bad opcode for field reference");
                return;
        }
        if (i11 < 0 || 32767 < i11) {
            v(i11);
            throw null;
        }
        f fVar = this.f24871f;
        fVar.getClass();
        g gVar = new g(str, str2, str3);
        HashMap map = fVar.f24887d;
        int iIntValue = ((Integer) map.getOrDefault(gVar, -1)).intValue();
        if (iIntValue == -1) {
            short sB = fVar.b(str2, str3);
            short sA = fVar.a(str);
            fVar.d(5);
            byte[] bArr = fVar.f24894k;
            int i13 = fVar.f24890g;
            int i14 = i13 + 1;
            fVar.f24890g = i14;
            bArr[i13] = 9;
            int iZ = z(bArr, sA, i14);
            fVar.f24890g = iZ;
            fVar.f24890g = z(fVar.f24894k, sB, iZ);
            iIntValue = fVar.f24891h;
            fVar.f24891h = iIntValue + 1;
            map.put(gVar, Integer.valueOf(iIntValue));
        }
        fVar.f24892i.put(Integer.valueOf(iIntValue), gVar);
        fVar.f24893j.put(Integer.valueOf(iIntValue), (byte) 9);
        t(i10);
        u((short) iIntValue);
        short s2 = (short) i11;
        this.f24873h = s2;
        if (i11 > this.f24874i) {
            this.f24874i = s2;
        }
        if (f24862w) {
            System.err.println("After " + w(i10) + " stack = " + this.f24873h);
        }
    }

    public final void f(int i10) {
        G(42, 25, i10);
    }

    public final void g(int i10) {
        G(38, 24, i10);
    }

    public final void h(int i10) {
        G(34, 23, i10);
    }

    public final void i(String str, String str2) {
        f fVar = this.f24871f;
        short sC = fVar.c(str);
        short sC2 = fVar.c(str2);
        a aVar = new a();
        aVar.f24840a = sC;
        aVar.f24841b = sC2;
        this.f24877l.add(aVar);
    }

    public final void j(int i10) {
        G(26, 21, i10);
    }

    public final void k(String str) {
        this.m.add(Short.valueOf(this.f24871f.a(str)));
    }

    public final void l(String str, String str2, String str3, int i10) {
        if (f24863x) {
            if (f24864y) {
                y();
            }
            PrintStream printStream = System.err;
            StringBuilder sbT = b.a.t("Add ", w(i10), ", ", str, ", ");
            sbT.append(str2);
            sbT.append(", ");
            sbT.append(str3);
            printStream.println(sbT.toString());
        }
        int iB = B(str3);
        int i11 = iB >>> 16;
        int iC = C(i10) + this.f24873h + ((short) iB);
        if (iC < 0 || 32767 < iC) {
            v(iC);
            throw null;
        }
        switch (i10) {
            case Token.TEMPLATE_LITERAL /* 182 */:
            case Token.TEMPLATE_CHARS /* 183 */:
            case Token.TEMPLATE_LITERAL_SUBST /* 184 */:
            case Token.TAGGED_TEMPLATE_LITERAL /* 185 */:
                t(i10);
                f fVar = this.f24871f;
                if (i10 == 185) {
                    short sB = fVar.b(str2, str3);
                    short sA = fVar.a(str);
                    fVar.d(5);
                    byte[] bArr = fVar.f24894k;
                    int i12 = fVar.f24890g;
                    int i13 = i12 + 1;
                    fVar.f24890g = i13;
                    bArr[i12] = 11;
                    int iZ = z(bArr, sA, i13);
                    fVar.f24890g = iZ;
                    fVar.f24890g = z(fVar.f24894k, sB, iZ);
                    fVar.f24892i.put(Integer.valueOf(fVar.f24891h), new g(str, str2, str3));
                    fVar.f24893j.put(Integer.valueOf(fVar.f24891h), (byte) 11);
                    int i14 = fVar.f24891h;
                    fVar.f24891h = i14 + 1;
                    u((short) i14);
                    t(i11 + 1);
                    t(0);
                } else {
                    fVar.getClass();
                    g gVar = new g(str, str2, str3);
                    HashMap map = fVar.f24888e;
                    int iIntValue = ((Integer) map.getOrDefault(gVar, -1)).intValue();
                    if (iIntValue == -1) {
                        short sB2 = fVar.b(str2, str3);
                        short sA2 = fVar.a(str);
                        fVar.d(5);
                        byte[] bArr2 = fVar.f24894k;
                        int i15 = fVar.f24890g;
                        int i16 = i15 + 1;
                        fVar.f24890g = i16;
                        bArr2[i15] = 10;
                        int iZ2 = z(bArr2, sA2, i16);
                        fVar.f24890g = iZ2;
                        fVar.f24890g = z(fVar.f24894k, sB2, iZ2);
                        iIntValue = fVar.f24891h;
                        fVar.f24891h = iIntValue + 1;
                        map.put(gVar, Integer.valueOf(iIntValue));
                    }
                    fVar.f24892i.put(Integer.valueOf(iIntValue), gVar);
                    fVar.f24893j.put(Integer.valueOf(iIntValue), (byte) 10);
                    u((short) iIntValue);
                }
                short s2 = (short) iC;
                this.f24873h = s2;
                if (iC > this.f24874i) {
                    this.f24874i = s2;
                }
                if (f24862w) {
                    System.err.println("After " + w(i10) + " stack = " + this.f24873h);
                    return;
                }
                return;
            default:
                ge.c.z("bad opcode for method reference");
                return;
        }
    }

    public final void m(int i10) {
        G(30, 22, i10);
    }

    public final void n(String str) {
        f fVar = this.f24871f;
        int iC = fVar.c(str) & 65535;
        HashMap map = fVar.f24885b;
        int iIntValue = ((Integer) map.getOrDefault(Integer.valueOf(iC), -1)).intValue();
        if (iIntValue == -1) {
            iIntValue = fVar.f24891h;
            fVar.f24891h = iIntValue + 1;
            fVar.d(3);
            byte[] bArr = fVar.f24894k;
            int i10 = fVar.f24890g;
            int i11 = i10 + 1;
            fVar.f24890g = i11;
            bArr[i10] = 8;
            fVar.f24890g = z(bArr, iC, i11);
            map.put(Integer.valueOf(iC), Integer.valueOf(iIntValue));
        }
        fVar.f24893j.put(Integer.valueOf(iIntValue), (byte) 8);
        c(18, iIntValue);
    }

    public final void o(int i10) {
        byte b11 = (byte) i10;
        if (b11 == i10) {
            if (i10 == -1) {
                b(2);
                return;
            } else if (i10 < 0 || i10 > 5) {
                c(16, b11);
                return;
            } else {
                b((byte) (i10 + 3));
                return;
            }
        }
        short s2 = (short) i10;
        if (s2 == i10) {
            c(17, s2);
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
        f fVar = this.f24871f;
        fVar.d(5);
        byte[] bArr = fVar.f24894k;
        int i11 = fVar.f24890g;
        int i12 = i11 + 1;
        fVar.f24890g = i12;
        bArr[i11] = 3;
        fVar.f24890g = A(bArr, i10, i12);
        fVar.f24893j.put(Integer.valueOf(fVar.f24891h), (byte) 3);
        int i13 = fVar.f24891h;
        fVar.f24891h = i13 + 1;
        c(18, (short) i13);
    }

    public final void p(long j11) {
        int i10 = (int) j11;
        if (i10 == j11) {
            o(i10);
            b(Token.DO);
            return;
        }
        f fVar = this.f24871f;
        fVar.d(9);
        byte[] bArr = fVar.f24894k;
        int i11 = fVar.f24890g;
        int i12 = i11 + 1;
        fVar.f24890g = i12;
        bArr[i11] = 5;
        fVar.f24890g = A(bArr, i10, A(bArr, (int) (j11 >>> 32), i12));
        int i13 = fVar.f24891h;
        fVar.f24891h = i13 + 2;
        fVar.f24893j.put(Integer.valueOf(i13), (byte) 5);
        c(20, i13);
    }

    public final void q(String str) {
        int length = str.length();
        this.f24871f.getClass();
        int i10 = 0;
        int iF = f.f(0, length, str);
        if (iF == length) {
            n(str);
            return;
        }
        d(Token.NULLISH_COALESCING, "java/lang/StringBuilder");
        b(89);
        o(length);
        l("java/lang/StringBuilder", "<init>", "(I)V", Token.TEMPLATE_CHARS);
        while (true) {
            b(89);
            n(str.substring(i10, iF));
            l("java/lang/StringBuilder", "append", "(Ljava/lang/String;)Ljava/lang/StringBuilder;", Token.TEMPLATE_LITERAL);
            b(87);
            if (iF == length) {
                l("java/lang/StringBuilder", "toString", "()Ljava/lang/String;", Token.TEMPLATE_LITERAL);
                return;
            } else {
                int i11 = iF;
                iF = f.f(iF, length, str);
                i10 = i11;
            }
        }
    }

    public final int r(int i10) {
        if (this.f24872g == null) {
            ge.c.z("No method to add to");
            return 0;
        }
        int i11 = this.f24870e;
        int i12 = i10 + i11;
        byte[] bArr = this.f24869d;
        if (i12 > bArr.length) {
            int length = bArr.length * 2;
            if (i12 > length) {
                length = i12;
            }
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, i11);
            this.f24869d = bArr2;
        }
        this.f24870e = i12;
        return i11;
    }

    public final void s(int i10) {
        if (f24861v) {
            int[] iArr = this.f24866a;
            if (iArr == null) {
                this.f24866a = new int[4];
            } else {
                int length = iArr.length;
                int i11 = this.f24867b;
                if (length == i11) {
                    int[] iArr2 = new int[i11 * 2];
                    System.arraycopy(iArr, 0, iArr2, 0, i11);
                    this.f24866a = iArr2;
                }
            }
            int[] iArr3 = this.f24866a;
            int i12 = this.f24867b;
            this.f24867b = i12 + 1;
            iArr3[i12] = i10;
        }
    }

    public final void t(int i10) {
        this.f24869d[r(1)] = (byte) i10;
    }

    public final void u(int i10) {
        z(this.f24869d, i10, r(2));
    }
}
