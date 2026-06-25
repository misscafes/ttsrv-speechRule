package org.joni;

import dw.b;
import org.jcodings.exception.InternalException;
import org.joni.ast.AnchorNode;
import org.joni.ast.AnyCharNode;
import org.joni.ast.BackRefNode;
import org.joni.ast.CClassNode;
import org.joni.ast.CTypeNode;
import org.joni.ast.CallNode;
import org.joni.ast.EncloseNode;
import org.joni.ast.ListNode;
import org.joni.ast.Node;
import org.joni.ast.QuantifierNode;
import org.joni.ast.StringNode;
import org.joni.constants.internal.TokenType;
import org.joni.exception.ErrorMessages;
import xv.f;
import xv.m;
import xv.n;
import zv.a;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
class Parser extends Lexer {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final byte[] BRACKET_END = ":]".getBytes();
    private static final int NODE_COMMON_SIZE = 16;
    private static final int POSIX_BRACKET_CHECK_LIMIT_LENGTH = 20;
    private static final int POSIX_BRACKET_NAME_MIN_LEN = 4;
    protected int returnCode;

    /* JADX INFO: renamed from: org.joni.Parser$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$org$joni$constants$internal$TokenType;

        static {
            int[] iArr = new int[TokenType.values().length];
            $SwitchMap$org$joni$constants$internal$TokenType = iArr;
            try {
                iArr[TokenType.CHAR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$org$joni$constants$internal$TokenType[TokenType.RAW_BYTE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$org$joni$constants$internal$TokenType[TokenType.CODE_POINT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$org$joni$constants$internal$TokenType[TokenType.POSIX_BRACKET_OPEN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$org$joni$constants$internal$TokenType[TokenType.CHAR_TYPE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$org$joni$constants$internal$TokenType[TokenType.CHAR_PROPERTY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$org$joni$constants$internal$TokenType[TokenType.CC_RANGE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                $SwitchMap$org$joni$constants$internal$TokenType[TokenType.CC_CC_OPEN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                $SwitchMap$org$joni$constants$internal$TokenType[TokenType.CC_AND.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                $SwitchMap$org$joni$constants$internal$TokenType[TokenType.EOT.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                $SwitchMap$org$joni$constants$internal$TokenType[TokenType.ALT.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                $SwitchMap$org$joni$constants$internal$TokenType[TokenType.SUBEXP_OPEN.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                $SwitchMap$org$joni$constants$internal$TokenType[TokenType.SUBEXP_CLOSE.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                $SwitchMap$org$joni$constants$internal$TokenType[TokenType.LINEBREAK.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                $SwitchMap$org$joni$constants$internal$TokenType[TokenType.EXTENDED_GRAPHEME_CLUSTER.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                $SwitchMap$org$joni$constants$internal$TokenType[TokenType.KEEP.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                $SwitchMap$org$joni$constants$internal$TokenType[TokenType.STRING.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                $SwitchMap$org$joni$constants$internal$TokenType[TokenType.QUOTE_OPEN.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                $SwitchMap$org$joni$constants$internal$TokenType[TokenType.CC_OPEN.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                $SwitchMap$org$joni$constants$internal$TokenType[TokenType.ANYCHAR.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                $SwitchMap$org$joni$constants$internal$TokenType[TokenType.ANYCHAR_ANYTIME.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                $SwitchMap$org$joni$constants$internal$TokenType[TokenType.BACKREF.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                $SwitchMap$org$joni$constants$internal$TokenType[TokenType.CALL.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                $SwitchMap$org$joni$constants$internal$TokenType[TokenType.ANCHOR.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                $SwitchMap$org$joni$constants$internal$TokenType[TokenType.OP_REPEAT.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                $SwitchMap$org$joni$constants$internal$TokenType[TokenType.INTERVAL.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
        }
    }

    public Parser(Regex regex, Syntax syntax, byte[] bArr, int i10, int i11, WarnCallback warnCallback) {
        super(regex, syntax, bArr, i10, i11, warnCallback);
    }

    private void addPropertyToCC(CClassNode cClassNode, b bVar, boolean z4) {
        cClassNode.addCType(bVar.ordinal(), z4, false, this.env, this);
    }

    private Node cClassCaseFold(Node node, CClassNode cClassNode, CClassNode cClassNode2) {
        ApplyCaseFoldArg applyCaseFoldArg = new ApplyCaseFoldArg(this.env, cClassNode, cClassNode2);
        this.enc.a(this.env.caseFoldFlag, ApplyCaseFold.INSTANCE, applyCaseFoldArg);
        ListNode listNode = applyCaseFoldArg.altRoot;
        return listNode != null ? ListNode.newAlt(node, listNode) : node;
    }

    private boolean codeExistCheck(int i10, boolean z4) {
        mark();
        while (true) {
            boolean z10 = false;
            while (left()) {
                if (!z4 || !z10) {
                    fetch();
                    int i11 = this.f19183c;
                    if (i11 == i10) {
                        restore();
                        return true;
                    }
                    if (i11 == this.syntax.metaCharTable.esc) {
                        z10 = true;
                    }
                }
            }
            restore();
            return false;
        }
    }

    private void createNodeFromArray(boolean z4, Node[] nodeArr, int i10, int i11) {
        int i12 = 0;
        while (nodeArr[i11 + i12] != null) {
            i12++;
        }
        ListNode listNode = null;
        while (true) {
            i12--;
            if (i12 < 0) {
                return;
            }
            int i13 = i11 + i12;
            nodeArr[i10] = z4 ? ListNode.newList(nodeArr[i13], listNode) : ListNode.newAlt(nodeArr[i13], listNode);
            nodeArr[i11 + i12] = null;
            listNode = (ListNode) nodeArr[i10];
        }
    }

    private void createPropertyNode(Node[] nodeArr, int i10, b bVar) {
        CClassNode cClassNode = new CClassNode();
        addPropertyToCC(cClassNode, bVar, false);
        nodeArr[i10] = cClassNode;
    }

    private int findStrPosition(int[] iArr, int i10, int i11, int i12, n nVar) {
        while (i11 < i12) {
            int iQ = this.enc.q(this.bytes, i11, i12);
            int iO = this.enc.o(this.bytes, i11, i12) + i11;
            if (iQ == iArr[0]) {
                int i13 = 1;
                while (i13 < i10 && iO < i12 && this.enc.q(this.bytes, iO, i12) == iArr[i13]) {
                    iO += this.enc.o(this.bytes, iO, i12);
                    i13++;
                }
                if (i13 >= i10) {
                    if (this.bytes[nVar.f28404a] != 0) {
                        nVar.f28404a = iO;
                    }
                    return i11;
                }
            }
            i11 = iO;
        }
        return -1;
    }

    private boolean isInvalidQuantifier(Node node) {
        if (Config.USE_NO_INVALID_QUANTIFIER) {
            return false;
        }
        int type = node.getType();
        if (type == 7) {
            return true;
        }
        if (type == 8) {
            ListNode listNode = (ListNode) node;
            while (isInvalidQuantifier(listNode.value) && (listNode = listNode.tail) != null) {
            }
            return false;
        }
        if (type == 9) {
            ListNode listNode2 = (ListNode) node;
            while (!isInvalidQuantifier(listNode2.value)) {
                listNode2 = listNode2.tail;
                if (listNode2 == null) {
                }
            }
            return true;
        }
        return false;
    }

    private BackRefNode newBackRef(int[] iArr) {
        return new BackRefNode(this.token.getBackrefNum(), iArr, this.token.getBackrefByName(), this.token.getBackrefExistLevel(), this.token.getBackrefLevel(), this.env);
    }

    private Node parseAnycharAnytime() {
        AnyCharNode anyCharNode = new AnyCharNode();
        QuantifierNode quantifierNode = new QuantifierNode(0, -1, false);
        quantifierNode.setTarget(anyCharNode);
        return quantifierNode;
    }

    private Node parseBackref() {
        EncloseNode[] encloseNodeArr;
        if (!this.syntax.op3OptionECMAScript() || this.token.getBackrefNum() != 1 || (encloseNodeArr = this.env.memNodes) == null) {
            return newBackRef(this.token.getBackrefNum() > 1 ? this.token.getBackrefRefs() : new int[]{this.token.getBackrefRef1()});
        }
        EncloseNode encloseNode = encloseNodeArr[this.token.getBackrefRef1()];
        if (encloseNode != null && encloseNode.containingAnchor != null) {
            for (Node node : this.env.precReadNotNodes) {
                if (node != encloseNode.containingAnchor) {
                }
            }
            return StringNode.EMPTY;
        }
        return newBackRef(new int[]{this.token.getBackrefRef1()});
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Node parseBranch(TokenType tokenType) {
        Node exp = parseExp(tokenType);
        TokenType tokenType2 = this.token.type;
        if (tokenType2 != TokenType.EOT && tokenType2 != tokenType && tokenType2 != TokenType.ALT) {
            exp = ListNode.newList(exp, null);
            ListNode listNode = exp;
            while (true) {
                TokenType tokenType3 = this.token.type;
                if (tokenType3 == TokenType.EOT || tokenType3 == tokenType || tokenType3 == TokenType.ALT) {
                    break;
                }
                Node exp2 = parseExp(tokenType);
                if (exp2.getType() == 8) {
                    listNode.setTail((ListNode) exp2);
                    do {
                        listNode = (ListNode) exp2;
                        exp2 = listNode.tail;
                    } while (exp2 != null);
                } else {
                    listNode.setTail(ListNode.newList(exp2, null));
                    listNode = listNode.tail;
                }
            }
        }
        return exp;
    }

    private Node parseCall() {
        int callGNum = this.token.getCallGNum();
        if (callGNum < 0 || this.token.getCallRel()) {
            if (callGNum > 0) {
                callGNum--;
            }
            callGNum = backrefRelToAbs(callGNum);
            if (callGNum <= 0) {
                newValueException(ErrorMessages.INVALID_BACKREF);
            }
        }
        CallNode callNode = new CallNode(this.bytes, this.token.getCallNameP(), this.token.getCallNameEnd(), callGNum);
        this.env.numCall++;
        return callNode;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02bb  */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v80 */
    /* JADX WARN: Type inference failed for: r1v86 */
    /* JADX WARN: Type inference failed for: r1v90 */
    /* JADX WARN: Type inference failed for: r1v93 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private org.joni.ast.CClassNode parseCharClass(xv.m r19) {
        /*
            Method dump skipped, instruction units count: 952
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joni.Parser.parseCharClass(xv.m):org.joni.ast.CClassNode");
    }

    private void parseCharClassRangeEndVal(CClassNode cClassNode, CClassNode cClassNode2, CClassNode.CCStateArg cCStateArg) {
        cCStateArg.f19187to = 45;
        cCStateArg.toIsRaw = false;
        parseCharClassValEntry(cClassNode, cClassNode2, cCStateArg);
    }

    private void parseCharClassSbChar(CClassNode cClassNode, CClassNode cClassNode2, CClassNode.CCStateArg cCStateArg) {
        cCStateArg.inType = CClassNode.CCVALTYPE.SB;
        cCStateArg.f19187to = this.token.getC();
        cCStateArg.toIsRaw = false;
        parseCharClassValEntry2(cClassNode, cClassNode2, cCStateArg);
    }

    private void parseCharClassValEntry(CClassNode cClassNode, CClassNode cClassNode2, CClassNode.CCStateArg cCStateArg) {
        cCStateArg.inType = this.enc.d(cCStateArg.f19187to) == 1 ? CClassNode.CCVALTYPE.SB : CClassNode.CCVALTYPE.CODE_POINT;
        parseCharClassValEntry2(cClassNode, cClassNode2, cCStateArg);
    }

    private void parseCharClassValEntry2(CClassNode cClassNode, CClassNode cClassNode2, CClassNode.CCStateArg cCStateArg) {
        cClassNode.nextStateValue(cCStateArg, cClassNode2, this.env);
    }

    private Node parseCharProperty() {
        int iFetchCharPropertyToCType = fetchCharPropertyToCType();
        CClassNode cClassNode = new CClassNode();
        cClassNode.addCType(iFetchCharPropertyToCType, false, false, this.env, this);
        if (this.token.getPropNot()) {
            cClassNode.setNot();
        }
        return (!Option.isIgnoreCase(this.env.option) || iFetchCharPropertyToCType == 14) ? cClassNode : cClassCaseFold(cClassNode, cClassNode, cClassNode);
    }

    private Node parseCharType(Node node) {
        int propCType = this.token.getPropCType();
        if (propCType != 4 && propCType != 9 && propCType != 11) {
            if (propCType == 12) {
                return new CTypeNode(this.token.getPropCType(), this.token.getPropNot(), Option.isAsciiRange(this.env.option));
            }
            newInternalException(ErrorMessages.PARSER_BUG);
            return node;
        }
        CClassNode cClassNode = new CClassNode();
        cClassNode.addCType(this.token.getPropCType(), false, Option.isAsciiRange(this.env.option), this.env, this);
        if (this.token.getPropNot()) {
            cClassNode.setNot();
        }
        return cClassNode;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0238 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0141  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private org.joni.ast.Node parseEnclose(org.joni.constants.internal.TokenType r18) {
        /*
            Method dump skipped, instruction units count: 1012
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joni.Parser.parseEnclose(org.joni.constants.internal.TokenType):org.joni.ast.Node");
    }

    private Node parseEncloseNamedGroup2(boolean z4) {
        int i10 = this.f19184p;
        fetchName(this.f19183c, false);
        int i11 = this.value;
        int iAddMemEntry = this.env.addMemEntry();
        if (z4 && iAddMemEntry >= 32) {
            newValueException(ErrorMessages.GROUP_NUMBER_OVER_FOR_CAPTURE_HISTORY);
        }
        this.regex.nameAdd(this.bytes, i10, i11, iAddMemEntry, this.syntax);
        EncloseNode encloseNodeNewMemory = EncloseNode.newMemory(this.env.option, true);
        encloseNodeNewMemory.regNum = iAddMemEntry;
        if (z4) {
            ScanEnvironment scanEnvironment = this.env;
            scanEnvironment.captureHistory = BitStatus.bsOnAtSimple(scanEnvironment.captureHistory, iAddMemEntry);
        }
        this.env.numNamed++;
        return encloseNodeNewMemory;
    }

    private Node parseExp(TokenType tokenType) {
        TokenType tokenType2 = this.token.type;
        if (tokenType2 == tokenType) {
            return StringNode.EMPTY;
        }
        int i10 = AnonymousClass1.$SwitchMap$org$joni$constants$internal$TokenType[tokenType2.ordinal()];
        boolean z4 = false;
        if (i10 == 2) {
            return parseExpTkRawByte(false);
        }
        if (i10 == 3) {
            return parseStringLoop(StringNode.fromCodePoint(this.token.getCode(), this.enc), false);
        }
        Node charType = null;
        charType = null;
        charType = null;
        if (i10 == 5) {
            charType = parseCharType(null);
        } else if (i10 != 6) {
            switch (i10) {
                case 10:
                case 11:
                    return StringNode.EMPTY;
                case 12:
                    Node enclose = parseEnclose(TokenType.SUBEXP_CLOSE);
                    int i11 = this.returnCode;
                    charType = enclose;
                    if (i11 == 1) {
                        z4 = true;
                        charType = enclose;
                    } else if (i11 == 2) {
                        ScanEnvironment scanEnvironment = this.env;
                        int i12 = scanEnvironment.option;
                        EncloseNode encloseNode = (EncloseNode) enclose;
                        scanEnvironment.option = encloseNode.option;
                        fetchToken();
                        Node subExp = parseSubExp(tokenType);
                        this.env.option = i12;
                        encloseNode.setTarget(subExp);
                        return enclose;
                    }
                    break;
                case 13:
                    if (!this.syntax.allowUnmatchedCloseSubexp()) {
                        newSyntaxException(ErrorMessages.UNMATCHED_CLOSE_PARENTHESIS);
                    }
                    return this.token.escaped ? parseExpTkRawByte(false) : parseExpTkByte(false);
                case 14:
                    charType = parseLineBreak();
                    break;
                case 15:
                    charType = parseExtendedGraphemeCluster();
                    break;
                case 16:
                    charType = new AnchorNode(65536);
                    break;
                case 17:
                    return parseExpTkByte(false);
                case 18:
                    charType = parseQuoteOpen();
                    break;
                case 19:
                    m mVar = new m();
                    CClassNode charClass = parseCharClass(mVar);
                    int iIsOneChar = charClass.isOneChar();
                    if (iIsOneChar != -1) {
                        return parseStringLoop(StringNode.fromCodePoint(iIsOneChar, this.enc), false);
                    }
                    charType = charClass;
                    if (Option.isIgnoreCase(this.env.option)) {
                        charType = cClassCaseFold(charClass, charClass, (CClassNode) mVar.f28403a);
                    }
                    break;
                case 20:
                    charType = new AnyCharNode();
                    break;
                case 21:
                    charType = parseAnycharAnytime();
                    break;
                case 22:
                    charType = parseBackref();
                    break;
                case 23:
                    if (Config.USE_SUBEXP_CALL) {
                        charType = parseCall();
                    }
                    break;
                case 24:
                    charType = new AnchorNode(this.token.getAnchorSubtype(), this.token.getAnchorASCIIRange());
                    break;
                case 25:
                case 26:
                    if (!this.syntax.contextIndepRepeatOps()) {
                        return parseExpTkByte(false);
                    }
                    if (!this.syntax.contextInvalidRepeatOps()) {
                        charType = StringNode.EMPTY;
                    } else {
                        newSyntaxException(ErrorMessages.TARGET_OF_REPEAT_OPERATOR_NOT_SPECIFIED);
                    }
                    break;
                    break;
                default:
                    newInternalException(ErrorMessages.PARSER_BUG);
                    break;
            }
        } else {
            charType = parseCharProperty();
        }
        fetchToken();
        return parseExpRepeat(charType, z4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [org.joni.ast.Node, org.joni.ast.QuantifierNode] */
    /* JADX WARN: Type inference failed for: r0v2, types: [org.joni.ast.Node] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r10v9, types: [org.joni.ast.EncloseNode] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [org.joni.ast.Node] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r8v0, types: [org.joni.Lexer, org.joni.Parser, org.joni.ScannerSupport] */
    private Node parseExpRepeat(Node node, boolean z4) {
        ?? r12 = node;
        while (true) {
            TokenType tokenType = this.token.type;
            if (tokenType != TokenType.OP_REPEAT && tokenType != TokenType.INTERVAL) {
                return r12;
            }
            if (isInvalidQuantifier(r12)) {
                newSyntaxException(ErrorMessages.TARGET_OF_REPEAT_OPERATOR_INVALID);
            }
            if (!z4 && this.syntax.op3OptionECMAScript() && r12.getType() == 5) {
                newSyntaxException(ErrorMessages.NESTED_REPEAT_NOT_ALLOWED);
            }
            ?? quantifierNode = new QuantifierNode(this.token.getRepeatLower(), this.token.getRepeatUpper(), this.token.type == TokenType.INTERVAL);
            quantifierNode.greedy = this.token.getRepeatGreedy();
            boolean z10 = z4;
            int quantifier = quantifierNode.setQuantifier(r12, z10, this.env, this.bytes, getBegin(), getEnd());
            ?? r02 = quantifierNode;
            if (this.token.getRepeatPossessive()) {
                ?? encloseNode = new EncloseNode(4);
                encloseNode.setTarget(quantifierNode);
                r02 = encloseNode;
            }
            if (quantifier == 0 || (this.syntax.op3OptionECMAScript() && quantifier == 1)) {
                r12 = r02;
            } else if (quantifier == 2) {
                ListNode listNodeNewList = ListNode.newList(r12, null);
                ListNode listNodeNewList2 = ListNode.newList(r02, null);
                listNodeNewList.setTail(listNodeNewList2);
                fetchToken();
                return parseExpRepeatForCar(listNodeNewList, listNodeNewList2, z10);
            }
            fetchToken();
            z4 = z10;
            r12 = r12;
        }
    }

