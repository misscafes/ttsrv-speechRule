package org.mozilla.javascript;

import java.io.IOException;
import java.io.Reader;
import java.math.BigInteger;
import java.util.HashMap;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;
import org.mozilla.javascript.regexp.UnicodeProperties;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
class TokenStream implements Parser.CurrentPositionReporter {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final char BYTE_ORDER_MARK = 65279;
    private static final int EOF_CHAR = -1;
    private static final char NUMERIC_SEPARATOR = '_';
    private static final int REPORT_NUMBER_FORMAT_ERROR = -2;
    private BigInteger bigInt;
    Token.CommentType commentType;
    int cursor;
    private boolean dirtyLine;
    private boolean isBinary;
    private boolean isHex;
    private boolean isOctal;
    private boolean isOldOctal;
    private int lastLineEnd;
    int lineno;
    private double number;
    private Parser parser;
    private int quoteChar;
    String regExpFlags;
    private char[] sourceBuffer;
    int sourceCursor;
    private int sourceEnd;
    private Reader sourceReader;
    private String sourceString;
    private int stringBufferTop;
    int tokenBeg;
    int tokenEnd;
    private int tokenStartLastLineEnd;
    private int tokenStartLineno;
    private int ungetCursor;
    private boolean xmlIsAttribute;
    private boolean xmlIsTagContent;
    private int xmlOpenTagsCount;
    private StringBuilder rawString = new StringBuilder();
    private String string = vd.d.EMPTY;
    private char[] stringBuffer = new char[128];
    private final HashMap<String, String> allStrings = new HashMap<>();
    private final int[] ungetBuffer = new int[3];
    private boolean hitEOF = $assertionsDisabled;
    private int lineStart = 0;
    private int lineEndChar = -1;
    private String commentPrefix = vd.d.EMPTY;
    private int commentCursor = -1;

    public TokenStream(Parser parser, Reader reader, String str, int i10) {
        this.parser = parser;
        this.lineno = i10;
        if (reader != null) {
            if (str != null) {
                Kit.codeBug();
            }
            this.sourceReader = reader;
            this.sourceBuffer = new char[512];
            this.sourceEnd = 0;
        } else {
            if (str == null) {
                Kit.codeBug();
            }
            this.sourceString = str;
            this.sourceEnd = str.length();
        }
        this.cursor = 0;
        this.sourceCursor = 0;
    }

    private void addToString(int i10) {
        int i11 = this.stringBufferTop;
        int iCharCount = Character.charCount(i10);
        int i12 = i11 + iCharCount;
        char[] cArr = this.stringBuffer;
        if (i12 >= cArr.length) {
            char[] cArr2 = new char[cArr.length * 2];
            System.arraycopy(cArr, 0, cArr2, 0, i11);
            this.stringBuffer = cArr2;
        }
        char[] cArr3 = this.stringBuffer;
        if (iCharCount == 1) {
            cArr3[i11] = (char) i10;
        } else {
            cArr3[i11] = Character.highSurrogate(i10);
            this.stringBuffer[i11 + 1] = Character.lowSurrogate(i10);
        }
        this.stringBufferTop = i12;
    }

    private boolean canUngetChar() {
        int i10 = this.ungetCursor;
        if (i10 == 0 || this.ungetBuffer[i10 - 1] != 10) {
            return true;
        }
        return $assertionsDisabled;
    }

    private final int charAt(int i10) {
        if (i10 < 0) {
            return -1;
        }
        String str = this.sourceString;
        int i11 = this.sourceEnd;
        if (str != null) {
            if (i10 >= i11) {
                return -1;
            }
            return str.charAt(i10);
        }
        if (i10 >= i11) {
            int i12 = this.sourceCursor;
            try {
                if (!fillSourceBuffer()) {
                    return -1;
                }
                i10 -= i12 - this.sourceCursor;
            } catch (IOException unused) {
                return -1;
            }
        }
        return this.sourceBuffer[i10];
    }

    private static String convertLastCharToHex(String str) {
        int length = str.length() - 1;
        StringBuilder sb2 = new StringBuilder(str.substring(0, length));
        sb2.append("\\u");
        String hexString = Integer.toHexString(str.charAt(length));
        for (int i10 = 0; i10 < 4 - hexString.length(); i10++) {
            sb2.append('0');
        }
        sb2.append(hexString);
        return sb2.toString();
    }

    private boolean fillSourceBuffer() throws IOException {
        if (this.sourceString != null) {
            Kit.codeBug();
        }
        if (this.sourceEnd == this.sourceBuffer.length) {
            if (this.lineStart == 0 || isMarkingComment()) {
                char[] cArr = this.sourceBuffer;
                char[] cArr2 = new char[cArr.length * 2];
                System.arraycopy(cArr, 0, cArr2, 0, this.sourceEnd);
                this.sourceBuffer = cArr2;
            } else {
                char[] cArr3 = this.sourceBuffer;
                int i10 = this.lineStart;
                System.arraycopy(cArr3, i10, cArr3, 0, this.sourceEnd - i10);
                int i11 = this.sourceEnd;
                int i12 = this.lineStart;
                this.sourceEnd = i11 - i12;
                this.sourceCursor -= i12;
                this.lineStart = 0;
            }
        }
        Reader reader = this.sourceReader;
        char[] cArr4 = this.sourceBuffer;
        int i13 = this.sourceEnd;
        int i14 = reader.read(cArr4, i13, cArr4.length - i13);
        if (i14 < 0) {
            return $assertionsDisabled;
        }
        this.sourceEnd += i14;
        return true;
    }

