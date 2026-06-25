package org.joni;

import java.util.IllegalFormatConversionException;
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
import xv.d;
import xv.f;
import xv.m;
import xv.n;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class Analyser extends Parser {
    private static final int CEC_CONT_BIG_REPEAT = 4;
    private static final int CEC_INFINITE_NUM = Integer.MAX_VALUE;
    private static final int CEC_IN_FINITE_REPEAT = 2;
    private static final int CEC_IN_INFINITE_REPEAT = 1;
    private static final int CEC_THRES_NUM_BIG_REPEAT = 512;
    private static final int EXPAND_STRING_MAX_LENGTH = 100;
    private static final int FOUND_CALLED_NODE = 1;
    private static final int GET_CHAR_LEN_TOP_ALT_VARLEN = -2;
    private static final int GET_CHAR_LEN_VARLEN = -1;
    private static final int IN_ALT = 1;
    private static final int IN_CALL = 16;
    private static final int IN_NOT = 2;
    private static final int IN_RECCALL = 32;
    private static final int IN_REPEAT = 4;
    private static final int IN_VAR_REPEAT = 8;
    private static final int MAX_NODE_OPT_INFO_REF_COUNT = 5;
    private static final int RECURSION_EXIST = 1;
    private static final int RECURSION_INFINITE = 2;
    private static final int THRESHOLD_CASE_FOLD_ALT_FOR_EXPANSION = 8;

    public Analyser(Regex regex, Syntax syntax, byte[] bArr, int i10, int i11, WarnCallback warnCallback) {
        super(regex, syntax, bArr, i10, i11, warnCallback);
    }

    private boolean checkTypeTree(Node node, int i10, int i11, int i12) {
        if ((node.getType2Bit() & i10) == 0) {
            return true;
        }
        switch (node.getType()) {
            case 5:
                return checkTypeTree(((QuantifierNode) node).target, i10, i11, i12);
            case 6:
                EncloseNode encloseNode = (EncloseNode) node;
                if ((encloseNode.type & i11) == 0) {
                    return true;
                }
                return checkTypeTree(encloseNode.target, i10, i11, i12);
            case 7:
                AnchorNode anchorNode = (AnchorNode) node;
                if ((anchorNode.type & i12) == 0) {
                    return true;
                }
                Node node2 = anchorNode.target;
                if (node2 != null) {
                    return checkTypeTree(node2, i10, i11, i12);
                }
                return false;
            case 8:
            case 9:
                ListNode listNode = (ListNode) node;
                do {
                    boolean zCheckTypeTree = checkTypeTree(listNode.value, i10, i11, i12);
                    if (!zCheckTypeTree) {
                        listNode = listNode.tail;
                    }
                    return zCheckTypeTree;
                } while (listNode != null);
                return zCheckTypeTree;
            default:
                return false;
        }
    }

    private Node divideLookBehindAlternatives(Node node) {
        AnchorNode anchorNode = (AnchorNode) node;
        int i10 = anchorNode.type;
        Node node2 = anchorNode.target;
        ListNode listNode = (ListNode) node2;
        Node node3 = listNode.value;
        node.replaceWith(node2);
        listNode.setValue(node);
        ((AnchorNode) node).setTarget(node3);
        Object obj = node2;
        while (true) {
            ListNode listNode2 = ((ListNode) obj).tail;
            if (listNode2 == null) {
                break;
            }
            AnchorNode anchorNode2 = new AnchorNode(i10);
            anchorNode2.setTarget(listNode2.value);
            listNode2.setValue(anchorNode2);
            obj = listNode2;
        }
        if (i10 == 8192) {
            Node node4 = node2;
            do {
                ListNode listNode3 = (ListNode) node4;
                listNode3.toListNode();
                node4 = listNode3.tail;
            } while (node4 != null);
        }
        return node2;
    }

    private String encStringToString(byte[] bArr, int i10, int i11) {
        StringBuilder sb2 = new StringBuilder("\nPATTERN: /");
        if (this.enc.f28390i > 1) {
            while (i10 < i11) {
                int iQ = this.enc.q(bArr, i10, i11);
                if (iQ >= 128) {
                    try {
                        sb2.append(String.format(" 0x%04x ", Integer.valueOf(iQ)));
                    } catch (IllegalFormatConversionException unused) {
                        sb2.append(iQ);
                    }
                } else {
                    sb2.append((char) iQ);
                }
                i10 += this.enc.o(bArr, i10, i11);
            }
        } else {
            while (i10 < i11) {
                sb2.append(new String(bArr, i10, 1));
                i10++;
            }
        }
        sb2.append("/");
        return sb2.toString();
    }

    private Node expandCaseFoldMakeRemString(byte[] bArr, int i10, int i11) {
        StringNode stringNode = new StringNode(bArr, i10, i11);
        updateStringNodeCaseFold(stringNode);
        stringNode.setAmbig();
        stringNode.setDontGetOptInfo();
        return stringNode;
    }

    private Node expandCaseFoldString(Node node) {
        int i10;
        byte[] bArr;
        Node node2;
        ListNode listNodeListAdd;
        Node node3;
        Node node4;
        StringNode stringNode = (StringNode) node;
        if (stringNode.isAmbig() || stringNode.length() <= 0) {
            return node;
        }
        byte[] bArr2 = stringNode.bytes;
        int i11 = stringNode.f19188p;
        int i12 = stringNode.end;
        m mVar = new m();
        int i13 = i11;
        ListNode listNodeListAdd2 = null;
        StringNode stringNode2 = null;
        Node node5 = null;
        int length = 1;
        while (i13 < i12) {
            d[] dVarArrB = this.enc.b(this.regex.caseFoldFlag, i13, bArr2, i12);
            int iO = this.enc.o(bArr2, i13, i12);
            if (dVarArrB.length == 0 || !isCaseFoldVariableLength(dVarArrB.length, dVarArrB, iO)) {
                i10 = i13;
                bArr = bArr2;
                if (stringNode2 == null) {
                    if (listNodeListAdd2 == null && (node2 = mVar.f28403a) != null) {
                        listNodeListAdd2 = ListNode.listAdd(null, node2);
                        node5 = listNodeListAdd2;
                    }
                    stringNode2 = new StringNode();
                    mVar.f28403a = stringNode2;
                    if (listNodeListAdd2 != null) {
                        ListNode.listAdd(listNodeListAdd2, stringNode2);
                    }
                }
                stringNode2.catBytes(bArr, i10, i10 + iO);
            } else {
                length *= dVarArrB.length + 1;
                if (length > 8) {
                    break;
                }
                if (stringNode2 != null) {
                    updateStringNodeCaseFold(stringNode2);
                    stringNode2.setAmbig();
                }
                if (listNodeListAdd2 != null || (node4 = mVar.f28403a) == null) {
                    listNodeListAdd = listNodeListAdd2;
                    node3 = node5;
                } else {
                    listNodeListAdd = ListNode.listAdd(null, node4);
                    node3 = listNodeListAdd;
                }
                boolean zExpandCaseFoldStringAlt = expandCaseFoldStringAlt(dVarArrB.length, dVarArrB, bArr2, i13, iO, i12, mVar);
                i10 = i13;
                bArr = bArr2;
                if (zExpandCaseFoldStringAlt) {
                    if (listNodeListAdd == null) {
                        node3 = (ListNode) mVar.f28403a;
                    } else {
                        ListNode.listAdd(listNodeListAdd, mVar.f28403a);
                    }
                    listNodeListAdd = (ListNode) ((ListNode) mVar.f28403a).value;
                } else if (listNodeListAdd != null) {
                    ListNode.listAdd(listNodeListAdd, mVar.f28403a);
                }
                stringNode2 = null;
                listNodeListAdd2 = listNodeListAdd;
                node5 = node3;
            }
            bArr2 = bArr;
            i13 = i10 + iO;
        }
        int i14 = i13;
        byte[] bArr3 = bArr2;
        if (stringNode2 != null) {
            updateStringNodeCaseFold(stringNode2);
            stringNode2.setAmbig();
        }
        if (i14 < i12) {
            Node nodeExpandCaseFoldMakeRemString = expandCaseFoldMakeRemString(bArr3, i14, i12);
            Node node6 = mVar.f28403a;
            if (node6 != null && listNodeListAdd2 == null) {
                listNodeListAdd2 = ListNode.listAdd(null, node6);
                node5 = listNodeListAdd2;
            }
            if (listNodeListAdd2 == null) {
                mVar.f28403a = nodeExpandCaseFoldMakeRemString;
            } else {
                ListNode.listAdd(listNodeListAdd2, nodeExpandCaseFoldMakeRemString);
            }
        }
        if (node5 == null) {
            node5 = mVar.f28403a;
        }
        node.replaceWith(node5);
        return node5;
    }

    private boolean expandCaseFoldStringAlt(int i10, d[] dVarArr, byte[] bArr, int i11, int i12, int i13, m mVar) {
        boolean z4;
        ListNode listNodeNewAlt;
        ListNode listNode;
        int i14 = 0;
        while (true) {
            if (i14 >= i10) {
                z4 = false;
                break;
            }
            if (dVarArr[i14].f28385a != i12) {
                z4 = true;
                break;
            }
            i14++;
        }
        if (z4) {
            ListNode listNodeNewAlt2 = ListNode.newAlt(null, null);
            mVar.f28403a = listNodeNewAlt2;
            ListNode listNodeNewList = ListNode.newList(null, null);
            listNodeNewAlt2.setValue(listNodeNewList);
            listNodeNewAlt = ListNode.newAlt(null, null);
            listNodeNewList.setValue(listNodeNewAlt);
            listNode = listNodeNewAlt2;
        } else {
            listNodeNewAlt = ListNode.newAlt(null, null);
            mVar.f28403a = listNodeNewAlt;
            listNode = null;
        }
        listNodeNewAlt.setValue(new StringNode(bArr, i11, i11 + i12));
        int i15 = 0;
        ListNode listNode2 = listNode;
        while (i15 < i10) {
            StringNode stringNode = new StringNode();
            int i16 = 0;
            while (true) {
                int[] iArr = dVarArr[i15].f28386b;
                if (i16 >= iArr.length) {
                    break;
                }
                stringNode.catCode(iArr[i16], this.enc);
                i16++;
            }
            ListNode listNodeNewAlt3 = ListNode.newAlt(null, null);
            int i17 = dVarArr[i15].f28385a;
            if (i17 != i12) {
                int i18 = i17 + i11;
                if (i18 < i13) {
                    Node nodeExpandCaseFoldMakeRemString = expandCaseFoldMakeRemString(bArr, i18, i13);
                    ListNode listNodeListAdd = ListNode.listAdd(null, stringNode);
                    ListNode.listAdd(listNodeListAdd, nodeExpandCaseFoldMakeRemString);
                    listNodeNewAlt3.setValue(listNodeListAdd);
                } else {
                    listNodeNewAlt3.setValue(stringNode);
                }
                listNode2.setTail(listNodeNewAlt3);
                listNode2 = listNodeNewAlt3;
            } else {
                listNodeNewAlt3.setValue(stringNode);
                listNodeNewAlt.setTail(listNodeNewAlt3);
                listNodeNewAlt = listNodeNewAlt3;
            }
            i15++;
            listNode2 = listNode2;
        }
        return z4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x003e, code lost:
    
        if (r0 != 8) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private org.joni.ast.Node getHeadValueNode(org.joni.ast.Node r6, boolean r7) {
        /*
            r5 = this;
            int r0 = r6.getType()
            if (r0 == 0) goto L72
            r1 = 1
            if (r0 == r1) goto L6f
            r2 = 2
            if (r0 == r2) goto L6f
            r3 = 5
            if (r0 == r3) goto L5b
            r3 = 6
            r4 = 8
            if (r0 == r3) goto L33
            r1 = 7
            if (r0 == r1) goto L24
            if (r0 == r4) goto L1b
            goto L8e
        L1b:
            org.joni.ast.ListNode r6 = (org.joni.ast.ListNode) r6
            org.joni.ast.Node r6 = r6.value
            org.joni.ast.Node r6 = r5.getHeadValueNode(r6, r7)
            return r6
        L24:
            org.joni.ast.AnchorNode r6 = (org.joni.ast.AnchorNode) r6
            int r0 = r6.type
            r1 = 1024(0x400, float:1.435E-42)
            if (r0 != r1) goto L8e
            org.joni.ast.Node r6 = r6.target
            org.joni.ast.Node r6 = r5.getHeadValueNode(r6, r7)
            return r6
        L33:
            org.joni.ast.EncloseNode r6 = (org.joni.ast.EncloseNode) r6
            int r0 = r6.type
            if (r0 == r1) goto L54
            if (r0 == r2) goto L41
            r1 = 4
            if (r0 == r1) goto L54
            if (r0 == r4) goto L54
            goto L8e
        L41:
            org.joni.Regex r0 = r5.regex
            int r1 = r0.options
            int r2 = r6.option
            r0.options = r2
            org.joni.ast.Node r6 = r6.target
            org.joni.ast.Node r6 = r5.getHeadValueNode(r6, r7)
            org.joni.Regex r7 = r5.regex
            r7.options = r1
            return r6
        L54:
            org.joni.ast.Node r6 = r6.target
            org.joni.ast.Node r6 = r5.getHeadValueNode(r6, r7)
            return r6
        L5b:
            org.joni.ast.QuantifierNode r6 = (org.joni.ast.QuantifierNode) r6
            int r0 = r6.lower
            if (r0 <= 0) goto L8e
            org.joni.ast.Node r0 = r6.headExact
            if (r0 == 0) goto L66
            return r0
        L66:
            org.joni.ast.Node r6 = r6.target
            org.joni.ast.Node r6 = r5.getHeadValueNode(r6, r7)     // Catch: java.lang.Throwable -> L6d
            return r6
        L6d:
            r6 = move-exception
            throw r6
        L6f:
            if (r7 != 0) goto L8e
            goto L8f
        L72:
            r0 = r6
            org.joni.ast.StringNode r0 = (org.joni.ast.StringNode) r0
            int r1 = r0.end
            int r2 = r0.f19188p
            if (r1 > r2) goto L7c
            goto L8e
        L7c:
            if (r7 == 0) goto L8f
            boolean r7 = r0.isRaw()
            if (r7 != 0) goto L8f
            org.joni.Regex r7 = r5.regex
            int r7 = r7.options
            boolean r7 = org.joni.Option.isIgnoreCase(r7)
            if (r7 == 0) goto L8f
        L8e:
            r6 = 0
        L8f:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joni.Analyser.getHeadValueNode(org.joni.ast.Node, boolean):org.joni.ast.Node");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private int getMaxMatchLength(Node node) {
        int iDistanceAdd = 0;
        switch (node.getType()) {
            case 0:
                return ((StringNode) node).length();
            case 1:
            case 2:
            case 3:
                return this.enc.f28393v;
            case 4:
                BackRefNode backRefNode = (BackRefNode) node;
                if (backRefNode.isRecursion()) {
                    return Integer.MAX_VALUE;
                }
                int i10 = 0;
                while (iDistanceAdd < backRefNode.backNum) {
                    int i11 = backRefNode.back[iDistanceAdd];
                    ScanEnvironment scanEnvironment = this.env;
                    if (i11 <= scanEnvironment.numMem) {
                        int maxMatchLength = getMaxMatchLength(scanEnvironment.memNodes[i11]);
                        if (i10 < maxMatchLength) {
                            i10 = maxMatchLength;
                        }
                    } else if (!this.syntax.op3OptionECMAScript()) {
                        newValueException(ErrorMessages.INVALID_BACKREF);
                    }
                    iDistanceAdd++;
                }
                return i10;
            case 5:
                QuantifierNode quantifierNode = (QuantifierNode) node;
                if (quantifierNode.upper != 0) {
                    int maxMatchLength2 = getMaxMatchLength(quantifierNode.target);
                    if (maxMatchLength2 == 0) {
                        return maxMatchLength2;
                    }
                    if (QuantifierNode.isRepeatInfinite(quantifierNode.upper)) {
                        return Integer.MAX_VALUE;
                    }
                    return MinMaxLen.distanceMultiply(maxMatchLength2, quantifierNode.upper);
                }
                return 0;
            case 6:
                EncloseNode encloseNode = (EncloseNode) node;
                int i12 = encloseNode.type;
                if (i12 != 1) {
                    if (i12 == 2 || i12 == 4 || i12 == 8) {
                        return getMaxMatchLength(encloseNode.target);
                    }
                } else if (Config.USE_SUBEXP_CALL) {
                    if (encloseNode.isMaxFixed()) {
                        return encloseNode.maxLength;
                    }
                    if (encloseNode.isMark1()) {
                        return Integer.MAX_VALUE;
                    }
                    encloseNode.setMark1();
                    int maxMatchLength3 = getMaxMatchLength(encloseNode.target);
                    encloseNode.clearMark1();
                    encloseNode.maxLength = maxMatchLength3;
                    encloseNode.setMaxFixed();
                    return maxMatchLength3;
                }
                return 0;
            case 7:
            default:
                return 0;
            case 8:
                ListNode listNode = (ListNode) node;
                do {
                    iDistanceAdd = MinMaxLen.distanceAdd(iDistanceAdd, getMaxMatchLength(listNode.value));
                    listNode = listNode.tail;
                } while (listNode != null);
                return iDistanceAdd;
            case 9:
                ListNode listNode2 = (ListNode) node;
                do {
                    int maxMatchLength4 = getMaxMatchLength(listNode2.value);
                    if (iDistanceAdd < maxMatchLength4) {
                        iDistanceAdd = maxMatchLength4;
                    }
                    listNode2 = listNode2.tail;
                } while (listNode2 != null);
                return iDistanceAdd;
            case 10:
                if (Config.USE_SUBEXP_CALL) {
                    CallNode callNode = (CallNode) node;
                    if (callNode.isRecursion()) {
                        return Integer.MAX_VALUE;
                    }
                    return getMaxMatchLength(callNode.target);
                }
                return 0;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private int getMinMatchLength(Node node) {
        int minMatchLength = 0;
        switch (node.getType()) {
            case 0:
                return ((StringNode) node).length();
            case 1:
            case 2:
            case 3:
                return 1;
            case 4:
                BackRefNode backRefNode = (BackRefNode) node;
                if (!backRefNode.isRecursion()) {
                    int i10 = backRefNode.back[0];
                    ScanEnvironment scanEnvironment = this.env;
                    if (i10 <= scanEnvironment.numMem) {
                        minMatchLength = getMinMatchLength(scanEnvironment.memNodes[i10]);
                    } else if (!this.syntax.op3OptionECMAScript()) {
                        newValueException(ErrorMessages.INVALID_BACKREF);
                    }
                    for (int i11 = 1; i11 < backRefNode.backNum; i11++) {
                        int i12 = backRefNode.back[i11];
                        ScanEnvironment scanEnvironment2 = this.env;
                        if (i12 <= scanEnvironment2.numMem) {
                            int minMatchLength2 = getMinMatchLength(scanEnvironment2.memNodes[i12]);
                            if (minMatchLength > minMatchLength2) {
                                minMatchLength = minMatchLength2;
                            }
                        } else if (!this.syntax.op3OptionECMAScript()) {
                            newValueException(ErrorMessages.INVALID_BACKREF);
                        }
                    }
                    return minMatchLength;
                }
                return 0;
            case 5:
                QuantifierNode quantifierNode = (QuantifierNode) node;
                if (quantifierNode.lower > 0) {
                    return MinMaxLen.distanceMultiply(getMinMatchLength(quantifierNode.target), quantifierNode.lower);
                }
                return 0;
            case 6:
                EncloseNode encloseNode = (EncloseNode) node;
                int i13 = encloseNode.type;
                if (i13 != 1) {
                    if (i13 == 2 || i13 == 4 || i13 == 8) {
                        return getMinMatchLength(encloseNode.target);
                    }
                } else if (Config.USE_SUBEXP_CALL) {
                    if (encloseNode.isMinFixed()) {
                        return encloseNode.minLength;
                    }
                    if (encloseNode.isMark1()) {
                        return 0;
                    }
                    encloseNode.setMark1();
                    int minMatchLength3 = getMinMatchLength(encloseNode.target);
                    encloseNode.clearMark1();
                    encloseNode.minLength = minMatchLength3;
                    encloseNode.setMinFixed();
                    return minMatchLength3;
                }
                return 0;
            case 7:
            default:
                return 0;
            case 8:
                ListNode listNode = (ListNode) node;
                do {
                    minMatchLength += getMinMatchLength(listNode.value);
                    listNode = listNode.tail;
                } while (listNode != null);
                return minMatchLength;
            case 9:
                ListNode listNode2 = (ListNode) node;
                do {
                    int minMatchLength4 = getMinMatchLength(listNode2.value);
                    if (listNode2 == node || minMatchLength > minMatchLength4) {
                        minMatchLength = minMatchLength4;
                    }
                    listNode2 = listNode2.tail;
                } while (listNode2 != null);
                return minMatchLength;
            case 10:
                if (Config.USE_SUBEXP_CALL) {
                    CallNode callNode = (CallNode) node;
                    if (!callNode.isRecursion()) {
                        return getMinMatchLength(callNode.target);
                    }
                    EncloseNode encloseNode2 = callNode.target;
                    if (encloseNode2.isMinFixed()) {
                        return encloseNode2.minLength;
                    }
                }
                return 0;
        }
    }

    private boolean isCaseFoldVariableLength(int i10, d[] dVarArr, int i11) {
        for (int i12 = 0; i12 < i10; i12++) {
            d dVar = dVarArr[i12];
            if (dVar.f28385a != i11 || dVar.f28386b.length != 1) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x0191, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean isNotIncluded(org.joni.ast.Node r10, org.joni.ast.Node r11) {
        /*
            Method dump skipped, instruction units count: 410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joni.Analyser.isNotIncluded(org.joni.ast.Node, org.joni.ast.Node):boolean");
    }

    private void nextSetup(Node node, Node node2) {
        Node headValueNode;
        Node headValueNode2;
        StringNode stringNode;
        while (true) {
            int type = node.getType();
            if (type == 5) {
                QuantifierNode quantifierNode = (QuantifierNode) node;
                if (quantifierNode.greedy && QuantifierNode.isRepeatInfinite(quantifierNode.upper)) {
                    if (Config.USE_QTFR_PEEK_NEXT && (stringNode = (StringNode) getHeadValueNode(node2, true)) != null && stringNode.bytes[stringNode.f19188p] != 0) {
                        quantifierNode.nextHeadExact = stringNode;
                    }
                    if (quantifierNode.lower > 1 || !quantifierNode.target.isSimple() || (headValueNode = getHeadValueNode(quantifierNode.target, false)) == null || (headValueNode2 = getHeadValueNode(node2, false)) == null || !isNotIncluded(headValueNode, headValueNode2)) {
                        return;
                    }
                    EncloseNode encloseNode = new EncloseNode(4);
                    encloseNode.setStopBtSimpleRepeat();
                    node.replaceWith(encloseNode);
                    encloseNode.setTarget(node);
                    return;
                }
                return;
            }
            if (type != 6) {
                return;
            }
            EncloseNode encloseNode2 = (EncloseNode) node;
            if (!encloseNode2.isMemory()) {
                return;
            } else {
                node = encloseNode2.target;
            }
        }
    }

    private Node noNameDisableMap(Node node, int[] iArr, n nVar) {
        switch (node.getType()) {
            case 5:
                noNameDisableMapFor_quantifier(node, iArr, nVar);
                break;
            case 7:
                noNameDisableMapFor_anchor(node, iArr, nVar);
                break;
            case 8:
            case 9:
                noNameDisableMapFor_listAlt(node, iArr, nVar);
                break;
        }
        return node;
    }

    private void noNameDisableMapFor_anchor(Node node, int[] iArr, n nVar) {
        AnchorNode anchorNode = (AnchorNode) node;
        Node node2 = anchorNode.target;
        if (node2 != null) {
            anchorNode.setTarget(noNameDisableMap(node2, iArr, nVar));
        }
    }

    private Node noNameDisableMapFor_enclose(Node node, int[] iArr, n nVar) {
        EncloseNode encloseNode = (EncloseNode) node;
        if (encloseNode.type != 1) {
            encloseNode.setTarget(noNameDisableMap(encloseNode.target, iArr, nVar));
            return node;
        }
        if (!encloseNode.isNamedGroup()) {
            Node node2 = encloseNode.target;
            encloseNode.target = null;
            return noNameDisableMap(node2, iArr, nVar);
        }
        int i10 = nVar.f28404a + 1;
        nVar.f28404a = i10;
        iArr[encloseNode.regNum] = i10;
        encloseNode.regNum = i10;
        encloseNode.setTarget(noNameDisableMap(encloseNode.target, iArr, nVar));
        return node;
    }

    private void noNameDisableMapFor_listAlt(Node node, int[] iArr, n nVar) {
        ListNode listNode = (ListNode) node;
        do {
            listNode.setValue(noNameDisableMap(listNode.value, iArr, nVar));
            listNode = listNode.tail;
        } while (listNode != null);
    }

    private void noNameDisableMapFor_quantifier(Node node, int[] iArr, n nVar) {
        QuantifierNode quantifierNode = (QuantifierNode) node;
        Node node2 = quantifierNode.target;
        Node nodeNoNameDisableMap = noNameDisableMap(node2, iArr, nVar);
        if (nodeNoNameDisableMap != node2) {
            quantifierNode.setTarget(nodeNoNameDisableMap);
            if (nodeNoNameDisableMap.getType() == 5) {
                quantifierNode.reduceNestedQuantifier((QuantifierNode) nodeNoNameDisableMap);
            }
        }
    }

    private void optimizeNodeLeft(Node node, NodeOptInfo nodeOptInfo, OptEnvironment optEnvironment) {
        int length;
        int maxMatchLength;
        Node node2;
        nodeOptInfo.clear();
        nodeOptInfo.setBoundNode(optEnvironment.mmd);
        int i10 = 2;
        int i11 = 1;
        switch (node.getType()) {
            case 0:
                StringNode stringNode = (StringNode) node;
                int length2 = stringNode.length();
                if (stringNode.isAmbig()) {
                    if (stringNode.isDontGetOptInfo()) {
                        length = this.enc.f28393v * stringNode.length(this.enc);
                    } else {
                        nodeOptInfo.exb.concatStr(stringNode.bytes, stringNode.f19188p, stringNode.end, stringNode.isRaw(), this.enc);
                        nodeOptInfo.exb.ignoreCase = 1;
                        if (length2 > 0) {
                            nodeOptInfo.map.addCharAmb(stringNode.bytes, stringNode.f19188p, stringNode.end, this.enc, optEnvironment.caseFoldFlag);
                        }
                        length = length2;
                    }
                    nodeOptInfo.length.set(length2, length);
                } else {
                    nodeOptInfo.exb.concatStr(stringNode.bytes, stringNode.f19188p, stringNode.end, stringNode.isRaw(), this.enc);
                    nodeOptInfo.exb.ignoreCase = 0;
                    if (length2 > 0) {
                        nodeOptInfo.map.addChar(stringNode.bytes[stringNode.f19188p], this.enc);
                    }
                    nodeOptInfo.length.set(length2, length2);
                }
                OptExactInfo optExactInfo = nodeOptInfo.exb;
                if (optExactInfo.length == length2) {
                    optExactInfo.reachEnd = true;
                    return;
                }
                return;
            case 1:
                CClassNode cClassNode = (CClassNode) node;
                if (cClassNode.mbuf != null || cClassNode.isNot()) {
                    f fVar = this.enc;
                    nodeOptInfo.length.set(fVar.f28390i, fVar.f28393v);
                    return;
                }
                while (minMatchLength < 256) {
                    boolean zAt = cClassNode.f19186bs.at(minMatchLength);
                    if ((zAt && !cClassNode.isNot()) || (!zAt && cClassNode.isNot())) {
                        nodeOptInfo.map.addChar((byte) minMatchLength, this.enc);
                    }
                    minMatchLength++;
                }
                nodeOptInfo.length.set(1, 1);
                return;
            case 2:
                f fVar2 = this.enc;
                int i12 = fVar2.f28393v;
                if (i12 == 1) {
                    CTypeNode cTypeNode = (CTypeNode) node;
                    int i13 = cTypeNode.asciiRange ? 128 : 256;
                    if (cTypeNode.ctype == 12) {
                        if (cTypeNode.not) {
                            while (minMatchLength < 256) {
                                if (!this.enc.h(minMatchLength, 12) || minMatchLength >= i13) {
                                    nodeOptInfo.map.addChar((byte) minMatchLength, this.enc);
                                }
                                minMatchLength++;
                            }
                        } else {
                            while (minMatchLength < i13) {
                                if (this.enc.h(minMatchLength, 12)) {
                                    nodeOptInfo.map.addChar((byte) minMatchLength, this.enc);
                                }
                                minMatchLength++;
                            }
                        }
                    }
                } else {
                    i11 = fVar2.f28390i;
                }
                nodeOptInfo.length.set(i11, i12);
                return;
            case 3:
                MinMaxLen minMaxLen = nodeOptInfo.length;
                f fVar3 = this.enc;
                minMaxLen.set(fVar3.f28390i, fVar3.f28393v);
                return;
            case 4:
                BackRefNode backRefNode = (BackRefNode) node;
                if (backRefNode.isRecursion()) {
                    nodeOptInfo.length.set(0, Integer.MAX_VALUE);
                    return;
                }
                Node[] nodeArr = optEnvironment.scanEnv.memNodes;
                if (nodeArr == null || (node2 = nodeArr[backRefNode.back[0]]) == null) {
                    maxMatchLength = 0;
                } else {
                    minMatchLength = getMinMatchLength(node2);
                    maxMatchLength = getMaxMatchLength(nodeArr[backRefNode.back[0]]);
                }
                while (i11 < backRefNode.backNum) {
                    Node node3 = nodeArr[backRefNode.back[i11]];
                    if (node3 != null) {
                        int minMatchLength = getMinMatchLength(node3);
                        int maxMatchLength2 = getMaxMatchLength(nodeArr[backRefNode.back[i11]]);
                        if (minMatchLength > minMatchLength) {
                            minMatchLength = minMatchLength;
                        }
                        if (maxMatchLength < maxMatchLength2) {
                            maxMatchLength = maxMatchLength2;
                        }
                    }
                    i11++;
                }
                nodeOptInfo.length.set(minMatchLength, maxMatchLength);
                return;
            case 5:
                NodeOptInfo nodeOptInfo2 = new NodeOptInfo();
                QuantifierNode quantifierNode = (QuantifierNode) node;
                optimizeNodeLeft(quantifierNode.target, nodeOptInfo2, optEnvironment);
                if (QuantifierNode.isRepeatInfinite(quantifierNode.upper) && optEnvironment.mmd.max == 0 && quantifierNode.target.getType() == 3 && quantifierNode.greedy) {
                    if (Option.isMultiline(optEnvironment.options)) {
                        nodeOptInfo.anchor.add(32768);
                    } else {
                        nodeOptInfo.anchor.add(16384);
                    }
                }
                if (quantifierNode.lower > 0) {
                    nodeOptInfo.copy(nodeOptInfo2);
                    OptExactInfo optExactInfo2 = nodeOptInfo2.exb;
                    if (optExactInfo2.length > 0 && optExactInfo2.reachEnd) {
                        while (i10 <= quantifierNode.lower && !nodeOptInfo.exb.isFull()) {
                            nodeOptInfo.exb.concat(nodeOptInfo2.exb, this.enc);
                            i10++;
                        }
                        if (i10 < quantifierNode.lower) {
                            nodeOptInfo.exb.reachEnd = false;
                        }
                    }
                    int i14 = quantifierNode.lower;
                    if (i14 != quantifierNode.upper) {
                        nodeOptInfo.exb.reachEnd = false;
                        nodeOptInfo.exm.reachEnd = false;
                    }
                    if (i14 > 1) {
                        nodeOptInfo.exm.reachEnd = false;
                    }
                }
                int iDistanceMultiply = MinMaxLen.distanceMultiply(nodeOptInfo2.length.min, quantifierNode.lower);
                if (!QuantifierNode.isRepeatInfinite(quantifierNode.upper)) {
                    iDistanceMultiply = MinMaxLen.distanceMultiply(nodeOptInfo2.length.max, quantifierNode.upper);
                } else if (nodeOptInfo2.length.max <= 0) {
                    iDistanceMultiply = 0;
                }
                nodeOptInfo.length.set(iDistanceMultiply, iDistanceMultiply);
                return;
            case 6:
                EncloseNode encloseNode = (EncloseNode) node;
                int i15 = encloseNode.type;
                if (i15 == 1) {
                    if (Config.USE_SUBEXP_CALL) {
                        int i16 = encloseNode.optCount + 1;
                        encloseNode.optCount = i16;
                        if (i16 > 5) {
                            nodeOptInfo.length.set(encloseNode.isMinFixed() ? encloseNode.minLength : 0, encloseNode.isMaxFixed() ? encloseNode.maxLength : Integer.MAX_VALUE);
                            return;
                        }
                    }
                    optimizeNodeLeft(encloseNode.target, nodeOptInfo, optEnvironment);
                    if (nodeOptInfo.anchor.isSet(49152) && BitStatus.bsAt(optEnvironment.scanEnv.backrefedMem, encloseNode.regNum)) {
                        nodeOptInfo.anchor.remove(49152);
                        return;
                    }
                    return;
                }
                if (i15 == 2) {
                    int i17 = optEnvironment.options;
                    optEnvironment.options = encloseNode.option;
                    optimizeNodeLeft(encloseNode.target, nodeOptInfo, optEnvironment);
                    optEnvironment.options = i17;
                    return;
                }
                if (i15 == 4 || i15 == 8) {
                    optimizeNodeLeft(encloseNode.target, nodeOptInfo, optEnvironment);
                    return;
                } else {
                    if (i15 != 16) {
                        return;
                    }
                    nodeOptInfo.length.set(0, Integer.MAX_VALUE);
                    return;
                }
            case 7:
                AnchorNode anchorNode = (AnchorNode) node;
                int i18 = anchorNode.type;
                if (i18 != 1 && i18 != 2 && i18 != 4 && i18 != 8 && i18 != 16 && i18 != 32) {
                    if (i18 == 1024) {
                        NodeOptInfo nodeOptInfo3 = new NodeOptInfo();
                        optimizeNodeLeft(anchorNode.target, nodeOptInfo3, optEnvironment);
                        OptExactInfo optExactInfo3 = nodeOptInfo3.exb;
                        if (optExactInfo3.length > 0) {
                            nodeOptInfo.expr.copy(optExactInfo3);
                        } else {
                            OptExactInfo optExactInfo4 = nodeOptInfo3.exm;
                            if (optExactInfo4.length > 0) {
                                nodeOptInfo.expr.copy(optExactInfo4);
                            }
                        }
                        nodeOptInfo.expr.reachEnd = false;
                        OptMapInfo optMapInfo = nodeOptInfo3.map;
                        if (optMapInfo.value > 0) {
                            nodeOptInfo.map.copy(optMapInfo);
                            return;
                        }
                        return;
                    }
                    if (i18 != 2048 && i18 != 4096) {
                        return;
                    }
                }
                nodeOptInfo.anchor.add(i18);
                return;
            case 8:
                OptEnvironment optEnvironment2 = new OptEnvironment();
                NodeOptInfo nodeOptInfo4 = new NodeOptInfo();
                optEnvironment2.copy(optEnvironment);
                ListNode listNode = (ListNode) node;
                do {
                    optimizeNodeLeft(listNode.value, nodeOptInfo4, optEnvironment2);
                    optEnvironment2.mmd.add(nodeOptInfo4.length);
                    nodeOptInfo.concatLeftNode(nodeOptInfo4, this.enc);
                    listNode = listNode.tail;
                } while (listNode != null);
                return;
            case 9:
                NodeOptInfo nodeOptInfo5 = new NodeOptInfo();
                ListNode listNode2 = (ListNode) node;
                do {
                    optimizeNodeLeft(listNode2.value, nodeOptInfo5, optEnvironment);
                    if (listNode2 == node) {
                        nodeOptInfo.copy(nodeOptInfo5);
                    } else {
                        nodeOptInfo.altMerge(nodeOptInfo5, optEnvironment);
                    }
                    listNode2 = listNode2.tail;
                } while (listNode2 != null);
                return;
            case 10:
                if (Config.USE_SUBEXP_CALL) {
                    CallNode callNode = (CallNode) node;
                    if (callNode.isRecursion()) {
                        nodeOptInfo.length.set(0, Integer.MAX_VALUE);
                        return;
                    }
                    int i19 = optEnvironment.options;
                    EncloseNode encloseNode2 = callNode.target;
                    optEnvironment.options = encloseNode2.option;
                    optimizeNodeLeft(encloseNode2, nodeOptInfo, optEnvironment);
                    optEnvironment.options = i19;
                    return;
                }
                return;
            default:
                newInternalException(ErrorMessages.PARSER_BUG);
                return;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private int quantifiersMemoryInfo(Node node) {
        int i10 = 0;
        switch (node.getType()) {
            case 5:
                QuantifierNode quantifierNode = (QuantifierNode) node;
                if (quantifierNode.upper != 0) {
                    return quantifiersMemoryInfo(quantifierNode.target);
                }
                return 0;
            case 6:
                EncloseNode encloseNode = (EncloseNode) node;
                int i11 = encloseNode.type;
                if (i11 == 1) {
                    return 2;
                }
                if (i11 == 2 || i11 == 4 || i11 == 8 || i11 == 16) {
                    return quantifiersMemoryInfo(encloseNode.target);
                }
                return 0;
            case 7:
            default:
                return 0;
            case 8:
            case 9:
                ListNode listNode = (ListNode) node;
                do {
                    int iQuantifiersMemoryInfo = quantifiersMemoryInfo(listNode.value);
                    if (iQuantifiersMemoryInfo > i10) {
                        i10 = iQuantifiersMemoryInfo;
                    }
                    listNode = listNode.tail;
                } while (listNode != null);
                return i10;
            case 10:
                if (Config.USE_SUBEXP_CALL) {
                    CallNode callNode = (CallNode) node;
                    if (callNode.isRecursion()) {
                        return 3;
                    }
                    return quantifiersMemoryInfo(callNode.target);
                }
                return 0;
        }
    }

    private void renumberByMap(Node node, int[] iArr) {
        switch (node.getType()) {
            case 4:
                ((BackRefNode) node).renumber(iArr);
                break;
            case 5:
                renumberByMap(((QuantifierNode) node).target, iArr);
                break;
            case 6:
                EncloseNode encloseNode = (EncloseNode) node;
                if (encloseNode.type == 8) {
                    encloseNode.regNum = iArr[encloseNode.regNum];
                }
                renumberByMap(encloseNode.target, iArr);
                break;
            case 7:
                Node node2 = ((AnchorNode) node).target;
                if (node2 != null) {
                    renumberByMap(node2, iArr);
                }
                break;
            case 8:
            case 9:
                ListNode listNode = (ListNode) node;
                do {
                    renumberByMap(listNode.value, iArr);
                    listNode = listNode.tail;
                } while (listNode != null);
                break;
        }
    }

    private void setCallAttr(CallNode callNode) {
        EncloseNode encloseNode = this.env.memNodes[callNode.groupNum];
        if (encloseNode == null) {
            newValueException(ErrorMessages.UNDEFINED_NAME_REFERENCE, callNode.nameP, callNode.nameEnd);
        }
        encloseNode.setCalled();
        callNode.setTarget(encloseNode);
        ScanEnvironment scanEnvironment = this.env;
        scanEnvironment.btMemStart = BitStatus.bsOnAt(scanEnvironment.btMemStart, callNode.groupNum);
        callNode.unsetAddrList = this.env.unsetAddrList;
    }

    private Node setupLookBehind(AnchorNode anchorNode) {
        int charLengthTree = getCharLengthTree(anchorNode.target);
        int i10 = this.returnCode;
        if (i10 == -2) {
            if (this.syntax.differentLengthAltLookBehind()) {
                return divideLookBehindAlternatives(anchorNode);
            }
            newSyntaxException(ErrorMessages.INVALID_LOOK_BEHIND_PATTERN);
            return anchorNode;
        }
        if (i10 == -1) {
            newSyntaxException(ErrorMessages.INVALID_LOOK_BEHIND_PATTERN);
            return anchorNode;
        }
        if (i10 != 0) {
            return anchorNode;
        }
        anchorNode.charLength = charLengthTree;
        return anchorNode;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private int subexpInfRecursiveCheck(Node node, boolean z4) {
        int i10 = 1;
        switch (node.getType()) {
            case 5:
                QuantifierNode quantifierNode = (QuantifierNode) node;
                int iSubexpInfRecursiveCheck = subexpInfRecursiveCheck(quantifierNode.target, z4);
                if (iSubexpInfRecursiveCheck == 1 && quantifierNode.lower == 0) {
                    return 0;
                }
                return iSubexpInfRecursiveCheck;
            case 6:
                EncloseNode encloseNode = (EncloseNode) node;
                if (encloseNode.isMark2()) {
                    return 0;
                }
                if (encloseNode.isMark1()) {
                    return !z4 ? 1 : 2;
                }
                encloseNode.setMark2();
                int iSubexpInfRecursiveCheck2 = subexpInfRecursiveCheck(encloseNode.target, z4);
                encloseNode.clearMark2();
                return iSubexpInfRecursiveCheck2;
            case 7:
                AnchorNode anchorNode = (AnchorNode) node;
                int i11 = anchorNode.type;
                if (i11 == 1024 || i11 == 2048 || i11 == 4096 || i11 == 8192) {
                    return subexpInfRecursiveCheck(anchorNode.target, z4);
                }
                return 0;
            case 8:
                ListNode listNode = (ListNode) node;
                int i12 = 0;
                do {
                    int iSubexpInfRecursiveCheck3 = subexpInfRecursiveCheck(listNode.value, z4);
                    if (iSubexpInfRecursiveCheck3 == 2) {
                        return iSubexpInfRecursiveCheck3;
                    }
                    i12 |= iSubexpInfRecursiveCheck3;
                    if (z4 && getMinMatchLength(listNode.value) != 0) {
                        z4 = false;
                    }
                    listNode = listNode.tail;
                } while (listNode != null);
                return i12;
            case 9:
                ListNode listNode2 = (ListNode) node;
                do {
                    int iSubexpInfRecursiveCheck4 = subexpInfRecursiveCheck(listNode2.value, z4);
                    if (iSubexpInfRecursiveCheck4 == 2) {
                        return iSubexpInfRecursiveCheck4;
                    }
                    i10 &= iSubexpInfRecursiveCheck4;
                    listNode2 = listNode2.tail;
                } while (listNode2 != null);
                return i10;
            case 10:
                return subexpInfRecursiveCheck(((CallNode) node).target, z4);
            default:
                return 0;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private int subexpRecursiveCheck(Node node) {
        int iSubexpRecursiveCheck = 0;
        switch (node.getType()) {
            case 5:
                return subexpRecursiveCheck(((QuantifierNode) node).target);
            case 6:
                EncloseNode encloseNode = (EncloseNode) node;
                if (encloseNode.isMark2()) {
                    return 0;
                }
                if (encloseNode.isMark1()) {
                    return 1;
                }
                encloseNode.setMark2();
                int iSubexpRecursiveCheck2 = subexpRecursiveCheck(encloseNode.target);
                encloseNode.clearMark2();
                return iSubexpRecursiveCheck2;
            case 7:
                AnchorNode anchorNode = (AnchorNode) node;
                int i10 = anchorNode.type;
                if (i10 == 1024 || i10 == 2048 || i10 == 4096 || i10 == 8192) {
                    return subexpRecursiveCheck(anchorNode.target);
                }
                return 0;
            case 8:
            case 9:
                ListNode listNode = (ListNode) node;
                do {
                    iSubexpRecursiveCheck |= subexpRecursiveCheck(listNode.value);
                    listNode = listNode.tail;
                } while (listNode != null);
                return iSubexpRecursiveCheck;
            case 10:
                CallNode callNode = (CallNode) node;
                int iSubexpRecursiveCheck3 = subexpRecursiveCheck(callNode.target);
                if (iSubexpRecursiveCheck3 != 0) {
                    callNode.setRecursion();
                }
                return iSubexpRecursiveCheck3;
            default:
                return 0;
        }
    }

    private void updateStringNodeCaseFold(Node node) {
        StringNode stringNode = (StringNode) node;
        byte[] bArrX = this.enc.x();
        if (bArrX != null) {
            updateStringNodeCaseFoldSingleByte(stringNode, bArrX);
        } else {
            updateStringNodeCaseFoldMultiByte(stringNode);
        }
    }

    private void updateStringNodeCaseFoldMultiByte(StringNode stringNode) {
        byte[] bArr = stringNode.bytes;
        int i10 = stringNode.end;
        this.value = stringNode.f19188p;
        byte[] bArr2 = new byte[18];
        int i11 = 0;
        while (true) {
            int i12 = this.value;
            if (i12 >= i10) {
                return;
            }
            Analyser analyser = this;
            int iP = this.enc.p(this.regex.caseFoldFlag, bArr, analyser, i10, bArr2);
            int i13 = 0;
            while (i13 < iP) {
                if (bArr[i12 + i13] != bArr2[i13]) {
                    byte[] bArr3 = new byte[stringNode.length() << 1];
                    int i14 = stringNode.f19188p;
                    System.arraycopy(bArr, i14, bArr3, 0, i12 - i14);
                    analyser.value = i12;
                    int i15 = i11;
                    byte[] bArr4 = bArr3;
                    while (analyser.value < i10) {
                        int iP2 = analyser.enc.p(analyser.regex.caseFoldFlag, bArr, analyser, i10, bArr2);
                        int i16 = 0;
                        while (i16 < iP2) {
                            if (i15 >= bArr4.length) {
                                byte[] bArr5 = new byte[bArr4.length << 1];
                                System.arraycopy(bArr4, 0, bArr5, 0, bArr4.length);
                                bArr4 = bArr5;
                            }
                            bArr4[i15] = bArr2[i16];
                            i16++;
                            i15++;
                        }
                        analyser = this;
                    }
                    stringNode.set(bArr4, 0, i15);
                    return;
                }
                i13++;
                analyser = this;
            }
            i11 += iP;
        }
    }

    private void updateStringNodeCaseFoldSingleByte(StringNode stringNode, byte[] bArr) {
        int i10 = stringNode.end;
        byte[] bArr2 = stringNode.bytes;
        int i11 = stringNode.f19188p;
        int i12 = 0;
        while (i11 < i10) {
            byte b10 = bArr2[i11];
            if (bArr[b10 & 255] != b10) {
                int i13 = stringNode.f19188p;
                byte[] bArr3 = new byte[i10 - i13];
                System.arraycopy(bArr2, i13, bArr3, 0, i12);
                while (i11 < i10) {
                    bArr3[i12] = bArr[bArr2[i11] & 255];
                    i12++;
                    i11++;
                }
                stringNode.set(bArr3, 0, i12);
                return;
            }
            i12++;
            i11++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void compile() {
        /*
            Method dump skipped, instruction units count: 461
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joni.Analyser.compile():void");
    }

    public final Node disableNoNameGroupCapture(Node node) {
        ScanEnvironment scanEnvironment;
        int[] iArr = new int[this.env.numMem + 1];
        Node nodeNoNameDisableMap = noNameDisableMap(node, iArr, new n(0));
        renumberByMap(nodeNoNameDisableMap, iArr);
        int i10 = 1;
        int i11 = 1;
        while (true) {
            scanEnvironment = this.env;
            if (i10 > scanEnvironment.numMem) {
                break;
            }
            if (iArr[i10] > 0) {
                EncloseNode[] encloseNodeArr = scanEnvironment.memNodes;
                encloseNodeArr[i11] = encloseNodeArr[i10];
                i11++;
            }
            i10++;
        }
        int i12 = scanEnvironment.captureHistory;
        scanEnvironment.captureHistory = BitStatus.bsClear();
        for (int i13 = 1; i13 <= Config.MAX_CAPTURE_HISTORY_GROUP; i13++) {
            if (BitStatus.bsAt(i12, i13)) {
                ScanEnvironment scanEnvironment2 = this.env;
                scanEnvironment2.captureHistory = BitStatus.bsOnAtSimple(scanEnvironment2.captureHistory, iArr[i13]);
            }
        }
        ScanEnvironment scanEnvironment3 = this.env;
        int i14 = scanEnvironment3.numNamed;
        scanEnvironment3.numMem = i14;
        Regex regex = this.regex;
        regex.numMem = i14;
        regex.renumberNameTable(iArr);
        return nodeNoNameDisableMap;
    }

    public final int getCharLengthTree(Node node) {
        return getCharLengthTree(node, 0);
    }

    public final void numberedRefCheck(Node node) {
        switch (node.getType()) {
            case 4:
                if (!((BackRefNode) node).isNameRef()) {
                    newValueException(ErrorMessages.NUMBERED_BACKREF_OR_CALL_NOT_ALLOWED);
                }
                break;
            case 5:
                numberedRefCheck(((QuantifierNode) node).target);
                break;
            case 6:
                numberedRefCheck(((EncloseNode) node).target);
                break;
            case 7:
                Node node2 = ((AnchorNode) node).target;
                if (node2 != null) {
                    numberedRefCheck(node2);
                }
                break;
            case 8:
            case 9:
                ListNode listNode = (ListNode) node;
                do {
                    numberedRefCheck(listNode.value);
                    listNode = listNode.tail;
                } while (listNode != null);
                break;
        }
    }

    public final void setOptimizedInfoFromTree(Node node) {
        NodeOptInfo nodeOptInfo = new NodeOptInfo();
        OptEnvironment optEnvironment = new OptEnvironment();
        Regex regex = this.regex;
        optEnvironment.enc = regex.enc;
        optEnvironment.options = regex.options;
        optEnvironment.caseFoldFlag = regex.caseFoldFlag;
        optEnvironment.scanEnv = this.env;
        optEnvironment.mmd.clear();
        optimizeNodeLeft(node, nodeOptInfo, optEnvironment);
        Regex regex2 = this.regex;
        OptAnchorInfo optAnchorInfo = nodeOptInfo.anchor;
        int i10 = optAnchorInfo.leftAnchor;
        regex2.anchor = 53253 & i10;
        if ((i10 & 6144) != 0) {
            regex2.anchor = i10 & 20485;
        }
        int i11 = regex2.anchor;
        int i12 = optAnchorInfo.rightAnchor;
        int i13 = i11 | (i12 & 2072);
        regex2.anchor = i13;
        if ((i13 & 24) != 0) {
            MinMaxLen minMaxLen = nodeOptInfo.length;
            regex2.anchorDmin = minMaxLen.min;
            regex2.anchorDmax = minMaxLen.max;
        }
        OptExactInfo optExactInfo = nodeOptInfo.exb;
        if (optExactInfo.length > 0 || nodeOptInfo.exm.length > 0) {
            optExactInfo.select(nodeOptInfo.exm, this.enc);
            OptMapInfo optMapInfo = nodeOptInfo.map;
            if (optMapInfo.value <= 0 || nodeOptInfo.exb.compare(optMapInfo) <= 0) {
                this.regex.setOptimizeExactInfo(nodeOptInfo.exb);
                this.regex.setSubAnchor(nodeOptInfo.exb.anchor);
            } else {
                this.regex.setOptimizeMapInfo(nodeOptInfo.map);
                this.regex.setSubAnchor(nodeOptInfo.map.anchor);
            }
        } else {
            OptMapInfo optMapInfo2 = nodeOptInfo.map;
            if (optMapInfo2.value > 0) {
                regex2.setOptimizeMapInfo(optMapInfo2);
                this.regex.setSubAnchor(nodeOptInfo.map.anchor);
            } else {
                int i14 = (i10 & 2) | regex2.subAnchor;
                regex2.subAnchor = i14;
                if (nodeOptInfo.length.max == 0) {
                    regex2.subAnchor = (i12 & 32) | i14;
                }
            }
        }
        if (Config.DEBUG_COMPILE || Config.DEBUG_MATCH) {
            Config.log.println(this.regex.optimizeInfoToString());
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int setupCombExpCheck(org.joni.ast.Node r8, int r9) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joni.Analyser.setupCombExpCheck(org.joni.ast.Node, int):int");
    }

    public final void setupSubExpCall(Node node) {
        switch (node.getType()) {
            case 5:
                setupSubExpCall(((QuantifierNode) node).target);
                break;
            case 6:
                setupSubExpCall(((EncloseNode) node).target);
                break;
            case 7:
                AnchorNode anchorNode = (AnchorNode) node;
                int i10 = anchorNode.type;
                if (i10 == 1024 || i10 == 2048 || i10 == 4096 || i10 == 8192) {
                    setupSubExpCall(anchorNode.target);
                }
                break;
            case 8:
            case 9:
                ListNode listNode = (ListNode) node;
                do {
                    setupSubExpCall(listNode.value);
                    listNode = listNode.tail;
                } while (listNode != null);
                break;
            case 10:
                CallNode callNode = (CallNode) node;
                int i11 = callNode.groupNum;
                if (i11 != 0) {
                    if (Config.USE_NAMED_GROUP && this.env.numNamed > 0 && this.syntax.captureOnlyNamedGroup() && !Option.isCaptureGroup(this.env.option)) {
                        newValueException(ErrorMessages.NUMBERED_BACKREF_OR_CALL_NOT_ALLOWED);
                    }
                    if (i11 > this.env.numMem) {
                        newValueException(ErrorMessages.UNDEFINED_GROUP_REFERENCE, callNode.nameP, callNode.nameEnd);
                    }
                    setCallAttr(callNode);
                } else if (Config.USE_NAMED_GROUP) {
                    if (Config.USE_PERL_SUBEXP_CALL && callNode.nameP == callNode.nameEnd) {
                        setCallAttr(callNode);
                    } else {
                        NameEntry nameEntryNameToGroupNumbers = this.regex.nameToGroupNumbers(callNode.name, callNode.nameP, callNode.nameEnd);
                        if (nameEntryNameToGroupNumbers == null) {
                            newValueException(ErrorMessages.UNDEFINED_NAME_REFERENCE, callNode.nameP, callNode.nameEnd);
                        } else if (nameEntryNameToGroupNumbers.backNum <= 1) {
                            callNode.groupNum = nameEntryNameToGroupNumbers.backRef1;
                            setCallAttr(callNode);
                        } else {
                            newValueException(ErrorMessages.MULTIPLEX_DEFINITION_NAME_CALL, callNode.nameP, callNode.nameEnd);
                        }
                    }
                }
                break;
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:217)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:68)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:112)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:282)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:65)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final org.joni.ast.Node setupTree(org.joni.ast.Node r10, int r11) {
        /*
            Method dump skipped, instruction units count: 696
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.joni.Analyser.setupTree(org.joni.ast.Node, int):org.joni.ast.Node");
    }

    public final int subexpInfRecursiveCheckTrav(Node node) {
        switch (node.getType()) {
            case 5:
                return subexpInfRecursiveCheckTrav(((QuantifierNode) node).target);
            case 6:
                EncloseNode encloseNode = (EncloseNode) node;
                if (encloseNode.isRecursion()) {
                    encloseNode.setMark1();
                    if (subexpInfRecursiveCheck(encloseNode.target, true) > 0) {
                        newValueException(ErrorMessages.NEVER_ENDING_RECURSION);
                    }
                    encloseNode.clearMark1();
                }
                return subexpInfRecursiveCheckTrav(encloseNode.target);
            case 7:
                AnchorNode anchorNode = (AnchorNode) node;
                int i10 = anchorNode.type;
                if (i10 == 1024 || i10 == 2048 || i10 == 4096 || i10 == 8192) {
                    return subexpInfRecursiveCheckTrav(anchorNode.target);
                }
                return 0;
            case 8:
            case 9:
                ListNode listNode = (ListNode) node;
                do {
                    int iSubexpInfRecursiveCheckTrav = subexpInfRecursiveCheckTrav(listNode.value);
                    if (iSubexpInfRecursiveCheckTrav == 0) {
                        listNode = listNode.tail;
                    }
                    return iSubexpInfRecursiveCheckTrav;
                } while (listNode != null);
                return iSubexpInfRecursiveCheckTrav;
            default:
                return 0;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final int subexpRecursiveCheckTrav(Node node) {
        int i10 = 0;
        switch (node.getType()) {
            case 5:
                QuantifierNode quantifierNode = (QuantifierNode) node;
                int iSubexpRecursiveCheckTrav = subexpRecursiveCheckTrav(quantifierNode.target);
                if (quantifierNode.upper == 0 && iSubexpRecursiveCheckTrav == 1) {
                    quantifierNode.isRefered = true;
                }
                return iSubexpRecursiveCheckTrav;
            case 6:
                EncloseNode encloseNode = (EncloseNode) node;
                if (!encloseNode.isRecursion() && encloseNode.isCalled()) {
                    encloseNode.setMark1();
                    if (subexpRecursiveCheck(encloseNode.target) != 0) {
                        encloseNode.setRecursion();
                    }
                    encloseNode.clearMark1();
                }
                int iSubexpRecursiveCheckTrav2 = subexpRecursiveCheckTrav(encloseNode.target);
                return encloseNode.isCalled() ? iSubexpRecursiveCheckTrav2 | 1 : iSubexpRecursiveCheckTrav2;
            case 7:
                AnchorNode anchorNode = (AnchorNode) node;
                int i11 = anchorNode.type;
                if (i11 == 1024 || i11 == 2048 || i11 == 4096 || i11 == 8192) {
                    return subexpRecursiveCheckTrav(anchorNode.target);
                }
                return 0;
            case 8:
            case 9:
                ListNode listNode = (ListNode) node;
                do {
                    if (subexpRecursiveCheckTrav(listNode.value) == 1) {
                        i10 = 1;
                    }
                    listNode = listNode.tail;
                } while (listNode != null);
                return i10;
            default:
                return 0;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private int getCharLengthTree(Node node, int i10) {
        int i11;
        int i12 = i10 + 1;
        int iDistanceAdd = 0;
        this.returnCode = 0;
        switch (node.getType()) {
            case 0:
                return ((StringNode) node).length(this.enc);
            case 1:
            case 2:
            case 3:
                return 1;
            case 4:
            default:
                this.returnCode = -1;
                return 0;
            case 5:
                QuantifierNode quantifierNode = (QuantifierNode) node;
                if (quantifierNode.lower != quantifierNode.upper) {
                    this.returnCode = -1;
                    return 0;
                }
                int charLengthTree = getCharLengthTree(quantifierNode.target, i12);
                if (this.returnCode == 0) {
                    return MinMaxLen.distanceMultiply(charLengthTree, quantifierNode.lower);
                }
                return 0;
            case 6:
                EncloseNode encloseNode = (EncloseNode) node;
                int i13 = encloseNode.type;
                if (i13 != 1) {
                    if (i13 == 2 || i13 == 4 || i13 == 8) {
                        return getCharLengthTree(encloseNode.target, i12);
                    }
                } else if (Config.USE_SUBEXP_CALL) {
                    if (encloseNode.isCLenFixed()) {
                        return encloseNode.charLength;
                    }
                    int charLengthTree2 = getCharLengthTree(encloseNode.target, i12);
                    if (this.returnCode == 0) {
                        encloseNode.charLength = charLengthTree2;
                        encloseNode.setCLenFixed();
                    }
                    return charLengthTree2;
                }
                return 0;
            case 7:
                return 0;
            case 8:
                ListNode listNode = (ListNode) node;
                do {
                    int charLengthTree3 = getCharLengthTree(listNode.value, i12);
                    if (this.returnCode == 0) {
                        iDistanceAdd = MinMaxLen.distanceAdd(iDistanceAdd, charLengthTree3);
                    }
                    if (this.returnCode == 0) {
                        listNode = listNode.tail;
                    }
                    return iDistanceAdd;
                } while (listNode != null);
                return iDistanceAdd;
            case 9:
                ListNode listNode2 = (ListNode) node;
                int charLengthTree4 = getCharLengthTree(listNode2.value, i12);
                boolean z4 = false;
                while (true) {
                    i11 = this.returnCode;
                    if (i11 == 0 && (listNode2 = listNode2.tail) != null) {
                        int charLengthTree5 = getCharLengthTree(listNode2.value, i12);
                        if (this.returnCode == 0 && charLengthTree4 != charLengthTree5) {
                            z4 = true;
                        }
                    }
                }
                if (i11 == 0) {
                    if (!z4) {
                        return charLengthTree4;
                    }
                    if (i12 == 1) {
                        this.returnCode = -2;
                        return 0;
                    }
                    this.returnCode = -1;
                    return 0;
                }
                return 0;
            case 10:
                if (Config.USE_SUBEXP_CALL) {
                    CallNode callNode = (CallNode) node;
                    if (!callNode.isRecursion()) {
                        return getCharLengthTree(callNode.target, i12);
                    }
                    this.returnCode = -1;
                    return 0;
                }
                return 0;
        }
    }
}