    private Node parseExpRepeatForCar(Node node, ListNode listNode, boolean z4) {
        while (true) {
            TokenType tokenType = this.token.type;
            if (tokenType != TokenType.OP_REPEAT && tokenType != TokenType.INTERVAL) {
                return node;
            }
            if (isInvalidQuantifier(listNode.value)) {
                newSyntaxException(ErrorMessages.TARGET_OF_REPEAT_OPERATOR_INVALID);
            }
            QuantifierNode quantifierNode = new QuantifierNode(this.token.getRepeatLower(), this.token.getRepeatUpper(), this.token.type == TokenType.INTERVAL);
            quantifierNode.greedy = this.token.getRepeatGreedy();
            boolean z10 = z4;
            int quantifier = quantifierNode.setQuantifier(listNode.value, z10, this.env, this.bytes, getBegin(), getEnd());
            Node node2 = quantifierNode;
            if (this.token.getRepeatPossessive()) {
                EncloseNode encloseNode = new EncloseNode(4);
                encloseNode.setTarget(quantifierNode);
                node2 = encloseNode;
            }
            if (quantifier == 0) {
                listNode.setValue(node2);
            }
            fetchToken();
            z4 = z10;
        }
    }

    private Node parseExpTkByte(boolean z4) {
        return parseStringLoop(new StringNode(this.bytes, this.token.backP, this.f19184p), z4);
    }