    private int getChar(boolean z11, boolean z12) throws IOException {
        int i10;
        int i11;
        int i12 = this.ungetCursor;
        if (i12 != 0) {
            this.cursor++;
            int[] iArr = this.ungetBuffer;
            int i13 = i12 - 1;
            this.ungetCursor = i13;
            return iArr[i13];
        }
        while (true) {
            String str = this.sourceString;
            int i14 = this.sourceCursor;
            if (str != null) {
                if (i14 == this.sourceEnd) {
                    this.hitEOF = true;
                    return -1;
                }
                this.cursor++;
                int iCodePointAt = str.codePointAt(i14);
                this.sourceCursor = Character.charCount(iCodePointAt) + this.sourceCursor;
                i10 = iCodePointAt;
            } else {
                if (i14 == this.sourceEnd && !fillSourceBuffer()) {
                    this.hitEOF = true;
                    return -1;
                }
                this.cursor++;
                char[] cArr = this.sourceBuffer;
                int i15 = this.sourceCursor;
                this.sourceCursor = i15 + 1;
                i10 = cArr[i15];
            }
            if (!z12 && (i11 = this.lineEndChar) >= 0) {
                if (i11 == 13 && i10 == 10) {
                    this.lineEndChar = 10;
                } else {
                    this.lineEndChar = -1;
                    this.lineStart = this.sourceCursor - 1;
                    this.lastLineEnd = this.tokenEnd;
                    this.lineno++;
                }
            }
            if (i10 > 127) {
                if (i10 == 65279) {
                    break;
                }
                if (!z11 || !isJSFormatChar(i10)) {
                    break;
                }
            } else if (i10 == 10 || i10 == 13) {
                this.lineEndChar = i10;
                return 10;
            }
        }
        if (ScriptRuntime.isJSLineTerminator(i10)) {
            this.lineEndChar = i10;
            return 10;
        }
        return i10;
    }

    private int getCharIgnoreLineEnd() throws IOException {
        return getChar(true, true);
    }

    private String getStringFromBuffer() {
        this.tokenEnd = this.cursor;
        return new String(this.stringBuffer, 0, this.stringBufferTop);
    }

    private int getTemplateLiteralChar() throws IOException {
        int charIgnoreLineEnd = getCharIgnoreLineEnd($assertionsDisabled);
        if (charIgnoreLineEnd == 10) {
            int i10 = this.lineEndChar;
            if (i10 != 13) {
                if (i10 == 8232 || i10 == 8233) {
                    charIgnoreLineEnd = i10;
                }
            } else if (charAt(this.cursor) == 10) {
                getCharIgnoreLineEnd($assertionsDisabled);
            }
            this.lineEndChar = -1;
            this.lineStart = this.sourceCursor - 1;
            this.lineno++;
        }
        this.rawString.append((char) charIgnoreLineEnd);
        return charIgnoreLineEnd;
    }

    private String internString(String str) {
        String strPutIfAbsent = this.allStrings.putIfAbsent(str, str);
        return strPutIfAbsent == null ? str : strPutIfAbsent;
    }

    private static boolean isAlpha(int i10) {
        if (i10 <= 90) {
            if (65 <= i10) {
                return true;
            }
            return $assertionsDisabled;
        }
        if (97 > i10 || i10 > 122) {
            return $assertionsDisabled;
        }
        return true;
    }

    private static boolean isDigit(int i10, int i11) {
        if (i10 == 10 && isDigit(i11)) {
            return true;
        }
        if (i10 == 16 && isHexDigit(i11)) {
            return true;
        }
        if (i10 == 8 && isOctalDigit(i11)) {
            return true;
        }
        if (i10 == 2 && isDualDigit(i11)) {
            return true;
        }
        return $assertionsDisabled;
    }

    private static boolean isDualDigit(int i10) {
        if (48 == i10 || i10 == 49) {
            return true;
        }
        return $assertionsDisabled;
    }

    private static boolean isHexDigit(int i10) {
        if (48 <= i10 && i10 <= 57) {
            return true;
        }
        if (97 <= i10 && i10 <= 102) {
            return true;
        }
        if (65 > i10 || i10 > 70) {
            return $assertionsDisabled;
        }
        return true;
    }

    private static boolean isJSFormatChar(int i10) {
        if (i10 <= 127 || Character.getType((char) i10) != 16) {
            return $assertionsDisabled;
        }
        return true;
    }

    private static boolean isJSSpace(int i10) {
        if (i10 > 127) {
            if (i10 == 160 || i10 == 65279 || Character.getType((char) i10) == 12) {
                return true;
            }
            return $assertionsDisabled;
        }
        if (i10 == 32 || i10 == 9 || i10 == 12 || i10 == 11) {
            return true;
        }
        return $assertionsDisabled;
    }

    public static boolean isKeyword(String str, int i10, boolean z11) {
        if (stringToKeyword(str, i10, z11) != 0) {
            return true;
        }
        return $assertionsDisabled;
    }

    private boolean isMarkingComment() {
        if (this.commentCursor != -1) {
            return true;
        }
        return $assertionsDisabled;
    }

    private static boolean isOctalDigit(int i10) {
        if (48 > i10 || i10 > 55) {
            return $assertionsDisabled;
        }
        return true;
    }

    private static boolean isValidIdentifierName(String str) {
        int iCharCount = 0;
        while (iCharCount < str.length()) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCharCount == 0) {
                if (iCodePointAt != 36 && iCodePointAt != 95 && !Character.isUnicodeIdentifierStart(iCodePointAt)) {
                    return $assertionsDisabled;
                }
            } else if (iCodePointAt != 36 && iCodePointAt != 8204 && iCodePointAt != 8205 && !Character.isUnicodeIdentifierPart(iCodePointAt)) {
                return $assertionsDisabled;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return true;
    }

    private void markCommentStart(String str) {
        if (!this.parser.compilerEnv.isRecordingComments() || this.sourceReader == null) {
            return;
        }
        this.commentPrefix = str;
        this.commentCursor = this.sourceCursor - 1;
    }

