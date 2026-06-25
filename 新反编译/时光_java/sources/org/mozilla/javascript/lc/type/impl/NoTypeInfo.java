package org.mozilla.javascript.lc.type.impl;

import org.mozilla.javascript.lc.type.TypeFormatContext;
import org.mozilla.javascript.lc.type.TypeInfo;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public enum NoTypeInfo implements TypeInfo {
    INSTANCE;

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public Class<?> asClass() {
        return Object.class;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isAssignableFrom(TypeInfo typeInfo) {
        return true;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isInstance(Object obj) {
        return obj != null;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean shouldReplace() {
        return true;
    }

    @Override // java.lang.Enum, org.mozilla.javascript.lc.type.TypeInfo
    public String toString() {
        return TypeFormatContext.DEFAULT.getFormattedNone();
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public String toString(TypeFormatContext typeFormatContext) {
        return typeFormatContext.getFormattedNone();
    }
}
