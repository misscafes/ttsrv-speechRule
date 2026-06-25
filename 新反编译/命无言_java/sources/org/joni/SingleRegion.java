package org.joni;

import na.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class SingleRegion extends Region {
    int beg;
    int end;

    public SingleRegion(int i10) {
        if (i10 != 1) {
            throw new IndexOutOfBoundsException(d.k(i10, y8.d.EMPTY));
        }
    }

    @Override // org.joni.Region
    public void clear() {
        this.end = -1;
        this.beg = -1;
    }

    @Override // org.joni.Region
    public int getBeg(int i10) {
        if (i10 == 0) {
            return this.beg;
        }
        throw new IndexOutOfBoundsException(d.k(i10, y8.d.EMPTY));
    }

    @Override // org.joni.Region
    public int getEnd(int i10) {
        if (i10 == 0) {
            return this.end;
        }
        throw new IndexOutOfBoundsException(d.k(i10, y8.d.EMPTY));
    }

    @Override // org.joni.Region
    public int getNumRegs() {
        return 1;
    }

    @Override // org.joni.Region
    public int setBeg(int i10, int i11) {
        if (i10 != 0) {
            throw new IndexOutOfBoundsException(d.k(i10, y8.d.EMPTY));
        }
        this.beg = i11;
        return i11;
    }

    @Override // org.joni.Region
    public int setEnd(int i10, int i11) {
        if (i10 != 0) {
            throw new IndexOutOfBoundsException(d.k(i10, y8.d.EMPTY));
        }
        this.end = i11;
        return i11;
    }

    @Override // org.joni.Region
    /* JADX INFO: renamed from: clone */
    public SingleRegion mo188clone() {
        SingleRegion singleRegion = new SingleRegion(this.beg, this.end);
        if (getCaptureTree() != null) {
            singleRegion.setCaptureTree(getCaptureTree().cloneTree());
        }
        return singleRegion;
    }

    public SingleRegion(int i10, int i11) {
        this.beg = i10;
        this.end = i11;
    }
}