    private boolean matchChar(int i10) throws IOException {
        int charIgnoreLineEnd = getCharIgnoreLineEnd();
        if (charIgnoreLineEnd == i10) {
            this.tokenEnd = this.cursor;
            return true;
        }
        ungetCharIgnoreLineEnd(charIgnoreLineEnd);
        return $assertionsDisabled;
    }

    private boolean matchTemplateLiteralChar(int i10) throws IOException {
        int templateLiteralChar = getTemplateLiteralChar();
        if (templateLiteralChar == i10) {
            return true;
        }
        ungetTemplateLiteralChar(templateLiteralChar);
        return $assertionsDisabled;
    }

    private int peekChar() throws IOException {
        int i10 = getChar();
        ungetChar(i10);
        return i10;
    }

    private int peekTemplateLiteralChar() throws IOException {
        int templateLiteralChar = getTemplateLiteralChar();
        ungetTemplateLiteralChar(templateLiteralChar);
        return templateLiteralChar;
    }

    private boolean readCDATA() throws IOException {
        int i10 = getChar();
        while (i10 != -1) {
            addToString(i10);
            if (i10 == 93 && peekChar() == 93) {
                i10 = getChar();
                addToString(i10);
                if (peekChar() == 62) {
                    addToString(getChar());
                    return true;
                }
            } else {
                i10 = getChar();
            }
        }
        this.stringBufferTop = 0;
        this.string = null;
        this.parser.addError("msg.XML.bad.form");
        return $assertionsDisabled;
    }

    private int readDigits(int i10, int i11) throws IOException {
        if (isDigit(i10, i11)) {
            addToString(i11);
            i11 = getChar();
            if (i11 != -1) {
                while (true) {
                    if (i11 != 95) {
                        if (!isDigit(i10, i11)) {
                            break;
                        }
                        addToString(i11);
                        i11 = getChar();
                        if (i11 == -1) {
                            return -1;
                        }
                    } else {
                        i11 = getChar();
                        if (i11 == 10 || i11 == -1) {
                            return -2;
                        }
                        if (!isDigit(i10, i11)) {
                            ungetChar(i11);
                            return 95;
                        }
                        addToString(95);
                    }
                }
            } else {
                return -1;
            }
        }
        return i11;
    }

    private boolean readEntity() throws IOException {
        int i10 = getChar();
        int i11 = 1;
        while (i10 != -1) {
            addToString(i10);
            if (i10 == 60) {
                i11++;
            } else if (i10 == 62 && i11 - 1 == 0) {
                return true;
            }
            i10 = getChar();
        }
        this.stringBufferTop = 0;
        this.string = null;
        this.parser.addError("msg.XML.bad.form");
        return $assertionsDisabled;
    }

    private boolean readPI() throws IOException {
        while (true) {
            int i10 = getChar();
            if (i10 == -1) {
                this.stringBufferTop = 0;
                this.string = null;
                this.parser.addError("msg.XML.bad.form");
                return $assertionsDisabled;
            }
            addToString(i10);
            if (i10 == 63 && peekChar() == 62) {
                addToString(getChar());
                return true;
            }
        }
    }

    private boolean readQuotedString(int i10) throws IOException {
        int i11;
        do {
            i11 = getChar();
            if (i11 == -1) {
                this.stringBufferTop = 0;
                this.string = null;
                this.parser.addError("msg.XML.bad.form");
                return $assertionsDisabled;
            }
            addToString(i11);
        } while (i11 != i10);
        return true;
    }

    private boolean readXmlComment() throws IOException {
        int i10 = getChar();
        while (i10 != -1) {
            addToString(i10);
            if (i10 == 45 && peekChar() == 45) {
                i10 = getChar();
                addToString(i10);
                if (peekChar() == 62) {
                    addToString(getChar());
                    return true;
                }
            } else {
                i10 = getChar();
            }
        }
        this.stringBufferTop = 0;
        this.string = null;
        this.parser.addError("msg.XML.bad.form");
        return $assertionsDisabled;
    }

    private void skipLine() throws IOException {
        int i10;
        do {
            i10 = getChar();
            if (i10 == -1) {
                break;
            }
        } while (i10 != 10);
        if (i10 == -1) {
            this.tokenEnd = this.cursor;
            ungetChar(i10);
        } else {
            ungetChar(i10);
            this.tokenEnd = this.cursor;
        }
    }

