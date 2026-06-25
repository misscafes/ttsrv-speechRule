package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
abstract class Icode {
    static final int Icode_CALLSPECIAL = -25;
    static final int Icode_CALLSPECIAL_OPTIONAL = -26;
    static final int Icode_CALL_ON_SUPER = -85;
    static final int Icode_CLOSURE_EXPR = -23;
    static final int Icode_CLOSURE_STMT = -24;
    static final int Icode_DEBUGGER = -71;
    static final int Icode_DELNAME = 0;
    static final int Icode_DELPROP_SUPER = -86;
    static final int Icode_DUP = -1;
    static final int Icode_DUP2 = -2;
    static final int Icode_ELEM_AND_THIS = -17;
    static final int Icode_ELEM_AND_THIS_OPTIONAL = -21;
    static final int Icode_ELEM_INC_DEC = -10;
    static final int Icode_ENTERDQ = -60;
    static final int Icode_GENERATOR = -69;
    static final int Icode_GENERATOR_END = -70;
    static final int Icode_GENERATOR_RETURN = -72;
    static final int Icode_GETVAR1 = -55;
    static final int Icode_GOSUB = -28;
    static final int Icode_IFEQ_POP = -6;
    static final int Icode_IF_NOT_NULL_UNDEF = -84;
    static final int Icode_IF_NULL_UNDEF = -83;
    static final int Icode_INTNUMBER = -33;
    static final int Icode_LEAVEDQ = -61;
    static final int Icode_LINE = -31;
    static final int Icode_LITERAL_GETTER = -64;
    static final int Icode_LITERAL_KEY_SET = -82;
    static final int Icode_LITERAL_NEW_ARRAY = -35;
    static final int Icode_LITERAL_NEW_OBJECT = -34;
    static final int Icode_LITERAL_SET = -36;
    static final int Icode_LITERAL_SETTER = -65;
    static final int Icode_LOCAL_CLEAR = -63;
    static final int Icode_METHOD_EXPR = -37;
    static final int Icode_NAME_AND_THIS = -15;
    static final int Icode_NAME_AND_THIS_OPTIONAL = -19;
    static final int Icode_NAME_INC_DEC = -8;
    static final int Icode_ONE = -59;
    static final int Icode_POP = -4;
    static final int Icode_POP_RESULT = -5;
    static final int Icode_PROP_AND_THIS = -16;
    static final int Icode_PROP_AND_THIS_OPTIONAL = -20;
    static final int Icode_PROP_INC_DEC = -9;
    static final int Icode_REF_INC_DEC = -11;
    static final int Icode_REG_BIGINT1 = -78;
    static final int Icode_REG_BIGINT2 = -79;
    static final int Icode_REG_BIGINT4 = -80;
    static final int Icode_REG_BIGINT_C0 = -74;
    static final int Icode_REG_BIGINT_C1 = -75;
    static final int Icode_REG_BIGINT_C2 = -76;
    static final int Icode_REG_BIGINT_C3 = -77;
    static final int Icode_REG_IND1 = -45;
    static final int Icode_REG_IND2 = -46;
    static final int Icode_REG_IND4 = -47;
    static final int Icode_REG_IND_C0 = -39;
    static final int Icode_REG_IND_C1 = -40;
    static final int Icode_REG_IND_C2 = -41;
    static final int Icode_REG_IND_C3 = -42;
    static final int Icode_REG_IND_C4 = -43;
    static final int Icode_REG_IND_C5 = -44;
    static final int Icode_REG_STR1 = -52;
    static final int Icode_REG_STR2 = -53;
    static final int Icode_REG_STR4 = -54;
    static final int Icode_REG_STR_C0 = -48;
    static final int Icode_REG_STR_C1 = -49;
    static final int Icode_REG_STR_C2 = -50;
    static final int Icode_REG_STR_C3 = -51;
    static final int Icode_RETSUB = -30;
    static final int Icode_RETUNDEF = -27;
    static final int Icode_SCOPE_LOAD = -12;
    static final int Icode_SCOPE_SAVE = -13;
    static final int Icode_SETCONST = -66;
    static final int Icode_SETCONSTVAR = -67;
    static final int Icode_SETCONSTVAR1 = -68;
    static final int Icode_SETVAR1 = -56;
    static final int Icode_SHORTNUMBER = -32;
    static final int Icode_SPARE_ARRAYLIT = -38;
    static final int Icode_SPREAD = -87;
    static final int Icode_STARTSUB = -29;
    static final int Icode_SWAP = -3;
    static final int Icode_TAIL_CALL = -62;
    static final int Icode_TEMPLATE_LITERAL_CALLSITE = -81;
    static final int Icode_TYPEOFNAME = -14;
    static final int Icode_UNDEF = -57;
    static final int Icode_VALUE_AND_THIS = -18;
    static final int Icode_VALUE_AND_THIS_OPTIONAL = -22;
    static final int Icode_VAR_INC_DEC = -7;
    static final int Icode_YIELD_STAR = -73;
    static final int Icode_ZERO = -58;
    static final int MIN_ICODE = -87;

