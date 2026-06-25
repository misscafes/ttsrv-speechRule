package org.joni;

import org.joni.ast.EncloseNode;
import org.joni.ast.Node;
import org.joni.exception.ErrorMessages;
import org.joni.exception.InternalException;
import xv.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ScanEnvironment {
    int backrefedMem;
    int btMemEnd;
    int btMemStart;
    int captureHistory;
    final int caseFoldFlag;
    int combExpMaxRegNum;
    int currMaxRegNum;
    public final f enc;
    boolean hasRecursion;
    public EncloseNode[] memNodes;
    int numCall;
    int numCombExpCheck;
    public int numMem;
    int numNamed;
    int numPrecReadNotNodes;
    public int option;
    Node[] precReadNotNodes;
    public final Syntax syntax;
    UnsetAddrList unsetAddrList;
    public final WarnCallback warnings;
    private int warningsFlag;

    public ScanEnvironment(Regex regex, Syntax syntax, WarnCallback warnCallback) {
        this.syntax = syntax;
        this.warnings = warnCallback;
        this.option = regex.options;
        this.caseFoldFlag = regex.caseFoldFlag;
        this.enc = regex.enc;
    }

    public int addMemEntry() {
        int i10 = this.numMem;
        if (i10 >= Config.MAX_CAPTURE_GROUP_NUM) {
            throw new InternalException(ErrorMessages.TOO_MANY_CAPTURE_GROUPS);
        }
        int i11 = i10 + 1;
        this.numMem = i11;
        if (i10 == 0) {
            this.memNodes = new EncloseNode[Config.SCANENV_MEMNODES_SIZE];
        } else {
            EncloseNode[] encloseNodeArr = this.memNodes;
            if (i11 >= encloseNodeArr.length) {
                EncloseNode[] encloseNodeArr2 = new EncloseNode[encloseNodeArr.length << 1];
                System.arraycopy(encloseNodeArr, 0, encloseNodeArr2, 0, encloseNodeArr.length);
                this.memNodes = encloseNodeArr2;
            }
        }
        return this.numMem;
    }

    public void ccDuplicateWarn() {
        if (this.syntax.warnCCDup()) {
            int i10 = this.warningsFlag;
            if ((i10 & 67108864) == 0) {
                this.warningsFlag = i10 | 67108864;
            }
        }
    }

    public void ccEscWarn(String str) {
        if (this.warnings != WarnCallback.NONE && this.syntax.warnCCOpNotEscaped() && this.syntax.backSlashEscapeInCC()) {
            this.warnings.warn("character class has '" + str + "' without escape");
        }
    }

    public void closeBracketWithoutEscapeWarn(String str) {
        if (this.warnings == WarnCallback.NONE || !this.syntax.warnCCOpNotEscaped()) {
            return;
        }
        this.warnings.warn("regular expression has '" + str + "' without escape");
    }

    public int convertBackslashValue(int i10) {
        if (!this.syntax.opEscControlChars()) {
            return i10;
        }
        if (i10 == 97) {
            return 7;
        }
        if (i10 == 98) {
            return 8;
        }
        if (i10 == 101) {
            return 27;
        }
        if (i10 == 102) {
            return 12;
        }
        if (i10 == 110) {
            return 10;
        }
        if (i10 == 114) {
            return 13;
        }
        if (i10 == 116) {
            return 9;
        }
        if (i10 == 118) {
            if (this.syntax.op2EscVVtab()) {
                return 11;
            }
            return i10;
        }
        if ((97 > i10 || i10 > 122) && (65 > i10 || i10 > 90)) {
            return i10;
        }
        unknownEscWarn(String.valueOf((char) i10));
        return i10;
    }

    public Node currentPrecReadNotNode() {
        int i10 = this.numPrecReadNotNodes;
        if (i10 > 0) {
            return this.precReadNotNodes[i10 - 1];
        }
        return null;
    }

    public void popPrecReadNotNode(Node node) {
        Node[] nodeArr = this.precReadNotNodes;
        if (nodeArr != null) {
            int i10 = this.numPrecReadNotNodes;
            if (nodeArr[i10 - 1] == node) {
                nodeArr[i10 - 1] = null;
                this.numPrecReadNotNodes = i10 - 1;
            }
        }
    }

    public void pushPrecReadNotNode(Node node) {
        int i10 = this.numPrecReadNotNodes + 1;
        this.numPrecReadNotNodes = i10;
        Node[] nodeArr = this.precReadNotNodes;
        if (nodeArr == null) {
            this.precReadNotNodes = new Node[Config.SCANENV_MEMNODES_SIZE];
        } else if (i10 >= nodeArr.length) {
            Node[] nodeArr2 = new Node[nodeArr.length << 1];
            System.arraycopy(nodeArr, 0, nodeArr2, 0, nodeArr.length);
            this.precReadNotNodes = nodeArr2;
        }
        this.precReadNotNodes[this.numPrecReadNotNodes - 1] = node;
    }

    public void setMemNode(int i10, EncloseNode encloseNode) {
        if (this.numMem < i10) {
            throw new InternalException(ErrorMessages.PARSER_BUG);
        }
        this.memNodes[i10] = encloseNode;
    }

    public void unknownEscWarn(String str) {
        WarnCallback warnCallback = this.warnings;
        if (warnCallback != WarnCallback.NONE) {
            warnCallback.warn("Unknown escape \\" + str + " is ignored");
        }
    }
}
