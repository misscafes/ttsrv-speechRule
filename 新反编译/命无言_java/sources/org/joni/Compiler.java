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
import org.joni.exception.InternalException;
import org.joni.exception.SyntaxException;
import xv.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
abstract class Compiler implements ErrorMessages {
    protected final Analyser analyser;
    protected final f enc;
    protected final Regex regex;

    public Compiler(Analyser analyser) {
        this.analyser = analyser;
        Regex regex = analyser.regex;
        this.regex = regex;
        this.enc = regex.enc;
    }

    private void compileStringNode(StringNode stringNode) {
        if (stringNode.length() <= 0) {
            return;
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
                addCompileString(bArr, i14, i12, i13, zIsAmbig);
                i14 = i15;
                i12 = iO2;
                i13 = i12;
            }
            i15 += iO2;
        }
        addCompileString(bArr, i14, i12, i13, zIsAmbig);
    }

    private void compileStringRawNode(StringNode stringNode) {
        if (stringNode.length() <= 0) {
            return;
        }
        addCompileString(stringNode.bytes, stringNode.f19188p, 1, stringNode.length(), false);
    }

    public abstract void addCompileString(byte[] bArr, int i10, int i11, int i12, boolean z4);

    public final void compile(Node node) {
        prepare();
        compileTree(node);
        finish();
    }

    public abstract void compileAltNode(ListNode listNode);

    public abstract void compileAnchorNode(AnchorNode anchorNode);

    public abstract void compileAnyCharNode();

    public abstract void compileBackrefNode(BackRefNode backRefNode);

    public abstract void compileCClassNode(CClassNode cClassNode);

    public abstract void compileCECQuantifierNode(QuantifierNode quantifierNode);

    public abstract void compileCTypeNode(CTypeNode cTypeNode);

    public abstract void compileCallNode(CallNode callNode);

    public abstract void compileEncloseNode(EncloseNode encloseNode);

    public abstract void compileNonCECQuantifierNode(QuantifierNode quantifierNode);

    public abstract void compileOptionNode(EncloseNode encloseNode);

    public final void compileTree(Node node) {
        switch (node.getType()) {
            case 0:
                StringNode stringNode = (StringNode) node;
                if (!stringNode.isRaw()) {
                    compileStringNode(stringNode);
                } else {
                    compileStringRawNode(stringNode);
                }
                break;
            case 1:
                compileCClassNode((CClassNode) node);
                break;
            case 2:
                compileCTypeNode((CTypeNode) node);
                break;
            case 3:
                compileAnyCharNode();
                break;
            case 4:
                compileBackrefNode((BackRefNode) node);
                break;
            case 5:
                if (!Config.USE_CEC) {
                    compileNonCECQuantifierNode((QuantifierNode) node);
                } else {
                    compileCECQuantifierNode((QuantifierNode) node);
                }
                break;
            case 6:
                EncloseNode encloseNode = (EncloseNode) node;
                if (!encloseNode.isOption()) {
                    compileEncloseNode(encloseNode);
                } else {
                    compileOptionNode(encloseNode);
                }
                break;
            case 7:
                compileAnchorNode((AnchorNode) node);
                break;
            case 8:
                ListNode listNode = (ListNode) node;
                do {
                    compileTree(listNode.value);
                    listNode = listNode.tail;
                } while (listNode != null);
                break;
            case 9:
                compileAltNode((ListNode) node);
                break;
            case 10:
                if (Config.USE_SUBEXP_CALL) {
                    compileCallNode((CallNode) node);
                }
                break;
            default:
                newInternalException(ErrorMessages.PARSER_BUG);
                break;
        }
    }

    public final void compileTreeNTimes(Node node, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            compileTree(node);
        }
    }

    public abstract void finish();

    public void newInternalException(String str) {
        throw new InternalException(str);
    }

    public void newSyntaxException(String str) {
        throw new SyntaxException(str);
    }

    public abstract void prepare();
}
