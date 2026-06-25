package org.joni;

import org.mozilla.javascript.Context;
import xv.f;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class OptExactInfo {
    private static final int COMP_EM_BASE = 20;
    static final int OPT_EXACT_MAXLEN = 24;
    int ignoreCase;
    int length;
    boolean reachEnd;
    final MinMaxLen mmd = new MinMaxLen();
    final OptAnchorInfo anchor = new OptAnchorInfo();
    final byte[] bytes = new byte[24];

    public void altMerge(OptExactInfo optExactInfo, OptEnvironment optEnvironment) {
        if (optExactInfo.length == 0 || this.length == 0) {
            clear();
            return;
        }
        if (!this.mmd.equal(optExactInfo.mmd)) {
            clear();
            return;
        }
        int i10 = 0;
        while (true) {
            int i11 = this.length;
            if (i10 >= i11 || i10 >= optExactInfo.length) {
                break;
            }
            byte[] bArr = this.bytes;
            if (bArr[i10] != optExactInfo.bytes[i10]) {
                break;
            }
            int iO = optEnvironment.enc.o(bArr, i10, i11);
            int i12 = 1;
            while (i12 < iO) {
                int i13 = i10 + i12;
                if (this.bytes[i13] != optExactInfo.bytes[i13]) {
                    break;
                } else {
                    i12++;
                }
            }
            if (i12 < iO) {
                break;
            } else {
                i10 += iO;
            }
        }
        if (!optExactInfo.reachEnd || i10 < optExactInfo.length || i10 < this.length) {
            this.reachEnd = false;
        }
        this.length = i10;
        int i14 = this.ignoreCase;
        if (i14 < 0) {
            this.ignoreCase = optExactInfo.ignoreCase;
        } else {
            int i15 = optExactInfo.ignoreCase;
            if (i15 >= 0) {
                this.ignoreCase = i14 | i15;
            }
        }
        this.anchor.altMerge(optExactInfo.anchor);
        if (this.reachEnd) {
            return;
        }
        this.anchor.rightAnchor = 0;
    }

    public void clear() {
        this.mmd.clear();
        this.anchor.clear();
        this.reachEnd = false;
        this.ignoreCase = -1;
        this.length = 0;
    }

    public int compare(OptMapInfo optMapInfo) {
        int i10 = optMapInfo.value;
        if (i10 <= 0) {
            return -1;
        }
        return this.mmd.compareDistanceValue(optMapInfo.mmd, this.length * 20 * (this.ignoreCase > 0 ? 1 : 2), Context.VERSION_ES6 / i10);
    }

    public void concat(OptExactInfo optExactInfo, f fVar) {
        int i10 = this.ignoreCase;
        if (i10 < 0) {
            this.ignoreCase = optExactInfo.ignoreCase;
        } else if (i10 != optExactInfo.ignoreCase) {
            return;
        }
        int i11 = optExactInfo.length;
        int i12 = this.length;
        int i13 = 0;
        while (i13 < i11) {
            int iO = fVar.o(optExactInfo.bytes, i13, i11);
            if (i12 + iO > 24) {
                break;
            }
            int i14 = 0;
            while (i14 < iO && i13 < i11) {
                this.bytes[i12] = optExactInfo.bytes[i13];
                i14++;
                i12++;
                i13++;
            }
        }
        this.length = i12;
        this.reachEnd = i13 == i11 && optExactInfo.reachEnd;
        OptAnchorInfo optAnchorInfo = new OptAnchorInfo();
        optAnchorInfo.concat(this.anchor, optExactInfo.anchor, 1, 1);
        if (!this.reachEnd) {
            optAnchorInfo.rightAnchor = 0;
        }
        this.anchor.copy(optAnchorInfo);
    }

    public void concatStr(byte[] bArr, int i10, int i11, boolean z4, f fVar) {
        int i12 = this.length;
        while (i10 < i11 && i12 < 24) {
            int iO = fVar.o(bArr, i10, i11);
            if (i12 + iO > 24) {
                break;
            }
            int i13 = 0;
            while (i13 < iO && i10 < i11) {
                this.bytes[i12] = bArr[i10];
                i13++;
                i12++;
                i10++;
            }
        }
        this.length = i12;
    }

    public void copy(OptExactInfo optExactInfo) {
        this.mmd.copy(optExactInfo.mmd);
        this.anchor.copy(optExactInfo.anchor);
        this.reachEnd = optExactInfo.reachEnd;
        this.ignoreCase = optExactInfo.ignoreCase;
        this.length = optExactInfo.length;
        System.arraycopy(optExactInfo.bytes, 0, this.bytes, 0, 24);
    }

    public boolean isFull() {
        return this.length >= 24;
    }

    public void select(OptExactInfo optExactInfo, f fVar) {
        int i10 = this.length;
        int i11 = optExactInfo.length;
        if (i11 == 0) {
            return;
        }
        if (i10 == 0) {
            copy(optExactInfo);
            return;
        }
        if (i10 <= 2 && i11 <= 2) {
            int iPositionValue = OptMapInfo.positionValue(fVar, this.bytes[0] & 255);
            int iPositionValue2 = OptMapInfo.positionValue(fVar, optExactInfo.bytes[0] & 255);
            if (this.length > 1) {
                iPositionValue2 += 5;
            }
            i11 = optExactInfo.length > 1 ? iPositionValue + 5 : iPositionValue;
            i10 = iPositionValue2;
        }
        if (this.ignoreCase <= 0) {
            i10 *= 2;
        }
        if (optExactInfo.ignoreCase <= 0) {
            i11 *= 2;
        }
        if (this.mmd.compareDistanceValue(optExactInfo.mmd, i10, i11) > 0) {
            copy(optExactInfo);
        }
    }
}