    private Node parseExpTkRawByte(boolean z4) {
        StringNode stringNode = new StringNode();
        stringNode.setRaw();
        stringNode.catByte((byte) this.token.getC());
        int i10 = 1;
        while (true) {
            f fVar = this.enc;
            if (i10 >= fVar.f28390i && i10 == fVar.o(stringNode.bytes, stringNode.f19188p, stringNode.end)) {
                fetchToken();
                stringNode.clearRaw();
                return parseExpRepeat(stringNode, z4);
            }
            fetchToken();
            if (this.token.type != TokenType.RAW_BYTE) {
                newValueException(ErrorMessages.TOO_SHORT_MULTI_BYTE_STRING);
            }
            stringNode.catByte((byte) this.token.getC());
            i10++;
        }
    }

    private Node parseExtendedGraphemeCluster() {
        char c10;
        Node[] nodeArr = new Node[16];
        StringNode stringNode = new StringNode(14);
        stringNode.setRaw();
        stringNode.catCode(13, this.enc);
        stringNode.catCode(10, this.enc);
        nodeArr[0] = stringNode;
        if (this.enc.X) {
            CClassNode cClassNode = new CClassNode();
            nodeArr[1] = cClassNode;
            b bVar = b.GRAPHEMECLUSTERBREAK_CONTROL;
            addPropertyToCC(cClassNode, bVar, false);
            if (this.enc.f28390i > 1) {
                cClassNode.addCodeRange(this.env, 10, 10);
                cClassNode.addCodeRange(this.env, 13, 13);
            } else {
                cClassNode.f19186bs.set(10);
                cClassNode.f19186bs.set(13);
            }
            quantifierPropertyNode(nodeArr, 3, b.GRAPHEMECLUSTERBREAK_PREPEND, '*');
            b bVar2 = b.GRAPHEMECLUSTERBREAK_L;
            quantifierPropertyNode(nodeArr, 6, bVar2, '*');
            b bVar3 = b.GRAPHEMECLUSTERBREAK_V;
            quantifierPropertyNode(nodeArr, 8, bVar3, '+');
            createPropertyNode(nodeArr, 10, b.GRAPHEMECLUSTERBREAK_LV);
            quantifierPropertyNode(nodeArr, 11, bVar3, '*');
            createNodeFromArray(true, nodeArr, 9, 10);
            createPropertyNode(nodeArr, 10, b.GRAPHEMECLUSTERBREAK_LVT);
            createNodeFromArray(false, nodeArr, 7, 8);
            b bVar4 = b.GRAPHEMECLUSTERBREAK_T;
            quantifierPropertyNode(nodeArr, 8, bVar4, '*');
            createNodeFromArray(true, nodeArr, 5, 6);
            quantifierPropertyNode(nodeArr, 6, bVar2, '+');
            quantifierPropertyNode(nodeArr, 7, bVar4, '+');
            quantifierPropertyNode(nodeArr, 8, b.REGIONALINDICATOR, '2');
            b bVar5 = b.EXTENDEDPICTOGRAPHIC;
            createPropertyNode(nodeArr, 10, bVar5);
            b bVar6 = b.GRAPHEMECLUSTERBREAK_EXTEND;
            quantifierPropertyNode(nodeArr, 12, bVar6, '*');
            StringNode stringNode2 = new StringNode(7);
            stringNode2.setRaw();
            stringNode2.catCode(8205, this.enc);
            nodeArr[13] = stringNode2;
            createPropertyNode(nodeArr, 14, bVar5);
            createNodeFromArray(true, nodeArr, 11, 12);
            quantifierNode(nodeArr, 11, 0, -1);
            createNodeFromArray(true, nodeArr, 9, 10);
            CClassNode cClassNode2 = new CClassNode();
            nodeArr[10] = cClassNode2;
            if (this.enc.f28390i > 1) {
                addPropertyToCC(cClassNode2, bVar, false);
                cClassNode2.addCodeRange(this.env, 10, 10);
                cClassNode2.addCodeRange(this.env, 13, 13);
                cClassNode2.mbuf = CodeRangeBuffer.notCodeRangeBuff(this.env, cClassNode2.mbuf);
            } else {
                addPropertyToCC(cClassNode2, bVar, true);
                cClassNode2.f19186bs.clear(10);
                cClassNode2.f19186bs.clear(13);
            }
            createNodeFromArray(false, nodeArr, 4, 5);
            createPropertyNode(nodeArr, 5, bVar6);
            CClassNode cClassNode3 = (CClassNode) nodeArr[5];
            addPropertyToCC(cClassNode3, b.GRAPHEMECLUSTERBREAK_SPACINGMARK, false);
            cClassNode3.addCodeRange(this.env, 8205, 8205);
            quantifierNode(nodeArr, 5, 0, -1);
            createNodeFromArray(true, nodeArr, 2, 3);
            c10 = 3;
        } else {
            c10 = 1;
        }
        AnyCharNode anyCharNode = new AnyCharNode();
        EncloseNode encloseNodeNewOption = EncloseNode.newOption(BitStatus.bsOnOff(this.env.option, 4, false));
        encloseNodeNewOption.setTarget(anyCharNode);
        nodeArr[c10] = encloseNodeNewOption;
        ListNode listNodeCreateNodeFromArray = createNodeFromArray(nodeArr, 0);
        EncloseNode encloseNode = new EncloseNode(4);
        encloseNode.setTarget(listNodeCreateNodeFromArray);
        if (!this.enc.X) {
            return encloseNode;
        }
        EncloseNode encloseNodeNewOption2 = EncloseNode.newOption(BitStatus.bsOnOff(this.env.option, 1, true));
        encloseNodeNewOption2.setTarget(encloseNode);
        return encloseNodeNewOption2;
    }

