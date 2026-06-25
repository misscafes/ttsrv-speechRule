package org.mozilla.javascript.lc.type.impl;

import org.mozilla.javascript.lc.type.ParameterizedTypeInfo;
import org.mozilla.javascript.lc.type.TypeFormatContext;
import org.mozilla.javascript.lc.type.TypeInfo;
import org.mozilla.javascript.lc.type.VariableTypeInfo;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class ClassNameFormatContext implements TypeFormatContext {
    @Override // org.mozilla.javascript.lc.type.TypeFormatContext
    public void append(StringBuilder sb2, TypeInfo typeInfo) {
        sb2.append(typeInfo.asClass().getName());
    }

    @Override // org.mozilla.javascript.lc.type.TypeFormatContext
    public void appendArray(StringBuilder sb2, TypeInfo typeInfo) {
        sb2.append(typeInfo.asClass().getName());
    }

    @Override // org.mozilla.javascript.lc.type.TypeFormatContext
    public void appendParameterized(StringBuilder sb2, ParameterizedTypeInfo parameterizedTypeInfo) {
        append(sb2, parameterizedTypeInfo.rawType());
    }

    @Override // org.mozilla.javascript.lc.type.TypeFormatContext
    public void appendVariable(StringBuilder sb2, VariableTypeInfo variableTypeInfo, boolean z11) {
        append(sb2, variableTypeInfo.mainBound());
    }

    @Override // org.mozilla.javascript.lc.type.TypeFormatContext
    public String getClassName(Class<?> cls) {
        return cls.getName();
    }

    @Override // org.mozilla.javascript.lc.type.TypeFormatContext
    public String getFormattedNone() {
        return Object.class.getName();
    }

    @Override // org.mozilla.javascript.lc.type.TypeFormatContext
    public void append(StringBuilder sb2, TypeInfo typeInfo, boolean z11) {
        sb2.append(typeInfo.asClass().getName());
    }
}
