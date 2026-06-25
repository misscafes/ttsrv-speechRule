package org.mozilla.javascript.lc.type.impl;

import org.mozilla.javascript.lc.type.TypeFormatContext;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ClassTypeInfo extends TypeInfoBase {
    private final Class<?> type;

    public ClassTypeInfo(Class<?> cls) {
        this.type = cls;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public final Class<?> asClass() {
        return this.type;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof ClassTypeInfo) && this.type == ((ClassTypeInfo) obj).type;
        }
        return true;
    }

    public int hashCode() {
        return this.type.hashCode();
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean is(Class<?> cls) {
        return this.type == cls;
    }

    @Override // org.mozilla.javascript.lc.type.impl.TypeInfoBase, org.mozilla.javascript.lc.type.TypeInfo
    public String toString(TypeFormatContext typeFormatContext) {
        return typeFormatContext.getClassName(this.type);
    }
}
