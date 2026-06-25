package org.mozilla.javascript;

import java.io.Serializable;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import org.mozilla.javascript.JavaAdapter;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class ClassCache implements Serializable {
    private static final Object AKEY = "ClassCache";
    private static final long serialVersionUID = -8866246036237312215L;
    private Scriptable associatedScope;
    private volatile boolean cachingIsEnabled = true;
    private volatile transient Map<JavaAdapter.JavaAdapterSignature, Class<?>> classAdapterCache;
    private volatile transient Map<CacheKey, JavaMembers> classTable;
    private int generatedClassSerial;
    private volatile transient Map<Class<?>, Object> interfaceAdapterCache;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class CacheKey {
        final Class<?> cls;
        final Object sec;

        public CacheKey(Class<?> cls, Object obj) {
            this.cls = cls;
            this.sec = obj;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof CacheKey)) {
                return false;
            }
            CacheKey cacheKey = (CacheKey) obj;
            return Objects.equals(this.cls, cacheKey.cls) && Objects.equals(this.sec, cacheKey.sec);
        }

        public int hashCode() {
            Object obj = this.sec;
            if (obj == null) {
                return this.cls.hashCode();
            }
            return this.cls.hashCode() ^ obj.hashCode();
        }
    }

    public static ClassCache get(Scriptable scriptable) {
        ClassCache classCache = (ClassCache) ScriptableObject.getTopScopeValue(scriptable, AKEY);
        if (classCache != null) {
            return classCache;
        }
        Scriptable topLevelScope = ScriptableObject.getTopLevelScope(scriptable);
        if (!(topLevelScope instanceof ScriptableObject)) {
            ge.c.z("top scope have no associated ClassCache and cannot have ClassCache associated due to not being a ScriptableObject");
            return null;
        }
        ClassCache classCache2 = new ClassCache();
        classCache2.associate((ScriptableObject) topLevelScope);
        return classCache2;
    }

    public boolean associate(ScriptableObject scriptableObject) {
        if (scriptableObject.getParentScope() != null) {
            r00.a.a();
            return false;
        }
        if (this != scriptableObject.associateValue(AKEY, this)) {
            return false;
        }
        this.associatedScope = scriptableObject;
        return true;
    }

    public synchronized void cacheInterfaceAdapter(Class<?> cls, Object obj) {
        try {
            if (this.cachingIsEnabled) {
                if (this.interfaceAdapterCache == null) {
                    synchronized (this) {
                        try {
                            if (this.interfaceAdapterCache == null) {
                                this.interfaceAdapterCache = new ConcurrentHashMap();
                            }
                        } finally {
                        }
                    }
                }
                this.interfaceAdapterCache.put(cls, obj);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void clearCaches() {
        this.classTable = null;
        this.classAdapterCache = null;
        this.interfaceAdapterCache = null;
    }

    public Scriptable getAssociatedScope() {
        return this.associatedScope;
    }

    public Map<CacheKey, JavaMembers> getClassCacheMap() {
        if (this.classTable == null) {
            synchronized (this) {
                try {
                    if (this.classTable == null) {
                        this.classTable = new ConcurrentHashMap();
                    }
                } finally {
                }
            }
        }
        return this.classTable;
    }

    public Object getInterfaceAdapter(Class<?> cls) {
        if (this.interfaceAdapterCache == null) {
            return null;
        }
        return this.interfaceAdapterCache.get(cls);
    }

    public Map<JavaAdapter.JavaAdapterSignature, Class<?>> getInterfaceAdapterCacheMap() {
        if (this.classAdapterCache == null) {
            synchronized (this) {
                try {
                    if (this.classAdapterCache == null) {
                        this.classAdapterCache = new ConcurrentHashMap();
                    }
                } finally {
                }
            }
        }
        return this.classAdapterCache;
    }

    public final boolean isCachingEnabled() {
        return this.cachingIsEnabled;
    }

    @Deprecated
    public boolean isInvokerOptimizationEnabled() {
        return false;
    }

    public final synchronized int newClassSerialNumber() {
        int i10;
        i10 = this.generatedClassSerial + 1;
        this.generatedClassSerial = i10;
        return i10;
    }

    public synchronized void setCachingEnabled(boolean z11) {
        try {
            if (z11 == this.cachingIsEnabled) {
                return;
            }
            if (!z11) {
                clearCaches();
            }
            this.cachingIsEnabled = z11;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Deprecated
    public synchronized void setInvokerOptimizationEnabled(boolean z11) {
    }
}
