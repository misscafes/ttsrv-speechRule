package org.mozilla.javascript.lc.type.impl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class BasicClassTypeInfo extends ClassTypeInfo {
    public BasicClassTypeInfo(Class<?> cls) {
        super(cls);
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isBoolean() {
        return asClass() == Boolean.class;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isByte() {
        return asClass() == Byte.class;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isCharacter() {
        return asClass() == Character.class;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isDouble() {
        return asClass() == Double.class;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isFloat() {
        return asClass() == Float.class;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isInt() {
        return asClass() == Integer.class;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isLong() {
        return asClass() == Long.class;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isObjectExact() {
        return asClass() == Object.class;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isShort() {
        return asClass() == Short.class;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isString() {
        return asClass() == String.class;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean isVoid() {
        return asClass() == Void.class;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    public boolean shouldReplace() {
        return asClass() == Object.class;
    }
}
