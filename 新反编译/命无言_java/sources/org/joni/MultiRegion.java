package org.joni;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class MultiRegion extends Region {
    private final int[] begEnd;

    public MultiRegion(int i10) {
        this.begEnd = new int[i10 * 2];
    }

    @Override // org.joni.Region
    public void clear() {
        Arrays.fill(this.begEnd, -1);
    }

    @Override // org.joni.Region
    public int getBeg(int i10) {
        return this.begEnd[i10 * 2];
    }

    @Override // org.joni.Region
    public int getEnd(int i10) {
        return this.begEnd[(i10 * 2) + 1];
    }

    @Override // org.joni.Region
    public final int getNumRegs() {
        return this.begEnd.length / 2;
    }

    @Override // org.joni.Region
    public int setBeg(int i10, int i11) {
        this.begEnd[i10 * 2] = i11;
        return i11;
    }

    @Override // org.joni.Region
    public int setEnd(int i10, int i11) {
        this.begEnd[(i10 * 2) + 1] = i11;
        return i11;
    }

    public MultiRegion(int i10, int i11) {
        this.begEnd = new int[]{i10, i11};
    }

    @Override // org.joni.Region
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public MultiRegion mo188clone() {
        MultiRegion multiRegion = new MultiRegion(getNumRegs());
        int[] iArr = this.begEnd;
        System.arraycopy(iArr, 0, multiRegion.begEnd, 0, iArr.length);
        if (getCaptureTree() != null) {
            multiRegion.setCaptureTree(getCaptureTree().cloneTree());
        }
        return multiRegion;
    }
}
