package org.mozilla.javascript.regexp;

import java.io.Serializable;
import java.util.ArrayList;
import org.mozilla.javascript.regexp.NativeRegExp;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class RECharSet implements Serializable {
    private static final long serialVersionUID = 7931787979395898394L;
    volatile transient byte[] bits;
    final NativeRegExp.ClassContents classContents;
    volatile transient boolean converted;
    final int length;
    ArrayList<Integer> unicodeProps = new ArrayList<>();
    ArrayList<Integer> negUnicodeProps = new ArrayList<>();

    public RECharSet(NativeRegExp.ClassContents classContents, int i10) {
        this.length = i10;
        this.classContents = classContents;
    }
}
