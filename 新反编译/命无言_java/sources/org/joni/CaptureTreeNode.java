package org.joni;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class CaptureTreeNode {
    static final int HISTORY_TREE_INIT_ALLOC_SIZE = 8;
    CaptureTreeNode[] children;
    int numChildren;
    int beg = -1;
    int end = -1;
    int group = -1;

    public void addChild(CaptureTreeNode captureTreeNode) {
        CaptureTreeNode[] captureTreeNodeArr = this.children;
        if (captureTreeNodeArr == null) {
            this.children = new CaptureTreeNode[8];
        } else if (this.numChildren >= captureTreeNodeArr.length) {
            CaptureTreeNode[] captureTreeNodeArr2 = new CaptureTreeNode[captureTreeNodeArr.length << 1];
            System.arraycopy(captureTreeNodeArr, 0, captureTreeNodeArr2, 0, captureTreeNodeArr.length);
            this.children = captureTreeNodeArr2;
        }
        CaptureTreeNode[] captureTreeNodeArr3 = this.children;
        int i10 = this.numChildren;
        captureTreeNodeArr3[i10] = captureTreeNode;
        this.numChildren = i10 + 1;
    }

    public void clear() {
        for (int i10 = 0; i10 < this.numChildren; i10++) {
            this.children[i10] = null;
        }
        this.numChildren = 0;
        this.end = -1;
        this.beg = -1;
        this.group = -1;
    }

    public CaptureTreeNode cloneTree() {
        CaptureTreeNode captureTreeNode = new CaptureTreeNode();
        captureTreeNode.beg = this.beg;
        captureTreeNode.end = this.end;
        for (int i10 = 0; i10 < this.numChildren; i10++) {
            captureTreeNode.addChild(this.children[i10].cloneTree());
        }
        return captureTreeNode;
    }
}
