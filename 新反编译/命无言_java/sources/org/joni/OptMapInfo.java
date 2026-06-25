package org.joni;

import xv.d;
import xv.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class OptMapInfo {
    static final short[] ByteValTable = {5, 1, 1, 1, 1, 1, 1, 1, 1, 10, 10, 1, 1, 10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 12, 4, 7, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 7, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 5, 6, 5, 5, 5, 5, 6, 6, 6, 6, 7, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 5, 5, 5, 5, 1};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private static final int f19182z = 32768;
    int value;
    final MinMaxLen mmd = new MinMaxLen();
    final OptAnchorInfo anchor = new OptAnchorInfo();
    final byte[] map = new byte[Config.CHAR_TABLE_SIZE];

    public static int positionValue(f fVar, int i10) {
        short[] sArr = ByteValTable;
        if (i10 >= sArr.length) {
            return 4;
        }
        if (i10 != 0 || fVar.f28390i <= 1) {
            return sArr[i10];
        }
        return 20;
    }

    public void addChar(byte b10, f fVar) {
        int i10 = b10 & 255;
        byte[] bArr = this.map;
        if (bArr[i10] == 0) {
            bArr[i10] = 1;
            this.value += positionValue(fVar, i10);
        }
    }

    public void addCharAmb(byte[] bArr, int i10, int i11, f fVar, int i12) {
        addChar(bArr[i10], fVar);
        d[] dVarArrB = fVar.b(i12 & (-1073741825), i10, bArr, i11);
        byte[] bArr2 = new byte[7];
        for (d dVar : dVarArrB) {
            fVar.c(bArr2, dVar.f28386b[0], 0);
            addChar(bArr2[0], fVar);
        }
    }

    public void altMerge(OptMapInfo optMapInfo, f fVar) {
        if (this.value == 0) {
            return;
        }
        if (optMapInfo.value != 0) {
            MinMaxLen minMaxLen = this.mmd;
            int i10 = minMaxLen.max;
            MinMaxLen minMaxLen2 = optMapInfo.mmd;
            if (i10 >= minMaxLen2.max) {
                minMaxLen.altMerge(minMaxLen2);
                int iPositionValue = 0;
                for (int i11 = 0; i11 < Config.CHAR_TABLE_SIZE; i11++) {
                    if (optMapInfo.map[i11] != 0) {
                        this.map[i11] = 1;
                    }
                    if (this.map[i11] != 0) {
                        iPositionValue += positionValue(fVar, i11);
                    }
                }
                this.value = iPositionValue;
                this.anchor.altMerge(optMapInfo.anchor);
                return;
            }
        }
        clear();
    }

    public void clear() {
        this.mmd.clear();
        this.anchor.clear();
        this.value = 0;
        int i10 = 0;
        while (true) {
            byte[] bArr = this.map;
            if (i10 >= bArr.length) {
                return;
            }
            bArr[i10] = 0;
            i10++;
        }
    }

    public void copy(OptMapInfo optMapInfo) {
        this.mmd.copy(optMapInfo.mmd);
        this.anchor.copy(optMapInfo.anchor);
        this.value = optMapInfo.value;
        byte[] bArr = optMapInfo.map;
        System.arraycopy(bArr, 0, this.map, 0, bArr.length);
    }

    public void select(OptMapInfo optMapInfo) {
        int i10 = optMapInfo.value;
        if (i10 == 0) {
            return;
        }
        int i11 = this.value;
        if (i11 == 0) {
            copy(optMapInfo);
            return;
        }
        int i12 = 32768 / i10;
        if (this.mmd.compareDistanceValue(optMapInfo.mmd, 32768 / i11, i12) > 0) {
            copy(optMapInfo);
        }
    }
}