    private Node parseLineBreak() {
        byte[] bArr = new byte[14];
        int iC = this.enc.c(bArr, 13, 0);
        StringNode stringNode = new StringNode(bArr, 0, iC + this.enc.c(bArr, 10, iC));
        stringNode.setRaw();
        CClassNode cClassNode = new CClassNode();
        if (this.enc.f28390i > 1) {
            cClassNode.addCodeRange(this.env, 10, 13);
        } else {
            cClassNode.f19186bs.setRange(this.env, 10, 13);
        }
        if (this.enc.X) {
            cClassNode.addCodeRange(this.env, org.mozilla.javascript.Token.BREAK, org.mozilla.javascript.Token.BREAK);
            cClassNode.addCodeRange(this.env, 8232, 8233);
        }
        EncloseNode encloseNode = new EncloseNode(4);
        encloseNode.setTarget(ListNode.newAlt(stringNode, ListNode.newAlt(cClassNode, null)));
        return encloseNode;
    }

    private boolean parsePosixBracket(CClassNode cClassNode, CClassNode cClassNode2) {
        boolean z4;
        mark();
        int i10 = 0;
        if (peekIs(94)) {
            inc();
            z4 = true;
        } else {
            z4 = false;
        }
        if (this.enc.v(this.bytes, this.f19184p, this.stop) >= 7) {
            boolean z10 = Option.isAsciiRange(this.env.option) && !Option.isPosixBracketAllRange(this.env.option);
            int i11 = 0;
            while (true) {
                byte[][] bArr = a.f29686a;
                if (i11 >= bArr.length) {
                    break;
                }
                byte[] bArr2 = bArr[i11];
                if (this.enc.w(this.bytes, this.f19184p, bArr2, this.stop, bArr2.length) == 0) {
                    f fVar = this.enc;
                    byte[] bArr3 = this.bytes;
                    int iO = this.f19184p;
                    int i12 = this.stop;
                    int length = bArr2.length;
                    while (true) {
                        int i13 = length - 1;
                        if (length <= 0) {
                            break;
                        }
                        iO += fVar.o(bArr3, iO, i12);
                        length = i13;
                    }
                    fVar.getClass();
                    if (iO > i12) {
                        iO = -1;
                    }
                    int i14 = iO;
                    this.f19184p = i14;
                    f fVar2 = this.enc;
                    byte[] bArr4 = this.bytes;
                    int i15 = this.stop;
                    byte[] bArr5 = BRACKET_END;
                    if (fVar2.w(bArr4, i14, bArr5, i15, bArr5.length) != 0) {
                        newSyntaxException(ErrorMessages.INVALID_POSIX_BRACKET_TYPE);
                    }
                    int i16 = a.f29687b[i11];
                    cClassNode.addCType(i16, z4, z10, this.env, this);
                    if (cClassNode2 != null && i16 != 12 && i16 != 14 && !z10) {
                        cClassNode2.addCType(i16, z4, z10, this.env, this);
                    }
                    inc();
                    inc();
                    return false;
                }
                i11++;
            }
        }
        this.f19183c = 0;
        while (left()) {
            int iPeek = peek();
            this.f19183c = iPeek;
            if (iPeek == 58 || iPeek == 93) {
                break;
            }
            inc();
            i10++;
            if (i10 > 20) {
                break;
            }
        }
        if (this.f19183c == 58 && left()) {
            inc();
            if (left()) {
                fetch();
                if (this.f19183c == 93) {
                    newSyntaxException(ErrorMessages.INVALID_POSIX_BRACKET_TYPE);
                }
            }
        }
        restore();
        return true;
    }

