package org.joni;

import aw.a;
import na.d;
import org.jcodings.exception.CharacterPropertyException;
import org.joni.Syntax;
import org.joni.ast.EncloseNode;
import org.joni.ast.QuantifierNode;
import org.joni.constants.internal.StackType;
import org.joni.constants.internal.TokenType;
import org.joni.exception.ErrorMessages;
import xv.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
class Lexer extends ScannerSupport {
    private static final int[] send = {58, 93};
    protected final ScanEnvironment env;
    protected final Regex regex;
    protected final Syntax syntax;
    protected final Token token;

    public Lexer(Regex regex, Syntax syntax, byte[] bArr, int i10, int i11, WarnCallback warnCallback) {
        super(regex.enc, bArr, i10, i11);
        this.token = new Token();
        this.regex = regex;
        ScanEnvironment scanEnvironment = new ScanEnvironment(regex, syntax, warnCallback);
        this.env = scanEnvironment;
        this.syntax = scanEnvironment.syntax;
    }

    private void fetchEscapedValue() {
        if (!left()) {
            newSyntaxException(ErrorMessages.END_PATTERN_AT_ESCAPE);
        }
        fetch();
        int i10 = this.f19183c;
        if (i10 == 67) {
            if (!this.syntax.op2EscCapitalCBarControl()) {
                fetchEscapedValueBackSlash();
                return;
            }
            if (!left()) {
                newSyntaxException(ErrorMessages.END_PATTERN_AT_CONTROL);
            }
            fetch();
            if (this.f19183c != 45) {
                newSyntaxException(ErrorMessages.CONTROL_CODE_SYNTAX);
            }
            fetchEscapedValueControl();
            return;
        }
        if (i10 != 77) {
            if (i10 == 99 && this.syntax.opEscCControl()) {
                fetchEscapedValueControl();
            }
            fetchEscapedValueBackSlash();
            return;
        }
        if (!this.syntax.op2EscCapitalMBarMeta()) {
            fetchEscapedValueBackSlash();
            return;
        }
        if (!left()) {
            newSyntaxException(ErrorMessages.END_PATTERN_AT_META);
        }
        fetch();
        if (this.f19183c != 45) {
            newSyntaxException(ErrorMessages.META_CODE_SYNTAX);
        }
        if (!left()) {
            newSyntaxException(ErrorMessages.END_PATTERN_AT_META);
        }
        fetch();
        if (this.f19183c == this.syntax.metaCharTable.esc) {
            fetchEscapedValue();
        }
        this.f19183c = (this.f19183c & StackType.MASK_POP_USED) | 128;
    }

    private void fetchEscapedValueBackSlash() {
        this.f19183c = this.env.convertBackslashValue(this.f19183c);
    }

    private void fetchEscapedValueControl() {
        if (!left()) {
            if (this.syntax.op3OptionECMAScript()) {
                return;
            } else {
                newSyntaxException(ErrorMessages.END_PATTERN_AT_CONTROL);
            }
        }
        fetch();
        int i10 = this.f19183c;
        if (i10 == 63) {
            this.f19183c = org.mozilla.javascript.Token.SWITCH;
            return;
        }
        if (i10 == this.syntax.metaCharTable.esc) {
            fetchEscapedValue();
        }
        this.f19183c &= org.mozilla.javascript.Token.XML;
    }

