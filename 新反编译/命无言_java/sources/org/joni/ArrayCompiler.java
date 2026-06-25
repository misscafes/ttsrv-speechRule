package org.joni;

import org.joni.ast.AnchorNode;
import org.joni.ast.BackRefNode;
import org.joni.ast.CClassNode;
import org.joni.ast.CTypeNode;
import org.joni.ast.CallNode;
import org.joni.ast.EncloseNode;
import org.joni.ast.ListNode;
import org.joni.ast.Node;
import org.joni.ast.QuantifierNode;
import org.joni.ast.StringNode;
import org.joni.exception.ErrorMessages;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class ArrayCompiler extends Compiler {
    private static final int QUANTIFIER_EXPAND_LIMIT_SIZE = 50;
    private static final int REPEAT_RANGE_ALLOC = 8;
    private int[] code;
    private int codeLength;
    private int templateNum;
    private byte[][] templates;

    public ArrayCompiler(Analyser analyser) {
        super(analyser);
    }

    private void addAbsAddr(int i10) {
        addInt(i10);
    }

    private void addBytes(byte[] bArr, int i10, int i11) {
        ensure(this.codeLength + i11);
        int i12 = i11 + i10;
        while (i10 < i12) {
            int[] iArr = this.code;
            int i13 = this.codeLength;
            this.codeLength = i13 + 1;
            iArr[i13] = bArr[i10];
            i10++;
        }
    }

    private int addCompileStringlength(byte[] bArr, int i10, int i11, int i12, boolean z4) {
        int i13;
        int iSelectStrOpcode = selectStrOpcode(i11, i12, z4);
        if (Config.USE_STRING_TEMPLATES && opTemplated(iSelectStrOpcode)) {
            i13 = 4;
        } else {
            i13 = (isNeedStrLenOpExact(iSelectStrOpcode) ? 2 : 1) + i12;
        }
        return iSelectStrOpcode == 13 ? i13 + 1 : i13;
    }

    private void addInt(int i10) {
        int i11 = this.codeLength;
        int[] iArr = this.code;
        if (i11 >= iArr.length) {
            int[] iArr2 = new int[iArr.length << 1];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.code = iArr2;
        }
        int[] iArr3 = this.code;
        int i12 = this.codeLength;
        this.codeLength = i12 + 1;
        iArr3[i12] = i10;
    }

    private void addInts(int[] iArr, int i10) {
        ensure(this.codeLength + i10);
        System.arraycopy(iArr, 0, this.code, this.codeLength, i10);
        this.codeLength += i10;
    }

    private void addLength(int i10) {
        addInt(i10);
    }

    private void addMemNum(int i10) {
        addInt(i10);
    }

    private void addMultiByteCClass(CodeRangeBuffer codeRangeBuffer) {
        addLength(codeRangeBuffer.getUsed());
        addInts(codeRangeBuffer.getCodeRange(), codeRangeBuffer.getUsed());
    }

    private void addOpcode(int i10) {
        addInt(i10);
    }

    private void addOpcodeOption(int i10, int i11) {
        addOpcode(i10);
        addOption(i11);
    }

    private void addOpcodeRelAddr(int i10, int i11) {
        addOpcode(i10);
        addRelAddr(i11);
    }

    private void addOption(int i10) {
        addInt(i10);
    }

    private void addRelAddr(int i10) {
        addInt(i10);
    }

    private void addStateCheckNum(int i10) {
        addInt(i10);
    }

    private void addTemplate(byte[] bArr) {
        int i10 = this.templateNum;
        if (i10 == 0) {
            this.templates = new byte[2][];
        } else {
            byte[][] bArr2 = this.templates;
            if (i10 == bArr2.length) {
                byte[][] bArr3 = new byte[i10 * 2][];
                System.arraycopy(bArr2, 0, bArr3, 0, i10);
                this.templates = bArr3;
            }
        }
        byte[][] bArr4 = this.templates;
        int i11 = this.templateNum;
        this.templateNum = i11 + 1;
        bArr4[i11] = bArr;
    }

    private static boolean cknOn(int i10) {
        return i10 > 0;
    }

    private int compileCECLengthQuantifierNode(QuantifierNode quantifierNode) {
        int i10;
        boolean zIsRepeatInfinite = QuantifierNode.isRepeatInfinite(quantifierNode.upper);
        int i11 = quantifierNode.targetEmptyInfo;
        int iCompileLengthTree = compileLengthTree(quantifierNode.target);
        int i12 = this.regex.numCombExpCheck > 0 ? quantifierNode.combExpCheckNum : 0;
        boolean zCknOn = cknOn(i12);
        if (quantifierNode.target.getType() == 3 && quantifierNode.greedy && zIsRepeatInfinite) {
            return ((quantifierNode.nextHeadExact == null || cknOn(i12)) ? (iCompileLengthTree * quantifierNode.lower) + 1 : (iCompileLengthTree * quantifierNode.lower) + 2) + (zCknOn ? 1 : 0);
        }
        int i13 = i11 != 0 ? iCompileLengthTree + 4 : iCompileLengthTree;
        if (zIsRepeatInfinite && (i10 = quantifierNode.lower) <= 1) {
            if (quantifierNode.greedy) {
                return (zCknOn ? 1 : 0) + 2 + i13 + 2 + (i10 == 1 ? 2 : 0);
            }
            return i13 + 2 + (zCknOn ? 1 : 0) + (i10 == 0 ? 2 : 0);
        }
        int i14 = quantifierNode.upper;
        if (i14 == 0) {
            if (quantifierNode.isRefered) {
                return iCompileLengthTree + 2;
            }
            return 0;
        }
        if (i14 == 1 && quantifierNode.greedy) {
            return quantifierNode.lower == 0 ? cknOn(i12) ? iCompileLengthTree + 3 : iCompileLengthTree + 2 : iCompileLengthTree;
        }
        if (!quantifierNode.greedy && i14 == 1 && quantifierNode.lower == 0) {
            return (zCknOn ? 1 : 0) + 4 + iCompileLengthTree;
        }
        return cknOn(i12) ? i13 + 7 : i13 + 5;
    }

    private int compileLengthAnchorNode(AnchorNode anchorNode) {
        Node node = anchorNode.target;
        int iCompileLengthTree = node != null ? compileLengthTree(node) : 0;
        int i10 = anchorNode.type;
        if (i10 == 1024) {
            return iCompileLengthTree + 2;
        }
        if (i10 == 2048) {
            return iCompileLengthTree + 3;
        }
        if (i10 == 4096) {
            return iCompileLengthTree + 2;
        }
        if (i10 != 8192) {
            return 1;
        }
        return iCompileLengthTree + 4;
    }

    private int compileLengthCClassNode(CClassNode cClassNode) {
        if (cClassNode.mbuf == null) {
            return 9;
        }
        return cClassNode.mbuf.getUsed() + 1 + ((this.enc.f28390i > 1 || cClassNode.f19186bs.isEmpty()) ? 1 : 9);
    }

    private int compileLengthEncloseNode(EncloseNode encloseNode) {
        if (encloseNode.isOption()) {
            return compileLengthOptionNode(encloseNode);
        }
        Node node = encloseNode.target;
        int iCompileLengthTree = node != null ? compileLengthTree(node) : 0;
        int i10 = encloseNode.type;
        if (i10 == 1) {
            boolean z4 = Config.USE_SUBEXP_CALL;
            if (z4 && encloseNode.isCalled()) {
                if (BitStatus.bsAt(this.regex.btMemEnd, encloseNode.regNum)) {
                    encloseNode.isRecursion();
                    return iCompileLengthTree + 9;
                }
                encloseNode.isRecursion();
                return iCompileLengthTree + 9;
            }
            if (z4 && encloseNode.isRecursion()) {
                BitStatus.bsAt(this.regex.btMemEnd, encloseNode.regNum);
                return iCompileLengthTree + 4;
            }
            BitStatus.bsAt(this.regex.btMemStart, encloseNode.regNum);
            BitStatus.bsAt(this.regex.btMemEnd, encloseNode.regNum);
            return iCompileLengthTree + 4;
        }
        if (i10 == 4) {
            if (!encloseNode.isStopBtSimpleRepeat()) {
                return iCompileLengthTree + 2;
            }
            QuantifierNode quantifierNode = (QuantifierNode) encloseNode.target;
            int iCompileLengthTree2 = compileLengthTree(quantifierNode.target);
            return (quantifierNode.lower * iCompileLengthTree2) + 2 + iCompileLengthTree2 + 3;
        }
        if (i10 != 8) {
            if (i10 == 16) {
                return iCompileLengthTree + 4;
            }
            newInternalException(ErrorMessages.PARSER_BUG);
            return 0;
        }
        if (encloseNode.target.getType() != 9) {
            newInternalException(ErrorMessages.PARSER_BUG);
            return 3;
        }
        ListNode listNode = (ListNode) encloseNode.target;
        int iCompileLengthTree3 = compileLengthTree(listNode.value) + 5;
        if (listNode.tail == null) {
            newInternalException(ErrorMessages.PARSER_BUG);
        }
        ListNode listNode2 = listNode.tail;
        int iCompileLengthTree4 = iCompileLengthTree3 + compileLengthTree(listNode2.value);
        if (listNode2.tail != null) {
            newSyntaxException(ErrorMessages.INVALID_CONDITION_PATTERN);
        }
        return iCompileLengthTree4;
    }

    private int compileLengthOptionNode(EncloseNode encloseNode) {
        Regex regex = this.regex;
        int i10 = regex.options;
        regex.options = encloseNode.option;
        int iCompileLengthTree = compileLengthTree(encloseNode.target);
        this.regex.options = i10;
        return (Config.USE_DYNAMIC_OPTION && Option.isDynamic(encloseNode.option ^ i10)) ? iCompileLengthTree + 7 : iCompileLengthTree;
    }

    private int compileLengthStringNode(Node node) {
        StringNode stringNode = (StringNode) node;
        int iAddCompileStringlength = 0;
        if (stringNode.length() <= 0) {
            return 0;
        }
        boolean zIsAmbig = stringNode.isAmbig();
        int i10 = stringNode.f19188p;
        int i11 = stringNode.end;
        byte[] bArr = stringNode.bytes;
        int iO = this.enc.o(bArr, i10, i11);
        int i12 = iO;
        int i13 = i12;
        int i14 = i10;
        int i15 = i10 + iO;
        while (i15 < i11) {
            int iO2 = this.enc.o(bArr, i15, i11);
            if (iO2 == i12 || zIsAmbig) {
                i13 += iO2;
            } else {
                iAddCompileStringlength += addCompileStringlength(bArr, i14, i12, i13, zIsAmbig);
                i14 = i15;
                i12 = iO2;
                i13 = i12;
            }
            i15 += iO2;
        }
        return iAddCompileStringlength + addCompileStringlength(bArr, i14, i12, i13, zIsAmbig);
    }

    private int compileLengthStringRawNode(StringNode stringNode) {
        if (stringNode.length() <= 0) {
            return 0;
        }
        return addCompileStringlength(stringNode.bytes, stringNode.f19188p, 1, stringNode.length(), false);
    }

    private int compileLengthTree(Node node) {
        int iCompileLengthTree = 0;
        switch (node.getType()) {
            case 0:
                StringNode stringNode = (StringNode) node;
                return stringNode.isRaw() ? compileLengthStringRawNode(stringNode) : compileLengthStringNode(stringNode);
            case 1:
                return compileLengthCClassNode((CClassNode) node);
            case 2:
            case 3:
                return 1;
            case 4:
                BackRefNode backRefNode = (BackRefNode) node;
                if (Config.USE_BACKREF_WITH_LEVEL && backRefNode.isNestLevel()) {
                    return backRefNode.backNum + 4;
                }
                int i10 = backRefNode.backNum;
                return i10 == 1 ? (Option.isIgnoreCase(this.regex.options) || backRefNode.back[0] > 2) ? 2 : 1 : i10 + 2;
            case 5:
                return Config.USE_CEC ? compileCECLengthQuantifierNode((QuantifierNode) node) : compileNonCECLengthQuantifierNode((QuantifierNode) node);
            case 6:
                return compileLengthEncloseNode((EncloseNode) node);
            case 7:
                return compileLengthAnchorNode((AnchorNode) node);
            case 8:
                ListNode listNode = (ListNode) node;
                do {
                    iCompileLengthTree += compileLengthTree(listNode.value);
                    listNode = listNode.tail;
                } while (listNode != null);
                return iCompileLengthTree;
            case 9:
                ListNode listNode2 = (ListNode) node;
                int i11 = 0;
                while (true) {
                    iCompileLengthTree += compileLengthTree(listNode2.value);
                    int i12 = i11 + 1;
                    listNode2 = listNode2.tail;
                    if (listNode2 == null) {
                        return (i11 * 4) + iCompileLengthTree;
                    }
                    i11 = i12;
                }
                break;
            case 10:
                return Config.USE_SUBEXP_CALL ? 2 : 0;
            default:
                newInternalException(ErrorMessages.PARSER_BUG);
                return 0;
        }
    }

    private int compileNonCECLengthQuantifierNode(QuantifierNode quantifierNode) {
        int i10;
        boolean zIsRepeatInfinite = QuantifierNode.isRepeatInfinite(quantifierNode.upper);
        int i11 = quantifierNode.targetEmptyInfo;
        int iCompileLengthTree = compileLengthTree(quantifierNode.target);
        if (quantifierNode.target.getType() == 3 && quantifierNode.greedy && zIsRepeatInfinite) {
            return quantifierNode.nextHeadExact != null ? (iCompileLengthTree * quantifierNode.lower) + 2 : (iCompileLengthTree * quantifierNode.lower) + 1;
        }
        int i12 = i11 != 0 ? iCompileLengthTree + 4 : iCompileLengthTree;
        if (zIsRepeatInfinite && ((i10 = quantifierNode.lower) <= 1 || iCompileLengthTree * i10 <= 50)) {
            return ((!quantifierNode.greedy || (quantifierNode.headExact == null && quantifierNode.nextHeadExact == null)) ? i12 + 4 : i12 + 5) + ((i10 != 1 || iCompileLengthTree <= 50) ? iCompileLengthTree * i10 : 2);
        }
        int i13 = quantifierNode.upper;
        if (i13 == 0 && quantifierNode.isRefered) {
            return iCompileLengthTree + 2;
        }
        if (zIsRepeatInfinite || !quantifierNode.greedy || (i13 != 1 && (iCompileLengthTree + 2) * i13 > 50)) {
            return (!quantifierNode.greedy && i13 == 1 && quantifierNode.lower == 0) ? iCompileLengthTree + 4 : i12 + 5;
        }
        int i14 = quantifierNode.lower;
        return ((i13 - i14) * (iCompileLengthTree + 2)) + (iCompileLengthTree * i14);
    }

    private void compileRangeRepeatNode(QuantifierNode quantifierNode, int i10, int i11) {
        Regex regex = this.regex;
        regex.requireStack = true;
        int i12 = regex.numRepeat;
        addOpcode(quantifierNode.greedy ? 66 : 67);
        addMemNum(i12);
        this.regex.numRepeat++;
        addRelAddr(i10 + 2);
        entryRepeatRange(i12, quantifierNode.lower, quantifierNode.upper);
        compileTreeEmptyCheck(quantifierNode.target, i11);
        if ((!Config.USE_SUBEXP_CALL || this.regex.numCall <= 0) && !quantifierNode.isInRepeat()) {
            addOpcode(quantifierNode.greedy ? 68 : 69);
        } else {
            addOpcode(quantifierNode.greedy ? 70 : 71);
        }
        addMemNum(i12);
    }

    private void compileTreeEmptyCheck(Node node, int i10) {
        Regex regex = this.regex;
        int i11 = regex.numNullCheck;
        if (i10 != 0) {
            regex.requireStack = true;
            addOpcode(72);
            addMemNum(this.regex.numNullCheck);
            this.regex.numNullCheck++;
        }
        compileTree(node);
        if (i10 != 0) {
            if (i10 == 1) {
                addOpcode(73);
            } else if (i10 == 2) {
                addOpcode(74);
            } else if (i10 == 3) {
                addOpcode(75);
            }
            addMemNum(i11);
        }
    }

    private void ensure(int i10) {
        int[] iArr = this.code;
        if (i10 >= iArr.length) {
            int length = iArr.length;
            do {
                length <<= 1;
            } while (length <= i10);
            int[] iArr2 = new int[length];
            int[] iArr3 = this.code;
            System.arraycopy(iArr3, 0, iArr2, 0, iArr3.length);
            this.code = iArr2;
        }
    }

    private void entryRepeatRange(int i10, int i11, int i12) {
        Regex regex = this.regex;
        int[] iArr = regex.repeatRangeLo;
        if (iArr == null) {
            regex.repeatRangeLo = new int[8];
            regex.repeatRangeHi = new int[8];
        } else if (i10 >= iArr.length) {
            int[] iArr2 = new int[iArr.length + 8];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            Regex regex2 = this.regex;
            regex2.repeatRangeLo = iArr2;
            int[] iArr3 = regex2.repeatRangeHi;
            int[] iArr4 = new int[iArr3.length + 8];
            System.arraycopy(iArr3, 0, iArr4, 0, iArr3.length);
            this.regex.repeatRangeHi = iArr4;
        }
        Regex regex3 = this.regex;
        regex3.repeatRangeLo[i10] = i11;
        int[] iArr5 = regex3.repeatRangeHi;
        if (QuantifierNode.isRepeatInfinite(i12)) {
            i12 = CodeRangeBuffer.LAST_CODE_POINT;
        }
        iArr5[i10] = i12;
    }

    private boolean isNeedStrLenOpExact(int i10) {
        return i10 == 7 || i10 == 11 || i10 == 12 || i10 == 13 || i10 == 15 || i10 == 99;
    }

    private boolean opTemplated(int i10) {
        return isNeedStrLenOpExact(i10);
    }

    private int selectStrOpcode(int i10, int i11, boolean z4) {
        int i12 = ((i11 + i10) - 1) / i10;
        if (z4) {
            return i12 != 1 ? this.enc.x() != null ? 99 : 15 : this.enc.x() != null ? 98 : 14;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                return i10 != 3 ? 13 : 12;
            }
            if (i12 == 1) {
                return 8;
            }
            if (i12 != 2) {
                return i12 != 3 ? 11 : 10;
            }
            return 9;
        }
        if (i12 == 1) {
            return 2;
        }
        if (i12 == 2) {
            return 3;
        }
        if (i12 == 3) {
            return 4;
        }
        if (i12 != 4) {
            return i12 != 5 ? 7 : 6;
        }
        return 5;
    }

    @Override // org.joni.Compiler
    public final void addCompileString(byte[] bArr, int i10, int i11, int i12, boolean z4) {
        int iSelectStrOpcode = selectStrOpcode(i11, i12, z4);
        addOpcode(iSelectStrOpcode);
        if (iSelectStrOpcode == 13) {
            addLength(i11);
        }
        if (isNeedStrLenOpExact(iSelectStrOpcode)) {
            if (iSelectStrOpcode == 15 || iSelectStrOpcode == 99) {
                addLength(i12);
            } else {
                addLength(i12 / i11);
            }
        }
        if (!Config.USE_STRING_TEMPLATES || !opTemplated(iSelectStrOpcode)) {
            addBytes(bArr, i10, i12);
            return;
        }
        addInt(this.templateNum);
        addInt(i10);
        addTemplate(bArr);
    }

    @Override // org.joni.Compiler
    public void compileAltNode(ListNode listNode) {
        int iCompileLengthTree = 0;
        ListNode listNode2 = listNode;
        do {
            iCompileLengthTree += compileLengthTree(listNode2.value);
            listNode2 = listNode2.tail;
            if (listNode2 != null) {
                iCompileLengthTree += 4;
            }
        } while (listNode2 != null);
        int i10 = this.codeLength + iCompileLengthTree;
        do {
            int iCompileLengthTree2 = compileLengthTree(listNode.value);
            if (listNode.tail != null) {
                this.regex.requireStack = true;
                addOpcodeRelAddr(62, iCompileLengthTree2 + 2);
            }
            compileTree(listNode.value);
            if (listNode.tail != null) {
                addOpcodeRelAddr(61, i10 - (this.codeLength + 2));
            }
            listNode = listNode.tail;
        } while (listNode != null);
    }

    @Override // org.joni.Compiler
    public void compileAnchorNode(AnchorNode anchorNode) {
        int i10 = anchorNode.type;
        if (i10 == 1) {
            addOpcode(40);
            return;
        }
        if (i10 == 2) {
            addOpcode(42);
            return;
        }
        switch (i10) {
            case 4:
                addOpcode(45);
                break;
            case 8:
                addOpcode(41);
                break;
            case 16:
                addOpcode(44);
                break;
            case 32:
                addOpcode(43);
                break;
            case 64:
                if (!anchorNode.asciiRange) {
                    addOpcode(30);
                } else {
                    addOpcode(36);
                }
                break;
            case 128:
                if (!anchorNode.asciiRange) {
                    addOpcode(31);
                } else {
                    addOpcode(37);
                }
                break;
            case 256:
                if (Config.USE_WORD_BEGIN_END) {
                    if (!anchorNode.asciiRange) {
                        addOpcode(32);
                    } else {
                        addOpcode(38);
                    }
                }
                break;
            case 512:
                if (Config.USE_WORD_BEGIN_END) {
                    if (!anchorNode.asciiRange) {
                        addOpcode(33);
                    } else {
                        addOpcode(39);
                    }
                }
                break;
            case 1024:
                this.regex.requireStack = true;
                addOpcode(76);
                compileTree(anchorNode.target);
                addOpcode(77);
                break;
            case 2048:
                this.regex.requireStack = true;
                addOpcodeRelAddr(78, compileLengthTree(anchorNode.target) + 1);
                compileTree(anchorNode.target);
                addOpcode(79);
                break;
            case 4096:
                addOpcode(82);
                int charLengthTree = anchorNode.charLength;
                if (charLengthTree < 0) {
                    charLengthTree = this.analyser.getCharLengthTree(anchorNode.target);
                    if (this.analyser.returnCode != 0) {
                        newSyntaxException(ErrorMessages.INVALID_LOOK_BEHIND_PATTERN);
                    }
                }
                addLength(charLengthTree);
                compileTree(anchorNode.target);
                break;
            case 8192:
                this.regex.requireStack = true;
                addOpcodeRelAddr(83, compileLengthTree(anchorNode.target) + 1);
                int charLengthTree2 = anchorNode.charLength;
                if (charLengthTree2 < 0) {
                    charLengthTree2 = this.analyser.getCharLengthTree(anchorNode.target);
                    if (this.analyser.returnCode != 0) {
                        newSyntaxException(ErrorMessages.INVALID_LOOK_BEHIND_PATTERN);
                    }
                }
                addLength(charLengthTree2);
                compileTree(anchorNode.target);
                addOpcode(84);
                break;
            case 65536:
                addOpcode(59);
                break;
            default:
                newInternalException(ErrorMessages.PARSER_BUG);
                break;
        }
    }

    @Override // org.joni.Compiler
    public void compileAnyCharNode() {
        if (Option.isMultiline(this.regex.options)) {
            addOpcode(23);
        } else {
            addOpcode(22);
        }
    }

    @Override // org.joni.Compiler
    public void compileBackrefNode(BackRefNode backRefNode) {
        if (Config.USE_BACKREF_WITH_LEVEL && backRefNode.isNestLevel()) {
            addOpcode(52);
            addOption(this.regex.options & 1);
            addLength(backRefNode.nestLevel);
            addLength(backRefNode.backNum);
            for (int i10 = backRefNode.backNum - 1; i10 >= 0; i10--) {
                addMemNum(backRefNode.back[i10]);
            }
            return;
        }
        if (backRefNode.backNum != 1) {
            if (Option.isIgnoreCase(this.regex.options)) {
                addOpcode(51);
            } else {
                addOpcode(50);
            }
            addLength(backRefNode.backNum);
            for (int i11 = backRefNode.backNum - 1; i11 >= 0; i11--) {
                addMemNum(backRefNode.back[i11]);
            }
            return;
        }
        if (Option.isIgnoreCase(this.regex.options)) {
            addOpcode(49);
            addMemNum(backRefNode.back[0]);
            return;
        }
        int i12 = backRefNode.back[0];
        if (i12 == 1) {
            addOpcode(46);
        } else if (i12 == 2) {
            addOpcode(47);
        } else {
            addOpcode(48);
            addOpcode(backRefNode.back[0]);
        }
    }

    @Override // org.joni.Compiler
    public void compileCClassNode(CClassNode cClassNode) {
        if (cClassNode.mbuf == null) {
            if (cClassNode.isNot()) {
                addOpcode(19);
            } else {
                addOpcode(16);
            }
            addInts(cClassNode.f19186bs.bits, 8);
            return;
        }
        if (this.enc.f28390i > 1 || cClassNode.f19186bs.isEmpty()) {
            if (cClassNode.isNot()) {
                addOpcode(20);
            } else {
                addOpcode(17);
            }
            addMultiByteCClass(cClassNode.mbuf);
            return;
        }
        if (cClassNode.isNot()) {
            addOpcode(21);
        } else {
            addOpcode(18);
        }
        addInts(cClassNode.f19186bs.bits, 8);
        addMultiByteCClass(cClassNode.mbuf);
    }

    @Override // org.joni.Compiler
    public void compileCECQuantifierNode(QuantifierNode quantifierNode) {
        int i10;
        this.regex.requireStack = true;
        boolean zIsRepeatInfinite = QuantifierNode.isRepeatInfinite(quantifierNode.upper);
        int i11 = quantifierNode.targetEmptyInfo;
        int iCompileLengthTree = compileLengthTree(quantifierNode.target);
        int i12 = this.regex.numCombExpCheck > 0 ? quantifierNode.combExpCheckNum : 0;
        if (quantifierNode.isAnyCharStar()) {
            compileTreeNTimes(quantifierNode.target, quantifierNode.lower);
            if (quantifierNode.nextHeadExact != null && !cknOn(i12)) {
                if (Option.isMultiline(this.regex.options)) {
                    addOpcode(27);
                } else {
                    addOpcode(26);
                }
                if (cknOn(i12)) {
                    addStateCheckNum(i12);
                }
                StringNode stringNode = (StringNode) quantifierNode.nextHeadExact;
                addBytes(stringNode.bytes, stringNode.f19188p, 1);
                return;
            }
            if (Option.isMultiline(this.regex.options)) {
                if (cknOn(i12)) {
                    addOpcode(95);
                } else {
                    addOpcode(25);
                }
            } else if (cknOn(i12)) {
                addOpcode(94);
            } else {
                addOpcode(24);
            }
            if (cknOn(i12)) {
                addStateCheckNum(i12);
                return;
            }
            return;
        }
        int i13 = i11 != 0 ? iCompileLengthTree + 4 : iCompileLengthTree;
        if (zIsRepeatInfinite && (i10 = quantifierNode.lower) <= 1) {
            if (quantifierNode.greedy) {
                if (i10 == 1) {
                    addOpcodeRelAddr(61, cknOn(i12) ? 3 : 2);
                }
                if (cknOn(i12)) {
                    addOpcode(91);
                    addStateCheckNum(i12);
                    addRelAddr(i13 + 2);
                } else {
                    addOpcodeRelAddr(62, i13 + 2);
                }
                compileTreeEmptyCheck(quantifierNode.target, i11);
                addOpcodeRelAddr(61, -(i13 + 2 + (cknOn(i12) ? 3 : 2)));
                return;
            }
            if (i10 == 0) {
                addOpcodeRelAddr(61, i13);
            }
            compileTreeEmptyCheck(quantifierNode.target, i11);
            if (!cknOn(i12)) {
                addOpcodeRelAddr(62, -(i13 + 2));
                return;
            }
            addOpcode(92);
            addStateCheckNum(i12);
            addRelAddr(-(i13 + 3));
            return;
        }
        int i14 = quantifierNode.upper;
        if (i14 == 0) {
            if (quantifierNode.isRefered) {
                addOpcodeRelAddr(61, iCompileLengthTree);
                compileTree(quantifierNode.target);
                return;
            }
            return;
        }
        if (i14 == 1 && quantifierNode.greedy) {
            if (quantifierNode.lower == 0) {
                if (cknOn(i12)) {
                    addOpcode(91);
                    addStateCheckNum(i12);
                    addRelAddr(iCompileLengthTree);
                } else {
                    addOpcodeRelAddr(62, iCompileLengthTree);
                }
            }
            compileTree(quantifierNode.target);
            return;
        }
        if (quantifierNode.greedy || i14 != 1 || quantifierNode.lower != 0) {
            compileRangeRepeatNode(quantifierNode, i13, i11);
            if (cknOn(i12)) {
                addOpcode(93);
                addStateCheckNum(i12);
                return;
            }
            return;
        }
        if (cknOn(i12)) {
            addOpcode(91);
            addStateCheckNum(i12);
            addRelAddr(2);
        } else {
            addOpcodeRelAddr(62, 2);
        }
        addOpcodeRelAddr(61, iCompileLengthTree);
        compileTree(quantifierNode.target);
    }

    @Override // org.joni.Compiler
    public void compileCTypeNode(CTypeNode cTypeNode) {
        if (cTypeNode.ctype != 12) {
            newInternalException(ErrorMessages.PARSER_BUG);
        } else {
            addOpcode(cTypeNode.not ? cTypeNode.asciiRange ? 35 : 29 : cTypeNode.asciiRange ? 34 : 28);
        }
    }

    @Override // org.joni.Compiler
    public void compileCallNode(CallNode callNode) {
        addOpcode(88);
        callNode.unsetAddrList.add(this.codeLength, callNode.target);
        addAbsAddr(0);
    }

    @Override // org.joni.Compiler
    public void compileEncloseNode(EncloseNode encloseNode) {
        int i10 = encloseNode.type;
        if (i10 == 1) {
            boolean z4 = Config.USE_SUBEXP_CALL;
            if (z4 && encloseNode.isCalled()) {
                this.regex.requireStack = true;
                addOpcode(88);
                encloseNode.callAddr = this.codeLength + 3;
                encloseNode.setAddrFixed();
                addAbsAddr(encloseNode.callAddr);
                int iCompileLengthTree = compileLengthTree(encloseNode.target);
                if (BitStatus.bsAt(this.regex.btMemEnd, encloseNode.regNum)) {
                    encloseNode.isRecursion();
                } else {
                    encloseNode.isRecursion();
                }
                addOpcodeRelAddr(61, iCompileLengthTree + 5);
            }
            if (BitStatus.bsAt(this.regex.btMemStart, encloseNode.regNum)) {
                this.regex.requireStack = true;
                addOpcode(54);
            } else {
                addOpcode(53);
            }
            addMemNum(encloseNode.regNum);
            compileTree(encloseNode.target);
            if (z4 && encloseNode.isCalled()) {
                if (BitStatus.bsAt(this.regex.btMemEnd, encloseNode.regNum)) {
                    addOpcode(encloseNode.isRecursion() ? 56 : 55);
                } else {
                    addOpcode(encloseNode.isRecursion() ? 58 : 57);
                }
                addMemNum(encloseNode.regNum);
                addOpcode(89);
                return;
            }
            if (z4 && encloseNode.isRecursion()) {
                if (BitStatus.bsAt(this.regex.btMemEnd, encloseNode.regNum)) {
                    addOpcode(56);
                } else {
                    addOpcode(58);
                }
                addMemNum(encloseNode.regNum);
                return;
            }
            if (BitStatus.bsAt(this.regex.btMemEnd, encloseNode.regNum)) {
                addOpcode(55);
            } else {
                addOpcode(57);
            }
            addMemNum(encloseNode.regNum);
            return;
        }
        if (i10 == 4) {
            this.regex.requireStack = true;
            if (!encloseNode.isStopBtSimpleRepeat()) {
                addOpcode(80);
                compileTree(encloseNode.target);
                addOpcode(81);
                return;
            }
            QuantifierNode quantifierNode = (QuantifierNode) encloseNode.target;
            compileTreeNTimes(quantifierNode.target, quantifierNode.lower);
            int iCompileLengthTree2 = compileLengthTree(quantifierNode.target);
            addOpcodeRelAddr(62, iCompileLengthTree2 + 3);
            compileTree(quantifierNode.target);
            addOpcode(63);
            addOpcodeRelAddr(61, -(iCompileLengthTree2 + 5));
            return;
        }
        if (i10 != 8) {
            if (i10 != 16) {
                newInternalException(ErrorMessages.PARSER_BUG);
                return;
            }
            this.regex.requireStack = true;
            int iCompileLengthTree3 = compileLengthTree(encloseNode.target);
            addOpcode(85);
            addOpcodeRelAddr(86, iCompileLengthTree3 + 1);
            compileTree(encloseNode.target);
            addOpcode(87);
            return;
        }
        addOpcode(90);
        addMemNum(encloseNode.regNum);
        if (encloseNode.target.getType() != 9) {
            newInternalException(ErrorMessages.PARSER_BUG);
            return;
        }
        ListNode listNode = (ListNode) encloseNode.target;
        int iCompileLengthTree4 = compileLengthTree(listNode.value);
        if (listNode.tail == null) {
            newInternalException(ErrorMessages.PARSER_BUG);
        }
        ListNode listNode2 = listNode.tail;
        int iCompileLengthTree5 = compileLengthTree(listNode2.value);
        if (listNode2.tail != null) {
            newSyntaxException(ErrorMessages.INVALID_CONDITION_PATTERN);
        }
        ListNode listNode3 = (ListNode) encloseNode.target;
        addRelAddr(iCompileLengthTree4 + 2);
        compileTree(listNode3.value);
        addOpcodeRelAddr(61, iCompileLengthTree5);
        compileTree(listNode3.tail.value);
    }

    @Override // org.joni.Compiler
    public void compileNonCECQuantifierNode(QuantifierNode quantifierNode) {
        int i10;
        this.regex.requireStack = true;
        boolean zIsRepeatInfinite = QuantifierNode.isRepeatInfinite(quantifierNode.upper);
        int i11 = quantifierNode.targetEmptyInfo;
        int iCompileLengthTree = compileLengthTree(quantifierNode.target);
        if (quantifierNode.isAnyCharStar()) {
            compileTreeNTimes(quantifierNode.target, quantifierNode.lower);
            if (quantifierNode.nextHeadExact == null) {
                if (Option.isMultiline(this.regex.options)) {
                    addOpcode(25);
                    return;
                } else {
                    addOpcode(24);
                    return;
                }
            }
            if (Option.isMultiline(this.regex.options)) {
                addOpcode(27);
            } else {
                addOpcode(26);
            }
            StringNode stringNode = (StringNode) quantifierNode.nextHeadExact;
            addBytes(stringNode.bytes, stringNode.f19188p, 1);
            return;
        }
        int i12 = i11 != 0 ? iCompileLengthTree + 4 : iCompileLengthTree;
        if (!zIsRepeatInfinite || ((i10 = quantifierNode.lower) > 1 && iCompileLengthTree * i10 > 50)) {
            int i13 = quantifierNode.upper;
            if (i13 == 0 && quantifierNode.isRefered) {
                addOpcodeRelAddr(61, iCompileLengthTree);
                compileTree(quantifierNode.target);
                return;
            }
            if (zIsRepeatInfinite || !quantifierNode.greedy || (i13 != 1 && (iCompileLengthTree + 2) * i13 > 50)) {
                if (quantifierNode.greedy || i13 != 1 || quantifierNode.lower != 0) {
                    compileRangeRepeatNode(quantifierNode, i12, i11);
                    return;
                }
                addOpcodeRelAddr(62, 2);
                addOpcodeRelAddr(61, iCompileLengthTree);
                compileTree(quantifierNode.target);
                return;
            }
            int i14 = quantifierNode.lower;
            int i15 = i13 - i14;
            compileTreeNTimes(quantifierNode.target, i14);
            for (int i16 = 0; i16 < i15; i16++) {
                int i17 = i15 - i16;
                addOpcodeRelAddr(62, ((i17 - 1) * 2) + (i17 * iCompileLengthTree));
                compileTree(quantifierNode.target);
            }
            return;
        }
        if (i10 != 1 || iCompileLengthTree <= 50) {
            compileTreeNTimes(quantifierNode.target, i10);
        } else if (!quantifierNode.greedy) {
            addOpcodeRelAddr(61, 2);
        } else if (quantifierNode.headExact == null && quantifierNode.nextHeadExact == null) {
            addOpcodeRelAddr(61, 2);
        } else {
            addOpcodeRelAddr(61, 3);
        }
        if (!quantifierNode.greedy) {
            addOpcodeRelAddr(61, i12);
            compileTreeEmptyCheck(quantifierNode.target, i11);
            addOpcodeRelAddr(62, -(i12 + 2));
            return;
        }
        if (quantifierNode.headExact != null) {
            addOpcodeRelAddr(64, i12 + 2);
            StringNode stringNode2 = (StringNode) quantifierNode.headExact;
            addBytes(stringNode2.bytes, stringNode2.f19188p, 1);
            compileTreeEmptyCheck(quantifierNode.target, i11);
            addOpcodeRelAddr(61, -(i12 + 5));
            return;
        }
        if (quantifierNode.nextHeadExact == null) {
            addOpcodeRelAddr(62, i12 + 2);
            compileTreeEmptyCheck(quantifierNode.target, i11);
            addOpcodeRelAddr(61, -(i12 + 4));
        } else {
            addOpcodeRelAddr(65, i12 + 2);
            StringNode stringNode3 = (StringNode) quantifierNode.nextHeadExact;
            addBytes(stringNode3.bytes, stringNode3.f19188p, 1);
            compileTreeEmptyCheck(quantifierNode.target, i11);
            addOpcodeRelAddr(61, -(i12 + 5));
        }
    }

    @Override // org.joni.Compiler
    public void compileOptionNode(EncloseNode encloseNode) {
        int i10 = this.regex.options;
        boolean z4 = Config.USE_DYNAMIC_OPTION;
        if (z4 && Option.isDynamic(encloseNode.option ^ i10)) {
            addOpcodeOption(96, encloseNode.option);
            addOpcodeOption(97, i10);
            addOpcode(60);
        }
        this.regex.options = encloseNode.option;
        compileTree(encloseNode.target);
        this.regex.options = i10;
        if (z4 && Option.isDynamic(encloseNode.option ^ i10)) {
            addOpcodeOption(97, i10);
        }
    }

    @Override // org.joni.Compiler
    public final void finish() {
        UnsetAddrList unsetAddrList;
        addOpcode(1);
        addOpcode(0);
        Regex regex = this.regex;
        regex.code = this.code;
        regex.codeLength = this.codeLength;
        regex.templates = this.templates;
        regex.templateNum = this.templateNum;
        regex.factory = MatcherFactory.DEFAULT;
        if (!Config.USE_SUBEXP_CALL || (unsetAddrList = this.analyser.env.unsetAddrList) == null) {
            return;
        }
        unsetAddrList.fix(regex);
        this.analyser.env.unsetAddrList = null;
    }

    @Override // org.joni.Compiler
    public final void prepare() {
        this.code = new int[Config.USE_STRING_TEMPLATES ? 8 : ((this.analyser.getEnd() - this.analyser.getBegin()) * 2) + 2];
        this.codeLength = 0;
    }

    public void setInt(int i10, int i11) {
        ensure(i11);
        this.regex.code[i11] = i10;
    }
}