    private static int stringToKeyword(String str, int i10, boolean z11) {
        return i10 < 200 ? stringToKeywordForJS(str) : stringToKeywordForES(str, z11);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static int stringToKeywordForES(String str, boolean z11) {
        str.getClass();
        int i10 = 32;
        byte b11 = -1;
        switch (str.hashCode()) {
            case -1335458389:
                if (str.equals("delete")) {
                    b11 = 0;
                }
                break;
            case -1305664359:
                if (str.equals("extends")) {
                    b11 = 1;
                }
                break;
            case -1289153612:
                if (str.equals("export")) {
                    b11 = 2;
                }
                break;
            case -1184795739:
                if (str.equals("import")) {
                    b11 = 3;
                }
                break;
            case -1038130864:
                if (str.equals("undefined")) {
                    b11 = 4;
                }
                break;
            case -977423767:
                if (str.equals("public")) {
                    b11 = 5;
                }
                break;
            case -934396624:
                if (str.equals("return")) {
                    b11 = 6;
                }
                break;
            case -915384400:
                if (str.equals("implements")) {
                    b11 = 7;
                }
                break;
            case -892481938:
                if (str.equals("static")) {
                    b11 = 8;
                }
                break;
            case -889473228:
                if (str.equals("switch")) {
                    b11 = 9;
                }
                break;
            case -858802543:
                if (str.equals("typeof")) {
                    b11 = 10;
                }
                break;
            case -853259901:
                if (str.equals("finally")) {
                    b11 = 11;
                }
                break;
            case -807062458:
                if (str.equals("package")) {
                    b11 = 12;
                }
                break;
            case -608539730:
                if (str.equals("protected")) {
                    b11 = UnicodeProperties.MARK;
                }
                break;
            case -567202649:
                if (str.equals("continue")) {
                    b11 = UnicodeProperties.SPACING_MARK;
                }
                break;
            case -314497661:
                if (str.equals("private")) {
                    b11 = UnicodeProperties.ENCLOSING_MARK;
                }
                break;
            case 3211:
                if (str.equals("do")) {
                    b11 = UnicodeProperties.NONSPACING_MARK;
                }
                break;
            case 3357:
                if (str.equals("if")) {
                    b11 = UnicodeProperties.NUMBER;
                }
                break;
            case 3365:
                if (str.equals("in")) {
                    b11 = UnicodeProperties.DECIMAL_NUMBER;
                }
                break;
            case 101577:
                if (str.equals("for")) {
                    b11 = UnicodeProperties.LETTER_NUMBER;
                }
                break;
            case 107035:
                if (str.equals("let")) {
                    b11 = UnicodeProperties.OTHER_NUMBER;
                }
                break;
            case 108960:
                if (str.equals("new")) {
                    b11 = UnicodeProperties.PUNCTUATION;
                }
                break;
            case 115131:
                if (str.equals("try")) {
                    b11 = UnicodeProperties.CONNECTOR_PUNCTUATION;
                }
                break;
            case 116519:
                if (str.equals("var")) {
                    b11 = UnicodeProperties.DASH_PUNCTUATION;
                }
                break;
            case 3046192:
                if (str.equals("case")) {
                    b11 = UnicodeProperties.CLOSE_PUNCTUATION;
                }
                break;
            case 3116345:
                if (str.equals("else")) {
                    b11 = UnicodeProperties.FINAL_PUNCTUATION;
                }
                break;
            case 3118337:
                if (str.equals("enum")) {
                    b11 = UnicodeProperties.INITIAL_PUNCTUATION;
                }
                break;
            case 3392903:
                if (str.equals(vd.d.NULL)) {
                    b11 = UnicodeProperties.OTHER_PUNCTUATION;
                }
                break;
            case 3559070:
                if (str.equals("this")) {
                    b11 = UnicodeProperties.OPEN_PUNCTUATION;
                }
                break;
            case 3569038:
                if (str.equals("true")) {
                    b11 = UnicodeProperties.SYMBOL;
                }
                break;
            case 3625364:
                if (str.equals("void")) {
                    b11 = 30;
                }
                break;
            case 3649734:
                if (str.equals("with")) {
                    b11 = 31;
                }
                break;
            case 93223254:
                if (str.equals("await")) {
                    b11 = 32;
                }
                break;
            case 94001407:
                if (str.equals("break")) {
                    b11 = UnicodeProperties.OTHER_SYMBOL;
                }
                break;
            case 94432955:
                if (str.equals("catch")) {
                    b11 = UnicodeProperties.SEPARATOR;
                }
                break;
            case 94742904:
                if (str.equals("class")) {
                    b11 = UnicodeProperties.LINE_SEPARATOR;
                }
                break;
            case 94844771:
                if (str.equals("const")) {
                    b11 = UnicodeProperties.PARAGRAPH_SEPARATOR;
                }
                break;
            case 97196323:
                if (str.equals("false")) {
                    b11 = UnicodeProperties.SPACE_SEPARATOR;
                }
                break;
            case 109801339:
                if (str.equals("super")) {
                    b11 = UnicodeProperties.TRUE;
                }
                break;
            case 110339814:
                if (str.equals("throw")) {
                    b11 = UnicodeProperties.FALSE;
                }
                break;
            case 113101617:
                if (str.equals("while")) {
                    b11 = 40;
                }
                break;
            case 114974605:
                if (str.equals("yield")) {
                    b11 = 41;
                }
                break;
            case 502623545:
                if (str.equals("interface")) {
                    b11 = 42;
                }
                break;
            case 547812385:
                if (str.equals("debugger")) {
                    b11 = 43;
                }
                break;
            case 902025516:
                if (str.equals("instanceof")) {
                    b11 = 44;
                }
                break;
            case 1380938712:
                if (str.equals("function")) {
                    b11 = 45;
                }
                break;
            case 1544803905:
                if (str.equals("default")) {
                    b11 = 46;
                }
                break;
        }
        switch (b11) {
            case 0:
                i10 = 31;
                break;
            case 1:
            case 2:
            case 3:
            case 26:
            case 32:
            case Token.GETPROP_SUPER /* 35 */:
                i10 = 142;
                break;
            case 4:
                i10 = 48;
                break;
            case 5:
                i10 = !z11 ? 0 : 142;
                break;
            case 6:
                i10 = 4;
                break;
            case 7:
                i10 = !z11 ? 0 : 142;
                break;
            case 8:
                i10 = !z11 ? 0 : 142;
                break;
            case 9:
                i10 = Token.SWITCH;
                break;
            case 10:
                break;
            case 11:
                i10 = 140;
                break;
            case 12:
                i10 = !z11 ? 0 : 142;
                break;
            case 13:
                i10 = !z11 ? 0 : 142;
                break;
            case 14:
                i10 = Token.CONTINUE;
                break;
            case 15:
                i10 = !z11 ? 0 : 142;
                break;
            case 16:
                i10 = Token.DO;
                break;
            case 17:
                i10 = Token.IF;
                break;
            case 18:
                i10 = 58;
                break;
            case 19:
                i10 = Token.FOR;
                break;
            case 20:
                i10 = Token.LET;
                break;
            case 21:
                i10 = 30;
                break;
            case 22:
                i10 = 92;
                break;
            case 23:
                i10 = Token.VAR;
                break;
            case 24:
                i10 = 130;
                break;
            case 25:
                i10 = 128;
                break;
            case 27:
                i10 = 47;
                break;
            case 28:
                i10 = 49;
                break;
            case 29:
                i10 = 51;
                break;
            case 30:
                i10 = Token.VOID;
                break;
            case 31:
                i10 = Token.WITH;
                break;
            case Token.GETPROP /* 33 */:
                i10 = Token.BREAK;
                break;
            case Token.GETPROPNOWARN /* 34 */:
                i10 = Token.CATCH;
                break;
            case Token.GETPROPNOWARN_SUPER /* 36 */:
                i10 = 170;
                break;
            case Token.SETPROP /* 37 */:
                i10 = 50;
                break;
            case Token.SETPROP_SUPER /* 38 */:
                i10 = 80;
                break;
            case Token.GETELEM /* 39 */:
                i10 = 56;
                break;
            case Token.GETELEM_SUPER /* 40 */:
                i10 = Token.WHILE;
                break;
            case Token.SETELEM /* 41 */:
                i10 = 79;
                break;
            case Token.SETELEM_SUPER /* 42 */:
                i10 = !z11 ? 0 : 142;
                break;
            case Token.CALL /* 43 */:
                i10 = Token.DEBUGGER;
                break;
            case Token.NAME /* 44 */:
                i10 = 59;
                break;
            case Token.NUMBER /* 45 */:
                i10 = Token.FUNCTION;
                break;
            case Token.STRING /* 46 */:
                i10 = Token.DEFAULT;
                break;
            default:
                i10 = 0;
                break;
        }
        if (i10 == 0) {
            return 0;
        }
        return i10 & 255;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static int stringToKeywordForJS(String str) {
        str.getClass();
        int i10 = 59;
        byte b11 = -1;
        switch (str.hashCode()) {
            case -1888027236:
                if (str.equals("volatile")) {
                    b11 = 0;
                }
                break;
            case -1466596076:
                if (str.equals("synchronized")) {
                    b11 = 1;
                }
                break;
            case -1335458389:
                if (str.equals("delete")) {
                    b11 = 2;
                }
                break;
            case -1325958191:
                if (str.equals("double")) {
                    b11 = 3;
                }
                break;
            case -1305664359:
                if (str.equals("extends")) {
                    b11 = 4;
                }
                break;
            case -1289153612:
                if (str.equals("export")) {
                    b11 = 5;
                }
                break;
            case -1184795739:
                if (str.equals("import")) {
                    b11 = 6;
                }
                break;
            case -1052618729:
                if (str.equals("native")) {
                    b11 = 7;
                }
                break;
            case -1038130864:
                if (str.equals("undefined")) {
                    b11 = 8;
                }
                break;
            case -977423767:
                if (str.equals("public")) {
                    b11 = 9;
                }
                break;
            case -934396624:
                if (str.equals("return")) {
                    b11 = 10;
                }
                break;
            case -915384400:
                if (str.equals("implements")) {
                    b11 = 11;
                }
                break;
            case -892481938:
                if (str.equals("static")) {
                    b11 = 12;
                }
                break;
            case -889473228:
                if (str.equals("switch")) {
                    b11 = UnicodeProperties.MARK;
                }
                break;
            case -874432947:
                if (str.equals("throws")) {
                    b11 = UnicodeProperties.SPACING_MARK;
                }
                break;
            case -858802543:
                if (str.equals("typeof")) {
                    b11 = UnicodeProperties.ENCLOSING_MARK;
                }
                break;
            case -853259901:
                if (str.equals("finally")) {
                    b11 = UnicodeProperties.NONSPACING_MARK;
                }
                break;
            case -807062458:
                if (str.equals("package")) {
                    b11 = UnicodeProperties.NUMBER;
                }
                break;
            case -608539730:
                if (str.equals("protected")) {
                    b11 = UnicodeProperties.DECIMAL_NUMBER;
                }
                break;
            case -567202649:
                if (str.equals("continue")) {
                    b11 = UnicodeProperties.LETTER_NUMBER;
                }
                break;
            case -314497661:
                if (str.equals("private")) {
                    b11 = UnicodeProperties.OTHER_NUMBER;
                }
                break;
            case 3211:
                if (str.equals("do")) {
                    b11 = UnicodeProperties.PUNCTUATION;
                }
                break;
            case 3357:
                if (str.equals("if")) {
                    b11 = UnicodeProperties.CONNECTOR_PUNCTUATION;
                }
                break;
            case 3365:
                if (str.equals("in")) {
                    b11 = UnicodeProperties.DASH_PUNCTUATION;
                }
                break;
            case 101577:
                if (str.equals("for")) {
                    b11 = UnicodeProperties.CLOSE_PUNCTUATION;
                }
                break;
            case 104431:
                if (str.equals("int")) {
                    b11 = UnicodeProperties.FINAL_PUNCTUATION;
                }
                break;
            case 107035:
                if (str.equals("let")) {
                    b11 = UnicodeProperties.INITIAL_PUNCTUATION;
                }
                break;
            case 108960:
                if (str.equals("new")) {
                    b11 = UnicodeProperties.OTHER_PUNCTUATION;
                }
                break;
            case 115131:
                if (str.equals("try")) {
                    b11 = UnicodeProperties.OPEN_PUNCTUATION;
                }
                break;
            case 116519:
                if (str.equals("var")) {
                    b11 = UnicodeProperties.SYMBOL;
                }
                break;
            case 3039496:
                if (str.equals("byte")) {
                    b11 = 30;
                }
                break;
            case 3046192:
                if (str.equals("case")) {
                    b11 = 31;
                }
                break;
            case 3052374:
                if (str.equals("char")) {
                    b11 = 32;
                }
                break;
            case 3116345:
                if (str.equals("else")) {
                    b11 = UnicodeProperties.OTHER_SYMBOL;
                }
                break;
            case 3118337:
                if (str.equals("enum")) {
                    b11 = UnicodeProperties.SEPARATOR;
                }
                break;
            case 3178851:
                if (str.equals("goto")) {
                    b11 = UnicodeProperties.LINE_SEPARATOR;
                }
                break;
            case 3327612:
                if (str.equals("long")) {
                    b11 = UnicodeProperties.PARAGRAPH_SEPARATOR;
                }
                break;
            case 3392903:
                if (str.equals(vd.d.NULL)) {
                    b11 = UnicodeProperties.SPACE_SEPARATOR;
                }
                break;
            case 3559070:
                if (str.equals("this")) {
                    b11 = UnicodeProperties.TRUE;
                }
                break;
            case 3569038:
                if (str.equals("true")) {
                    b11 = UnicodeProperties.FALSE;
                }
                break;
            case 3625364:
                if (str.equals("void")) {
                    b11 = 40;
                }
                break;
            case 3649734:
                if (str.equals("with")) {
                    b11 = 41;
                }
                break;
            case 64711720:
                if (str.equals("boolean")) {
                    b11 = 42;
                }
                break;
            case 94001407:
                if (str.equals("break")) {
                    b11 = 43;
                }
                break;
            case 94432955:
                if (str.equals("catch")) {
                    b11 = 44;
                }
                break;
            case 94742904:
                if (str.equals("class")) {
                    b11 = 45;
                }
                break;
            case 94844771:
                if (str.equals("const")) {
                    b11 = 46;
                }
                break;
            case 97196323:
                if (str.equals("false")) {
                    b11 = 47;
                }
                break;
            case 97436022:
                if (str.equals("final")) {
                    b11 = 48;
                }
                break;
            case 97526364:
                if (str.equals("float")) {
                    b11 = 49;
                }
                break;
            case 109413500:
                if (str.equals("short")) {
                    b11 = 50;
                }
                break;
            case 109801339:
                if (str.equals("super")) {
                    b11 = 51;
                }
                break;
            case 110339814:
                if (str.equals("throw")) {
                    b11 = 52;
                }
                break;
            case 113101617:
                if (str.equals("while")) {
                    b11 = 53;
                }
                break;
            case 114974605:
                if (str.equals("yield")) {
                    b11 = 54;
                }
                break;
            case 502623545:
                if (str.equals("interface")) {
                    b11 = 55;
                }
                break;
            case 547812385:
                if (str.equals("debugger")) {
                    b11 = 56;
                }
                break;
            case 902025516:
                if (str.equals("instanceof")) {
                    b11 = 57;
                }
                break;
            case 1052746378:
                if (str.equals("transient")) {
                    b11 = 58;
                }
                break;
            case 1380938712:
                if (str.equals("function")) {
                    b11 = 59;
                }
                break;
            case 1544803905:
                if (str.equals("default")) {
                    b11 = 60;
                }
                break;
            case 1732898850:
                if (str.equals("abstract")) {
                    b11 = 61;
                }
                break;
        }
        switch (b11) {
            case 0:
            case 1:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 9:
            case 11:
            case 12:
            case 14:
            case 17:
            case 18:
            case 20:
            case 25:
            case 30:
            case 32:
            case Token.GETPROPNOWARN /* 34 */:
            case Token.GETPROP_SUPER /* 35 */:
            case Token.GETPROPNOWARN_SUPER /* 36 */:
            case Token.SETELEM_SUPER /* 42 */:
            case Token.NUMBER /* 45 */:
            case Token.UNDEFINED /* 48 */:
            case Token.THIS /* 49 */:
            case Token.FALSE /* 50 */:
            case Token.TRUE /* 51 */:
            case Token.BINDNAME /* 55 */:
            case Token.IN /* 58 */:
            case Token.GETVAR /* 61 */:
                i10 = 142;
                break;
            case 2:
                i10 = 31;
                break;
            case 8:
                i10 = 48;
                break;
            case 10:
                i10 = 4;
                break;
            case 13:
                i10 = Token.SWITCH;
                break;
            case 15:
                i10 = 32;
                break;
            case 16:
                i10 = 140;
                break;
            case 19:
                i10 = Token.CONTINUE;
                break;
            case 21:
                i10 = Token.DO;
                break;
            case 22:
                i10 = Token.IF;
                break;
            case 23:
                i10 = 58;
                break;
            case 24:
                i10 = Token.FOR;
                break;
            case 26:
                i10 = Token.LET;
                break;
            case 27:
                i10 = 30;
                break;
            case 28:
                i10 = 92;
                break;
            case 29:
                i10 = Token.VAR;
                break;
            case 31:
                i10 = 130;
                break;
            case Token.GETPROP /* 33 */:
                i10 = 128;
                break;
            case Token.SETPROP /* 37 */:
                i10 = 47;
                break;
            case Token.SETPROP_SUPER /* 38 */:
                i10 = 49;
                break;
            case Token.GETELEM /* 39 */:
                i10 = 51;
                break;
            case Token.GETELEM_SUPER /* 40 */:
                i10 = Token.VOID;
                break;
            case Token.SETELEM /* 41 */:
                i10 = Token.WITH;
                break;
            case Token.CALL /* 43 */:
                i10 = Token.BREAK;
                break;
            case Token.NAME /* 44 */:
                i10 = Token.CATCH;
                break;
            case Token.STRING /* 46 */:
                i10 = 170;
                break;
            case Token.NULL /* 47 */:
                i10 = 50;
                break;
            case Token.SHEQ /* 52 */:
                i10 = 56;
                break;
            case Token.SHNE /* 53 */:
                i10 = Token.WHILE;
                break;
            case Token.REGEXP /* 54 */:
                i10 = 79;
                break;
            case Token.THROW /* 56 */:
                i10 = Token.DEBUGGER;
                break;
            case Token.RETHROW /* 57 */:
                break;
            case Token.INSTANCEOF /* 59 */:
                i10 = Token.FUNCTION;
                break;
            case Token.LOCAL_LOAD /* 60 */:
                i10 = Token.DEFAULT;
                break;
            default:
                i10 = 0;
                break;
        }
        if (i10 == 0) {
            return 0;
        }
        return i10 & 255;
    }

    private final String substring(int i10, int i11) {
        String str = this.sourceString;
        if (str != null) {
            return str.substring(i10, i11);
        }
        return new String(this.sourceBuffer, i10, i11 - i10);
    }

    private void ungetChar(int i10) {
        int i11 = this.ungetCursor;
        if (i11 != 0 && this.ungetBuffer[i11 - 1] == 10) {
            Kit.codeBug();
        }
        int[] iArr = this.ungetBuffer;
        int i12 = this.ungetCursor;
        this.ungetCursor = i12 + 1;
        iArr[i12] = i10;
        this.cursor--;
    }

    private void ungetCharIgnoreLineEnd(int i10) {
        int[] iArr = this.ungetBuffer;
        int i11 = this.ungetCursor;
        this.ungetCursor = i11 + 1;
        iArr[i11] = i10;
        this.cursor--;
    }

    private void ungetTemplateLiteralChar(int i10) {
        ungetCharIgnoreLineEnd(i10);
        this.rawString.setLength(r0.length() - 1);
    }

    public final boolean eof() {
        return this.hitEOF;
    }

    public final String getAndResetCurrentComment() {
        if (this.sourceString != null) {
            if (isMarkingComment()) {
                Kit.codeBug();
            }
            return this.sourceString.substring(this.tokenBeg, this.tokenEnd);
        }
        if (!isMarkingComment()) {
            Kit.codeBug();
        }
        StringBuilder sb2 = new StringBuilder(this.commentPrefix);
        sb2.append(this.sourceBuffer, this.commentCursor, getTokenLength() - this.commentPrefix.length());
        this.commentCursor = -1;
        return sb2.toString();
    }

    public final BigInteger getBigInt() {
        return this.bigInt;
    }

    public Token.CommentType getCommentType() {
        return this.commentType;
    }

    public int getCursor() {
        return this.cursor;
    }

    public int getFirstXMLToken() throws IOException {
        this.xmlOpenTagsCount = 0;
        this.xmlIsAttribute = $assertionsDisabled;
        this.xmlIsTagContent = $assertionsDisabled;
        if (!canUngetChar()) {
            return -1;
        }
        ungetChar(60);
        return getNextXMLToken();
    }

    @Override // org.mozilla.javascript.Parser.CurrentPositionReporter
    public int getLength() {
        return this.tokenEnd - this.tokenBeg;
    }

    public final String getLine(int i10, int[] iArr) {
        int i11 = (this.cursor + this.ungetCursor) - i10;
        int i12 = this.sourceCursor;
        if (i11 > i12) {
            return null;
        }
        int i13 = 0;
        int i14 = 0;
        while (i11 > 0) {
            int iCharAt = charAt(i12 - 1);
            if (ScriptRuntime.isJSLineTerminator(iCharAt)) {
                if (iCharAt == 10 && charAt(i12 - 2) == 13) {
                    i11--;
                    i12--;
                }
                i13++;
                i14 = i12 - 1;
            }
            i11--;
            i12--;
        }
        int i15 = 0;
        while (true) {
            if (i12 <= 0) {
                i12 = 0;
                break;
            }
            if (ScriptRuntime.isJSLineTerminator(charAt(i12 - 1))) {
                break;
            }
            i12--;
            i15++;
        }
        iArr[0] = (this.lineno - i13) + (this.lineEndChar >= 0 ? 1 : 0);
        iArr[1] = i15;
        return i13 == 0 ? getLine() : substring(i12, i14);
    }

    @Override // org.mozilla.javascript.Parser.CurrentPositionReporter
    public int getLineno() {
        return this.lineno;
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x0162, code lost:
    
        r10.stringBufferTop = 0;
        r10.string = null;
        r10.parser.addError("msg.XML.bad.form");
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x016b, code lost:
    
        return -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int getNextXMLToken() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 411
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.TokenStream.getNextXMLToken():int");
    }

    public final double getNumber() {
        return this.number;
    }

    @Override // org.mozilla.javascript.Parser.CurrentPositionReporter
    public int getOffset() {
        int i10 = this.sourceCursor - this.lineStart;
        return this.lineEndChar >= 0 ? i10 - 1 : i10;
    }

    @Override // org.mozilla.javascript.Parser.CurrentPositionReporter
    public int getPosition() {
        return this.tokenBeg;
    }

    public final char getQuoteChar() {
        return (char) this.quoteChar;
    }

    public String getRawString() {
        return this.rawString.length() == 0 ? vd.d.EMPTY : this.rawString.toString();
    }

    public final String getSourceString() {
        return this.sourceString;
    }

    public final String getString() {
        return this.string;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0181, code lost:
    
        r27.string = internString(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0189, code lost:
    
        if (r7 == 142) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0194, code lost:
    
        if (r27.parser.compilerEnv.getLanguageVersion() < 200) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x019f, code lost:
    
        if (r27.parser.compilerEnv.isReservedKeywordAsIdentifier() != false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01a1, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01a2, code lost:
    
        if (r1 == false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01ac, code lost:
    
        if (r27.parser.compilerEnv.getLanguageVersion() < 200) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01b2, code lost:
    
        if (isValidIdentifierName(r4) != false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01b4, code lost:
    
        r27.parser.reportError("msg.invalid.escape");
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01b9, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01ba, code lost:
    
        r27.string = internString(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01c0, code lost:
    
        return 44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00bd, code lost:
    
        r27.parser.reportError("msg.invalid.escape");
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x011d, code lost:
    
        r12 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x011e, code lost:
    
        r3 = r27.cursor;
        ungetChar(r12);
        r4 = getStringFromBuffer();
        r27.tokenEnd = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x012b, code lost:
    
        if (r1 == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0135, code lost:
    
        if (r27.parser.compilerEnv.getLanguageVersion() < 200) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x014a, code lost:
    
        if (isKeyword(r4, r27.parser.compilerEnv.getLanguageVersion(), r27.parser.inUseStrictDirective()) == false) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x014c, code lost:
    
        r4 = convertLastCharToHex(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0151, code lost:
    
        r7 = stringToKeyword(r4, r27.parser.compilerEnv.getLanguageVersion(), r27.parser.inUseStrictDirective());
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0163, code lost:
    
        if (r7 == 0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0167, code lost:
    
        if (r7 == 169) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0169, code lost:
    
        if (r7 != 79) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0175, code lost:
    
        if (r27.parser.compilerEnv.getLanguageVersion() >= 170) goto L100;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0177, code lost:
    
        if (r7 != 169) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0179, code lost:
    
        r7 = "let";
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x017c, code lost:
    
        r7 = "yield";
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x017e, code lost:
    
        r27.string = r7;
        r7 = 44;
     */
    /* JADX WARN: Removed duplicated region for block: B:274:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:533:0x06c2  */
    /* JADX WARN: Removed duplicated region for block: B:535:0x06c8  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x06ee  */
    /* JADX WARN: Removed duplicated region for block: B:581:0x074d  */
    /* JADX WARN: Removed duplicated region for block: B:584:0x075f  */
    /* JADX WARN: Removed duplicated region for block: B:593:0x077d  */
    /* JADX WARN: Removed duplicated region for block: B:595:0x0785  */
    /* JADX WARN: Removed duplicated region for block: B:635:0x039b A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:274:0x03ab -> B:267:0x038e). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int getToken() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 2010
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.TokenStream.getToken():int");
    }

    public int getTokenBeg() {
        return this.tokenBeg;
    }

    public int getTokenColumn() {
        return (this.tokenBeg - this.tokenStartLastLineEnd) + 1;
    }

    public int getTokenEnd() {
        return this.tokenEnd;
    }

    public int getTokenLength() {
        return this.tokenEnd - this.tokenBeg;
    }

    public int getTokenStartLineno() {
        return this.tokenStartLineno;
    }

    public final boolean isNumericBinary() {
        return this.isBinary;
    }

    public final boolean isNumericHex() {
        return this.isHex;
    }

    public final boolean isNumericOctal() {
        return this.isOctal;
    }

    public final boolean isNumericOldOctal() {
        return this.isOldOctal;
    }

    public boolean isXMLAttribute() {
        return this.xmlIsAttribute;
    }

    public String readAndClearRegExpFlags() {
        String str = this.regExpFlags;
        this.regExpFlags = null;
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0108, code lost:
    
        ungetChar(r2);
        r8.tokenEnd = r8.cursor - 1;
        r8.string = new java.lang.String(r8.stringBuffer, 0, r8.stringBufferTop);
        r8.parser.reportError("msg.unterminated.re.lit");
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0120, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void readRegExp(int r9) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.TokenStream.readRegExp(int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0092, code lost:
    
        if (r2 < 0) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0097, code lost:
    
        if (r2 <= 1114111) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x009d, code lost:
    
        if (r2 <= 65535) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x009f, code lost:
    
        addToString(java.lang.Character.highSurrogate(r2));
        addToString(java.lang.Character.lowSurrogate(r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00af, code lost:
    
        if (r11 == false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b4, code lost:
    
        r10.parser.reportError("msg.syntax");
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b9, code lost:
    
        return -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int readTemplateLiteral(boolean r11) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.TokenStream.readTemplateLiteral(boolean):int");
    }

    public String tokenToString(int i10) {
        if (!Token.printTrees) {
            return vd.d.EMPTY;
        }
        String strName = Token.name(i10);
        if (i10 != 54) {
            if (i10 == 91) {
                return m2.k.B("BIGINT ", this.bigInt.toString());
            }
            switch (i10) {
                case Token.NAME /* 44 */:
                case Token.STRING /* 46 */:
                    break;
                case Token.NUMBER /* 45 */:
                    return "NUMBER " + this.number;
                default:
                    return strName;
            }
        }
        return strName + " `" + this.string + "'";
    }

    private int getCharIgnoreLineEnd(boolean z11) throws IOException {
        return getChar(z11, true);
    }

    private void markCommentStart() {
        markCommentStart(vd.d.EMPTY);
    }

    private static boolean isDigit(int i10) {
        if (48 > i10 || i10 > 57) {
            return $assertionsDisabled;
        }
        return true;
    }

    @Override // org.mozilla.javascript.Parser.CurrentPositionReporter
    public String getLine() {
        int i10;
        int i11 = this.sourceCursor;
        int i12 = this.lineEndChar;
        if (i12 >= 0) {
            i10 = i11 - 1;
            if (i12 == 10 && charAt(i11 - 2) == 13) {
                i10 = i11 - 2;
            }
        } else {
            int i13 = i11 - this.lineStart;
            while (true) {
                int iCharAt = charAt(this.lineStart + i13);
                if (iCharAt == -1 || ScriptRuntime.isJSLineTerminator(iCharAt)) {
                    break;
                }
                i13++;
            }
            i10 = this.lineStart + i13;
        }
        return substring(this.lineStart, i10);
    }

    private int getChar(boolean z11) throws IOException {
        return getChar(z11, $assertionsDisabled);
    }

    private int getChar() throws IOException {
        return getChar(true, $assertionsDisabled);
    }
}
