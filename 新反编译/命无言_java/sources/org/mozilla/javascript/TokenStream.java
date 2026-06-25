package org.mozilla.javascript;

import java.io.IOException;
import java.io.Reader;
import java.math.BigInteger;
import java.util.HashMap;
import org.joni.constants.internal.StackType;
import org.mozilla.javascript.Parser;
import org.mozilla.javascript.Token;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
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
    private String string = y8.d.EMPTY;
    private char[] stringBuffer = new char[128];
    private final HashMap<String, String> allStrings = new HashMap<>();
    private final int[] ungetBuffer = new int[3];
    private boolean hitEOF = false;
    private int lineStart = 0;
    private int lineEndChar = -1;
    private String commentPrefix = y8.d.EMPTY;
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
        if (iCharCount == 1) {
            this.stringBuffer[i11] = (char) i10;
        } else {
            this.stringBuffer[i11] = Character.highSurrogate(i10);
            this.stringBuffer[i11 + 1] = Character.lowSurrogate(i10);
        }
        this.stringBufferTop = i12;
    }

    private boolean canUngetChar() {
        int i10 = this.ungetCursor;
        return i10 == 0 || this.ungetBuffer[i10 - 1] != 10;
    }

    private final int charAt(int i10) {
        if (i10 < 0) {
            return -1;
        }
        String str = this.sourceString;
        if (str != null) {
            if (i10 >= this.sourceEnd) {
                return -1;
            }
            return str.charAt(i10);
        }
        if (i10 >= this.sourceEnd) {
            int i11 = this.sourceCursor;
            try {
                if (!fillSourceBuffer()) {
                    return -1;
                }
                i10 -= i11 - this.sourceCursor;
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
            return false;
        }
        this.sourceEnd += i14;
        return true;
    }

    private int getChar() {
        return getChar(true, false);
    }

    private int getCharIgnoreLineEnd() {
        return getChar(true, true);
    }

    private String getStringFromBuffer() {
        this.tokenEnd = this.cursor;
        return new String(this.stringBuffer, 0, this.stringBufferTop);
    }

    private int getTemplateLiteralChar() {
        int charIgnoreLineEnd = getCharIgnoreLineEnd(false);
        if (charIgnoreLineEnd == 10) {
            int i10 = this.lineEndChar;
            if (i10 != 13) {
                if (i10 == 8232 || i10 == 8233) {
                    charIgnoreLineEnd = i10;
                }
            } else if (charAt(this.cursor) == 10) {
                getCharIgnoreLineEnd(false);
            }
            this.lineEndChar = -1;
            this.lineStart = this.sourceCursor - 1;
            this.lineno++;
        }
        this.rawString.append((char) charIgnoreLineEnd);
        return charIgnoreLineEnd;
    }

    private String internString(String str) {
        String str2 = (String) this.allStrings.putIfAbsent(str, str);
        return str2 == null ? str : str2;
    }

    private static boolean isAlpha(int i10) {
        return i10 <= 90 ? 65 <= i10 : 97 <= i10 && i10 <= 122;
    }

    private static boolean isDigit(int i10) {
        return 48 <= i10 && i10 <= 57;
    }

    private static boolean isDualDigit(int i10) {
        return 48 == i10 || i10 == 49;
    }

    private static boolean isHexDigit(int i10) {
        if (48 <= i10 && i10 <= 57) {
            return true;
        }
        if (97 > i10 || i10 > 102) {
            return 65 <= i10 && i10 <= 70;
        }
        return true;
    }

    private static boolean isJSFormatChar(int i10) {
        return i10 > 127 && Character.getType((char) i10) == 16;
    }

    private static boolean isJSSpace(int i10) {
        return i10 <= 127 ? i10 == 32 || i10 == 9 || i10 == 12 || i10 == 11 : i10 == 160 || i10 == 65279 || Character.getType((char) i10) == 12;
    }

    public static boolean isKeyword(String str, int i10, boolean z4) {
        return stringToKeyword(str, i10, z4) != 0;
    }

    private boolean isMarkingComment() {
        return this.commentCursor != -1;
    }

    private static boolean isOctalDigit(int i10) {
        return 48 <= i10 && i10 <= 55;
    }

    private static boolean isValidIdentifierName(String str) {
        int[] array = str.codePoints().toArray();
        int length = array.length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = array[i10];
            int i13 = i11 + 1;
            if (i11 == 0) {
                if (i12 != 36 && i12 != 95 && !Character.isUnicodeIdentifierStart(i12)) {
                    return false;
                }
                i10++;
                i11 = i13;
            } else {
                if (i12 != 36 && i12 != 8204 && i12 != 8205 && !Character.isUnicodeIdentifierPart(i12)) {
                    return false;
                }
                i10++;
                i11 = i13;
            }
        }
        return true;
    }

    private void markCommentStart() {
        markCommentStart(y8.d.EMPTY);
    }

    private boolean matchChar(int i10) {
        int charIgnoreLineEnd = getCharIgnoreLineEnd();
        if (charIgnoreLineEnd == i10) {
            this.tokenEnd = this.cursor;
            return true;
        }
        ungetCharIgnoreLineEnd(charIgnoreLineEnd);
        return false;
    }

    private boolean matchTemplateLiteralChar(int i10) {
        int templateLiteralChar = getTemplateLiteralChar();
        if (templateLiteralChar == i10) {
            return true;
        }
        ungetTemplateLiteralChar(templateLiteralChar);
        return false;
    }

    private int peekChar() {
        int i10 = getChar();
        ungetChar(i10);
        return i10;
    }

    private int peekTemplateLiteralChar() {
        int templateLiteralChar = getTemplateLiteralChar();
        ungetTemplateLiteralChar(templateLiteralChar);
        return templateLiteralChar;
    }

    private boolean readCDATA() {
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
        return false;
    }

    private int readDigits(int i10, int i11) {
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

    private boolean readEntity() {
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
        return false;
    }

    private boolean readPI() {
        while (true) {
            int i10 = getChar();
            if (i10 == -1) {
                this.stringBufferTop = 0;
                this.string = null;
                this.parser.addError("msg.XML.bad.form");
                return false;
            }
            addToString(i10);
            if (i10 == 63 && peekChar() == 62) {
                addToString(getChar());
                return true;
            }
        }
    }

    private boolean readQuotedString(int i10) {
        int i11;
        do {
            i11 = getChar();
            if (i11 == -1) {
                this.stringBufferTop = 0;
                this.string = null;
                this.parser.addError("msg.XML.bad.form");
                return false;
            }
            addToString(i11);
        } while (i11 != i10);
        return true;
    }

    private boolean readXmlComment() {
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
        return false;
    }

    private void skipLine() {
        int i10;
        do {
            i10 = getChar();
            if (i10 == -1) {
                break;
            }
        } while (i10 != 10);
        ungetChar(i10);
        this.tokenEnd = this.cursor;
    }

    private static int stringToKeyword(String str, int i10, boolean z4) {
        return i10 < 200 ? stringToKeywordForJS(str) : stringToKeywordForES(str, z4);
    }

    private static int stringToKeywordForES(String str, boolean z4) {
        int i10;
        str.getClass();
        i10 = 32;
        switch (str) {
            case "delete":
                i10 = 31;
                break;
            case "extends":
            case "export":
            case "import":
            case "enum":
            case "await":
            case "class":
                i10 = 140;
                break;
            case "public":
                if (!z4) {
                    i10 = 0;
                    break;
                } else {
                    i10 = 140;
                    break;
                }
                break;
            case "return":
                i10 = 4;
                break;
            case "implements":
                if (!z4) {
                    i10 = 0;
                    break;
                } else {
                    i10 = 140;
                    break;
                }
                break;
            case "static":
                if (!z4) {
                    i10 = 0;
                    break;
                } else {
                    i10 = 140;
                    break;
                }
                break;
            case "switch":
                i10 = Token.SWITCH;
                break;
            case "typeof":
                break;
            case "finally":
                i10 = Token.FINALLY;
                break;
            case "package":
                if (!z4) {
                    i10 = 0;
                    break;
                } else {
                    i10 = 140;
                    break;
                }
                break;
            case "protected":
                if (!z4) {
                    i10 = 0;
                    break;
                } else {
                    i10 = 140;
                    break;
                }
                break;
            case "continue":
                i10 = Token.CONTINUE;
                break;
            case "private":
                if (!z4) {
                    i10 = 0;
                    break;
                } else {
                    i10 = 140;
                    break;
                }
                break;
            case "do":
                i10 = Token.DO;
                break;
            case "if":
                i10 = Token.IF;
                break;
            case "in":
                i10 = 57;
                break;
            case "for":
                i10 = Token.FOR;
                break;
            case "let":
                i10 = Token.LET;
                break;
            case "new":
                i10 = 30;
                break;
            case "try":
                i10 = 90;
                break;
            case "var":
                i10 = Token.VAR;
                break;
            case "case":
                i10 = 128;
                break;
            case "else":
                i10 = Token.ELSE;
                break;
            case "null":
                i10 = 47;
                break;
            case "this":
                i10 = 48;
                break;
            case "true":
                i10 = 50;
                break;
            case "void":
                i10 = Token.VOID;
                break;
            case "with":
                i10 = Token.WITH;
                break;
            case "break":
                i10 = Token.BREAK;
                break;
            case "catch":
                i10 = Token.CATCH;
                break;
            case "const":
                i10 = Token.CONST;
                break;
            case "false":
                i10 = 49;
                break;
            case "super":
                i10 = 79;
                break;
            case "throw":
                i10 = 55;
                break;
            case "while":
                i10 = 130;
                break;
            case "yield":
                i10 = 78;
                break;
            case "interface":
                if (!z4) {
                    i10 = 0;
                    break;
                } else {
                    i10 = 140;
                    break;
                }
                break;
            case "debugger":
                i10 = Token.DEBUGGER;
                break;
            case "instanceof":
                i10 = 58;
                break;
            case "function":
                i10 = 122;
                break;
            case "default":
                i10 = Token.DEFAULT;
                break;
            default:
                i10 = 0;
                break;
        }
        if (i10 == 0) {
            return 0;
        }
        return i10 & StackType.MASK_POP_USED;
    }

    private static int stringToKeywordForJS(String str) {
        int i10;
        str.getClass();
        i10 = 58;
        switch (str) {
            case "volatile":
            case "synchronized":
            case "double":
            case "extends":
            case "export":
            case "import":
            case "native":
            case "public":
            case "implements":
            case "static":
            case "throws":
            case "package":
            case "protected":
            case "private":
            case "int":
            case "byte":
            case "char":
            case "enum":
            case "goto":
            case "long":
            case "boolean":
            case "class":
            case "final":
            case "float":
            case "short":
            case "super":
            case "interface":
            case "transient":
            case "abstract":
                i10 = 140;
                break;
            case "delete":
                i10 = 31;
                break;
            case "return":
                i10 = 4;
                break;
            case "switch":
                i10 = Token.SWITCH;
                break;
            case "typeof":
                i10 = 32;
                break;
            case "finally":
                i10 = Token.FINALLY;
                break;
            case "continue":
                i10 = Token.CONTINUE;
                break;
            case "do":
                i10 = Token.DO;
                break;
            case "if":
                i10 = Token.IF;
                break;
            case "in":
                i10 = 57;
                break;
            case "for":
                i10 = Token.FOR;
                break;
            case "let":
                i10 = Token.LET;
                break;
            case "new":
                i10 = 30;
                break;
            case "try":
                i10 = 90;
                break;
            case "var":
                i10 = Token.VAR;
                break;
            case "case":
                i10 = 128;
                break;
            case "else":
                i10 = Token.ELSE;
                break;
            case "null":
                i10 = 47;
                break;
            case "this":
                i10 = 48;
                break;
            case "true":
                i10 = 50;
                break;
            case "void":
                i10 = Token.VOID;
                break;
            case "with":
                i10 = Token.WITH;
                break;
            case "break":
                i10 = Token.BREAK;
                break;
            case "catch":
                i10 = Token.CATCH;
                break;
            case "const":
                i10 = Token.CONST;
                break;
            case "false":
                i10 = 49;
                break;
            case "throw":
                i10 = 55;
                break;
            case "while":
                i10 = 130;
                break;
            case "yield":
                i10 = 78;
                break;
            case "debugger":
                i10 = Token.DEBUGGER;
                break;
            case "instanceof":
                break;
            case "function":
                i10 = 122;
                break;
            case "default":
                i10 = Token.DEFAULT;
                break;
            default:
                i10 = 0;
                break;
        }
        if (i10 == 0) {
            return 0;
        }
        return i10 & StackType.MASK_POP_USED;
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
        this.rawString.setLength(r2.length() - 1);
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

    public int getFirstXMLToken() {
        this.xmlOpenTagsCount = 0;
        this.xmlIsAttribute = false;
        this.xmlIsTagContent = false;
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
    public int getNextXMLToken() {
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
        return this.rawString.length() == 0 ? y8.d.EMPTY : this.rawString.toString();
    }

    public final String getSourceString() {
        return this.sourceString;
    }

    public final String getString() {
        return this.string;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0166, code lost:
    
        r18.string = r4;
        r4 = 44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x016a, code lost:
    
        r18.string = internString(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0172, code lost:
    
        if (r4 == 140) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x017d, code lost:
    
        if (r18.parser.compilerEnv.getLanguageVersion() < 200) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0188, code lost:
    
        if (r18.parser.compilerEnv.isReservedKeywordAsIdentifier() != false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x018a, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x018b, code lost:
    
        if (r1 == false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0195, code lost:
    
        if (r18.parser.compilerEnv.getLanguageVersion() < 200) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x019b, code lost:
    
        if (isValidIdentifierName(r3) != false) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x019d, code lost:
    
        r18.parser.reportError("msg.invalid.escape");
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01a2, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01a3, code lost:
    
        r18.string = internString(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01ab, code lost:
    
        return 44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00b0, code lost:
    
        r18.parser.reportError("msg.invalid.escape");
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0108, code lost:
    
        ungetChar(r6);
        r3 = getStringFromBuffer();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x010f, code lost:
    
        if (r1 == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0119, code lost:
    
        if (r18.parser.compilerEnv.getLanguageVersion() < 200) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x012e, code lost:
    
        if (isKeyword(r3, r18.parser.compilerEnv.getLanguageVersion(), r18.parser.inUseStrictDirective()) == false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0130, code lost:
    
        r3 = convertLastCharToHex(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0135, code lost:
    
        r4 = stringToKeyword(r3, r18.parser.compilerEnv.getLanguageVersion(), r18.parser.inUseStrictDirective());
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0147, code lost:
    
        if (r4 == 0) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x014b, code lost:
    
        if (r4 == 167) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x014f, code lost:
    
        if (r4 != 78) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x015b, code lost:
    
        if (r18.parser.compilerEnv.getLanguageVersion() >= 170) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x015f, code lost:
    
        if (r4 != 167) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0161, code lost:
    
        r4 = "let";
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0164, code lost:
    
        r4 = "yield";
     */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:589:0x070b  */
    /* JADX WARN: Removed duplicated region for block: B:598:0x0728  */
    /* JADX WARN: Removed duplicated region for block: B:600:0x0732  */
    /* JADX WARN: Removed duplicated region for block: B:636:0x037c A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:281:0x0389 -> B:274:0x036f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int getToken() {
        /*
            Method dump skipped, instruction units count: 1922
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

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00fc, code lost:
    
        ungetChar(r2);
        r8.tokenEnd = r8.cursor - 1;
        r8.string = new java.lang.String(r8.stringBuffer, 0, r8.stringBufferTop);
        r8.parser.reportError("msg.unterminated.re.lit");
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0114, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void readRegExp(int r9) {
        /*
            Method dump skipped, instruction units count: 277
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
    public int readTemplateLiteral(boolean r11) {
        /*
            Method dump skipped, instruction units count: 406
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.TokenStream.readTemplateLiteral(boolean):int");
    }

    public String tokenToString(int i10) {
        return y8.d.EMPTY;
    }

    private int getChar(boolean z4) {
        return getChar(z4, false);
    }

    private int getCharIgnoreLineEnd(boolean z4) {
        return getChar(z4, true);
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
        return i10 == 2 && isDualDigit(i11);
    }

    private void markCommentStart(String str) {
        if (!this.parser.compilerEnv.isRecordingComments() || this.sourceReader == null) {
            return;
        }
        this.commentPrefix = str;
        this.commentCursor = this.sourceCursor - 1;
    }

    private int getChar(boolean z4, boolean z10) {
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
            if (str != null) {
                int i14 = this.sourceCursor;
                if (i14 == this.sourceEnd) {
                    this.hitEOF = true;
                    return -1;
                }
                this.cursor++;
                int iCodePointAt = str.codePointAt(i14);
                this.sourceCursor = Character.charCount(iCodePointAt) + this.sourceCursor;
                i10 = iCodePointAt;
            } else {
                if (this.sourceCursor == this.sourceEnd && !fillSourceBuffer()) {
                    this.hitEOF = true;
                    return -1;
                }
                this.cursor++;
                char[] cArr = this.sourceBuffer;
                int i15 = this.sourceCursor;
                this.sourceCursor = i15 + 1;
                i10 = cArr[i15];
            }
            if (!z10 && (i11 = this.lineEndChar) >= 0) {
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
                if (!z4 || !isJSFormatChar(i10)) {
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
        if (i13 == 0) {
            return getLine();
        }
        return substring(i12, i14);
    }
}
