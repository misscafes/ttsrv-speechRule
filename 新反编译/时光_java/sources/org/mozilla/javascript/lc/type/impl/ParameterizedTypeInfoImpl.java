package org.mozilla.javascript.lc.type.impl;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import org.mozilla.javascript.lc.type.ParameterizedTypeInfo;
import org.mozilla.javascript.lc.type.TypeInfo;
import org.mozilla.javascript.lc.type.TypeInfoFactory;
import org.mozilla.javascript.lc.type.VariableTypeInfo;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final class ParameterizedTypeInfoImpl extends TypeInfoBase implements ParameterizedTypeInfo {
    private Map<VariableTypeInfo, TypeInfo> cachedMapping;
    private int hashCode;
    private final TypeInfo ownerType;
    private final List<TypeInfo> params;
    private final TypeInfo rawType;

    public ParameterizedTypeInfoImpl(TypeInfo typeInfo, TypeInfo typeInfo2, List<TypeInfo> list) {
        this.ownerType = typeInfo;
        this.rawType = typeInfo2;
        this.params = list;
        Iterator<TypeInfo> it = list.iterator();
        while (it.hasNext()) {
            Objects.requireNonNull(it.next());
        }
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public Class<?> asClass() {
        return this.rawType.asClass();
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public TypeInfo consolidate(Map<VariableTypeInfo, TypeInfo> map) {
        List<TypeInfo> list = this.params;
        List<TypeInfo> listConsolidateAll = TypeInfoFactory.consolidateAll(list, map);
        return list == listConsolidateAll ? this : new ParameterizedTypeInfoImpl(TypeInfo.NONE, this.rawType, listConsolidateAll);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ParameterizedTypeInfoImpl)) {
            return false;
        }
        ParameterizedTypeInfoImpl parameterizedTypeInfoImpl = (ParameterizedTypeInfoImpl) obj;
        return this.rawType.equals(parameterizedTypeInfoImpl.rawType) && this.params.equals(parameterizedTypeInfoImpl.params);
    }

    @Override // org.mozilla.javascript.lc.type.ParameterizedTypeInfo
    public Map<VariableTypeInfo, TypeInfo> extractConsolidationMapping(TypeInfoFactory typeInfoFactory) {
        if (this.cachedMapping == null) {
            this.cachedMapping = super.extractConsolidationMapping(typeInfoFactory);
        }
        return this.cachedMapping;
    }

    public int hashCode() {
        if (this.hashCode == 0) {
            int iHashCode = this.params.hashCode() + (this.rawType.hashCode() * 31);
            this.hashCode = iHashCode;
            if (iHashCode == 0) {
                this.hashCode = -1;
            }
        }
        return this.hashCode;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean is(Class<?> cls) {
        return this.rawType.is(cls);
    }

    @Override // org.mozilla.javascript.lc.type.impl.TypeInfoBase, org.mozilla.javascript.lc.type.TypeInfo
    public Object newArray(int i10) {
        return this.rawType.newArray(i10);
    }

    @Override // org.mozilla.javascript.lc.type.ParameterizedTypeInfo
    public TypeInfo ownerType() {
        return this.ownerType;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public TypeInfo param(int i10) {
        if (i10 < 0 || i10 >= this.params.size()) {
            return TypeInfo.NONE;
        }
        TypeInfo typeInfo = this.params.get(i10);
        return typeInfo == TypeInfo.OBJECT ? TypeInfo.NONE : typeInfo;
    }

    @Override // org.mozilla.javascript.lc.type.ParameterizedTypeInfo
    public List<TypeInfo> params() {
        return this.params;
    }

    @Override // org.mozilla.javascript.lc.type.ParameterizedTypeInfo
    public TypeInfo rawType() {
        return this.rawType;
    }
}
