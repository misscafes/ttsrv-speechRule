package org.joni;

import org.joni.ast.EncloseNode;
import org.joni.exception.ErrorMessages;
import org.joni.exception.InternalException;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class UnsetAddrList {
    int num;
    int[] offsets;
    EncloseNode[] targets;

    public UnsetAddrList(int i10) {
        this.targets = new EncloseNode[i10];
        this.offsets = new int[i10];
    }

    public void add(int i10, EncloseNode encloseNode) {
        int i11 = this.num;
        if (i11 >= this.offsets.length) {
            EncloseNode[] encloseNodeArr = this.targets;
            EncloseNode[] encloseNodeArr2 = new EncloseNode[encloseNodeArr.length << 1];
            System.arraycopy(encloseNodeArr, 0, encloseNodeArr2, 0, i11);
            this.targets = encloseNodeArr2;
            int[] iArr = this.offsets;
            int[] iArr2 = new int[iArr.length << 1];
            System.arraycopy(iArr, 0, iArr2, 0, this.num);
            this.offsets = iArr2;
        }
        EncloseNode[] encloseNodeArr3 = this.targets;
        int i12 = this.num;
        encloseNodeArr3[i12] = encloseNode;
        this.offsets[i12] = i10;
        this.num = i12 + 1;
    }

    public void fix(Regex regex) {
        for (int i10 = 0; i10 < this.num; i10++) {
            EncloseNode encloseNode = this.targets[i10];
            if (!encloseNode.isAddrFixed()) {
                throw new InternalException(ErrorMessages.PARSER_BUG);
            }
            regex.code[this.offsets[i10]] = encloseNode.callAddr;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        if (this.num > 0) {
            for (int i10 = 0; i10 < this.num; i10++) {
                sb2.append("offset + ");
                sb2.append(this.offsets[i10]);
                sb2.append(" target: ");
                sb2.append(this.targets[i10].getAddressName());
            }
        }
        return sb2.toString();
    }
}
