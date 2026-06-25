package org.mozilla.javascript.lc.type.impl;

import org.mozilla.javascript.lc.type.TypeInfo;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class PrimitiveClassTypeInfo extends ClassTypeInfo {
    private final Object defaultValue;

    public PrimitiveClassTypeInfo(Class<?> cls, Object obj) {
        super(cls);
        this.defaultValue = obj;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public Object createDefaultValue() {
        return this.defaultValue;
    }

    @Override // org.mozilla.javascript.lc.type.impl.ClassTypeInfo, org.mozilla.javascript.lc.type.TypeInfo
    public boolean is(Class<?> cls) {
        return cls.isPrimitive() && asClass() == cls;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isAssignableFrom(TypeInfo typeInfo) {
        return this == typeInfo;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isBoolean() {
        return asClass() == Boolean.TYPE;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isByte() {
        return asClass() == Byte.TYPE;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isCharacter() {
        return asClass() == Character.TYPE;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isDouble() {
        return asClass() == Double.TYPE;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isFloat() {
        return asClass() == Float.TYPE;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isInt() {
        return asClass() == Integer.TYPE;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isLong() {
        return asClass() == Long.TYPE;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isNumber() {
        return false;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isPrimitive() {
        return true;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isShort() {
        return asClass() == Short.TYPE;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isVoid() {
        return asClass() == Void.TYPE;
    }
}
