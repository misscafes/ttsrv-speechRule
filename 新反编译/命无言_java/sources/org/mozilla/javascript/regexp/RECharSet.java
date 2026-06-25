package org.mozilla.javascript.regexp;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class RECharSet implements Serializable {
    private static final long serialVersionUID = 7931787979395898394L;
    volatile transient byte[] bits;
    volatile transient boolean converted;
    final int length;
    final boolean sense;
    final int startIndex;
    final int strlength;

    public RECharSet(int i10, int i11, int i12, boolean z4) {
        this.length = i10;
        this.startIndex = i11;
        this.strlength = i12;
        this.sense = z4;
    }
}