    private Node parseQuoteOpen() {
        int[] iArr = {this.syntax.metaCharTable.esc, 69};
        int i10 = this.f19184p;
        n nVar = new n(0);
        int iFindStrPosition = findStrPosition(iArr, 2, i10, this.stop, nVar);
        if (iFindStrPosition == -1) {
            iFindStrPosition = this.stop;
            nVar.f28404a = iFindStrPosition;
        }
        StringNode stringNode = new StringNode(this.bytes, i10, iFindStrPosition);
        this.f19184p = nVar.f28404a;
        return stringNode;
    }

    private Node parseStringLoop(StringNode stringNode, boolean z4) {
        while (true) {
            fetchToken();
            Token token = this.token;
            TokenType tokenType = token.type;
            if (tokenType == TokenType.STRING) {
                int i10 = token.backP;
                if (i10 == stringNode.end) {
                    stringNode.end = this.f19184p;
                } else {
                    stringNode.catBytes(this.bytes, i10, this.f19184p);
                }
            } else {
                if (tokenType != TokenType.CODE_POINT) {
                    return parseExpRepeat(stringNode, z4);
                }
                stringNode.catCode(token.getCode(), this.enc);
            }
        }
    }

    private Node parseSubExp(TokenType tokenType) {
        TokenType tokenType2;
        Node branch = parseBranch(tokenType);
        TokenType tokenType3 = this.token.type;
        if (tokenType3 == tokenType) {
            return branch;
        }
        if (tokenType3 != TokenType.ALT) {
            parseSubExpError(tokenType);
            return null;
        }
        ListNode listNodeNewAlt = ListNode.newAlt(branch, null);
        ListNode listNode = listNodeNewAlt;
        while (true) {
            tokenType2 = this.token.type;
            if (tokenType2 != TokenType.ALT) {
                break;
            }
            fetchToken();
            listNode.setTail(ListNode.newAlt(parseBranch(tokenType), null));
            listNode = listNode.tail;
        }
        if (tokenType2 != tokenType) {
            parseSubExpError(tokenType);
        }
        return listNodeNewAlt;
    }

