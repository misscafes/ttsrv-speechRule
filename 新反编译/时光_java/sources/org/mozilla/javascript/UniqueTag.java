package org.mozilla.javascript;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
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
        ge.c.C(String.valueOf(i10));
        return null;
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
        return b.a.B(super.toString(), ": ", str);
    }
}
