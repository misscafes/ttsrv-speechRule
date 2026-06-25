package org.joni;

import org.joni.constants.internal.AnchorType;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class OptAnchorInfo implements AnchorType {
    int leftAnchor;
    int rightAnchor;

    public static String anchorToString(int i10) {
        StringBuilder sb2 = new StringBuilder("[");
        if ((i10 & 1) != 0) {
            sb2.append("begin-buf ");
        }
        if ((i10 & 2) != 0) {
            sb2.append("begin-line ");
        }
        if ((i10 & 4) != 0) {
            sb2.append("begin-pos ");
        }
        if ((i10 & 8) != 0) {
            sb2.append("end-buf ");
        }
        if ((i10 & 16) != 0) {
            sb2.append("semi-end-buf ");
        }
        if ((i10 & 32) != 0) {
            sb2.append("end-line ");
        }
        if ((i10 & 16384) != 0) {
            sb2.append("anychar-star ");
        }
        if ((i10 & 32768) != 0) {
            sb2.append("anychar-star-pl ");
        }
        sb2.append("]");
        return sb2.toString();
    }

    public static boolean isLeftAnchor(int i10) {
        return (i10 == 8 || i10 == 16 || i10 == 32 || i10 == 1024 || i10 == 2048) ? false : true;
    }

    public void add(int i10) {
        if (isLeftAnchor(i10)) {
            this.leftAnchor = i10 | this.leftAnchor;
        } else {
            this.rightAnchor = i10 | this.rightAnchor;
        }
    }

    public void altMerge(OptAnchorInfo optAnchorInfo) {
        this.leftAnchor &= optAnchorInfo.leftAnchor;
        this.rightAnchor = optAnchorInfo.rightAnchor & this.rightAnchor;
    }

    public void clear() {
        this.rightAnchor = 0;
        this.leftAnchor = 0;
    }

    public void concat(OptAnchorInfo optAnchorInfo, OptAnchorInfo optAnchorInfo2, int i10, int i11) {
        int i12 = optAnchorInfo.leftAnchor;
        this.leftAnchor = i12;
        if (i10 == 0) {
            this.leftAnchor = optAnchorInfo2.leftAnchor | i12;
        }
        int i13 = optAnchorInfo2.rightAnchor;
        this.rightAnchor = i13;
        if (i11 == 0) {
            this.rightAnchor = optAnchorInfo.rightAnchor | i13;
        } else {
            this.rightAnchor = (optAnchorInfo.rightAnchor & 2048) | i13;
        }
    }

    public void copy(OptAnchorInfo optAnchorInfo) {
        this.leftAnchor = optAnchorInfo.leftAnchor;
        this.rightAnchor = optAnchorInfo.rightAnchor;
    }

    public boolean isSet(int i10) {
        return ((this.leftAnchor & i10) == 0 && (i10 & this.rightAnchor) == 0) ? false : true;
    }

    public void remove(int i10) {
        if (isLeftAnchor(i10)) {
            this.leftAnchor = (~i10) & this.leftAnchor;
        } else {
            this.rightAnchor = (~i10) & this.rightAnchor;
        }
    }
}