    public static String bytecodeName(int i10) {
        if (!validBytecode(i10)) {
            ge.c.z(String.valueOf(i10));
            return null;
        }
        if (!Token.printICode) {
            return String.valueOf(i10);
        }
        if (validTokenCode(i10)) {
            return Token.name(i10);
        }
        switch (i10) {
            case -87:
                return "SPREAD";
            case Icode_DELPROP_SUPER /* -86 */:
                return "DELPROP_SUPER";
            case Icode_CALL_ON_SUPER /* -85 */:
                return "CALL_ON_SUPER";
            case Icode_IF_NOT_NULL_UNDEF /* -84 */:
                return "IF_NOT_NULL_UNDEF";
            case Icode_IF_NULL_UNDEF /* -83 */:
                return "IF_NULL_UNDEF";
            case Icode_LITERAL_KEY_SET /* -82 */:
                return "LITERAL_KEY_SET";
            case Icode_TEMPLATE_LITERAL_CALLSITE /* -81 */:
                return "TEMPLATE_LITERAL_CALLSITE";
            case Icode_REG_BIGINT4 /* -80 */:
                return "LOAD_BIGINT4";
            case Icode_REG_BIGINT2 /* -79 */:
                return "LOAD_BIGINT2";
            case Icode_REG_BIGINT1 /* -78 */:
                return "LOAD_BIGINT1";
            case Icode_REG_BIGINT_C3 /* -77 */:
                return "REG_BIGINT_C3";
            case Icode_REG_BIGINT_C2 /* -76 */:
                return "REG_BIGINT_C2";
            case Icode_REG_BIGINT_C1 /* -75 */:
                return "REG_BIGINT_C1";
            case Icode_REG_BIGINT_C0 /* -74 */:
                return "REG_BIGINT_C0";
            case Icode_YIELD_STAR /* -73 */:
                return "YIELD_STAR";
            case Icode_GENERATOR_RETURN /* -72 */:
                return "GENERATOR_RETURN";
            case Icode_DEBUGGER /* -71 */:
                return "DEBUGGER";
            case Icode_GENERATOR_END /* -70 */:
                return "GENERATOR_END";
            case Icode_GENERATOR /* -69 */:
                return "GENERATOR";
            case Icode_SETCONSTVAR1 /* -68 */:
                return "SETCONSTVAR1";
            case Icode_SETCONSTVAR /* -67 */:
                return "SETCONSTVAR";
            case Icode_SETCONST /* -66 */:
                return "SETCONST";
            case Icode_LITERAL_SETTER /* -65 */:
                return "LITERAL_SETTER";
            case Icode_LITERAL_GETTER /* -64 */:
                return "LITERAL_GETTER";
            case Icode_LOCAL_CLEAR /* -63 */:
                return "LOCAL_CLEAR";
            case Icode_TAIL_CALL /* -62 */:
                return "TAIL_CALL";
            case Icode_LEAVEDQ /* -61 */:
                return "LEAVEDQ";
            case Icode_ENTERDQ /* -60 */:
                return "ENTERDQ";
            case Icode_ONE /* -59 */:
                return "ONE";
            case Icode_ZERO /* -58 */:
                return "ZERO";
            case Icode_UNDEF /* -57 */:
                return "UNDEF";
            case Icode_SETVAR1 /* -56 */:
                return "SETVAR1";
            case Icode_GETVAR1 /* -55 */:
                return "GETVAR1";
            case Icode_REG_STR4 /* -54 */:
                return "LOAD_STR4";
            case Icode_REG_STR2 /* -53 */:
                return "LOAD_STR2";
            case Icode_REG_STR1 /* -52 */:
                return "LOAD_STR1";
            case Icode_REG_STR_C3 /* -51 */:
                return "REG_STR_C3";
            case Icode_REG_STR_C2 /* -50 */:
                return "REG_STR_C2";
            case Icode_REG_STR_C1 /* -49 */:
                return "REG_STR_C1";
            case Icode_REG_STR_C0 /* -48 */:
                return "REG_STR_C0";
            case Icode_REG_IND4 /* -47 */:
                return "LOAD_IND4";
            case Icode_REG_IND2 /* -46 */:
                return "LOAD_IND2";
            case Icode_REG_IND1 /* -45 */:
                return "LOAD_IND1";
            case Icode_REG_IND_C5 /* -44 */:
                return "REG_IND_C5";
            case Icode_REG_IND_C4 /* -43 */:
                return "REG_IND_C4";
            case Icode_REG_IND_C3 /* -42 */:
                return "REG_IND_C3";
            case Icode_REG_IND_C2 /* -41 */:
                return "REG_IND_C2";
            case Icode_REG_IND_C1 /* -40 */:
                return "REG_IND_C1";
            case Icode_REG_IND_C0 /* -39 */:
                return "REG_IND_C0";
            case Icode_SPARE_ARRAYLIT /* -38 */:
                return "SPARE_ARRAYLIT";
            case Icode_METHOD_EXPR /* -37 */:
                return "METHOD_EXPR";
            case Icode_LITERAL_SET /* -36 */:
                return "LITERAL_SET";
            case Icode_LITERAL_NEW_ARRAY /* -35 */:
                return "LITERAL_NEW_ARRAY";
            case Icode_LITERAL_NEW_OBJECT /* -34 */:
                return "LITERAL_NEW_OBJECT";
            case Icode_INTNUMBER /* -33 */:
                return "INTNUMBER";
            case Icode_SHORTNUMBER /* -32 */:
                return "SHORTNUMBER";
            case Icode_LINE /* -31 */:
                return "LINE";
            case -30:
                return "RETSUB";
            case Icode_STARTSUB /* -29 */:
                return "STARTSUB";
            case Icode_GOSUB /* -28 */:
                return "GOSUB";
            case Icode_RETUNDEF /* -27 */:
                return "RETUNDEF";
            case Icode_CALLSPECIAL_OPTIONAL /* -26 */:
                return "CALLSPECIAL_OPTIONAL";
            case -25:
                return "CALLSPECIAL";
            case Icode_CLOSURE_STMT /* -24 */:
                return "CLOSURE_STMT";
            case Icode_CLOSURE_EXPR /* -23 */:
                return "CLOSURE_EXPR";
            case Icode_VALUE_AND_THIS_OPTIONAL /* -22 */:
                return "VALUE_AND_THIS_OPTIONAL";
            case Icode_ELEM_AND_THIS_OPTIONAL /* -21 */:
                return "ELEM_AND_THIS_OPTIONAL";
            case -20:
                return "PROP_AND_THIS_OPTIONAL";
            case Icode_NAME_AND_THIS_OPTIONAL /* -19 */:
                return "NAME_AND_THIS_OPTIONAL";
            case Icode_VALUE_AND_THIS /* -18 */:
                return "VALUE_AND_THIS";
            case Icode_ELEM_AND_THIS /* -17 */:
                return "ELEM_AND_THIS";
            case Icode_PROP_AND_THIS /* -16 */:
                return "PROP_AND_THIS";
            case Icode_NAME_AND_THIS /* -15 */:
                return "NAME_AND_THIS";
            case Icode_TYPEOFNAME /* -14 */:
                return "TYPEOFNAME";
            case Icode_SCOPE_SAVE /* -13 */:
                return "SCOPE_SAVE";
            case Icode_SCOPE_LOAD /* -12 */:
                return "SCOPE_LOAD";
            case Icode_REF_INC_DEC /* -11 */:
                return "REF_INC_DEC";
            case -10:
                return "ELEM_INC_DEC";
            case Icode_PROP_INC_DEC /* -9 */:
                return "PROP_INC_DEC";
            case Icode_NAME_INC_DEC /* -8 */:
                return "NAME_INC_DEC";
            case Icode_VAR_INC_DEC /* -7 */:
                return "VAR_INC_DEC";
            case Icode_IFEQ_POP /* -6 */:
                return "IFEQ_POP";
            case Icode_POP_RESULT /* -5 */:
                return "POP_RESULT";
            case Icode_POP /* -4 */:
                return "POP";
            case Icode_SWAP /* -3 */:
                return "SWAP";
            case -2:
                return "DUP2";
            case -1:
                return "DUP";
            case 0:
                return "DELNAME";
            default:
                ge.c.C(String.valueOf(i10));
                return null;
        }
    }

    public static boolean validBytecode(int i10) {
        return validIcode(i10) || validTokenCode(i10);
    }

    public static boolean validIcode(int i10) {
        return -87 <= i10 && i10 <= 0;
    }

    public static boolean validTokenCode(int i10) {
        return 2 <= i10 && i10 <= 91;
    }
}