    private int fetchNameErr(int i10, int i11, String str) {
        newValueException(str, i10, i11);
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004d A[LOOP:0: B:20:0x004d->B:59:0x004d, LOOP_START, PHI: r3 r4
  0x004d: PHI (r3v1 int) = (r3v0 int), (r3v3 int) binds: [B:19:0x004b, B:59:0x004d] A[DONT_GENERATE, DONT_INLINE]
  0x004d: PHI (r4v9 char) = (r4v8 char), (r4v10 char) binds: [B:19:0x004b, B:59:0x004d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int fetchNameForNamedGroup(int r12, boolean r13) {
        /*
            r11 = this;
            int r0 = r11.f19184p
            r1 = 0
            r11.value = r1
            int r12 = r11.nameEndCodePoint(r12)
            int r2 = r11.f19184p
            int r3 = r11.stop
            boolean r4 = r11.left()
            r5 = 2
            r6 = 4
            java.lang.String r7 = "group name is empty"
            java.lang.String r8 = "invalid group name <%n>"
            r9 = 1
            r10 = 0
            if (r4 != 0) goto L1f
            r11.newValueException(r7)
            goto L49
        L1f:
            r11.fetch()
            int r4 = r11.f19183c
            if (r4 != r12) goto L29
            r11.newValueException(r7)
        L29:
            xv.f r4 = r11.enc
            int r7 = r11.f19183c
            boolean r4 = r4.h(r7, r6)
            if (r4 == 0) goto L3c
            if (r13 == 0) goto L38
            r13 = r9
            r4 = r13
            goto L4b
        L38:
            r4 = r1
            r10 = r8
        L3a:
            r13 = r9
            goto L4b
        L3c:
            int r4 = r11.f19183c
            r7 = 45
            if (r4 != r7) goto L49
            if (r13 == 0) goto L38
            int r2 = r11.f19184p
            r13 = -1
            r4 = r5
            goto L4b
        L49:
            r4 = r1
            goto L3a
        L4b:
            if (r10 != 0) goto Lb2
        L4d:
            boolean r7 = r11.left()
            if (r7 == 0) goto L87
            int r3 = r11.f19184p
            r11.fetch()
            int r7 = r11.f19183c
            if (r7 == r12) goto L80
            r10 = 41
            if (r7 != r10) goto L61
            goto L80
        L61:
            if (r4 == 0) goto L4d
            xv.f r4 = r11.enc
            boolean r4 = r4.h(r7, r6)
            if (r4 == 0) goto L6d
            r4 = r9
            goto L4d
        L6d:
            xv.f r13 = r11.enc
            int r1 = r11.f19183c
            r2 = 12
            boolean r13 = r13.h(r1, r2)
            if (r13 != 0) goto L7b
            java.lang.String r8 = org.joni.exception.ErrorMessages.INVALID_CHAR_IN_GROUP_NAME
        L7b:
            int r12 = r11.fetchNameTeardown(r0, r12, r3, r8)
            return r12
        L80:
            if (r4 != r5) goto L87
            int r12 = r11.fetchNameTeardown(r0, r12, r3, r8)
            return r12
        L87:
            int r5 = r11.f19183c
            if (r5 == r12) goto L92
            int r12 = r11.stop
            int r12 = r11.fetchNameErr(r0, r12, r8)
            return r12
        L92:
            if (r4 == 0) goto Laf
            r11.mark()
            r11.f19184p = r2
            int r12 = r11.scanUnsignedNumber()
            r11.restore()
            if (r12 >= 0) goto La8
            java.lang.String r0 = "too big number"
            r11.newValueException(r0)
            goto Lad
        La8:
            if (r12 != 0) goto Lad
            r11.newValueException(r8, r0, r3)
        Lad:
            int r1 = r12 * r13
        Laf:
            r11.value = r3
            return r1
        Lb2:
            int r12 = r11.fetchNameTeardown(r0, r12, r3, r10)
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joni.Lexer.fetchNameForNamedGroup(int, boolean):int");
    }

    private final int fetchNameForNoNamedGroup(int i10, boolean z4) {
        int i11 = this.f19184p;
        this.value = 0;
        int iNameEndCodePoint = nameEndCodePoint(i10);
        int i12 = this.f19184p;
        int i13 = this.stop;
        int i14 = 1;
        String str = null;
        if (left()) {
            fetch();
            if (this.f19183c == iNameEndCodePoint) {
                newValueException(ErrorMessages.EMPTY_GROUP_NAME);
            }
            if (!this.enc.h(this.f19183c, 4)) {
                if (this.f19183c == 45) {
                    i12 = this.f19184p;
                    i14 = -1;
                } else {
                    str = ErrorMessages.INVALID_CHAR_IN_GROUP_NAME;
                }
            }
        } else {
            newValueException(ErrorMessages.EMPTY_GROUP_NAME);
        }
        while (left()) {
            i13 = this.f19184p;
            fetch();
            int i15 = this.f19183c;
            if (i15 == iNameEndCodePoint || i15 == 41) {
                break;
            }
            if (!this.enc.h(i15, 4)) {
                str = ErrorMessages.INVALID_CHAR_IN_GROUP_NAME;
            }
        }
        if (str == null && this.f19183c != iNameEndCodePoint) {
            i13 = this.stop;
            str = ErrorMessages.INVALID_GROUP_NAME;
        }
        if (str != null) {
            newValueException(str, i11, i13);
            return 0;
        }
        mark();
        this.f19184p = i12;
        int iScanUnsignedNumber = scanUnsignedNumber();
        restore();
        if (iScanUnsignedNumber < 0) {
            newValueException(ErrorMessages.TOO_BIG_NUMBER);
        } else if (iScanUnsignedNumber == 0) {
            newValueException(ErrorMessages.INVALID_GROUP_NAME, i11, i13);
        }
        int i16 = iScanUnsignedNumber * i14;
        this.value = i13;
        return i16;
    }

    private int fetchNameTeardown(int i10, int i11, int i12, String str) {
        while (left()) {
            i12 = this.f19184p;
            fetch();
            int i13 = this.f19183c;
            if (i13 == i11 || i13 == 41) {
                break;
            }
        }
        if (!left()) {
            i12 = this.stop;
        }
        return fetchNameErr(i10, i12, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean fetchNameWithLevel(int r18, xv.n r19, xv.n r20) {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joni.Lexer.fetchNameWithLevel(int, xv.n, xv.n):boolean");
    }

    private int fetchRangeQuantifier() {
        int iScanUnsignedNumber;
        mark();
        boolean zAllowInvalidInterval = this.syntax.allowInvalidInterval();
        boolean z4 = true;
        if (!left()) {
            if (zAllowInvalidInterval) {
                return 1;
            }
            newSyntaxException(ErrorMessages.END_PATTERN_AT_LEFT_BRACE);
        }
        if (!zAllowInvalidInterval) {
            int iPeek = peek();
            this.f19183c = iPeek;
            if (iPeek == 41 || iPeek == 40 || iPeek == 124) {
                newSyntaxException(ErrorMessages.END_PATTERN_AT_LEFT_BRACE);
            }
        }
        int iScanUnsignedNumber2 = scanUnsignedNumber();
        if (iScanUnsignedNumber2 < 0) {
            newSyntaxException(ErrorMessages.TOO_BIG_NUMBER_FOR_REPEAT_RANGE);
        }
        int i10 = Config.MAX_REPEAT_NUM;
        if (iScanUnsignedNumber2 > i10) {
            newSyntaxException(ErrorMessages.TOO_BIG_NUMBER_FOR_REPEAT_RANGE);
        }
        int i11 = 0;
        if (this.f19184p != this._p) {
            z4 = false;
        } else {
            if (!this.syntax.allowIntervalLowAbbrev()) {
                return invalidRangeQuantifier(zAllowInvalidInterval);
            }
            iScanUnsignedNumber2 = 0;
        }
        if (!left()) {
            return invalidRangeQuantifier(zAllowInvalidInterval);
        }
        fetch();
        if (this.f19183c == 44) {
            int i12 = this.f19184p;
            iScanUnsignedNumber = scanUnsignedNumber();
            if (iScanUnsignedNumber < 0) {
                newValueException(ErrorMessages.TOO_BIG_NUMBER_FOR_REPEAT_RANGE);
            }
            if (iScanUnsignedNumber > i10) {
                newValueException(ErrorMessages.TOO_BIG_NUMBER_FOR_REPEAT_RANGE);
            }
            if (this.f19184p == i12) {
                if (z4) {
                    return invalidRangeQuantifier(zAllowInvalidInterval);
                }
                iScanUnsignedNumber = -1;
            }
        } else {
            if (z4) {
                return invalidRangeQuantifier(zAllowInvalidInterval);
            }
            unfetch();
            i11 = 2;
            iScanUnsignedNumber = iScanUnsignedNumber2;
        }
        if (!left()) {
            return invalidRangeQuantifier(zAllowInvalidInterval);
        }
        fetch();
        if (this.syntax.opEscBraceInterval()) {
            if (this.f19183c != this.syntax.metaCharTable.esc) {
                return invalidRangeQuantifier(zAllowInvalidInterval);
            }
            if (!left()) {
                return invalidRangeQuantifier(zAllowInvalidInterval);
            }
            fetch();
        }
        if (this.f19183c != 125) {
            return invalidRangeQuantifier(zAllowInvalidInterval);
        }
        if (!QuantifierNode.isRepeatInfinite(iScanUnsignedNumber) && iScanUnsignedNumber2 > iScanUnsignedNumber) {
            newValueException(ErrorMessages.UPPER_SMALLER_THAN_LOWER_IN_REPEAT_RANGE);
        }
        Token token = this.token;
        token.type = TokenType.INTERVAL;
        token.setRepeatLower(iScanUnsignedNumber2);
        this.token.setRepeatUpper(iScanUnsignedNumber);
        return i11;
    }

    private void fetchTokenFor_NamedBackref() {
        if (Config.USE_NAMED_GROUP && this.syntax.op2EscKNamedBackref() && left()) {
            fetch();
            int i10 = this.f19183c;
            if (i10 == 60 || i10 == 39) {
                fetchNamedBackrefToken();
            } else {
                unfetch();
                syntaxWarn("invalid back reference");
            }
        }
    }

    private void fetchTokenFor_anchor(int i10) {
        Token token = this.token;
        token.type = TokenType.ANCHOR;
        token.setAnchorSubtype(i10);
    }

    private void fetchTokenFor_charProperty() {
        if (!peekIs(org.mozilla.javascript.Token.EXPORT) || !this.syntax.op2EscPBraceCharProperty()) {
            syntaxWarn("invalid Unicode Property \\<%n>", (char) this.f19183c);
            return;
        }
        inc();
        Token token = this.token;
        token.type = TokenType.CHAR_PROPERTY;
        token.setPropNot(this.f19183c == 80);
        if (left() && this.syntax.op2EscPBraceCircumflexNot()) {
            fetch();
            if (this.f19183c != 94) {
                unfetch();
            } else {
                this.token.setPropNot(!r0.getPropNot());
            }
        }
    }

    private void fetchTokenFor_digit() {
        EncloseNode[] encloseNodeArr;
        unfetch();
        int i10 = this.f19184p;
        int iScanUnsignedNumber = scanUnsignedNumber();
        if (iScanUnsignedNumber < 0 || iScanUnsignedNumber > Config.MAX_BACKREF_NUM || !this.syntax.opDecimalBackref() || (iScanUnsignedNumber > this.env.numMem && iScanUnsignedNumber > 9)) {
            int i11 = this.f19183c;
            if (i11 == 56 || i11 == 57) {
                this.f19184p = i10;
                inc();
                return;
            } else {
                this.f19184p = i10;
                fetchTokenFor_zero();
                return;
            }
        }
        if (this.syntax.strictCheckBackref()) {
            ScanEnvironment scanEnvironment = this.env;
            if (iScanUnsignedNumber > scanEnvironment.numMem || (encloseNodeArr = scanEnvironment.memNodes) == null || encloseNodeArr[iScanUnsignedNumber] == null) {
                newValueException(ErrorMessages.INVALID_BACKREF);
            }
        }
        Token token = this.token;
        token.type = TokenType.BACKREF;
        token.setBackrefNum(1);
        this.token.setBackrefRef1(iScanUnsignedNumber);
        this.token.setBackrefByName(false);
        if (Config.USE_BACKREF_WITH_LEVEL) {
            this.token.setBackrefExistLevel(false);
        }
    }

    private void fetchTokenFor_metaChars() {
        int i10 = this.f19183c;
        Syntax.MetaCharTable metaCharTable = this.syntax.metaCharTable;
        if (i10 == metaCharTable.anyChar) {
            this.token.type = TokenType.ANYCHAR;
            return;
        }
        if (i10 == metaCharTable.anyTime) {
            fetchTokenFor_repeat(0, -1);
            return;
        }
        if (i10 == metaCharTable.zeroOrOneTime) {
            fetchTokenFor_repeat(0, 1);
            return;
        }
        if (i10 == metaCharTable.oneOrMoreTime) {
            fetchTokenFor_repeat(1, -1);
        } else if (i10 == metaCharTable.anyCharAnyTime) {
            this.token.type = TokenType.ANYCHAR_ANYTIME;
        }
    }

    private void fetchTokenFor_openBrace() {
        int iFetchRangeQuantifier = fetchRangeQuantifier();
        if (iFetchRangeQuantifier == 0) {
            greedyCheck();
        } else {
            if (iFetchRangeQuantifier != 2) {
                return;
            }
            if (this.syntax.fixedIntervalIsGreedyOnly()) {
                possessiveCheck();
            } else {
                greedyCheck();
            }
        }
    }

    private void fetchTokenFor_repeat(int i10, int i11) {
        Token token = this.token;
        token.type = TokenType.OP_REPEAT;
        token.setRepeatLower(i10);
        this.token.setRepeatUpper(i11);
        greedyCheck();
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void fetchTokenFor_subexpCall() {
        /*
            r6 = this;
            boolean r0 = org.joni.Config.USE_NAMED_GROUP
            if (r0 == 0) goto L22
            org.joni.Syntax r0 = r6.syntax
            boolean r0 = r0.op2EscGBraceBackref()
            if (r0 == 0) goto L22
            boolean r0 = r6.left()
            if (r0 == 0) goto L22
            r6.fetch()
            int r0 = r6.f19183c
            r1 = 123(0x7b, float:1.72E-43)
            if (r0 != r1) goto L1f
            r6.fetchNamedBackrefToken()
            goto L22
        L1f:
            r6.unfetch()
        L22:
            boolean r0 = org.joni.Config.USE_SUBEXP_CALL
            if (r0 == 0) goto L9f
            org.joni.Syntax r0 = r6.syntax
            boolean r0 = r0.op2EscGSubexpCall()
            if (r0 == 0) goto L9f
            boolean r0 = r6.left()
            if (r0 == 0) goto L9f
            r6.fetch()
            int r0 = r6.f19183c
            r1 = 60
            if (r0 == r1) goto L4b
            r1 = 39
            if (r0 != r1) goto L42
            goto L4b
        L42:
            java.lang.String r0 = "invalid subexp call"
            r6.syntaxWarn(r0)
            r6.unfetch()
            return
        L4b:
            int r0 = r6.peek()
            r1 = 48
            r2 = 1
            r3 = 0
            r4 = -1
            if (r0 != r1) goto L6d
            r6.inc()
            int r0 = r6.f19183c
            int r0 = r6.nameEndCodePoint(r0)
            boolean r0 = r6.peekIs(r0)
            if (r0 == 0) goto L78
            r6.inc()
            int r0 = r6.f19184p
            r1 = r0
            r0 = r3
            goto L7b
        L6d:
            r1 = 43
            if (r0 != r1) goto L78
            r6.inc()
            r0 = r2
            r1 = r3
        L76:
            r3 = r4
            goto L7b
        L78:
            r0 = r3
            r1 = r0
            goto L76
        L7b:
            int r4 = r6.f19184p
            if (r3 >= 0) goto L87
            int r1 = r6.f19183c
            int r3 = r6.fetchName(r1, r2)
            int r1 = r6.value
        L87:
            org.joni.Token r2 = r6.token
            org.joni.constants.internal.TokenType r5 = org.joni.constants.internal.TokenType.CALL
            r2.type = r5
            r2.setCallNameP(r4)
            org.joni.Token r2 = r6.token
            r2.setCallNameEnd(r1)
            org.joni.Token r1 = r6.token
            r1.setCallGNum(r3)
            org.joni.Token r1 = r6.token
            r1.setCallRel(r0)
        L9f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joni.Lexer.fetchTokenFor_subexpCall():void");
    }

    private void fetchTokenFor_uHex() {
        if (left()) {
            int i10 = this.f19184p;
            if (this.syntax.op2EscUHex4()) {
                int iScanUnsignedHexadecimalNumber = scanUnsignedHexadecimalNumber(4, 4);
                if (iScanUnsignedHexadecimalNumber < -1) {
                    newValueException(ErrorMessages.TOO_SHORT_DIGITS);
                }
                if (iScanUnsignedHexadecimalNumber < 0) {
                    newValueException(ErrorMessages.TOO_BIG_NUMBER);
                }
                if (this.f19184p == i10) {
                    iScanUnsignedHexadecimalNumber = 0;
                }
                Token token = this.token;
                token.type = TokenType.CODE_POINT;
                token.base = 16;
                token.setCode(iScanUnsignedHexadecimalNumber);
            }
        }
    }

    private void fetchTokenFor_xBrace() {
        if (left()) {
            int i10 = this.f19184p;
            if (!peekIs(org.mozilla.javascript.Token.EXPORT) || !this.syntax.opEscXBraceHex8()) {
                if (this.syntax.opEscXHex2()) {
                    int iScanUnsignedHexadecimalNumber = scanUnsignedHexadecimalNumber(0, 2);
                    if (iScanUnsignedHexadecimalNumber < 0) {
                        newValueException(ErrorMessages.TOO_BIG_NUMBER);
                    }
                    int i11 = this.f19184p != i10 ? iScanUnsignedHexadecimalNumber : 0;
                    Token token = this.token;
                    token.type = TokenType.RAW_BYTE;
                    token.base = 16;
                    token.setC(i11);
                    return;
                }
                return;
            }
            inc();
            int iScanUnsignedHexadecimalNumber2 = scanUnsignedHexadecimalNumber(0, 8);
            if (iScanUnsignedHexadecimalNumber2 < 0) {
                newValueException("too big wide-char value");
            }
            if (left() && this.enc.h(peek(), 11)) {
                newValueException("too long wide-char value");
            }
            if (this.f19184p <= this.enc.o(this.bytes, i10, this.stop) + i10 || !left() || !peekIs(org.mozilla.javascript.Token.IF)) {
                this.f19184p = i10;
                return;
            }
            inc();
            Token token2 = this.token;
            token2.type = TokenType.CODE_POINT;
            token2.setCode(iScanUnsignedHexadecimalNumber2);
        }
    }

    private void fetchTokenFor_zero() {
        if (!this.syntax.opEscOctal3()) {
            if (this.f19183c != 48) {
                inc();
                return;
            }
            return;
        }
        int i10 = this.f19184p;
        int iScanUnsignedOctalNumber = scanUnsignedOctalNumber(this.f19183c == 48 ? 2 : 3);
        if (iScanUnsignedOctalNumber < 0 || iScanUnsignedOctalNumber > 255) {
            newValueException(ErrorMessages.TOO_BIG_NUMBER);
        }
        if (this.f19184p == i10) {
            iScanUnsignedOctalNumber = 0;
        }
        Token token = this.token;
        token.type = TokenType.RAW_BYTE;
        token.base = 8;
        token.setC(iScanUnsignedOctalNumber);
    }

    private void fetchTokenInCCFor_and() {
        if (this.syntax.op2CClassSetOp() && left() && peekIs(38)) {
            inc();
            this.token.type = TokenType.CC_AND;
        }
    }

    private void fetchTokenInCCFor_charType(boolean z4, int i10) {
        Token token = this.token;
        token.type = TokenType.CHAR_TYPE;
        token.setPropCType(i10);
        this.token.setPropNot(z4);
    }

    private void fetchTokenInCCFor_digit() {
        if (this.syntax.opEscOctal3()) {
            unfetch();
            int i10 = this.f19184p;
            int iScanUnsignedOctalNumber = scanUnsignedOctalNumber(3);
            if (iScanUnsignedOctalNumber < 0 || iScanUnsignedOctalNumber > 255) {
                newValueException(ErrorMessages.TOO_BIG_NUMBER);
            }
            if (this.f19184p == i10) {
                iScanUnsignedOctalNumber = 0;
            }
            Token token = this.token;
            token.type = TokenType.RAW_BYTE;
            token.base = 8;
            token.setC(iScanUnsignedOctalNumber);
        }
    }

    private void fetchTokenInCCFor_p() {
        if (peek() != 123 || !this.syntax.op2EscPBraceCharProperty()) {
            syntaxWarn("invalid Unicode Property \\<%n>", (char) this.f19183c);
            return;
        }
        inc();
        Token token = this.token;
        token.type = TokenType.CHAR_PROPERTY;
        token.setPropNot(this.f19183c == 80);
        if (left() && this.syntax.op2EscPBraceCircumflexNot()) {
            if (fetchTo() != 94) {
                unfetch();
            } else {
                this.token.setPropNot(!r0.getPropNot());
            }
        }
    }

    private void fetchTokenInCCFor_posixBracket() {
        if (!this.syntax.opPosixBracket() || !peekIs(58)) {
            if (!this.syntax.op2CClassSetOp()) {
                this.env.ccEscWarn("[");
                return;
            } else {
                this.token.type = TokenType.CC_CC_OPEN;
                return;
            }
        }
        this.token.backP = this.f19184p;
        inc();
        int[] iArr = send;
        if (strExistCheckWithEsc(iArr, iArr.length, 93)) {
            this.token.type = TokenType.POSIX_BRACKET_OPEN;
            return;
        }
        unfetch();
        if (!this.syntax.op2CClassSetOp()) {
            this.env.ccEscWarn("[");
        } else {
            this.token.type = TokenType.CC_CC_OPEN;
        }
    }

    private void fetchTokenInCCFor_u() {
        if (left()) {
            int i10 = this.f19184p;
            if (this.syntax.op2EscUHex4()) {
                int iScanUnsignedHexadecimalNumber = scanUnsignedHexadecimalNumber(4, 4);
                if (iScanUnsignedHexadecimalNumber < -1) {
                    newValueException(ErrorMessages.TOO_SHORT_DIGITS);
                }
                if (iScanUnsignedHexadecimalNumber < 0) {
                    newValueException(ErrorMessages.TOO_BIG_NUMBER);
                }
                if (this.f19184p == i10) {
                    iScanUnsignedHexadecimalNumber = 0;
                }
                Token token = this.token;
                token.type = TokenType.CODE_POINT;
                token.base = 16;
                token.setCode(iScanUnsignedHexadecimalNumber);
            }
        }
    }

    private void fetchTokenInCCFor_x() {
        if (left()) {
            int i10 = this.f19184p;
            if (!peekIs(org.mozilla.javascript.Token.EXPORT) || !this.syntax.opEscXBraceHex8()) {
                if (this.syntax.opEscXHex2()) {
                    int iScanUnsignedHexadecimalNumber = scanUnsignedHexadecimalNumber(0, 2);
                    if (iScanUnsignedHexadecimalNumber < 0) {
                        newValueException(ErrorMessages.TOO_BIG_NUMBER);
                    }
                    int i11 = this.f19184p != i10 ? iScanUnsignedHexadecimalNumber : 0;
                    Token token = this.token;
                    token.type = TokenType.RAW_BYTE;
                    token.base = 16;
                    token.setC(i11);
                    return;
                }
                return;
            }
            inc();
            int iScanUnsignedHexadecimalNumber2 = scanUnsignedHexadecimalNumber(0, 8);
            if (iScanUnsignedHexadecimalNumber2 < 0) {
                newValueException("too big wide-char value");
            }
            if (left()) {
                if (this.enc.h(peek(), 11)) {
                    newValueException("too long wide-char value");
                }
            }
            if (this.f19184p <= this.enc.o(this.bytes, i10, this.stop) + i10 || !left() || !peekIs(org.mozilla.javascript.Token.IF)) {
                this.f19184p = i10;
                return;
            }
            inc();
            Token token2 = this.token;
            token2.type = TokenType.CODE_POINT;
            token2.base = 16;
            token2.setCode(iScanUnsignedHexadecimalNumber2);
        }
    }

    private void greedyCheck() {
        if (!left() || !peekIs(63) || !this.syntax.opQMarkNonGreedy()) {
            possessiveCheck();
            return;
        }
        fetch();
        this.token.setRepeatGreedy(false);
        this.token.setRepeatPossessive(false);
    }

    private int invalidRangeQuantifier(boolean z4) {
        if (z4) {
            restore();
            return 1;
        }
        newSyntaxException(ErrorMessages.INVALID_REPEAT_RANGE_PATTERN);
        return 0;
    }

    private int nameEndCodePoint(int i10) {
        if (i10 == 39) {
            return 39;
        }
        if (i10 == 40) {
            return 41;
        }
        if (i10 == 60) {
            return 62;
        }
        if (i10 != 123) {
            return 0;
        }
        return org.mozilla.javascript.Token.IF;
    }

    private void possessiveCheck() {
        if (!left() || !peekIs(43) || ((!this.syntax.op2PlusPossessiveRepeat() || this.token.type == TokenType.INTERVAL) && (!this.syntax.op2PlusPossessiveInterval() || this.token.type != TokenType.INTERVAL))) {
            this.token.setRepeatGreedy(true);
            this.token.setRepeatPossessive(false);
        } else {
            fetch();
            this.token.setRepeatGreedy(true);
            this.token.setRepeatPossessive(true);
        }
    }

    private boolean strExistCheckWithEsc(int[] iArr, int i10, int i11) {
        int iO = this.f19184p;
        int i12 = this.stop;
        while (true) {
            boolean z4 = false;
            while (iO < i12) {
                if (z4) {
                    break;
                }
                int iQ = this.enc.q(this.bytes, iO, i12);
                int iO2 = this.enc.o(this.bytes, iO, i12) + iO;
                if (iQ == iArr[0]) {
                    int i13 = 1;
                    while (i13 < i10 && iO2 < i12 && this.enc.q(this.bytes, iO2, i12) == iArr[i13]) {
                        iO2 += this.enc.o(this.bytes, iO2, i12);
                        i13++;
                    }
                    if (i13 >= i10) {
                        return true;
                    }
                    iO = this.enc.o(this.bytes, iO, i12) + iO;
                } else {
                    int iQ2 = this.enc.q(this.bytes, iO, i12);
                    if (iQ2 == i11) {
                        return false;
                    }
                    if (iQ2 == this.syntax.metaCharTable.esc) {
                        z4 = true;
                    }
                    iO = iO2;
                }
            }
            return false;
            iO += this.enc.o(this.bytes, iO, i12);
        }
    }

    public final int backrefRelToAbs(int i10) {
        return this.env.numMem + 1 + i10;
    }

    public final int fetchCharPropertyToCType() {
        mark();
        while (left()) {
            int i10 = this.f19184p;
            fetch();
            int i11 = this.f19183c;
            if (i11 == 125) {
                return this.enc.s(this.bytes, this._p, i10);
            }
            if (i11 == 40 || i11 == 41 || i11 == 123 || i11 == 124) {
                throw new CharacterPropertyException(a.ERR_INVALID_CHAR_PROPERTY_NAME, this.bytes, this._p, i10);
            }
        }
        newValueException(ErrorMessages.PROPERTY_NAME_NEVER_TERMINATED, this._p, this.stop);
        return 0;
    }

    public final int fetchName(int i10, boolean z4) {
        return Config.USE_NAMED_GROUP ? fetchNameForNamedGroup(i10, z4) : fetchNameForNoNamedGroup(i10, z4);
    }

    public void fetchNamedBackrefToken() {
        int iFetchName;
        EncloseNode[] encloseNodeArr;
        EncloseNode[] encloseNodeArr2;
        int i10 = this.f19184p;
        if (Config.USE_BACKREF_WITH_LEVEL) {
            n nVar = new n(0);
            n nVar2 = new n(0);
            this.token.setBackrefExistLevel(fetchNameWithLevel(this.f19183c, nVar, nVar2));
            this.token.setBackrefLevel(nVar2.f28404a);
            iFetchName = nVar.f28404a;
        } else {
            iFetchName = fetchName(this.f19183c, true);
        }
        int i11 = this.value;
        if (iFetchName != 0) {
            if (iFetchName < 0 && (iFetchName = backrefRelToAbs(iFetchName)) <= 0) {
                newValueException(ErrorMessages.INVALID_BACKREF);
            }
            if (this.syntax.strictCheckBackref()) {
                ScanEnvironment scanEnvironment = this.env;
                if (iFetchName > scanEnvironment.numMem || scanEnvironment.memNodes == null) {
                    newValueException(ErrorMessages.INVALID_BACKREF);
                }
            }
            Token token = this.token;
            token.type = TokenType.BACKREF;
            token.setBackrefByName(false);
            this.token.setBackrefNum(1);
            this.token.setBackrefRef1(iFetchName);
            return;
        }
        NameEntry nameEntryNameToGroupNumbers = this.regex.nameToGroupNumbers(this.bytes, i10, i11);
        if (nameEntryNameToGroupNumbers == null) {
            newValueException(ErrorMessages.UNDEFINED_NAME_REFERENCE, i10, i11);
        }
        if (this.syntax.strictCheckBackref()) {
            if (nameEntryNameToGroupNumbers.backNum == 1) {
                int i12 = nameEntryNameToGroupNumbers.backRef1;
                ScanEnvironment scanEnvironment2 = this.env;
                if (i12 > scanEnvironment2.numMem || (encloseNodeArr2 = scanEnvironment2.memNodes) == null || encloseNodeArr2[i12] == null) {
                    newValueException(ErrorMessages.INVALID_BACKREF);
                }
            } else {
                for (int i13 = 0; i13 < nameEntryNameToGroupNumbers.backNum; i13++) {
                    int i14 = nameEntryNameToGroupNumbers.backRefs[i13];
                    ScanEnvironment scanEnvironment3 = this.env;
                    if (i14 > scanEnvironment3.numMem || (encloseNodeArr = scanEnvironment3.memNodes) == null || encloseNodeArr[i14] == null) {
                        newValueException(ErrorMessages.INVALID_BACKREF);
                    }
                }
            }
        }
        Token token2 = this.token;
        token2.type = TokenType.BACKREF;
        token2.setBackrefByName(true);
        int i15 = nameEntryNameToGroupNumbers.backNum;
        if (i15 == 1) {
            this.token.setBackrefNum(1);
            this.token.setBackrefRef1(nameEntryNameToGroupNumbers.backRef1);
        } else {
            this.token.setBackrefNum(i15);
            this.token.setBackrefRefs(nameEntryNameToGroupNumbers.backRefs);
        }
    }

    public final void fetchToken() {
        int i10 = this.f19184p;
        while (left()) {
            Token token = this.token;
            token.type = TokenType.STRING;
            boolean z4 = false;
            token.base = 0;
            token.backP = this.f19184p;
            fetch();
            int i11 = this.f19183c;
            Syntax syntax = this.syntax;
            if (i11 == syntax.metaCharTable.esc && !syntax.op2IneffectiveEscape()) {
                if (!left()) {
                    newSyntaxException(ErrorMessages.END_PATTERN_AT_ESCAPE);
                }
                this.token.backP = this.f19184p;
                fetch();
                this.token.setC(this.f19183c);
                this.token.escaped = true;
                switch (this.f19183c) {
                    case 39:
                        if (this.syntax.op2EscGnuBufAnchor()) {
                            fetchTokenFor_anchor(8);
                            return;
                        }
                        return;
                    case 40:
                        if (this.syntax.opEscLParenSubexp()) {
                            this.token.type = TokenType.SUBEXP_OPEN;
                            return;
                        }
                        return;
                    case 41:
                        if (this.syntax.opEscLParenSubexp()) {
                            this.token.type = TokenType.SUBEXP_CLOSE;
                            return;
                        }
                        return;
                    case 42:
                        if (this.syntax.opEscAsteriskZeroInf()) {
                            fetchTokenFor_repeat(0, -1);
                            return;
                        }
                        return;
                    case 43:
                        if (this.syntax.opEscPlusOneInf()) {
                            fetchTokenFor_repeat(1, -1);
                            return;
                        }
                        return;
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 58:
                    case 59:
                    case 61:
                    case 64:
                    case 67:
                    case 69:
                    case 70:
                    case 73:
                    case 74:
                    case 76:
                    case 77:
                    case 78:
                    case 79:
                    case 84:
                    case 85:
                    case 86:
                    case 89:
                    case 91:
                    case 92:
                    case 93:
                    case 94:
                    case 95:
                    case 97:
                    case 99:
                    case org.mozilla.javascript.Token.ASSIGN_LOGICAL_OR /* 101 */:
                    case org.mozilla.javascript.Token.ASSIGN_BITXOR /* 102 */:
                    case org.mozilla.javascript.Token.ASSIGN_LSH /* 105 */:
                    case org.mozilla.javascript.Token.ASSIGN_RSH /* 106 */:
                    case org.mozilla.javascript.Token.ASSIGN_ADD /* 108 */:
                    case org.mozilla.javascript.Token.ASSIGN_SUB /* 109 */:
                    case 110:
                    case org.mozilla.javascript.Token.ASSIGN_DIV /* 111 */:
                    case org.mozilla.javascript.Token.ASSIGN_EXP /* 113 */:
                    case 114:
                    case org.mozilla.javascript.Token.COLON /* 116 */:
                    case org.mozilla.javascript.Token.AND /* 118 */:
                    case org.mozilla.javascript.Token.DOT /* 121 */:
                    default:
                        unfetch();
                        fetchEscapedValue();
                        int c10 = this.token.getC();
                        int i12 = this.f19183c;
                        if (c10 != i12) {
                            Token token2 = this.token;
                            token2.type = TokenType.CODE_POINT;
                            token2.setCode(i12);
                            return;
                        } else {
                            int iO = this.enc.o(this.bytes, this.token.backP, this.stop);
                            if (iO == -1) {
                                throw new IllegalArgumentException("Invalid character found.");
                            }
                            this.f19184p = this.token.backP + iO;
                            return;
                        }
                    case 48:
                        fetchTokenFor_zero();
                        return;
                    case 49:
                    case 50:
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                        fetchTokenFor_digit();
                        return;
                    case 60:
                        if (Config.USE_WORD_BEGIN_END && this.syntax.opEscLtGtWordBeginEnd()) {
                            fetchTokenFor_anchor(256);
                            this.token.setAnchorASCIIRange(Option.isAsciiRange(this.env.option));
                            return;
                        }
                        return;
                    case 62:
                        if (Config.USE_WORD_BEGIN_END && this.syntax.opEscLtGtWordBeginEnd()) {
                            fetchTokenFor_anchor(512);
                            this.token.setAnchorASCIIRange(Option.isAsciiRange(this.env.option));
                            return;
                        }
                        return;
                    case 63:
                        if (this.syntax.opEscQMarkZeroOne()) {
                            fetchTokenFor_repeat(0, 1);
                            return;
                        }
                        return;
                    case 65:
                        if (this.syntax.opEscAZBufAnchor()) {
                            fetchTokenFor_anchor(1);
                            return;
                        }
                        return;
                    case 66:
                        if (this.syntax.opEscBWordBound()) {
                            fetchTokenFor_anchor(128);
                            Token token3 = this.token;
                            if (Option.isAsciiRange(this.env.option) && !Option.isWordBoundAllRange(this.env.option)) {
                                z4 = true;
                            }
                            token3.setAnchorASCIIRange(z4);
                            return;
                        }
                        return;
                    case 68:
                        if (this.syntax.opEscDDigit()) {
                            fetchTokenInCCFor_charType(true, 4);
                            return;
                        }
                        return;
                    case 71:
                        if (this.syntax.opEscCapitalGBeginAnchor()) {
                            fetchTokenFor_anchor(4);
                            return;
                        }
                        return;
                    case 72:
                        if (this.syntax.op2EscHXDigit()) {
                            fetchTokenInCCFor_charType(true, 11);
                            return;
                        }
                        return;
                    case 75:
                        if (this.syntax.op2EscCapitalKKeep()) {
                            this.token.type = TokenType.KEEP;
                            return;
                        }
                        return;
                    case 80:
                    case org.mozilla.javascript.Token.ASSIGN_MOD /* 112 */:
                        fetchTokenFor_charProperty();
                        return;
                    case 81:
                        if (this.syntax.op2EscCapitalQQuote()) {
                            this.token.type = TokenType.QUOTE_OPEN;
                            return;
                        }
                        return;
                    case 82:
                        if (this.syntax.op2EscCapitalRLinebreak()) {
                            this.token.type = TokenType.LINEBREAK;
                            return;
                        }
                        return;
                    case 83:
                        if (this.syntax.opEscSWhiteSpace()) {
                            fetchTokenInCCFor_charType(true, 9);
                            return;
                        }
                        return;
                    case 87:
                        if (this.syntax.opEscWWord()) {
                            fetchTokenInCCFor_charType(true, 12);
                            return;
                        }
                        return;
                    case 88:
                        if (this.syntax.op2EscCapitalXExtendedGraphemeCluster()) {
                            this.token.type = TokenType.EXTENDED_GRAPHEME_CLUSTER;
                            return;
                        }
                        return;
                    case 90:
                        if (this.syntax.opEscAZBufAnchor()) {
                            fetchTokenFor_anchor(16);
                            return;
                        }
                        return;
                    case 96:
                        if (this.syntax.op2EscGnuBufAnchor()) {
                            fetchTokenFor_anchor(1);
                            return;
                        }
                        return;
                    case 98:
                        if (this.syntax.opEscBWordBound()) {
                            fetchTokenFor_anchor(64);
                            Token token4 = this.token;
                            if (Option.isAsciiRange(this.env.option) && !Option.isWordBoundAllRange(this.env.option)) {
                                z4 = true;
                            }
                            token4.setAnchorASCIIRange(z4);
                            return;
                        }
                        return;
                    case 100:
                        if (this.syntax.opEscDDigit()) {
                            fetchTokenInCCFor_charType(false, 4);
                            return;
                        }
                        return;
                    case org.mozilla.javascript.Token.ASSIGN_BITAND /* 103 */:
                        fetchTokenFor_subexpCall();
                        return;
                    case org.mozilla.javascript.Token.ASSIGN_LOGICAL_AND /* 104 */:
                        if (this.syntax.op2EscHXDigit()) {
                            fetchTokenInCCFor_charType(false, 11);
                            return;
                        }
                        return;
                    case org.mozilla.javascript.Token.ASSIGN_URSH /* 107 */:
                        fetchTokenFor_NamedBackref();
                        return;
                    case org.mozilla.javascript.Token.HOOK /* 115 */:
                        if (this.syntax.opEscSWhiteSpace()) {
                            fetchTokenInCCFor_charType(false, 9);
                            return;
                        }
                        return;
                    case org.mozilla.javascript.Token.OR /* 117 */:
                        fetchTokenFor_uHex();
                        return;
                    case org.mozilla.javascript.Token.INC /* 119 */:
                        if (this.syntax.opEscWWord()) {
                            fetchTokenInCCFor_charType(false, 12);
                            return;
                        }
                        return;
                    case 120:
                        fetchTokenFor_xBrace();
                        return;
                    case 122:
                        if (this.syntax.opEscAZBufAnchor()) {
                            fetchTokenFor_anchor(8);
                            return;
                        }
                        return;
                    case org.mozilla.javascript.Token.EXPORT /* 123 */:
                        if (this.syntax.opEscBraceInterval()) {
                            fetchTokenFor_openBrace();
                            return;
                        }
                        return;
                    case org.mozilla.javascript.Token.IMPORT /* 124 */:
                        if (this.syntax.opEscVBarAlt()) {
                            this.token.type = TokenType.ALT;
                            return;
                        }
                        return;
                }
            }
            this.token.setC(this.f19183c);
            this.token.escaped = false;
            if (Config.USE_VARIABLE_META_CHARS && this.f19183c != 0 && this.syntax.opVariableMetaCharacters()) {
                fetchTokenFor_metaChars();
                return;
            }
            int i13 = this.f19183c;
            if (i13 != 9 && i13 != 10 && i13 != 12 && i13 != 13 && i13 != 32) {
                if (i13 == 46) {
                    if (this.syntax.opDotAnyChar()) {
                        this.token.type = TokenType.ANYCHAR;
                        return;
                    }
                    return;
                }
                if (i13 == 63) {
                    if (this.syntax.opQMarkZeroOne()) {
                        fetchTokenFor_repeat(0, 1);
                        return;
                    }
                    return;
                }
                if (i13 == 91) {
                    if (this.syntax.opBracketCC()) {
                        this.token.type = TokenType.CC_OPEN;
                        return;
                    }
                    return;
                }
                if (i13 != 35) {
                    if (i13 == 36) {
                        if (this.syntax.opLineAnchor()) {
                            fetchTokenFor_anchor(Option.isSingleline(this.env.option) ? 16 : 32);
                            return;
                        }
                        return;
                    }
                    if (i13 == 93) {
                        if (i10 > getBegin()) {
                            this.env.closeBracketWithoutEscapeWarn("]");
                            return;
                        }
                        return;
                    }
                    if (i13 == 94) {
                        if (this.syntax.opLineAnchor()) {
                            fetchTokenFor_anchor(Option.isSingleline(this.env.option) ? 1 : 2);
                            return;
                        }
                        return;
                    }
                    if (i13 == 123) {
                        if (this.syntax.opBraceInterval()) {
                            fetchTokenFor_openBrace();
                            return;
                        }
                        return;
                    }
                    if (i13 == 124) {
                        if (this.syntax.opVBarAlt()) {
                            this.token.type = TokenType.ALT;
                            return;
                        }
                        return;
                    }
                    switch (i13) {
                        case 40:
                            if (peekIs(63) && this.syntax.op2QMarkGroupEffect()) {
                                inc();
                                if (peekIs(35)) {
                                    fetch();
                                    while (true) {
                                        if (!left()) {
                                            newSyntaxException(ErrorMessages.END_PATTERN_IN_GROUP);
                                        }
                                        fetch();
                                        int i14 = this.f19183c;
                                        if (i14 != this.syntax.metaCharTable.esc) {
                                            if (i14 == 41) {
                                            }
                                            break;
                                        } else if (left()) {
                                            fetch();
                                        }
                                    }
                                } else {
                                    unfetch();
                                }
                            }
                            if (this.syntax.opLParenSubexp()) {
                                this.token.type = TokenType.SUBEXP_OPEN;
                                return;
                            }
                            return;
                        case 41:
                            if (this.syntax.opLParenSubexp()) {
                                this.token.type = TokenType.SUBEXP_CLOSE;
                                return;
                            }
                            return;
                        case 42:
                            if (this.syntax.opAsteriskZeroInf()) {
                                fetchTokenFor_repeat(0, -1);
                                return;
                            }
                            return;
                        case 43:
                            if (this.syntax.opPlusOneInf()) {
                                fetchTokenFor_repeat(1, -1);
                                return;
                            }
                            return;
                        default:
                            return;
                    }
                }
                if (!Option.isExtend(this.env.option)) {
                    return;
                }
                while (left()) {
                    fetch();
                    if (this.enc.h(this.f19183c, 0)) {
                        break;
                    }
                }
            } else {
                if (!Option.isExtend(this.env.option)) {
                    return;
                }
            }
        }
        this.token.type = TokenType.EOT;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00e7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final org.joni.constants.internal.TokenType fetchTokenInCC() {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joni.Lexer.fetchTokenInCC():org.joni.constants.internal.TokenType");
    }

    public final void syntaxWarn(String str, char c10) {
        syntaxWarn(str.replace("<%n>", Character.toString(c10)));
    }

    public final void syntaxWarn(String str) {
        WarnCallback warnCallback = this.env.warnings;
        if (warnCallback != WarnCallback.NONE) {
            StringBuilder sbQ = d.q(str, ": /");
            sbQ.append(new String(this.bytes, getBegin(), getEnd() - getBegin()));
            sbQ.append("/");
            warnCallback.warn(sbQ.toString());
        }
    }
}
