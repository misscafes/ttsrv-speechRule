package mw;

import java.util.HashMap;
import org.mozilla.javascript.Node;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e extends Node implements Comparable {
    public static final HashMap Y;
    public static final String[] Z;
    public e A;
    public e X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f17181i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f17182v;

    static {
        HashMap map = new HashMap();
        Y = map;
        String[] strArr = new String[43];
        Z = strArr;
        k3.n.k(57, map, "in", 32, "typeof");
        k3.n.k(58, map, "instanceof", 31, "delete");
        k3.n.k(98, map, ",", Token.COLON, ":");
        k3.n.k(Token.OR, map, "||", Token.NULLISH_COALESCING, "??");
        k3.n.k(Token.QUESTION_DOT, map, "?.", Token.AND, "&&");
        k3.n.k(Token.INC, map, "++", 120, "--");
        k3.n.k(9, map, "|", 10, "^");
        k3.n.k(11, map, "&", 12, "==");
        k3.n.k(13, map, "!=", 14, "<");
        k3.n.k(16, map, ">", 15, "<=");
        k3.n.k(17, map, ">=", 18, "<<");
        k3.n.k(19, map, ">>", 20, ">>>");
        k3.n.k(21, map, "+", 22, "-");
        k3.n.k(23, map, "*", 24, "/");
        k3.n.k(25, map, "%", 81, "**");
        k3.n.k(26, map, "!", 27, "~");
        k3.n.k(28, map, "+", 29, "-");
        k3.n.k(51, map, "===", 52, "!==");
        k3.n.k(99, map, "=", 100, "|=");
        k3.n.k(Token.ASSIGN_LOGICAL_OR, map, "||=", Token.ASSIGN_BITAND, "&=");
        k3.n.k(Token.ASSIGN_LOGICAL_AND, map, "&&=", Token.ASSIGN_LSH, "<<=");
        k3.n.k(Token.ASSIGN_RSH, map, ">>=", Token.ASSIGN_URSH, ">>>=");
        k3.n.k(Token.ASSIGN_ADD, map, "+=", Token.ASSIGN_SUB, "-=");
        k3.n.k(110, map, "*=", Token.ASSIGN_DIV, "/=");
        k3.n.k(Token.ASSIGN_MOD, map, "%=", Token.ASSIGN_BITXOR, "^=");
        k3.n.k(Token.ASSIGN_EXP, map, "**=", 114, "??=");
        map.put(Integer.valueOf(Token.VOID), "void");
        StringBuilder sb2 = new StringBuilder();
        strArr[0] = y8.d.EMPTY;
        for (int i10 = 1; i10 <= 42; i10++) {
            sb2.append("  ");
            Z[i10] = sb2.toString();
        }
    }

    public e() {
        super(-1);
        this.f17181i = -1;
        this.f17182v = 1;
    }

    public static void o(Object obj) {
        if (obj == null) {
            throw new IllegalArgumentException("arg cannot be null");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        e eVar = (e) obj;
        if (equals(eVar)) {
            return 0;
        }
        int iP = p();
        int iP2 = eVar.p();
        if (iP < iP2) {
            return -1;
        }
        if (iP2 < iP) {
            return 1;
        }
        int i10 = this.f17182v;
        int i11 = eVar.f17182v;
        if (i10 < i11) {
            return -1;
        }
        if (i11 < i10) {
            return 1;
        }
        return hashCode() - eVar.hashCode();
    }

    @Override // org.mozilla.javascript.Node
    public final int getLineno() {
        int i10 = this.lineno;
        if (i10 != -1) {
            return i10;
        }
        e eVar = this.A;
        if (eVar != null) {
            return eVar.getLineno();
        }
        return -1;
    }

    @Override // org.mozilla.javascript.Node
    public boolean hasSideEffects() {
        int type = getType();
        if (type == 30 || type == 31 || type == 55 || type == 56 || type == 61 || type == 62 || type == 90 || type == 91 || type == 119 || type == 120) {
            return true;
        }
        switch (type) {
            case -1:
            case 37:
            case 41:
            case 43:
            case 70:
            case 78:
            case 99:
            case 100:
            case Token.ASSIGN_LOGICAL_OR /* 101 */:
            case Token.ASSIGN_BITXOR /* 102 */:
            case Token.ASSIGN_BITAND /* 103 */:
            case Token.ASSIGN_LOGICAL_AND /* 104 */:
            case Token.ASSIGN_LSH /* 105 */:
            case Token.ASSIGN_RSH /* 106 */:
            case Token.ASSIGN_URSH /* 107 */:
            case Token.ASSIGN_ADD /* 108 */:
            case Token.ASSIGN_SUB /* 109 */:
            case 110:
            case Token.ASSIGN_DIV /* 111 */:
            case Token.ASSIGN_MOD /* 112 */:
            case Token.ASSIGN_EXP /* 113 */:
            case 114:
            case Token.BLOCK /* 143 */:
            case Token.LABEL /* 144 */:
            case Token.TARGET /* 145 */:
            case Token.LOOP /* 146 */:
            case Token.EXPR_RESULT /* 148 */:
            case Token.JSR /* 149 */:
            case Token.SETPROP_OP /* 153 */:
            case Token.SETELEM_OP /* 154 */:
            case Token.LOCAL_BLOCK /* 155 */:
            case Token.SET_REF_OP /* 156 */:
            case Token.LET /* 167 */:
            case Token.CONST /* 168 */:
            case Token.LETEXPR /* 172 */:
            case Token.WITHEXPR /* 173 */:
            case Token.YIELD_STAR /* 179 */:
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
                            case 74:
                            case 75:
                            case 76:
                                return true;
                            default:
                                switch (type) {
                                    case 122:
                                    case Token.EXPORT /* 123 */:
                                    case Token.IMPORT /* 124 */:
                                    case Token.IF /* 125 */:
                                    case Token.ELSE /* 126 */:
                                    case Token.SWITCH /* 127 */:
                                        return true;
                                    default:
                                        switch (type) {
                                            case 130:
                                            case Token.DO /* 131 */:
                                            case Token.FOR /* 132 */:
                                            case Token.BREAK /* 133 */:
                                            case Token.CONTINUE /* 134 */:
                                            case Token.VAR /* 135 */:
                                            case Token.WITH /* 136 */:
                                            case Token.CATCH /* 137 */:
                                            case Token.FINALLY /* 138 */:
                                                return true;
                                            default:
                                                return false;
                                        }
                                }
                        }
                }
        }
    }

    public final void j(e eVar) {
        o(eVar);
        this.f17182v = (eVar.f17181i + eVar.f17182v) - this.f17181i;
        addChildToBack(eVar);
        eVar.q(this);
    }

    public final int p() {
        int i10 = this.f17181i;
        for (e eVar = this.A; eVar != null; eVar = eVar.A) {
            i10 += eVar.f17181i;
        }
        return i10;
    }

    public final void q(e eVar) {
        e eVar2 = this.A;
        if (eVar == eVar2) {
            return;
        }
        if (eVar2 != null) {
            this.f17181i -= -eVar2.p();
        }
        this.A = eVar;
        if (eVar != null) {
            this.f17181i -= eVar.p();
        }
    }

    public e(int i10) {
        this();
        this.f17181i = i10;
    }

    public e(int i10, int i11) {
        this();
        this.f17181i = i10;
        this.f17182v = i11;
    }
}
