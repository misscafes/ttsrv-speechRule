package org.joni;

import org.joni.ast.CClassNode;
import org.joni.ast.ListNode;
import org.joni.ast.StringNode;
import xv.b;
import xv.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class ApplyCaseFold implements b {
    static final ApplyCaseFold INSTANCE = new ApplyCaseFold();

    @Override // xv.b
    public void apply(int i10, int[] iArr, int i11, Object obj) {
        boolean zIsCodeInCC;
        int i12;
        ApplyCaseFoldArg applyCaseFoldArg = (ApplyCaseFoldArg) obj;
        ScanEnvironment scanEnvironment = applyCaseFoldArg.env;
        f fVar = scanEnvironment.enc;
        CClassNode cClassNode = applyCaseFoldArg.f19178cc;
        CClassNode cClassNode2 = applyCaseFoldArg.ascCc;
        BitSet bitSet = cClassNode.f19186bs;
        if (cClassNode2 == null) {
            zIsCodeInCC = false;
        } else if (f.g(i10) == f.g(iArr[0])) {
            zIsCodeInCC = true;
        } else {
            zIsCodeInCC = cClassNode2.isCodeInCC(fVar, i10);
            if (cClassNode2.isNot()) {
                zIsCodeInCC = !zIsCodeInCC;
            }
        }
        if (i11 != 1) {
            if (cClassNode.isCodeInCC(fVar, i10)) {
                if (Config.CASE_FOLD_IS_APPLIED_INSIDE_NEGATIVE_CCLASS && cClassNode.isNot()) {
                    return;
                }
                StringNode stringNode = null;
                for (int i13 = 0; i13 < i11; i13++) {
                    if (i13 == 0) {
                        stringNode = new StringNode();
                        stringNode.setAmbig();
                    }
                    stringNode.catCode(iArr[i13], fVar);
                }
                ListNode listNodeNewAlt = ListNode.newAlt(stringNode, null);
                ListNode listNode = applyCaseFoldArg.tail;
                if (listNode == null) {
                    applyCaseFoldArg.altRoot = listNodeNewAlt;
                } else {
                    listNode.setTail(listNodeNewAlt);
                }
                applyCaseFoldArg.tail = listNodeNewAlt;
                return;
            }
            return;
        }
        boolean zIsCodeInCC2 = cClassNode.isCodeInCC(fVar, i10);
        if (Config.CASE_FOLD_IS_APPLIED_INSIDE_NEGATIVE_CCLASS) {
            if (((!zIsCodeInCC2 || cClassNode.isNot()) && (zIsCodeInCC2 || !cClassNode.isNot())) || !zIsCodeInCC) {
                return;
            }
            if (fVar.f28390i <= 1 && (i12 = iArr[0]) < 256 && fVar.d(i12) <= 1) {
                bitSet.set(iArr[0]);
                return;
            } else {
                int i14 = iArr[0];
                cClassNode.addCodeRange(scanEnvironment, i14, i14, false);
                return;
            }
        }
        if (zIsCodeInCC2 && zIsCodeInCC) {
            if (fVar.f28390i > 1 || iArr[0] >= 256) {
                if (cClassNode.isNot()) {
                    cClassNode.clearNotFlag(scanEnvironment);
                }
                int i15 = iArr[0];
                cClassNode.addCodeRange(scanEnvironment, i15, i15, false);
                return;
            }
            if (cClassNode.isNot()) {
                bitSet.clear(iArr[0]);
            } else {
                bitSet.set(iArr[0]);
            }
        }
    }
}
