package org.joni;

import na.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class Region {
    static final int REGION_NOTPOS = -1;
    protected CaptureTreeNode historyRoot;

    public static Region newRegion(int i10) {
        return i10 == 1 ? new SingleRegion(i10) : new MultiRegion(i10);
    }

    public abstract void clear();

    @Override // 
    /* JADX INFO: renamed from: clone */
    public abstract Region mo188clone();

    public abstract int getBeg(int i10);

    public CaptureTreeNode getCaptureTree() {
        return this.historyRoot;
    }

    public abstract int getEnd(int i10);

    public abstract int getNumRegs();

    public abstract int setBeg(int i10, int i11);

    public CaptureTreeNode setCaptureTree(CaptureTreeNode captureTreeNode) {
        this.historyRoot = captureTreeNode;
        return captureTreeNode;
    }

    public abstract int setEnd(int i10, int i11);

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Region: \n");
        for (int i10 = 0; i10 < getNumRegs(); i10++) {
            StringBuilder sbP = d.p(i10, y8.d.SPACE, ": (");
            sbP.append(getBeg(i10));
            sbP.append("-");
            sbP.append(getEnd(i10));
            sbP.append(")");
            sb2.append(sbP.toString());
        }
        return sb2.toString();
    }

    public static Region newRegion(int i10, int i11) {
        return new SingleRegion(i10, i11);
    }
}
