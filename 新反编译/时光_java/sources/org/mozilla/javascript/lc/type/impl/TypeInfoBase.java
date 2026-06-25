package org.mozilla.javascript.lc.type.impl;

import java.lang.reflect.Array;
import org.mozilla.javascript.lc.type.TypeFormatContext;
import org.mozilla.javascript.lc.type.TypeInfo;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class TypeInfoBase implements TypeInfo {
    private volatile Object emptyArray;

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public Object newArray(int i10) {
        if (i10 != 0) {
            return Array.newInstance(asClass(), i10);
        }
        if (this.emptyArray == null) {
            synchronized (this) {
                try {
                    if (this.emptyArray == null) {
                        this.emptyArray = Array.newInstance(asClass(), 0);
                    }
                } finally {
                }
            }
        }
        return this.emptyArray;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public String toString(TypeFormatContext typeFormatContext) {
        StringBuilder sb2 = new StringBuilder();
        typeFormatContext.append(sb2, this);
        return sb2.toString();
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public final String toString() {
        return toString(TypeFormatContext.DEFAULT);
    }
}
