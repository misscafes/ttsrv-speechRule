package org.mozilla.javascript.lc.type;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public interface WildcardTypeInfo extends TypeInfo {
    @Override // org.mozilla.javascript.lc.type.TypeInfo
    default Class<?> asClass() {
        return mainBound().asClass();
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    default int getTypeTag() {
        return mainBound().getTypeTag();
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    default boolean isArray() {
        return mainBound().isArray();
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    default boolean isBoolean() {
        return mainBound().isBoolean();
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    default boolean isByte() {
        return mainBound().isByte();
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    default boolean isCharacter() {
        return mainBound().isCharacter();
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    default boolean isDouble() {
        return mainBound().isDouble();
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    default boolean isEnum() {
        return mainBound().isEnum();
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    default boolean isFloat() {
        return mainBound().isFloat();
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    default boolean isInt() {
        return mainBound().isInt();
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    default boolean isInterface() {
        return mainBound().isInterface();
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    default boolean isLong() {
        return mainBound().isLong();
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    default boolean isNumber() {
        return mainBound().isNumber();
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    default boolean isObjectExact() {
        return mainBound().isObjectExact();
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    default boolean isShort() {
        return mainBound().isShort();
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    default boolean isString() {
        return mainBound().isString();
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    default boolean isVoid() {
        return mainBound().isVoid();
    }

    List<TypeInfo> lowerBounds(TypeInfoFactory typeInfoFactory);

    TypeInfo mainBound();

    List<TypeInfo> upperBounds(TypeInfoFactory typeInfoFactory);
}
