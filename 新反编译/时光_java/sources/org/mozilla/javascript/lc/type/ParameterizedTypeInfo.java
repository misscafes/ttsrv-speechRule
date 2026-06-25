package org.mozilla.javascript.lc.type;

import ge.c;
import java.lang.reflect.TypeVariable;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import org.mozilla.javascript.Scriptable;
import w.g;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public interface ParameterizedTypeInfo extends TypeInfo {
    default Map<VariableTypeInfo, TypeInfo> extractConsolidationMapping(TypeInfoFactory typeInfoFactory) {
        TypeVariable<Class<?>>[] typeParameters = asClass().getTypeParameters();
        List<TypeInfo> listParams = params();
        int length = typeParameters.length;
        if (length != listParams.size()) {
            throw new IllegalStateException("Expecting " + length + " type params for class '" + asClass().getName() + "', but got " + listParams.size());
        }
        TypeInfo typeInfoOwnerType = ownerType();
        Map<VariableTypeInfo, TypeInfo> mapExtractConsolidationMapping = typeInfoOwnerType instanceof ParameterizedTypeInfo ? ((ParameterizedTypeInfo) typeInfoOwnerType).extractConsolidationMapping(typeInfoFactory) : Collections.EMPTY_MAP;
        if (length != 1 || !mapExtractConsolidationMapping.isEmpty()) {
            HashMap map = new HashMap();
            for (int i10 = 0; i10 < length; i10++) {
                map.put((VariableTypeInfo) typeInfoFactory.create((TypeVariable<?>) typeParameters[i10]), listParams.get(i10));
            }
            map.putAll(mapExtractConsolidationMapping);
            return map;
        }
        Map.Entry[] entryArr = {new AbstractMap.SimpleEntry((VariableTypeInfo) typeInfoFactory.create((TypeVariable<?>) typeParameters[0]), listParams.get(0))};
        HashMap map2 = new HashMap(1);
        Map.Entry entry = entryArr[0];
        Object key = entry.getKey();
        Objects.requireNonNull(key);
        Object value = entry.getValue();
        Objects.requireNonNull(value);
        if (map2.put(key, value) == null) {
            return Collections.unmodifiableMap(map2);
        }
        c.z(g.j(key, "duplicate key: "));
        return null;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    default int getTypeTag() {
        return Scriptable.class.isAssignableFrom(asClass()) ? 5 : 0;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    default boolean isAssignableFrom(TypeInfo typeInfo) {
        return rawType().isAssignableFrom(typeInfo);
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    default boolean isFunctionalInterface() {
        return rawType().isFunctionalInterface();
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    default boolean isInstance(Object obj) {
        return rawType().isInstance(obj);
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    default boolean isInterface() {
        return rawType().isInterface();
    }

    TypeInfo ownerType();

    @Override // org.mozilla.javascript.lc.type.TypeInfo
    default TypeInfo param(int i10) {
        List<TypeInfo> listParams = params();
        return (i10 < 0 || i10 >= listParams.size()) ? TypeInfo.NONE : listParams.get(i10);
    }

    List<TypeInfo> params();

    TypeInfo rawType();
}
