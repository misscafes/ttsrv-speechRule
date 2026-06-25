package org.mozilla.javascript;

import f0.u1;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class UniqueTag implements Serializable {
    private static final int ID_DOUBLE_MARK = 3;
    private static final int ID_NOT_FOUND = 1;
    private static final int ID_NULL_VALUE = 2;
    private static final long serialVersionUID = -4320556826714577259L;
    private final int tagId;
    public static final UniqueTag NOT_FOUND = new UniqueTag(1);
    public static final UniqueTag NULL_VALUE = new UniqueTag(2);
    public static final UniqueTag DOUBLE_MARK = new UniqueTag(3);

    private UniqueTag(int i10) {
        this.tagId = i10;
    }

    public Object readResolve() {
        int i10 = this.tagId;
        if (i10 == 1) {
            return NOT_FOUND;
        }
        if (i10 == 2) {
            return NULL_VALUE;
        }
        if (i10 == 3) {
            return DOUBLE_MARK;
        }
        throw new IllegalStateException(String.valueOf(this.tagId));
    }

    public String toString() {
        String str;
        int i10 = this.tagId;
        if (i10 == 1) {
            str = "NOT_FOUND";
        } else if (i10 == 2) {
            str = "NULL_VALUE";
        } else {
            if (i10 != 3) {
                throw Kit.codeBug();
            }
            str = "DOUBLE_MARK";
        }
        return u1.w(super.toString(), ": ", str);
    }
}
