package s30;

import java.util.HashMap;
import org.mozilla.javascript.Node;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g extends Node implements Comparable {

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final HashMap f26676n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final String[] f26677o0;
    public int X;
    public g Y;
    public g Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f26678i;

    static {
        HashMap map = new HashMap();
        f26676n0 = map;
        String[] strArr = new String[43];
        f26677o0 = strArr;
        q7.b.z(58, map, "in", 32, "typeof");
        q7.b.z(59, map, "instanceof", 31, "delete");
        q7.b.z(100, map, ",", Token.COLON, ":");
        q7.b.z(Token.OR, map, "||", Token.NULLISH_COALESCING, "??");
        q7.b.z(Token.QUESTION_DOT, map, "?.", 120, "&&");
        q7.b.z(Token.INC, map, "++", Token.DEC, "--");
        q7.b.z(9, map, "|", 10, "^");
        q7.b.z(11, map, "&", 12, "==");
        q7.b.z(13, map, "!=", 14, "<");
        q7.b.z(16, map, ">", 15, "<=");
        q7.b.z(17, map, ">=", 18, "<<");
        q7.b.z(19, map, ">>", 20, ">>>");
        q7.b.z(21, map, "+", 22, "-");
        q7.b.z(23, map, "*", 24, "/");
        q7.b.z(25, map, "%", 83, "**");
        q7.b.z(26, map, "!", 27, "~");
        q7.b.z(28, map, "+", 29, "-");
        q7.b.z(52, map, "===", 53, "!==");
        q7.b.z(101, map, "=", Token.ASSIGN_BITOR, "|=");
        q7.b.z(Token.ASSIGN_LOGICAL_OR, map, "||=", Token.ASSIGN_BITAND, "&=");
        q7.b.z(Token.ASSIGN_LOGICAL_AND, map, "&&=", Token.ASSIGN_LSH, "<<=");
        q7.b.z(Token.ASSIGN_RSH, map, ">>=", Token.ASSIGN_URSH, ">>>=");
        q7.b.z(110, map, "+=", Token.ASSIGN_SUB, "-=");
        q7.b.z(Token.ASSIGN_MUL, map, "*=", Token.ASSIGN_DIV, "/=");
        q7.b.z(Token.ASSIGN_MOD, map, "%=", Token.ASSIGN_BITXOR, "^=");
        q7.b.z(Token.ASSIGN_EXP, map, "**=", 116, "??=");
        map.put(Integer.valueOf(Token.VOID), "void");
        StringBuilder sb2 = new StringBuilder();
        strArr[0] = vd.d.EMPTY;
        for (int i10 = 1; i10 <= 42; i10++) {
            sb2.append("  ");
            f26677o0[i10] = sb2.toString();
        }
    }

    public g() {
        super(-1);
        this.f26678i = -1;
        this.X = 1;
    }

    public static void g(Object obj) {
        if (obj != null) {
            return;
        }
        ge.c.z("arg cannot be null");
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        g gVar = (g) obj;
        if (equals(gVar)) {
            return 0;
        }
        int iK = k();
        int iK2 = gVar.k();
        if (iK < iK2) {
            return -1;
        }
        if (iK2 < iK) {
            return 1;
        }
        int i10 = this.X;
        int i11 = gVar.X;
        if (i10 < i11) {
            return -1;
        }
        if (i11 < i10) {
            return 1;
        }
        return hashCode() - gVar.hashCode();
    }

    public final void f(g gVar) {
        g(gVar);
        this.X = (gVar.f26678i + gVar.X) - this.f26678i;
        addChildToBack(gVar);
        gVar.l(this);
    }

    @Override // org.mozilla.javascript.Node
    public final int getLineno() {
        int i10 = this.lineno;
        if (i10 != -1) {
            return i10;
        }
        g gVar = this.Y;
        if (gVar != null) {
            return gVar.getLineno();
        }
        return -1;
    }

    @Override // org.mozilla.javascript.Node
    public boolean hasSideEffects() {
        int type = getType();
        if (type == 30 || type == 31 || type == 56 || type == 57 || type == 62 || type == 63 || type == 92 || type == 93 || type == 121 || type == 122) {
            return true;
        }
        switch (type) {
            case -1:
            case Token.SETPROP /* 37 */:
            case Token.SETELEM /* 41 */:
            case Token.CALL /* 43 */:
            case Token.RETURN_RESULT /* 71 */:
            case Token.YIELD /* 79 */:
            case 101:
            case Token.ASSIGN_BITOR /* 102 */:
            case Token.ASSIGN_LOGICAL_OR /* 103 */:
            case Token.ASSIGN_BITXOR /* 104 */:
            case Token.ASSIGN_BITAND /* 105 */:
            case Token.ASSIGN_LOGICAL_AND /* 106 */:
            case Token.ASSIGN_LSH /* 107 */:
            case Token.ASSIGN_RSH /* 108 */:
            case Token.ASSIGN_URSH /* 109 */:
            case 110:
            case Token.ASSIGN_SUB /* 111 */:
            case Token.ASSIGN_MUL /* 112 */:
            case Token.ASSIGN_DIV /* 113 */:
            case Token.ASSIGN_MOD /* 114 */:
            case Token.ASSIGN_EXP /* 115 */:
            case 116:
            case Token.BLOCK /* 145 */:
            case Token.LABEL /* 146 */:
            case Token.TARGET /* 147 */:
            case Token.LOOP /* 148 */:
            case 150:
            case Token.JSR /* 151 */:
            case 155:
            case Token.SETELEM_OP /* 156 */:
            case Token.LOCAL_BLOCK /* 157 */:
            case Token.SET_REF_OP /* 158 */:
            case Token.LET /* 169 */:
            case 170:
            case Token.LETEXPR /* 174 */:
            case Token.WITHEXPR /* 175 */:
            case Token.YIELD_STAR /* 181 */:
                return true;
            default:
                switch (type) {
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        return true;
                    default:
                        switch (type) {
                            case Token.SET_REF /* 75 */:
                            case Token.DEL_REF /* 76 */:
                            case Token.REF_CALL /* 77 */:
                                return true;
                            default:
                                switch (type) {
                                    case Token.FUNCTION /* 124 */:
                                    case Token.EXPORT /* 125 */:
                                    case Token.IMPORT /* 126 */:
                                    case Token.IF /* 127 */:
                                    case 128:
                                    case Token.SWITCH /* 129 */:
                                        return true;
                                    default:
                                        switch (type) {
                                            case Token.WHILE /* 132 */:
                                            case Token.DO /* 133 */:
                                            case Token.FOR /* 134 */:
                                            case Token.BREAK /* 135 */:
                                            case Token.CONTINUE /* 136 */:
                                            case Token.VAR /* 137 */:
                                            case Token.WITH /* 138 */:
                                            case Token.CATCH /* 139 */:
                                            case 140:
                                                return true;
                                            default:
                                                return false;
                                        }
                                }
                        }
                }
        }
    }

    public final int i() {
        g gVar = this.Y;
        if (gVar == null) {
            return 0;
        }
        return gVar.i() + 1;
    }

    public final int k() {
        int i10 = this.f26678i;
        for (g gVar = this.Y; gVar != null; gVar = gVar.Y) {
            i10 += gVar.f26678i;
        }
        return i10;
    }

    public final void l(g gVar) {
        g gVar2 = this.Y;
        if (gVar == gVar2) {
            return;
        }
        if (gVar2 != null) {
            this.f26678i -= -gVar2.k();
        }
        this.Y = gVar;
        if (gVar != null) {
            this.f26678i -= gVar.k();
        }
    }

    public abstract void m(p1.m mVar);

    public g(int i10) {
        this();
        this.f26678i = i10;
    }

    public g(int i10, int i11) {
        this();
        this.f26678i = i10;
        this.X = i11;
    }
}
