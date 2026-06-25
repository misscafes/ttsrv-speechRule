package org.mozilla.javascript.lc.type;

import java.lang.reflect.Array;
import java.math.BigInteger;
import java.util.Collections;
import java.util.Date;
import java.util.EnumSet;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.Set;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.Supplier;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.lc.type.impl.ArrayTypeInfo;
import org.mozilla.javascript.lc.type.impl.BasicClassTypeInfo;
import org.mozilla.javascript.lc.type.impl.InterfaceTypeInfo;
import org.mozilla.javascript.lc.type.impl.NoTypeInfo;
import org.mozilla.javascript.lc.type.impl.PrimitiveClassTypeInfo;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public interface TypeInfo {
    public static final TypeInfo BIG_INT;
    public static final TypeInfo BOOLEAN;
    public static final TypeInfo BYTE;
    public static final TypeInfo CHARACTER;
    public static final TypeInfo DATE;
    public static final TypeInfo DOUBLE;
    public static final TypeInfo FLOAT;
    public static final TypeInfo INT;
    public static final TypeInfo LONG;
    public static final TypeInfo NONE = NoTypeInfo.INSTANCE;
    public static final TypeInfo NUMBER;
    public static final TypeInfo OBJECT;
    public static final TypeInfo OBJECT_ARRAY;
    public static final TypeInfo PRIMITIVE_BOOLEAN;
    public static final TypeInfo PRIMITIVE_BYTE;
    public static final TypeInfo PRIMITIVE_CHARACTER;
    public static final TypeInfo PRIMITIVE_DOUBLE;
    public static final TypeInfo PRIMITIVE_FLOAT;
    public static final TypeInfo PRIMITIVE_INT;
    public static final TypeInfo PRIMITIVE_LONG;
    public static final TypeInfo PRIMITIVE_SHORT;
    public static final TypeInfo PRIMITIVE_VOID;
    public static final TypeInfo RAW_CLASS;
    public static final TypeInfo RAW_CONSUMER;
    public static final TypeInfo RAW_ENUM_SET;
    public static final TypeInfo RAW_FUNCTION;
    public static final TypeInfo RAW_LIST;
    public static final TypeInfo RAW_MAP;
    public static final TypeInfo RAW_OPTIONAL;
    public static final TypeInfo RAW_PREDICATE;
    public static final TypeInfo RAW_SET;
    public static final TypeInfo RAW_SUPPLIER;
    public static final TypeInfo RUNNABLE;
    public static final TypeInfo SHORT;
    public static final TypeInfo STRING;
    public static final TypeInfo STRING_ARRAY;
    public static final TypeInfo VOID;

    static {
        BasicClassTypeInfo basicClassTypeInfo = new BasicClassTypeInfo(Object.class);
        OBJECT = basicClassTypeInfo;
        OBJECT_ARRAY = new ArrayTypeInfo(basicClassTypeInfo);
        PRIMITIVE_VOID = new PrimitiveClassTypeInfo(Void.TYPE, null);
        PRIMITIVE_BOOLEAN = new PrimitiveClassTypeInfo(Boolean.TYPE, Boolean.FALSE);
        PRIMITIVE_BYTE = new PrimitiveClassTypeInfo(Byte.TYPE, (byte) 0);
        PRIMITIVE_SHORT = new PrimitiveClassTypeInfo(Short.TYPE, (short) 0);
        PRIMITIVE_INT = new PrimitiveClassTypeInfo(Integer.TYPE, 0);
        PRIMITIVE_LONG = new PrimitiveClassTypeInfo(Long.TYPE, 0L);
        PRIMITIVE_FLOAT = new PrimitiveClassTypeInfo(Float.TYPE, Float.valueOf(0.0f));
        PRIMITIVE_DOUBLE = new PrimitiveClassTypeInfo(Double.TYPE, Double.valueOf(0.0d));
        PRIMITIVE_CHARACTER = new PrimitiveClassTypeInfo(Character.TYPE, (char) 0);
        VOID = new BasicClassTypeInfo(Void.class);
        BOOLEAN = new BasicClassTypeInfo(Boolean.class);
        BYTE = new BasicClassTypeInfo(Byte.class);
        SHORT = new BasicClassTypeInfo(Short.class);
        INT = new BasicClassTypeInfo(Integer.class);
        LONG = new BasicClassTypeInfo(Long.class);
        FLOAT = new BasicClassTypeInfo(Float.class);
        DOUBLE = new BasicClassTypeInfo(Double.class);
        CHARACTER = new BasicClassTypeInfo(Character.class);
        NUMBER = new BasicClassTypeInfo(Number.class);
        BasicClassTypeInfo basicClassTypeInfo2 = new BasicClassTypeInfo(String.class);
        STRING = basicClassTypeInfo2;
        STRING_ARRAY = new ArrayTypeInfo(basicClassTypeInfo2);
        RAW_CLASS = new BasicClassTypeInfo(Class.class);
        DATE = new BasicClassTypeInfo(Date.class);
        RUNNABLE = new InterfaceTypeInfo(Runnable.class, (byte) 1);
        RAW_CONSUMER = new InterfaceTypeInfo(Consumer.class, (byte) 1);
        RAW_SUPPLIER = new InterfaceTypeInfo(Supplier.class, (byte) 1);
        RAW_FUNCTION = new InterfaceTypeInfo(Function.class, (byte) 1);
        RAW_PREDICATE = new InterfaceTypeInfo(Predicate.class, (byte) 1);
        RAW_LIST = new InterfaceTypeInfo(List.class, (byte) 0);
        RAW_SET = new InterfaceTypeInfo(Set.class, (byte) 0);
        RAW_MAP = new InterfaceTypeInfo(Map.class, (byte) 0);
        RAW_OPTIONAL = new BasicClassTypeInfo(Optional.class);
        RAW_ENUM_SET = new BasicClassTypeInfo(EnumSet.class);
        BIG_INT = new BasicClassTypeInfo(BigInteger.class);
    }

    Class<?> asClass();

    default Object createDefaultValue() {
        return null;
    }

    default List<Object> enumConstants() {
        return Collections.EMPTY_LIST;
    }

    default TypeInfo getComponentType() {
        return NONE;
    }

    default int getTypeTag() {
        if (this == STRING) {
            return 1;
        }
        if (isInt()) {
            return 2;
        }
        if (isBoolean()) {
            return 3;
        }
        if (isDouble()) {
            return 4;
        }
        if (Scriptable.class.isAssignableFrom(asClass())) {
            return 5;
        }
        return isObjectExact() ? 6 : 0;
    }

    default boolean is(Class<?> cls) {
        return asClass() == cls;
    }

    default boolean isArray() {
        return false;
    }

    default boolean isAssignableFrom(TypeInfo typeInfo) {
        return asClass().isAssignableFrom(typeInfo.asClass());
    }

    default boolean isBoolean() {
        return false;
    }

    default boolean isByte() {
        return false;
    }

    default boolean isCharacter() {
        return false;
    }

    default boolean isDouble() {
        return false;
    }

    default boolean isEnum() {
        return false;
    }

    default boolean isFloat() {
        return false;
    }

    default boolean isFunctionalInterface() {
        return false;
    }

    default boolean isInstance(Object obj) {
        return asClass().isInstance(obj);
    }

    default boolean isInt() {
        return false;
    }

    default boolean isInterface() {
        return false;
    }

    default boolean isLong() {
        return false;
    }

    default boolean isNot(Class<?> cls) {
        return !is(cls);
    }

    default boolean isNumber() {
        return Number.class.isAssignableFrom(asClass());
    }

    default boolean isObjectExact() {
        return false;
    }

    default boolean isPrimitive() {
        return false;
    }

    default boolean isShort() {
        return false;
    }

    default boolean isString() {
        return false;
    }

    default boolean isVoid() {
        return false;
    }

    default Object newArray(int i10) {
        return Array.newInstance(asClass(), i10);
    }

    default TypeInfo param(int i10) {
        return NONE;
    }

    default boolean shouldReplace() {
        return false;
    }

    String toString();

    String toString(TypeFormatContext typeFormatContext);

    default TypeInfo consolidate(Map<VariableTypeInfo, TypeInfo> map) {
        return this;
    }
}
