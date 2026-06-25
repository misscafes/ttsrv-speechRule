package org.mozilla.javascript.lc.type.impl.factory;

import dd.f;
import ii.h;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.TypeVariable;
import java.util.Collections;
import java.util.Map;
import org.mozilla.javascript.lc.type.TypeInfo;
import org.mozilla.javascript.lc.type.TypeInfoFactory;
import org.mozilla.javascript.lc.type.VariableTypeInfo;
import org.mozilla.javascript.lc.type.impl.BasicClassTypeInfo;
import org.mozilla.javascript.lc.type.impl.EnumTypeInfo;
import org.mozilla.javascript.lc.type.impl.InterfaceTypeInfo;
import org.mozilla.javascript.lc.type.impl.VariableTypeInfoImpl;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class WithCacheFactory implements FactoryBase {
    private static final long serialVersionUID = 4533445095188189419L;
    private transient Map<TypeVariable<?>, VariableTypeInfoImpl> variableCache = createTypeCache();
    private transient Map<Class<?>, BasicClassTypeInfo> basicClassCache = createTypeCache();
    private transient Map<Class<?>, InterfaceTypeInfo> interfaceCache = createTypeCache();
    private transient Map<Class<?>, EnumTypeInfo> enumCache = createTypeCache();
    private transient Map<Class<?>, Map<VariableTypeInfo, TypeInfo>> consolidationMappingCache = createConsolidationMappingCache();

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ VariableTypeInfoImpl lambda$create$0(TypeVariable typeVariable) {
        return new VariableTypeInfoImpl(typeVariable, this);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.variableCache = createTypeCache();
        this.basicClassCache = createTypeCache();
        this.interfaceCache = createTypeCache();
        this.enumCache = createTypeCache();
        this.consolidationMappingCache = createConsolidationMappingCache();
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfoFactory
    public TypeInfo create(Class<?> cls) {
        TypeInfo typeInfoMatchPredefined = TypeInfoFactory.matchPredefined(cls);
        return typeInfoMatchPredefined != null ? typeInfoMatchPredefined : cls.isArray() ? toArray(create(cls.getComponentType())) : cls.isEnum() ? this.enumCache.computeIfAbsent(cls, new h(17)) : cls.isInterface() ? this.interfaceCache.computeIfAbsent(cls, new h(18)) : this.basicClassCache.computeIfAbsent(cls, new h(19));
    }

    public abstract <K, V> Map<K, V> createConsolidationMappingCache();

    public abstract <K, V> Map<K, V> createTypeCache();

    @Override // org.mozilla.javascript.lc.type.TypeInfoFactory
    public Map<VariableTypeInfo, TypeInfo> getConsolidationMapping(Class<?> cls) {
        if (cls == null || cls == Object.class || cls.isPrimitive()) {
            return Collections.EMPTY_MAP;
        }
        Map<VariableTypeInfo, TypeInfo> map = this.consolidationMappingCache.get(cls);
        if (map != null) {
            return map;
        }
        Map<VariableTypeInfo, TypeInfo> mapComputeConsolidationMapping = computeConsolidationMapping(cls);
        this.consolidationMappingCache.put(cls, mapComputeConsolidationMapping);
        return mapComputeConsolidationMapping;
    }

    @Override // org.mozilla.javascript.lc.type.TypeInfoFactory
    public TypeInfo create(TypeVariable<?> typeVariable) {
        return this.variableCache.computeIfAbsent(typeVariable, new f(this, 9));
    }
}
