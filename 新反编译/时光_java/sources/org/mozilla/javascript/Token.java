package org.mozilla.javascript;

import io.legado.app.data.entities.Book;
import org.mozilla.javascript.config.RhinoConfig;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class Token {
    public static final int ADD = 21;
    public static final int AND = 120;
    public static final int ARRAYCOMP = 173;
    public static final int ARRAYLIT = 72;
    public static final int ARROW = 180;
    public static final int ASSIGN = 101;
    public static final int ASSIGN_ADD = 110;
    public static final int ASSIGN_BITAND = 105;
    public static final int ASSIGN_BITOR = 102;
    public static final int ASSIGN_BITXOR = 104;
    public static final int ASSIGN_DIV = 113;
    public static final int ASSIGN_EXP = 115;
    public static final int ASSIGN_LOGICAL_AND = 106;
    public static final int ASSIGN_LOGICAL_OR = 103;
    public static final int ASSIGN_LSH = 107;
    public static final int ASSIGN_MOD = 114;
    public static final int ASSIGN_MUL = 112;
    public static final int ASSIGN_NULLISH = 116;
    public static final int ASSIGN_RSH = 108;
    public static final int ASSIGN_SUB = 111;
    public static final int ASSIGN_URSH = 109;
    public static final int BIGINT = 91;
    public static final int BINDNAME = 55;
    public static final int BITAND = 11;
    public static final int BITNOT = 27;
    public static final int BITOR = 9;
    public static final int BITXOR = 10;
    public static final int BLOCK = 145;
    public static final int BREAK = 135;
    public static final int CALL = 43;
    public static final int CASE = 130;
    public static final int CATCH = 139;
    public static final int CATCH_SCOPE = 63;
    public static final int COLON = 118;
    public static final int COLONCOLON = 160;
    public static final int COMMA = 100;
    public static final int COMMENT = 177;
    public static final int COMPUTED_PROPERTY = 144;
    public static final int CONST = 170;
    public static final int CONTINUE = 136;
    public static final int DEBUGGER = 176;
    public static final int DEC = 122;
    public static final int DEFAULT = 131;
    public static final int DEFAULTNAMESPACE = 84;
    public static final int DELPROP = 31;
    public static final int DEL_REF = 76;
    public static final int DIV = 24;
    public static final int DO = 133;
    public static final int DOT = 123;
    public static final int DOTDOT = 159;
    public static final int DOTDOTDOT = 186;
    public static final int DOTQUERY = 162;
    public static final int ELSE = 128;
    public static final int EMPTY = 143;
    public static final int ENTERWITH = 2;
    public static final int ENUM_ID = 69;
    public static final int ENUM_INIT_ARRAY = 66;
    public static final int ENUM_INIT_KEYS = 64;
    public static final int ENUM_INIT_VALUES = 65;
    public static final int ENUM_INIT_VALUES_IN_ORDER = 67;
    public static final int ENUM_NEXT = 68;
    public static final int EOF = 0;
    public static final int EOL = 1;
    public static final int EQ = 12;
    public static final int ERROR = -1;
    public static final int ESCXMLATTR = 85;
    public static final int ESCXMLTEXT = 86;
    public static final int EXP = 83;
    public static final int EXPORT = 125;
    public static final int EXPR_RESULT = 150;
    public static final int EXPR_VOID = 149;
    public static final int FALSE = 50;
    public static final int FINALLY = 140;
    public static final int FIRST_ASSIGN = 101;
    public static final int FIRST_BYTECODE_TOKEN = 2;
    public static final int FIRST_TOKEN = -1;
    public static final int FOR = 134;
    public static final int FUNCTION = 124;
    public static final int GE = 17;
    public static final int GENEXPR = 178;
    public static final int GET = 167;
    public static final int GETELEM = 39;
    public static final int GETELEM_SUPER = 40;
    public static final int GETPROP = 33;
    public static final int GETPROPNOWARN = 34;
    public static final int GETPROPNOWARN_SUPER = 36;
    public static final int GETPROP_SUPER = 35;
    public static final int GETVAR = 61;
    public static final int GET_REF = 74;
    public static final int GOTO = 5;
    public static final int GT = 16;
    public static final int HOOK = 117;
    public static final int IF = 127;
    public static final int IFEQ = 6;
    public static final int IFNE = 7;
    public static final int IMPORT = 126;
    public static final int IN = 58;
    public static final int INC = 121;
    public static final int INSTANCEOF = 59;
    public static final int JSR = 151;
    public static final int LABEL = 146;
    public static final int LAST_ASSIGN = 116;
    public static final int LAST_BYTECODE_TOKEN = 91;
    public static final int LAST_TOKEN = 189;
    public static final int LB = 94;
    public static final int LC = 96;
    public static final int LE = 15;
    public static final int LEAVEWITH = 3;
    public static final int LET = 169;
    public static final int LETEXPR = 174;
    public static final int LOCAL_BLOCK = 157;
    public static final int LOCAL_LOAD = 60;
    public static final int LOOP = 148;
    public static final int LP = 98;
    public static final int LSH = 18;
    public static final int LT = 14;
    public static final int METHOD = 179;
    public static final int MOD = 25;
    public static final int MUL = 23;
    public static final int NAME = 44;
    public static final int NE = 13;
    public static final int NEG = 29;
    public static final int NEW = 30;
    public static final int NOT = 26;
    public static final int NULL = 47;
    public static final int NULLISH_COALESCING = 187;
    public static final int NUMBER = 45;
    public static final int OBJECTLIT = 73;
    public static final int OR = 119;
    public static final int POS = 28;
    public static final int QUESTION_DOT = 188;
    public static final int RB = 95;
    public static final int RC = 97;
    public static final int REF_CALL = 77;
    public static final int REF_MEMBER = 87;
    public static final int REF_NAME = 89;
    public static final int REF_NS_MEMBER = 88;
    public static final int REF_NS_NAME = 90;
    public static final int REF_SPECIAL = 78;
    public static final int REGEXP = 54;
    public static final int RESERVED = 142;
    public static final int RETHROW = 57;
    public static final int RETURN = 4;
    public static final int RETURN_RESULT = 71;
    public static final int RP = 99;
    public static final int RSH = 19;
    public static final int SCRIPT = 152;
    public static final int SEMI = 93;
    public static final int SET = 168;
    public static final int SETCONST = 171;
    public static final int SETCONSTVAR = 172;
    public static final int SETELEM = 41;
    public static final int SETELEM_OP = 156;
    public static final int SETELEM_SUPER = 42;
    public static final int SETNAME = 8;
    public static final int SETPROP = 37;
    public static final int SETPROP_OP = 155;
    public static final int SETPROP_SUPER = 38;
    public static final int SETVAR = 62;
    public static final int SET_REF = 75;
    public static final int SET_REF_OP = 158;
    public static final int SHEQ = 52;
    public static final int SHNE = 53;
    public static final int STRICT_SETNAME = 81;
    public static final int STRING = 46;
    public static final int STRING_CONCAT = 82;
    public static final int SUB = 22;
    public static final int SUPER = 80;
    public static final int SWITCH = 129;
    public static final int TAGGED_TEMPLATE_LITERAL = 185;
    public static final int TARGET = 147;
    public static final int TEMPLATE_CHARS = 183;
    public static final int TEMPLATE_LITERAL = 182;
    public static final int TEMPLATE_LITERAL_SUBST = 184;
    public static final int THIS = 49;
    public static final int THISFN = 70;
    public static final int THROW = 56;
    public static final int TO_DOUBLE = 166;
    public static final int TO_OBJECT = 165;
    public static final int TRUE = 51;
    public static final int TRY = 92;
    public static final int TYPEOF = 32;
    public static final int TYPEOFNAME = 153;
    public static final int UNDEFINED = 48;
    public static final int URSH = 20;
    public static final int USE_STACK = 154;
    public static final int VAR = 137;
    public static final int VOID = 141;
    public static final int WHILE = 132;
    public static final int WITH = 138;
    public static final int WITHEXPR = 175;
    public static final int XML = 161;
    public static final int XMLATTR = 163;
    public static final int XMLEND = 164;
    public static final int YIELD = 79;
    public static final int YIELD_STAR = 181;
    static boolean printICode;
    static boolean printNames;
    public static final boolean printTrees;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public enum CommentType {
        LINE,
        BLOCK_COMMENT,
        JSDOC,
        HTML
    }

    static {
        boolean z11 = RhinoConfig.get("rhino.printTrees", false);
        printTrees = z11;
        boolean z12 = RhinoConfig.get("rhino.printICode", false);
        printICode = z12;
        printNames = z11 || z12;
    }

    public static boolean isValidToken(int i10) {
        return i10 >= -1 && i10 <= 189;
    }

    public static String keywordToName(int i10) {
        if (i10 == 4) {
            return "return";
        }
        if (i10 == 56) {
            return "throw";
        }
        if (i10 == 92) {
            return "try";
        }
        if (i10 == 124) {
            return "function";
        }
        if (i10 == 176) {
            return "debugger";
        }
        if (i10 == 58) {
            return "in";
        }
        if (i10 == 59) {
            return "instanceof";
        }
        if (i10 == 79) {
            return "yield";
        }
        if (i10 == 80) {
            return "super";
        }
        if (i10 == 169) {
            return "let";
        }
        if (i10 == 170) {
            return "const";
        }
        switch (i10) {
            case 30:
                return "new";
            case 31:
                return "delete";
            case 32:
                return "typeof";
            default:
                switch (i10) {
                    case NULL /* 47 */:
                        return vd.d.NULL;
                    case UNDEFINED /* 48 */:
                        return "undefined";
                    case THIS /* 49 */:
                        return "this";
                    case FALSE /* 50 */:
                        return "false";
                    case TRUE /* 51 */:
                        return "true";
                    default:
                        switch (i10) {
                            case IF /* 127 */:
                                return "if";
                            case 128:
                                return "else";
                            case SWITCH /* 129 */:
                                return "switch";
                            case 130:
                                return "case";
                            case DEFAULT /* 131 */:
                                return "default";
                            case WHILE /* 132 */:
                                return "while";
                            case DO /* 133 */:
                                return "do";
                            case FOR /* 134 */:
                                return "for";
                            case BREAK /* 135 */:
                                return "break";
                            case CONTINUE /* 136 */:
                                return "continue";
                            case VAR /* 137 */:
                                return "var";
                            case WITH /* 138 */:
                                return "with";
                            case CATCH /* 139 */:
                                return "catch";
                            case 140:
                                return "finally";
                            case VOID /* 141 */:
                                return "void";
                            default:
                                return null;
                        }
                }
        }
    }

    public static String name(int i10) {
        return !printNames ? String.valueOf(i10) : typeToName(i10);
    }

    public static String typeToName(int i10) {
        switch (i10) {
            case -1:
                return "ERROR";
            case 0:
                return "EOF";
            case 1:
                return "EOL";
            case 2:
                return "ENTERWITH";
            case 3:
                return "LEAVEWITH";
            case 4:
                return "RETURN";
            case 5:
                return "GOTO";
            case 6:
                return "IFEQ";
            case 7:
                return "IFNE";
            case 8:
                return "SETNAME";
            case 9:
                return "BITOR";
            case 10:
                return "BITXOR";
            case 11:
                return "BITAND";
            case 12:
                return "EQ";
            case 13:
                return "NE";
            case 14:
                return "LT";
            case 15:
                return "LE";
            case 16:
                return "GT";
            case 17:
                return "GE";
            case 18:
                return "LSH";
            case 19:
                return "RSH";
            case 20:
                return "URSH";
            case 21:
                return "ADD";
            case 22:
                return "SUB";
            case 23:
                return "MUL";
            case 24:
                return "DIV";
            case 25:
                return "MOD";
            case 26:
                return "NOT";
            case 27:
                return "BITNOT";
            case 28:
                return "POS";
            case 29:
                return "NEG";
            case 30:
                return "NEW";
            case 31:
                return "DELPROP";
            case 32:
                return "TYPEOF";
            case GETPROP /* 33 */:
                return "GETPROP";
            case GETPROPNOWARN /* 34 */:
                return "GETPROPNOWARN";
            case GETPROP_SUPER /* 35 */:
                return "GETPROP_SUPER";
            case GETPROPNOWARN_SUPER /* 36 */:
                return "GETPROPNOWARN_SUPER";
            case SETPROP /* 37 */:
                return "SETPROP";
            case SETPROP_SUPER /* 38 */:
                return "SETPROP_SUPER";
            case GETELEM /* 39 */:
                return "GETELEM";
            case GETELEM_SUPER /* 40 */:
                return "GETELEM_SUPER";
            case SETELEM /* 41 */:
                return "SETELEM";
            case SETELEM_SUPER /* 42 */:
                return "SETELEM_SUPER";
            case CALL /* 43 */:
                return "CALL";
            case NAME /* 44 */:
                return "NAME";
            case NUMBER /* 45 */:
                return "NUMBER";
            case STRING /* 46 */:
                return "STRING";
            case NULL /* 47 */:
                return "NULL";
            case UNDEFINED /* 48 */:
                return "UNDEFINED";
            case THIS /* 49 */:
                return "THIS";
            case FALSE /* 50 */:
                return "FALSE";
            case TRUE /* 51 */:
                return "TRUE";
            case SHEQ /* 52 */:
                return "SHEQ";
            case SHNE /* 53 */:
                return "SHNE";
            case REGEXP /* 54 */:
                return "REGEXP";
            case BINDNAME /* 55 */:
                return "BINDNAME";
            case THROW /* 56 */:
                return "THROW";
            case RETHROW /* 57 */:
                return "RETHROW";
            case IN /* 58 */:
                return "IN";
            case INSTANCEOF /* 59 */:
                return "INSTANCEOF";
            case LOCAL_LOAD /* 60 */:
                return "LOCAL_LOAD";
            case GETVAR /* 61 */:
                return "GETVAR";
            case SETVAR /* 62 */:
                return "SETVAR";
            case CATCH_SCOPE /* 63 */:
                return "CATCH_SCOPE";
            case ENUM_INIT_KEYS /* 64 */:
                return "ENUM_INIT_KEYS";
            case ENUM_INIT_VALUES /* 65 */:
                return "ENUM_INIT_VALUES";
            case ENUM_INIT_ARRAY /* 66 */:
                return "ENUM_INIT_ARRAY";
            case ENUM_INIT_VALUES_IN_ORDER /* 67 */:
                return "ENUM_INIT_VALUES_IN_ORDER";
            case ENUM_NEXT /* 68 */:
                return "ENUM_NEXT";
            case ENUM_ID /* 69 */:
                return "ENUM_ID";
            case THISFN /* 70 */:
                return "THISFN";
            case RETURN_RESULT /* 71 */:
                return "RETURN_RESULT";
            case ARRAYLIT /* 72 */:
                return "ARRAYLIT";
            case OBJECTLIT /* 73 */:
                return "OBJECTLIT";
            case GET_REF /* 74 */:
                return "GET_REF";
            case SET_REF /* 75 */:
                return "SET_REF";
            case DEL_REF /* 76 */:
                return "DEL_REF";
            case REF_CALL /* 77 */:
                return "REF_CALL";
            case REF_SPECIAL /* 78 */:
                return "REF_SPECIAL";
            case YIELD /* 79 */:
                return "YIELD";
            case SUPER /* 80 */:
                return "SUPER";
            case STRICT_SETNAME /* 81 */:
                return "STRICT_SETNAME";
            case STRING_CONCAT /* 82 */:
                return "STRING_CONCAT";
            case EXP /* 83 */:
                return "EXP";
            case DEFAULTNAMESPACE /* 84 */:
                return "DEFAULTNAMESPACE";
            case ESCXMLATTR /* 85 */:
                return "ESCXMLATTR";
            case ESCXMLTEXT /* 86 */:
                return "ESCXMLTEXT";
            case REF_MEMBER /* 87 */:
                return "REF_MEMBER";
            case REF_NS_MEMBER /* 88 */:
                return "REF_NS_MEMBER";
            case REF_NAME /* 89 */:
                return "REF_NAME";
            case REF_NS_NAME /* 90 */:
                return "REF_NS_NAME";
            case 91:
                return "BIGINT";
            case TRY /* 92 */:
                return "TRY";
            case SEMI /* 93 */:
                return "SEMI";
            case LB /* 94 */:
                return "LB";
            case RB /* 95 */:
                return "RB";
            case LC /* 96 */:
                return "LC";
            case RC /* 97 */:
                return "RC";
            case LP /* 98 */:
                return "LP";
            case RP /* 99 */:
                return "RP";
            case 100:
                return "COMMA";
            case 101:
                return "ASSIGN";
            case ASSIGN_BITOR /* 102 */:
                return "ASSIGN_BITOR";
            case ASSIGN_LOGICAL_OR /* 103 */:
                return "ASSIGN_LOGICAL_OR";
            case ASSIGN_BITXOR /* 104 */:
                return "ASSIGN_BITXOR";
            case ASSIGN_BITAND /* 105 */:
                return "ASSIGN_BITAND";
            case ASSIGN_LOGICAL_AND /* 106 */:
                return "ASSIGN_LOGICAL_AND";
            case ASSIGN_LSH /* 107 */:
                return "ASSIGN_LSH";
            case ASSIGN_RSH /* 108 */:
                return "ASSIGN_RSH";
            case ASSIGN_URSH /* 109 */:
                return "ASSIGN_URSH";
            case 110:
                return "ASSIGN_ADD";
            case ASSIGN_SUB /* 111 */:
                return "ASSIGN_SUB";
            case ASSIGN_MUL /* 112 */:
                return "ASSIGN_MUL";
            case ASSIGN_DIV /* 113 */:
                return "ASSIGN_DIV";
            case ASSIGN_MOD /* 114 */:
                return "ASSIGN_MOD";
            case ASSIGN_EXP /* 115 */:
                return "ASSIGN_EXP";
            case 116:
                return "ASSIGN_NULLISH";
            case HOOK /* 117 */:
                return "HOOK";
            case COLON /* 118 */:
                return "COLON";
            case OR /* 119 */:
                return "OR";
            case 120:
                return "AND";
            case INC /* 121 */:
                return "INC";
            case DEC /* 122 */:
                return "DEC";
            case DOT /* 123 */:
                return "DOT";
            case FUNCTION /* 124 */:
                return "FUNCTION";
            case EXPORT /* 125 */:
                return "EXPORT";
            case IMPORT /* 126 */:
                return "IMPORT";
            case IF /* 127 */:
                return "IF";
            case 128:
                return "ELSE";
            case SWITCH /* 129 */:
                return "SWITCH";
            case 130:
                return "CASE";
            case DEFAULT /* 131 */:
                return Book.imgStyleDefault;
            case WHILE /* 132 */:
                return "WHILE";
            case DO /* 133 */:
                return "DO";
            case FOR /* 134 */:
                return "FOR";
            case BREAK /* 135 */:
                return "BREAK";
            case CONTINUE /* 136 */:
                return "CONTINUE";
            case VAR /* 137 */:
                return "VAR";
            case WITH /* 138 */:
                return "WITH";
            case CATCH /* 139 */:
                return "CATCH";
            case 140:
                return "FINALLY";
            case VOID /* 141 */:
                return "VOID";
            case RESERVED /* 142 */:
                return "RESERVED";
            case EMPTY /* 143 */:
                return "EMPTY";
            case COMPUTED_PROPERTY /* 144 */:
                return "COMPUTED_PROPERTY";
            case BLOCK /* 145 */:
                return "BLOCK";
            case LABEL /* 146 */:
                return "LABEL";
            case TARGET /* 147 */:
                return "TARGET";
            case LOOP /* 148 */:
                return "LOOP";
            case EXPR_VOID /* 149 */:
                return "EXPR_VOID";
            case 150:
                return "EXPR_RESULT";
            case JSR /* 151 */:
                return "JSR";
            case SCRIPT /* 152 */:
                return "SCRIPT";
            case TYPEOFNAME /* 153 */:
                return "TYPEOFNAME";
            case USE_STACK /* 154 */:
                return "USE_STACK";
            case 155:
                return "SETPROP_OP";
            case SETELEM_OP /* 156 */:
                return "SETELEM_OP";
            case LOCAL_BLOCK /* 157 */:
                return "LOCAL_BLOCK";
            case SET_REF_OP /* 158 */:
                return "SET_REF_OP";
            case DOTDOT /* 159 */:
                return "DOTDOT";
            case 160:
                return "COLONCOLON";
            case XML /* 161 */:
                return "XML";
            case DOTQUERY /* 162 */:
                return "DOTQUERY";
            case XMLATTR /* 163 */:
                return "XMLATTR";
            case XMLEND /* 164 */:
                return "XMLEND";
            case TO_OBJECT /* 165 */:
                return "TO_OBJECT";
            case TO_DOUBLE /* 166 */:
                return "TO_DOUBLE";
            case GET /* 167 */:
                return "GET";
            case SET /* 168 */:
                return "SET";
            case LET /* 169 */:
                return "LET";
            case 170:
                return "CONST";
            case SETCONST /* 171 */:
                return "SETCONST";
            case SETCONSTVAR /* 172 */:
                return "SETCONSTVAR";
            case ARRAYCOMP /* 173 */:
                return "ARRAYCOMP";
            case LETEXPR /* 174 */:
                return "LETEXPR";
            case WITHEXPR /* 175 */:
                return "WITHEXPR";
            case DEBUGGER /* 176 */:
                return "DEBUGGER";
            case COMMENT /* 177 */:
                return "COMMENT";
            case GENEXPR /* 178 */:
                return "GENEXPR";
            case METHOD /* 179 */:
                return "METHOD";
            case 180:
                return "ARROW";
            case YIELD_STAR /* 181 */:
                return "YIELD_STAR";
            case TEMPLATE_LITERAL /* 182 */:
                return "TEMPLATE_LITERAL";
            case TEMPLATE_CHARS /* 183 */:
                return "TEMPLATE_CHARS";
            case TEMPLATE_LITERAL_SUBST /* 184 */:
                return "TEMPLATE_LITERAL_SUBST";
            case TAGGED_TEMPLATE_LITERAL /* 185 */:
                return "TAGGED_TEMPLATE_LITERAL";
            case DOTDOTDOT /* 186 */:
                return "DOTDOTDOT";
            case NULLISH_COALESCING /* 187 */:
                return "NULLISH_COALESCING";
            case QUESTION_DOT /* 188 */:
                return "QUESTION_DOT";
            default:
                ge.c.C(String.valueOf(i10));
                return null;
        }
    }
}
