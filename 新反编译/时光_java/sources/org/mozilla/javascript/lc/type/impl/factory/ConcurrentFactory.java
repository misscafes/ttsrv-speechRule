package org.mozilla.javascript.lc.type.impl.factory;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class ConcurrentFactory extends WithCacheFactory {
    private static final long serialVersionUID = -6609860947796335136L;

    @Override // org.mozilla.javascript.lc.type.impl.factory.WithCacheFactory
    public <K, V> Map<K, V> createConsolidationMappingCache() {
        return new ConcurrentHashMap();
    }

    @Override // org.mozilla.javascript.lc.type.impl.factory.WithCacheFactory
    public final <K, V> Map<K, V> createTypeCache() {
        return new ConcurrentHashMap();
    }
}
