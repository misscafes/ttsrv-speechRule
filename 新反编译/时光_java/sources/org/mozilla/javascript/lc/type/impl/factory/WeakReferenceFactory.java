package org.mozilla.javascript.lc.type.impl.factory;

import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class WeakReferenceFactory extends WithCacheFactory {
    private static final long serialVersionUID = 7240510556821383410L;

    @Override // org.mozilla.javascript.lc.type.impl.factory.WithCacheFactory
    public <K, V> Map<K, V> createConsolidationMappingCache() {
        return Collections.synchronizedMap(new WeakHashMap());
    }

    @Override // org.mozilla.javascript.lc.type.impl.factory.WithCacheFactory
    public final <K, V> Map<K, V> createTypeCache() {
        return Collections.synchronizedMap(new WeakHashMap());
    }
}
