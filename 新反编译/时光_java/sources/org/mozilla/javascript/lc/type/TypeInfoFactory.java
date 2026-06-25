package org.mozilla.javascript.lc.type;

import ge.c;
import java.io.Serializable;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.math.BigInteger;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;
import java.util.Set;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.Supplier;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.lc.type.impl.factory.WeakReferenceFactory;
import w.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public interface TypeInfoFactory extends Serializable {
    public static final TypeInfoFactory GLOBAL = new WeakReferenceFactory() { // from class: org.mozilla.javascript.lc.type.TypeInfoFactory.1
        private Object readResolve() {
            return TypeInfoFactory.GLOBAL;
        }
    };
    public static final TypeInfo[] EMPTY_ARRAY = new TypeInfo[0];

    static List<TypeInfo> consolidateAll(List<TypeInfo> list, Map<VariableTypeInfo, TypeInfo> map) {
        if (map.isEmpty()) {
            return list;
        }
        int size = list.size();
        if (size == 0) {
            return Collections.EMPTY_LIST;
        }
        if (size != 1) {
            ArrayList arrayList = new ArrayList(list.size());
            Iterator<TypeInfo> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().consolidate(map));
            }
            return arrayList;
        }
        TypeInfo typeInfo = list.get(0);
        TypeInfo typeInfoConsolidate = typeInfo.consolidate(map);
        if (typeInfo == typeInfoConsolidate) {
            return list;
        }
        Object[] objArr = {typeInfoConsolidate};
        ArrayList arrayList2 = new ArrayList(1);
        Object obj = objArr[0];
        Objects.requireNonNull(obj);
        arrayList2.add(obj);
        return Collections.unmodifiableList(arrayList2);
    }

    static TypeInfoFactory get(Scriptable scriptable) {
        TypeInfoFactory orElse = getOrElse(scriptable, null);
        if (orElse != null) {
            return orElse;
        }
        c.z("top scope have no associated TypeInfoFactory");
        return null;
    }

    static TypeInfoFactory getOrElse(Scriptable scriptable, TypeInfoFactory typeInfoFactory) {
        TypeInfoFactory typeInfoFactory2 = (TypeInfoFactory) ScriptableObject.getTopScopeValue(scriptable, "TypeInfoFactory");
        return typeInfoFactory2 == null ? typeInfoFactory : typeInfoFactory2;
    }

    static TypeInfo matchPredefined(Class<?> cls) {
        if (cls == null) {
            return TypeInfo.NONE;
        }
        if (cls == Object.class) {
            return TypeInfo.OBJECT;
        }
        if (cls.isPrimitive()) {
            if (cls == Void.TYPE) {
                return TypeInfo.PRIMITIVE_VOID;
            }
            if (cls == Boolean.TYPE) {
                return TypeInfo.PRIMITIVE_BOOLEAN;
            }
            if (cls == Byte.TYPE) {
                return TypeInfo.PRIMITIVE_BYTE;
            }
            if (cls == Short.TYPE) {
                return TypeInfo.PRIMITIVE_SHORT;
            }
            if (cls == Integer.TYPE) {
                return TypeInfo.PRIMITIVE_INT;
            }
            if (cls == Long.TYPE) {
                return TypeInfo.PRIMITIVE_LONG;
            }
            if (cls == Float.TYPE) {
                return TypeInfo.PRIMITIVE_FLOAT;
            }
            if (cls == Double.TYPE) {
                return TypeInfo.PRIMITIVE_DOUBLE;
            }
            if (cls == Character.TYPE) {
                return TypeInfo.PRIMITIVE_CHARACTER;
            }
        }
        if (cls == Void.class) {
            return TypeInfo.VOID;
        }
        if (cls == Boolean.class) {
            return TypeInfo.BOOLEAN;
        }
        if (cls == Byte.class) {
            return TypeInfo.BYTE;
        }
        if (cls == Short.class) {
            return TypeInfo.SHORT;
        }
        if (cls == Integer.class) {
            return TypeInfo.INT;
        }
        if (cls == Long.class) {
            return TypeInfo.LONG;
        }
        if (cls == Float.class) {
            return TypeInfo.FLOAT;
        }
        if (cls == Double.class) {
            return TypeInfo.DOUBLE;
        }
        if (cls == Character.class) {
            return TypeInfo.CHARACTER;
        }
        if (cls == Number.class) {
            return TypeInfo.NUMBER;
        }
        if (cls == String.class) {
            return TypeInfo.STRING;
        }
        if (cls == Class.class) {
            return TypeInfo.RAW_CLASS;
        }
        if (cls == Date.class) {
            return TypeInfo.DATE;
        }
        if (cls == Optional.class) {
            return TypeInfo.RAW_OPTIONAL;
        }
        if (cls == EnumSet.class) {
            return TypeInfo.RAW_ENUM_SET;
        }
        if (cls == Runnable.class) {
            return TypeInfo.RUNNABLE;
        }
        if (cls == Consumer.class) {
            return TypeInfo.RAW_CONSUMER;
        }
        if (cls == Supplier.class) {
            return TypeInfo.RAW_SUPPLIER;
        }
        if (cls == Function.class) {
            return TypeInfo.RAW_FUNCTION;
        }
        if (cls == Predicate.class) {
            return TypeInfo.RAW_PREDICATE;
        }
        if (cls == List.class) {
            return TypeInfo.RAW_LIST;
        }
        if (cls == Set.class) {
            return TypeInfo.RAW_SET;
        }
        if (cls == Map.class) {
            return TypeInfo.RAW_MAP;
        }
        if (cls == Object[].class) {
            return TypeInfo.OBJECT_ARRAY;
        }
        if (cls == String[].class) {
            return TypeInfo.STRING_ARRAY;
        }
        if (cls == BigInteger.class) {
            return TypeInfo.BIG_INT;
        }
        return null;
    }

    static Map<VariableTypeInfo, TypeInfo> transformMapping(Map<VariableTypeInfo, TypeInfo> map, Map<VariableTypeInfo, TypeInfo> map2) {
        if (map.isEmpty()) {
            return Collections.EMPTY_MAP;
        }
        if (map.size() != 1) {
            HashMap map3 = new HashMap(map);
            for (Map.Entry entry : map3.entrySet()) {
                entry.setValue(((TypeInfo) entry.getValue()).consolidate(map2));
            }
            return map3;
        }
        Map.Entry<VariableTypeInfo, TypeInfo> next = map.entrySet().iterator().next();
        Map.Entry[] entryArr = {new AbstractMap.SimpleEntry(next.getKey(), next.getValue().consolidate(map2))};
        HashMap map4 = new HashMap(1);
        Map.Entry entry2 = entryArr[0];
        Object key = entry2.getKey();
        Objects.requireNonNull(key);
        Object value = entry2.getValue();
        Objects.requireNonNull(value);
        if (map4.put(key, value) == null) {
            return Collections.unmodifiableMap(map4);
        }
        c.z(g.j(key, "duplicate key: "));
        return null;
    }

    default TypeInfoFactory associate(ScriptableObject scriptableObject) {
        if (scriptableObject.getParentScope() == null) {
            return (TypeInfoFactory) scriptableObject.associateValue("TypeInfoFactory", this);
        }
        c.z("provided scope not top scope");
        return null;
    }

    TypeInfo attachParam(TypeInfo typeInfo, List<TypeInfo> list);

    default TypeInfo attachParam(TypeInfo typeInfo, TypeInfo... typeInfoArr) {
        return attachParam(typeInfo, Arrays.asList(typeInfoArr));
    }

    default TypeInfo consolidateType(TypeInfo typeInfo, TypeInfo typeInfo2) {
        TypeInfo typeInfoConsolidate = typeInfo.consolidate(getConsolidationMapping(typeInfo2.asClass()));
        return typeInfo2 instanceof ParameterizedTypeInfo ? typeInfoConsolidate.consolidate(((ParameterizedTypeInfo) typeInfo2).extractConsolidationMapping(this)) : typeInfoConsolidate;
    }

    TypeInfo create(Class<?> cls);

    TypeInfo create(GenericArrayType genericArrayType);

    TypeInfo create(ParameterizedType parameterizedType);

    default TypeInfo create(Type type) {
        return type instanceof Class ? create((Class<?>) type) : type instanceof ParameterizedType ? create((ParameterizedType) type) : type instanceof GenericArrayType ? create((GenericArrayType) type) : type instanceof TypeVariable ? create((TypeVariable<?>) type) : type instanceof WildcardType ? create((WildcardType) type) : TypeInfo.NONE;
    }

    TypeInfo create(TypeVariable<?> typeVariable);

    TypeInfo create(WildcardType wildcardType);

    default <T extends Type> TypeInfo[] createArray(T[] tArr) {
        if (tArr.length == 0) {
            return EMPTY_ARRAY;
        }
        int length = tArr.length;
        TypeInfo[] typeInfoArr = new TypeInfo[length];
        for (int i10 = 0; i10 < length; i10++) {
            typeInfoArr[i10] = create(tArr[i10]);
        }
        return typeInfoArr;
    }

    default <T extends Type> List<TypeInfo> createList(T[] tArr) {
        int length = tArr.length;
        if (length == 0) {
            return Collections.EMPTY_LIST;
        }
        if (length == 1) {
            Object[] objArr = {create(tArr[0])};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            return Collections.unmodifiableList(arrayList);
        }
        if (length != 2) {
            return Collections.unmodifiableList(Arrays.asList(createArray(tArr)));
        }
        Object[] objArr2 = {create(tArr[0]), create(tArr[1])};
        ArrayList arrayList2 = new ArrayList(2);
        for (int i10 = 0; i10 < 2; i10++) {
            Object obj2 = objArr2[i10];
            Objects.requireNonNull(obj2);
            arrayList2.add(obj2);
        }
        return Collections.unmodifiableList(arrayList2);
    }

    default Map<VariableTypeInfo, TypeInfo> getConsolidationMapping(Class<?> cls) {
        return Collections.EMPTY_MAP;
    }

    TypeInfo toArray(TypeInfo typeInfo);
}