    private void parseSubExpError(TokenType tokenType) {
        if (tokenType == TokenType.SUBEXP_CLOSE) {
            newSyntaxException(ErrorMessages.END_PATTERN_WITH_UNMATCHED_PARENTHESIS);
        } else {
            newInternalException(ErrorMessages.PARSER_BUG);
        }
    }

    private void quantifierNode(Node[] nodeArr, int i10, int i11, int i12) {
        QuantifierNode quantifierNode = new QuantifierNode(i11, i12, false);
        quantifierNode.setTarget(nodeArr[i10]);
        nodeArr[i10] = quantifierNode;
    }

    private void quantifierPropertyNode(Node[] nodeArr, int i10, b bVar, char c10) {
        createPropertyNode(nodeArr, i10, bVar);
        int i11 = 0;
        int i12 = -1;
        if (c10 != '*') {
            if (c10 == '+') {
                i11 = 1;
            } else if (c10 == '2') {
                i11 = 2;
                i12 = 2;
            } else {
                if (c10 != '?') {
                    throw new InternalException(ErrorMessages.PARSER_BUG);
                }
                i12 = 1;
            }
        }
        quantifierNode(nodeArr, i10, i11, i12);
    }

    public final Node parseRegexp() {
        fetchToken();
        Node subExp = parseSubExp(TokenType.EOT);
        if (Config.USE_SUBEXP_CALL) {
            ScanEnvironment scanEnvironment = this.env;
            if (scanEnvironment.numCall > 0) {
                EncloseNode encloseNodeNewMemory = EncloseNode.newMemory(scanEnvironment.option, false);
                encloseNodeNewMemory.regNum = 0;
                encloseNodeNewMemory.setTarget(subExp);
                ScanEnvironment scanEnvironment2 = this.env;
                if (scanEnvironment2.memNodes == null) {
                    scanEnvironment2.memNodes = new EncloseNode[Config.SCANENV_MEMNODES_SIZE];
                }
                scanEnvironment2.memNodes[0] = encloseNodeNewMemory;
                return encloseNodeNewMemory;
            }
        }
        return subExp;
    }

    private ListNode createNodeFromArray(Node[] nodeArr, int i10) {
        int i11 = 0;
        while (nodeArr[i10 + i11] != null) {
            i11++;
        }
        ListNode listNode = null;
        ListNode listNodeNewAlt = null;
        while (true) {
            i11--;
            if (i11 < 0) {
                return listNode;
            }
            int i12 = i10 + i11;
            listNodeNewAlt = ListNode.newAlt(nodeArr[i12], listNodeNewAlt);
            nodeArr[i12] = null;
            listNode = listNodeNewAlt;
        }
    }
}
