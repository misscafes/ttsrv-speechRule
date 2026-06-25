package org.mozilla.javascript;

import java.io.Serializable;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import org.mozilla.javascript.JavaAdapter;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class ClassCache implements Serializable {
    private static final Object AKEY = "ClassCache";
    private static final long serialVersionUID = -8866246036237312215L;
    private Scriptable associatedScope;
    private volatile boolean cachingIsEnabled = true;
    private transient Map<JavaAdapter.JavaAdapterSignature, Class<?>> classAdapterCache;
    private transient Map<CacheKey, JavaMembers> classTable;
    private int generatedClassSerial;
    private transient Map<Class<?>, Object> interfaceAdapterCache;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
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
            int iHashCode = this.cls.hashCode();
            Object obj = this.sec;
            return obj != null ? obj.hashCode() * 31 : iHashCode;
        }
    }

    public static ClassCache get(Scriptable scriptable) {
        ClassCache classCache = (ClassCache) ScriptableObject.getTopScopeValue(scriptable, AKEY);
        if (classCache != null) {
            return classCache;
        }
        throw new RuntimeException("Can't find top level scope for ClassCache.get");
    }

    public boolean associate(ScriptableObject scriptableObject) {
        if (scriptableObject.getParentScope() != null) {
            throw new IllegalArgumentException();
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
                    this.interfaceAdapterCache = new ConcurrentHashMap(16, 0.75f, 1);
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
            this.classTable = new ConcurrentHashMap(16, 0.75f, 1);
        }
        return this.classTable;
    }

    public Object getInterfaceAdapter(Class<?> cls) {
        Map<Class<?>, Object> map = this.interfaceAdapterCache;
        if (map == null) {
            return null;
        }
        return map.get(cls);
    }

    public Map<JavaAdapter.JavaAdapterSignature, Class<?>> getInterfaceAdapterCacheMap() {
        if (this.classAdapterCache == null) {
            this.classAdapterCache = new ConcurrentHashMap(16, 0.75f, 1);
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

    public synchronized void setCachingEnabled(boolean z4) {
        try {
            if (z4 == this.cachingIsEnabled) {
                return;
            }
            if (!z4) {
                clearCaches();
            }
            this.cachingIsEnabled = z4;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Deprecated
    public synchronized void setInvokerOptimizationEnabled(boolean z4) {
    }
}
