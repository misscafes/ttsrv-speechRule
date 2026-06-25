package org.mozilla.javascript.lc.type.impl.factory;

import b.a;
import dd.g;
import ge.c;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import org.mozilla.javascript.lc.type.ParameterizedTypeInfo;
import org.mozilla.javascript.lc.type.TypeInfo;
import org.mozilla.javascript.lc.type.TypeInfoFactory;
import org.mozilla.javascript.lc.type.VariableTypeInfo;
import org.mozilla.javascript.lc.type.impl.ArrayTypeInfo;
import org.mozilla.javascript.lc.type.impl.ParameterizedTypeInfoImpl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public interface FactoryBase extends TypeInfoFactory {
    private default void extractSuperMapping(Type type, Map<VariableTypeInfo, TypeInfo> map) {
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            if (parameterizedType.getRawType() instanceof Class) {
                TypeVariable<?>[] typeParameters = ((Class) parameterizedType.getRawType()).getTypeParameters();
                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                if (typeParameters.length != actualTypeArguments.length) {
                    c.z(a.k("typeParameters.length != actualTypeArguments.length (", " != ", typeParameters.length, ")", actualTypeArguments.length));
                    return;
                }
                for (int i10 = 0; i10 < actualTypeArguments.length; i10++) {
                    map.put((VariableTypeInfo) create(typeParameters[i10]), create(actualTypeArguments[i10]));
                }
            }
        }
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfoFactory
    default TypeInfo attachParam(TypeInfo typeInfo, List<TypeInfo> list) {
        if (!(typeInfo instanceof ParameterizedTypeInfo)) {
            return new ParameterizedTypeInfoImpl(TypeInfo.NONE, typeInfo, list);
        }
        ParameterizedTypeInfo parameterizedTypeInfo = (ParameterizedTypeInfo) typeInfo;
        return new ParameterizedTypeInfoImpl(parameterizedTypeInfo.ownerType(), parameterizedTypeInfo.rawType(), list);
    }

    default Map<VariableTypeInfo, TypeInfo> computeConsolidationMapping(Class<?> cls) {
        HashMap map = new HashMap();
        extractSuperMapping(cls.getGenericSuperclass(), map);
        int i10 = 0;
        for (Type type : cls.getGenericInterfaces()) {
            extractSuperMapping(type, map);
        }
        Map<VariableTypeInfo, TypeInfo> consolidationMapping = getConsolidationMapping(cls.getSuperclass());
        Class<?>[] interfaces = cls.getInterfaces();
        ArrayList arrayList = new ArrayList(interfaces.length);
        for (Class<?> cls2 : interfaces) {
            arrayList.add(getConsolidationMapping(cls2));
        }
        if (consolidationMapping.isEmpty() && arrayList.stream().allMatch(new g(4))) {
            HashMap map2 = new HashMap(map.size());
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                Objects.requireNonNull(key);
                Object value = entry.getValue();
                Objects.requireNonNull(value);
                map2.put(key, value);
            }
            return Collections.unmodifiableMap(map2);
        }
        HashMap map3 = new HashMap(TypeInfoFactory.transformMapping(consolidationMapping, map));
        int size = arrayList.size();
        while (i10 < size) {
            Object obj = arrayList.get(i10);
            i10++;
            map3.putAll(TypeInfoFactory.transformMapping((Map) obj, map));
        }
        map3.putAll(map);
        HashMap map4 = new HashMap(map3.size());
        for (Map.Entry entry2 : map3.entrySet()) {
            Object key2 = entry2.getKey();
            Objects.requireNonNull(key2);
            Object value2 = entry2.getValue();
            Objects.requireNonNull(value2);
            map4.put(key2, value2);
        }
        return Collections.unmodifiableMap(map4);
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfoFactory
    default TypeInfo create(WildcardType wildcardType) {
        Type type;
        Type[] upperBounds = wildcardType.getUpperBounds();
        if (upperBounds.length != 0 && (type = upperBounds[0]) != Object.class) {
            return create(type);
        }
        Type[] lowerBounds = wildcardType.getLowerBounds();
        return lowerBounds.length != 0 ? create(lowerBounds[0]) : TypeInfo.NONE;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfoFactory
    default TypeInfo toArray(TypeInfo typeInfo) {
        return new ArrayTypeInfo(typeInfo);
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfoFactory
    default TypeInfo create(ParameterizedType parameterizedType) {
        return new ParameterizedTypeInfoImpl(create(parameterizedType.getOwnerType()), create(parameterizedType.getRawType()), createList(parameterizedType.getActualTypeArguments()));
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfoFactory
    default TypeInfo create(GenericArrayType genericArrayType) {
        return toArray(create(genericArrayType.getGenericComponentType()));
    }
}
