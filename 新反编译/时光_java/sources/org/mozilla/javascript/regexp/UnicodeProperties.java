package org.mozilla.javascript.regexp;

import java.lang.Character;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.mozilla.javascript.NativeSymbol;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.lc.ByteAsBool;
import w.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class UnicodeProperties {
    public static final byte ALPHABETIC = 1;
    public static final byte ASCII = 2;
    public static final byte ASCII_HEX_DIGIT = 4;
    public static final byte CASE_IGNORABLE = 3;
    public static final byte CLOSE_PUNCTUATION = 24;
    public static final byte CONNECTOR_PUNCTUATION = 22;
    public static final byte CONTROL = 2;
    public static final byte CURRENCY_SYMBOL = 30;
    public static final byte DASH_PUNCTUATION = 23;
    public static final byte DECIMAL_NUMBER = 18;
    public static final byte ENCLOSING_MARK = 15;
    public static final byte FALSE = 39;
    public static final byte FINAL_PUNCTUATION = 25;
    public static final byte FORMAT = 3;
    public static final byte GENERAL_CATEGORY = 11;
    public static final byte HEX_DIGIT = 5;
    public static final byte ID_CONTINUE = 6;
    public static final byte ID_START = 7;
    public static final byte INITIAL_PUNCTUATION = 26;
    public static final byte LETTER = 7;
    public static final byte LETTER_NUMBER = 19;
    public static final byte LINE_SEPARATOR = 35;
    public static final byte LOWERCASE = 8;
    public static final byte LOWERCASE_LETTER = 8;
    public static final byte MARK = 13;
    public static final byte MATH_SYMBOL = 32;
    public static final byte MODIFIER_LETTER = 9;
    public static final byte MODIFIER_SYMBOL = 31;
    public static final byte NONSPACING_MARK = 16;
    public static final byte NUMBER = 17;
    public static final byte OPEN_PUNCTUATION = 28;
    public static final byte OTHER = 1;
    public static final byte OTHER_LETTER = 10;
    public static final byte OTHER_NUMBER = 20;
    public static final byte OTHER_PUNCTUATION = 27;
    public static final byte OTHER_SYMBOL = 33;
    public static final byte PARAGRAPH_SEPARATOR = 36;
    public static final byte PRIVATE_USE = 5;
    public static final Map<String, Byte> PROPERTY_NAMES;
    public static final Map<String, Byte> PROPERTY_VALUES;
    public static final byte PUNCTUATION = 21;
    public static final byte SCRIPT = 12;
    public static final byte SEPARATOR = 34;
    public static final byte SPACE_SEPARATOR = 37;
    public static final byte SPACING_MARK = 14;
    public static final byte SURROGATE = 6;
    public static final byte SYMBOL = 29;
    public static final byte TITLECASE_LETTER = 11;
    public static final byte TRUE = 38;
    public static final byte UNASSIGNED = 4;
    public static final byte UPPERCASE = 9;
    public static final byte UPPERCASE_LETTER = 12;
    private static final Character.UnicodeScript[] UnicodeScriptValues;
    public static final byte WHITE_SPACE = 10;

    static {
        Byte bValueOf = Byte.valueOf(PUNCTUATION);
        Byte bValueOf2 = Byte.valueOf(NUMBER);
        Byte bValueOf3 = Byte.valueOf(MARK);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry("Alphabetic", (byte) 1);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry2 = new AbstractMap.SimpleImmutableEntry("Alpha", (byte) 1);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry3 = new AbstractMap.SimpleImmutableEntry("ASCII", (byte) 2);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry4 = new AbstractMap.SimpleImmutableEntry("Case_Ignorable", (byte) 3);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry5 = new AbstractMap.SimpleImmutableEntry("CI", (byte) 3);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry6 = new AbstractMap.SimpleImmutableEntry("General_Category", (byte) 11);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry7 = new AbstractMap.SimpleImmutableEntry("gc", (byte) 11);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry8 = new AbstractMap.SimpleImmutableEntry("Script", (byte) 12);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry9 = new AbstractMap.SimpleImmutableEntry("sc", (byte) 12);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry10 = new AbstractMap.SimpleImmutableEntry("ASCII_Hex_Digit", (byte) 4);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry11 = new AbstractMap.SimpleImmutableEntry("AHex", (byte) 4);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry12 = new AbstractMap.SimpleImmutableEntry("Hex_Digit", (byte) 5);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry13 = new AbstractMap.SimpleImmutableEntry("Hex", (byte) 5);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry14 = new AbstractMap.SimpleImmutableEntry("ID_Continue", (byte) 6);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry15 = new AbstractMap.SimpleImmutableEntry("IDC", (byte) 6);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry16 = new AbstractMap.SimpleImmutableEntry("ID_Start", (byte) 7);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry17 = new AbstractMap.SimpleImmutableEntry("IDS", (byte) 7);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry18 = new AbstractMap.SimpleImmutableEntry("Lowercase", (byte) 8);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry19 = new AbstractMap.SimpleImmutableEntry("Lower", (byte) 8);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry20 = new AbstractMap.SimpleImmutableEntry("Uppercase", (byte) 9);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry21 = new AbstractMap.SimpleImmutableEntry("Upper", (byte) 9);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry22 = new AbstractMap.SimpleImmutableEntry("White_Space", (byte) 10);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry23 = new AbstractMap.SimpleImmutableEntry("space", (byte) 10);
        byte b11 = DASH_PUNCTUATION;
        Map.Entry[] entryArr = {simpleImmutableEntry, simpleImmutableEntry2, simpleImmutableEntry3, simpleImmutableEntry4, simpleImmutableEntry5, simpleImmutableEntry6, simpleImmutableEntry7, simpleImmutableEntry8, simpleImmutableEntry9, simpleImmutableEntry10, simpleImmutableEntry11, simpleImmutableEntry12, simpleImmutableEntry13, simpleImmutableEntry14, simpleImmutableEntry15, simpleImmutableEntry16, simpleImmutableEntry17, simpleImmutableEntry18, simpleImmutableEntry19, simpleImmutableEntry20, simpleImmutableEntry21, simpleImmutableEntry22, simpleImmutableEntry23};
        HashMap map = new HashMap(23);
        int i10 = 0;
        while (i10 < b11) {
            Map.Entry entry = entryArr[i10];
            byte b12 = b11;
            Object key = entry.getKey();
            Objects.requireNonNull(key);
            int i11 = i10;
            Object value = entry.getValue();
            Objects.requireNonNull(value);
            if (map.put(key, value) != null) {
                ge.c.z(g.j(key, "duplicate key: "));
                return;
            } else {
                i10 = i11 + 1;
                b11 = b12;
            }
        }
        byte b13 = b11;
        PROPERTY_NAMES = Collections.unmodifiableMap(map);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry24 = new AbstractMap.SimpleImmutableEntry("Other", (byte) 1);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry25 = new AbstractMap.SimpleImmutableEntry("C", (byte) 1);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry26 = new AbstractMap.SimpleImmutableEntry("Control", (byte) 2);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry27 = new AbstractMap.SimpleImmutableEntry("Cc", (byte) 2);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry28 = new AbstractMap.SimpleImmutableEntry("cntrl", (byte) 2);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry29 = new AbstractMap.SimpleImmutableEntry("Format", (byte) 3);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry30 = new AbstractMap.SimpleImmutableEntry("Cf", (byte) 3);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry31 = new AbstractMap.SimpleImmutableEntry("Unassigned", (byte) 4);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry32 = new AbstractMap.SimpleImmutableEntry("Cn", (byte) 4);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry33 = new AbstractMap.SimpleImmutableEntry("Private_Use", (byte) 5);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry34 = new AbstractMap.SimpleImmutableEntry("Co", (byte) 5);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry35 = new AbstractMap.SimpleImmutableEntry("Surrogate", (byte) 6);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry36 = new AbstractMap.SimpleImmutableEntry("Cs", (byte) 6);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry37 = new AbstractMap.SimpleImmutableEntry("Letter", (byte) 7);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry38 = new AbstractMap.SimpleImmutableEntry("L", (byte) 7);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry39 = new AbstractMap.SimpleImmutableEntry("Lowercase_Letter", (byte) 8);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry40 = new AbstractMap.SimpleImmutableEntry("Ll", (byte) 8);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry41 = new AbstractMap.SimpleImmutableEntry("Modifier_Letter", (byte) 9);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry42 = new AbstractMap.SimpleImmutableEntry("Lm", (byte) 9);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry43 = new AbstractMap.SimpleImmutableEntry("Other_Letter", (byte) 10);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry44 = new AbstractMap.SimpleImmutableEntry("Lo", (byte) 10);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry45 = new AbstractMap.SimpleImmutableEntry("Titlecase_Letter", (byte) 11);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry46 = new AbstractMap.SimpleImmutableEntry("Lt", (byte) 11);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry47 = new AbstractMap.SimpleImmutableEntry("Uppercase_Letter", (byte) 12);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry48 = new AbstractMap.SimpleImmutableEntry("Lu", (byte) 12);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry49 = new AbstractMap.SimpleImmutableEntry("Mark", bValueOf3);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry50 = new AbstractMap.SimpleImmutableEntry("M", bValueOf3);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry51 = new AbstractMap.SimpleImmutableEntry("Combining_Mark", bValueOf3);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry52 = new AbstractMap.SimpleImmutableEntry("Spacing_Mark", Byte.valueOf(SPACING_MARK));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry53 = new AbstractMap.SimpleImmutableEntry("Mc", Byte.valueOf(SPACING_MARK));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry54 = new AbstractMap.SimpleImmutableEntry("Enclosing_Mark", Byte.valueOf(ENCLOSING_MARK));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry55 = new AbstractMap.SimpleImmutableEntry("Me", Byte.valueOf(ENCLOSING_MARK));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry56 = new AbstractMap.SimpleImmutableEntry("Nonspacing_Mark", Byte.valueOf(NONSPACING_MARK));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry57 = new AbstractMap.SimpleImmutableEntry("Mn", Byte.valueOf(NONSPACING_MARK));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry58 = new AbstractMap.SimpleImmutableEntry("Number", bValueOf2);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry59 = new AbstractMap.SimpleImmutableEntry("N", bValueOf2);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry60 = new AbstractMap.SimpleImmutableEntry("Decimal_Number", Byte.valueOf(DECIMAL_NUMBER));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry61 = new AbstractMap.SimpleImmutableEntry("Nd", Byte.valueOf(DECIMAL_NUMBER));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry62 = new AbstractMap.SimpleImmutableEntry("digit", bValueOf2);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry63 = new AbstractMap.SimpleImmutableEntry("Letter_Number", Byte.valueOf(LETTER_NUMBER));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry64 = new AbstractMap.SimpleImmutableEntry("Nl", Byte.valueOf(LETTER_NUMBER));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry65 = new AbstractMap.SimpleImmutableEntry("Other_Number", Byte.valueOf(OTHER_NUMBER));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry66 = new AbstractMap.SimpleImmutableEntry("No", Byte.valueOf(OTHER_NUMBER));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry67 = new AbstractMap.SimpleImmutableEntry("Punctuation", bValueOf);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry68 = new AbstractMap.SimpleImmutableEntry("P", bValueOf);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry69 = new AbstractMap.SimpleImmutableEntry("punct", bValueOf);
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry70 = new AbstractMap.SimpleImmutableEntry("Connector_Punctuation", Byte.valueOf(CONNECTOR_PUNCTUATION));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry71 = new AbstractMap.SimpleImmutableEntry("Pc", Byte.valueOf(CONNECTOR_PUNCTUATION));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry72 = new AbstractMap.SimpleImmutableEntry("Dash_Punctuation", Byte.valueOf(b13));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry73 = new AbstractMap.SimpleImmutableEntry("Pd", Byte.valueOf(b13));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry74 = new AbstractMap.SimpleImmutableEntry("Close_Punctuation", Byte.valueOf(CLOSE_PUNCTUATION));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry75 = new AbstractMap.SimpleImmutableEntry("Pe", Byte.valueOf(CLOSE_PUNCTUATION));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry76 = new AbstractMap.SimpleImmutableEntry("Final_Punctuation", Byte.valueOf(FINAL_PUNCTUATION));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry77 = new AbstractMap.SimpleImmutableEntry("Pf", Byte.valueOf(FINAL_PUNCTUATION));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry78 = new AbstractMap.SimpleImmutableEntry("Initial_Punctuation", Byte.valueOf(INITIAL_PUNCTUATION));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry79 = new AbstractMap.SimpleImmutableEntry("Pi", Byte.valueOf(INITIAL_PUNCTUATION));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry80 = new AbstractMap.SimpleImmutableEntry("Other_Punctuation", Byte.valueOf(OTHER_PUNCTUATION));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry81 = new AbstractMap.SimpleImmutableEntry("Po", Byte.valueOf(OTHER_PUNCTUATION));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry82 = new AbstractMap.SimpleImmutableEntry("Open_Punctuation", Byte.valueOf(OPEN_PUNCTUATION));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry83 = new AbstractMap.SimpleImmutableEntry("Ps", Byte.valueOf(OPEN_PUNCTUATION));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry84 = new AbstractMap.SimpleImmutableEntry(NativeSymbol.CLASS_NAME, Byte.valueOf(SYMBOL));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry85 = new AbstractMap.SimpleImmutableEntry("S", Byte.valueOf(SYMBOL));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry86 = new AbstractMap.SimpleImmutableEntry("Currency_Symbol", Byte.valueOf(CURRENCY_SYMBOL));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry87 = new AbstractMap.SimpleImmutableEntry("Sc", Byte.valueOf(CURRENCY_SYMBOL));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry88 = new AbstractMap.SimpleImmutableEntry("Modifier_Symbol", Byte.valueOf(MODIFIER_SYMBOL));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry89 = new AbstractMap.SimpleImmutableEntry("Sk", Byte.valueOf(MODIFIER_SYMBOL));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry90 = new AbstractMap.SimpleImmutableEntry("Math_Symbol", Byte.valueOf(MATH_SYMBOL));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry91 = new AbstractMap.SimpleImmutableEntry("Sm", Byte.valueOf(MATH_SYMBOL));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry92 = new AbstractMap.SimpleImmutableEntry("Other_Symbol", Byte.valueOf(OTHER_SYMBOL));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry93 = new AbstractMap.SimpleImmutableEntry("So", Byte.valueOf(OTHER_SYMBOL));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry94 = new AbstractMap.SimpleImmutableEntry("Separator", Byte.valueOf(SEPARATOR));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry95 = new AbstractMap.SimpleImmutableEntry("Z", Byte.valueOf(SEPARATOR));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry96 = new AbstractMap.SimpleImmutableEntry("Line_Separator", Byte.valueOf(LINE_SEPARATOR));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry97 = new AbstractMap.SimpleImmutableEntry("Zl", Byte.valueOf(LINE_SEPARATOR));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry98 = new AbstractMap.SimpleImmutableEntry("Paragraph_Separator", Byte.valueOf(PARAGRAPH_SEPARATOR));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry99 = new AbstractMap.SimpleImmutableEntry("Zp", Byte.valueOf(PARAGRAPH_SEPARATOR));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry100 = new AbstractMap.SimpleImmutableEntry("Space_Separator", Byte.valueOf(SPACE_SEPARATOR));
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry101 = new AbstractMap.SimpleImmutableEntry("Zs", Byte.valueOf(SPACE_SEPARATOR));
        Map.Entry[] entryArr2 = new Map.Entry[78];
        entryArr2[0] = simpleImmutableEntry24;
        entryArr2[1] = simpleImmutableEntry25;
        entryArr2[2] = simpleImmutableEntry26;
        entryArr2[3] = simpleImmutableEntry27;
        entryArr2[4] = simpleImmutableEntry28;
        entryArr2[5] = simpleImmutableEntry29;
        entryArr2[6] = simpleImmutableEntry30;
        entryArr2[7] = simpleImmutableEntry31;
        entryArr2[8] = simpleImmutableEntry32;
        entryArr2[9] = simpleImmutableEntry33;
        entryArr2[10] = simpleImmutableEntry34;
        entryArr2[11] = simpleImmutableEntry35;
        entryArr2[12] = simpleImmutableEntry36;
        entryArr2[13] = simpleImmutableEntry37;
        entryArr2[14] = simpleImmutableEntry38;
        entryArr2[15] = simpleImmutableEntry39;
        entryArr2[16] = simpleImmutableEntry40;
        entryArr2[17] = simpleImmutableEntry41;
        entryArr2[18] = simpleImmutableEntry42;
        entryArr2[19] = simpleImmutableEntry43;
        entryArr2[20] = simpleImmutableEntry44;
        entryArr2[21] = simpleImmutableEntry45;
        entryArr2[22] = simpleImmutableEntry46;
        entryArr2[b13] = simpleImmutableEntry47;
        entryArr2[24] = simpleImmutableEntry48;
        entryArr2[25] = simpleImmutableEntry49;
        entryArr2[26] = simpleImmutableEntry50;
        entryArr2[27] = simpleImmutableEntry51;
        entryArr2[28] = simpleImmutableEntry52;
        entryArr2[29] = simpleImmutableEntry53;
        entryArr2[30] = simpleImmutableEntry54;
        entryArr2[31] = simpleImmutableEntry55;
        entryArr2[32] = simpleImmutableEntry56;
        entryArr2[33] = simpleImmutableEntry57;
        entryArr2[34] = simpleImmutableEntry58;
        entryArr2[35] = simpleImmutableEntry59;
        entryArr2[36] = simpleImmutableEntry60;
        entryArr2[37] = simpleImmutableEntry61;
        entryArr2[38] = simpleImmutableEntry62;
        entryArr2[39] = simpleImmutableEntry63;
        entryArr2[40] = simpleImmutableEntry64;
        entryArr2[41] = simpleImmutableEntry65;
        entryArr2[42] = simpleImmutableEntry66;
        entryArr2[43] = simpleImmutableEntry67;
        entryArr2[44] = simpleImmutableEntry68;
        entryArr2[45] = simpleImmutableEntry69;
        entryArr2[46] = simpleImmutableEntry70;
        entryArr2[47] = simpleImmutableEntry71;
        entryArr2[48] = simpleImmutableEntry72;
        entryArr2[49] = simpleImmutableEntry73;
        entryArr2[50] = simpleImmutableEntry74;
        entryArr2[51] = simpleImmutableEntry75;
        entryArr2[52] = simpleImmutableEntry76;
        entryArr2[53] = simpleImmutableEntry77;
        entryArr2[54] = simpleImmutableEntry78;
        entryArr2[55] = simpleImmutableEntry79;
        entryArr2[56] = simpleImmutableEntry80;
        entryArr2[57] = simpleImmutableEntry81;
        entryArr2[58] = simpleImmutableEntry82;
        entryArr2[59] = simpleImmutableEntry83;
        entryArr2[60] = simpleImmutableEntry84;
        entryArr2[61] = simpleImmutableEntry85;
        entryArr2[62] = simpleImmutableEntry86;
        entryArr2[63] = simpleImmutableEntry87;
        entryArr2[64] = simpleImmutableEntry88;
        entryArr2[65] = simpleImmutableEntry89;
        entryArr2[66] = simpleImmutableEntry90;
        entryArr2[67] = simpleImmutableEntry91;
        entryArr2[68] = simpleImmutableEntry92;
        entryArr2[69] = simpleImmutableEntry93;
        entryArr2[70] = simpleImmutableEntry94;
        entryArr2[71] = simpleImmutableEntry95;
        entryArr2[72] = simpleImmutableEntry96;
        entryArr2[73] = simpleImmutableEntry97;
        entryArr2[74] = simpleImmutableEntry98;
        entryArr2[75] = simpleImmutableEntry99;
        entryArr2[76] = simpleImmutableEntry100;
        entryArr2[77] = simpleImmutableEntry101;
        HashMap map2 = new HashMap(78);
        for (int i12 = 0; i12 < 78; i12++) {
            Map.Entry entry2 = entryArr2[i12];
            Object key2 = entry2.getKey();
            Objects.requireNonNull(key2);
            Object value2 = entry2.getValue();
            Objects.requireNonNull(value2);
            if (map2.put(key2, value2) != null) {
                ge.c.z(g.j(key2, "duplicate key: "));
                return;
            }
        }
        PROPERTY_VALUES = Collections.unmodifiableMap(map2);
        UnicodeScriptValues = Character.UnicodeScript.values();
    }

    private static boolean checkGeneralCategory(int i10, int i11) {
        switch (i10) {
            case 1:
                return i11 == 5 || i11 == 11 || i11 == 24 || i11 == 28;
            case 2:
                return i11 == 15;
            case 3:
                return i11 == 16;
            case 4:
                return i11 == 0;
            case 5:
                return i11 == 18;
            case 6:
                return i11 == 19;
            case 7:
                return i11 == 1 || i11 == 2 || i11 == 3 || i11 == 4 || i11 == 5;
            case 8:
                return i11 == 2;
            case 9:
                return i11 == 4;
            case 10:
                return i11 == 5;
            case 11:
                return i11 == 3;
            case 12:
                return i11 == 1;
            case 13:
                return i11 == 6 || i11 == 7 || i11 == 8;
            case 14:
                return i11 == 8;
            case 15:
                return i11 == 7;
            case 16:
                return i11 == 6;
            case 17:
                return i11 == 9 || i11 == 10 || i11 == 11;
            case 18:
                return i11 == 9;
            case 19:
                return i11 == 10;
            case 20:
                return i11 == 11;
            case 21:
                return i11 == 23 || i11 == 20 || i11 == 21 || i11 == 22 || i11 == 24 || i11 == 29 || i11 == 30;
            case 22:
                return i11 == 23;
            case 23:
                return i11 == 20;
            case 24:
                return i11 == 22;
            case 25:
                return i11 == 30;
            case 26:
                return i11 == 29;
            case 27:
                return i11 == 24;
            case 28:
                return i11 == 21;
            case 29:
                return i11 == 25 || i11 == 26 || i11 == 27 || i11 == 28;
            case 30:
                return i11 == 26;
            case 31:
                return i11 == 27;
            case 32:
                return i11 == 25;
            case Token.GETPROP /* 33 */:
                return i11 == 28;
            case Token.GETPROPNOWARN /* 34 */:
                return i11 == 12 || i11 == 13 || i11 == 14;
            case Token.GETPROP_SUPER /* 35 */:
                return i11 == 13;
            case Token.GETPROPNOWARN_SUPER /* 36 */:
                return i11 == 14;
            case Token.SETPROP /* 37 */:
                return i11 == 12;
            default:
                return false;
        }
    }

    private static int encodeProperty(byte b11, byte b12) {
        return ((b11 & ByteAsBool.UNKNOWN) << 8) | (b12 & ByteAsBool.UNKNOWN);
    }

    public static boolean hasProperty(int i10, int i11) {
        byte b11 = (byte) ((i10 >> 8) & 255);
        int i12 = i10 & 255;
        switch (b11) {
            case 1:
                return Character.isAlphabetic(i11) == (i12 == 38);
            case 2:
                return (i11 <= 127) == (i12 == 38);
            case 3:
                return (Character.getType(i11) == 27 || Character.getType(i11) == 4 || Character.getType(i11) == 6) == (i12 == 38);
            case 4:
                return isHexDigit(i11) == (i12 == 38);
            case 5:
                return (Character.digit(i11, 16) != -1) == (i12 == 38);
            case 6:
                return Character.isUnicodeIdentifierPart(i11) == (i12 == 38);
            case 7:
                return Character.isUnicodeIdentifierStart(i11) == (i12 == 38);
            case 8:
                return Character.isLowerCase(i11) == (i12 == 38);
            case 9:
                return Character.isUpperCase(i11) == (i12 == 38);
            case 10:
                return (i12 == 38) == (Character.isSpaceChar(i11) || Character.isWhitespace(i11));
            case 11:
                return checkGeneralCategory(i12, Character.getType(i11));
            case 12:
                return Character.UnicodeScript.of(i11) == UnicodeScriptValues[i12];
            default:
                return false;
        }
    }

    private static boolean isHexDigit(int i10) {
        if (i10 >= 48 && i10 <= 57) {
            return true;
        }
        if (i10 < 97 || i10 > 102) {
            return i10 >= 65 && i10 <= 70;
        }
        return true;
    }

    public static int lookup(String str) {
        if (str != null && !str.isEmpty()) {
            Matcher matcher = Pattern.compile("^(?<propName>[a-zA-Z_]+)(?:=(?<propValue>[a-zA-Z_0-9]+))?$").matcher(str);
            matcher.find();
            if (matcher.matches() && matcher.group("propName") != null) {
                if (matcher.group("propValue") == null) {
                    String strGroup = matcher.group("propName");
                    Byte b11 = PROPERTY_NAMES.get(strGroup);
                    if (b11 == null) {
                        Byte b12 = PROPERTY_VALUES.get(strGroup);
                        if (b12 != null) {
                            return encodeProperty((byte) 11, b12.byteValue());
                        }
                        return -1;
                    }
                    if (b11.byteValue() == 11 || b11.byteValue() == 12) {
                        return -1;
                    }
                    return encodeProperty(b11.byteValue(), TRUE);
                }
                String strGroup2 = matcher.group("propName");
                String strGroup3 = matcher.group("propValue");
                Byte b13 = PROPERTY_NAMES.get(strGroup2);
                if (b13 == null) {
                    return -1;
                }
                byte bByteValue = b13.byteValue();
                if (bByteValue != 11) {
                    if (bByteValue != 12) {
                        return -1;
                    }
                    try {
                        return encodeProperty((byte) 12, (byte) Character.UnicodeScript.forName(strGroup3).ordinal());
                    } catch (IllegalArgumentException unused) {
                        return -1;
                    }
                }
                Byte b14 = PROPERTY_VALUES.get(strGroup3);
                if (b14 == null) {
                    return -1;
                }
                return encodeProperty((byte) 11, b14.byteValue());
            }
        }
        return -1;
    }
}
