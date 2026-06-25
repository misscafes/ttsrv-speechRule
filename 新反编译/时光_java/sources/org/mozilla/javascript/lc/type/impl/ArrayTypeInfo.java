package org.mozilla.javascript.lc.type.impl;

import java.util.Map;
import java.util.Objects;
import org.mozilla.javascript.lc.type.TypeInfo;
import org.mozilla.javascript.lc.type.VariableTypeInfo;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class ArrayTypeInfo extends TypeInfoBase {
    private Class<?> asClass;
    private final TypeInfo component;

    public ArrayTypeInfo(TypeInfo typeInfo) {
        Objects.requireNonNull(typeInfo);
        this.component = typeInfo;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public Class<?> asClass() {
        if (this.asClass == null) {
            this.asClass = this.component.newArray(0).getClass();
        }
        return this.asClass;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public TypeInfo consolidate(Map<VariableTypeInfo, TypeInfo> map) {
        TypeInfo typeInfo = this.component;
        TypeInfo typeInfoConsolidate = typeInfo.consolidate(map);
        return typeInfo == typeInfoConsolidate ? this : new ArrayTypeInfo(typeInfoConsolidate);
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof ArrayTypeInfo) && this.component.equals(((ArrayTypeInfo) obj).component);
        }
        return true;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public TypeInfo getComponentType() {
        return this.component;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public int getTypeTag() {
        return 0;
    }

    public int hashCode() {
        return this.component.hashCode() + 1;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean is(Class<?> cls) {
        return cls.isArray() && asClass() == cls;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isArray() {
        return true;
    }
}
