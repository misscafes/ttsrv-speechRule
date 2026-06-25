package org.mozilla.javascript.lc.type.impl;

import java.lang.reflect.TypeVariable;
import java.util.List;
import java.util.Map;
import org.mozilla.javascript.lc.type.TypeInfo;
import org.mozilla.javascript.lc.type.TypeInfoFactory;
import org.mozilla.javascript.lc.type.VariableTypeInfo;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class VariableTypeInfoImpl extends TypeInfoBase implements VariableTypeInfo {
    private volatile Object mainBound;
    private final TypeVariable<?> raw;

    public VariableTypeInfoImpl(TypeVariable<?> typeVariable, TypeInfoFactory typeInfoFactory) {
        this.raw = typeVariable;
        this.mainBound = typeInfoFactory;
    }

    @Override // org.mozilla.javascript.lc.type.VariableTypeInfo
    public List<TypeInfo> bounds(TypeInfoFactory typeInfoFactory) {
        return typeInfoFactory.createList(this.raw.getBounds());
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public TypeInfo consolidate(Map<VariableTypeInfo, TypeInfo> map) {
        return map.getOrDefault(this, this);
    }

    public boolean equals(Object obj) {
        return (obj instanceof VariableTypeInfoImpl) && this.raw.equals(((VariableTypeInfoImpl) obj).raw);
    }

    public int hashCode() {
        return this.raw.hashCode();
    }

    @Override // org.mozilla.javascript.lc.type.VariableTypeInfo
    public TypeInfo mainBound() {
        if (this.mainBound instanceof TypeInfoFactory) {
            synchronized (this) {
                try {
                    if (this.mainBound instanceof TypeInfoFactory) {
                        this.mainBound = ((TypeInfoFactory) this.mainBound).create(this.raw.getBounds()[0]);
                    }
                } finally {
                }
            }
        }
        return (TypeInfo) this.mainBound;
    }

    @Override // org.mozilla.javascript.lc.type.VariableTypeInfo
    public String name() {
        return this.raw.getName();
    }
}
