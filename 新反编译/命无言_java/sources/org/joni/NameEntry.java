package org.joni;

import y8.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class NameEntry {
    static final int INIT_NAME_BACKREFS_ALLOC_NUM = 8;
    int backNum;
    int backRef1;
    int[] backRefs;
    public final byte[] name;
    public final int nameEnd;
    public final int nameP;

    public NameEntry(byte[] bArr, int i10, int i11) {
        this.name = bArr;
        this.nameP = i10;
        this.nameEnd = i11;
    }

    private void alloc() {
        this.backRefs = new int[8];
    }

    private void ensureSize() {
        int i10 = this.backNum;
        int[] iArr = this.backRefs;
        if (i10 > iArr.length) {
            int[] iArr2 = new int[iArr.length << 1];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.backRefs = iArr2;
        }
    }

    public void addBackref(int i10) {
        int i11 = this.backNum + 1;
        this.backNum = i11;
        if (i11 == 1) {
            this.backRef1 = i10;
            return;
        }
        if (i11 != 2) {
            ensureSize();
            this.backRefs[this.backNum - 1] = i10;
        } else {
            alloc();
            int[] iArr = this.backRefs;
            iArr[0] = this.backRef1;
            iArr[1] = i10;
        }
    }

    public int[] getBackRefs() {
        int i10 = this.backNum;
        if (i10 == 0) {
            return new int[0];
        }
        if (i10 == 1) {
            return new int[]{this.backRef1};
        }
        int[] iArr = new int[i10];
        System.arraycopy(this.backRefs, 0, iArr, 0, i10);
        return iArr;
    }

    public String toString() {
        byte[] bArr = this.name;
        int i10 = this.nameP;
        StringBuilder sb2 = new StringBuilder(new String(bArr, i10, this.nameEnd - i10).concat(d.SPACE));
        int i11 = this.backNum;
        if (i11 == 0) {
            sb2.append("-");
        } else if (i11 == 1) {
            sb2.append(this.backRef1);
        } else {
            for (int i12 = 0; i12 < this.backNum; i12++) {
                if (i12 > 0) {
                    sb2.append(", ");
                }
                sb2.append(this.backRefs[i12]);
            }
        }
        return sb2.toString();
    }
}
