package u8;

import cn.hutool.core.util.ArrayUtil;
import cn.hutool.core.util.BooleanUtil;
import java.io.Serializable;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Map, InvocationHandler, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Map f25009i;

    @Override // java.util.Map
    public final void clear() {
        this.f25009i.clear();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return this.f25009i.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return this.f25009i.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.f25009i.entrySet();
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return this.f25009i.get(obj);
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        String strRemovePreAndLowerFirst;
        Map map = this.f25009i;
        Class<?>[] parameterTypes = method.getParameterTypes();
        if (ArrayUtil.isEmpty((Object[]) parameterTypes)) {
            Class<?> returnType = method.getReturnType();
            if (Void.TYPE != returnType) {
                String name = method.getName();
                if (name.startsWith("get")) {
                    strRemovePreAndLowerFirst = y8.d.removePreAndLowerFirst(name, 3);
                } else if (BooleanUtil.isBoolean(returnType) && name.startsWith("is")) {
                    strRemovePreAndLowerFirst = y8.d.removePreAndLowerFirst(name, 2);
                } else {
                    if ("hashCode".equals(name)) {
                        return Integer.valueOf(hashCode());
                    }
                    if ("toString".equals(name)) {
                        return toString();
                    }
                    strRemovePreAndLowerFirst = null;
                }
                if (y8.d.isNotBlank(strRemovePreAndLowerFirst)) {
                    if (!map.containsKey(strRemovePreAndLowerFirst)) {
                        strRemovePreAndLowerFirst = y8.d.toUnderlineCase(strRemovePreAndLowerFirst);
                    }
                    return hi.a.f(method.getGenericReturnType(), map.get(strRemovePreAndLowerFirst), null, false);
                }
            }
        } else if (1 == parameterTypes.length) {
            String name2 = method.getName();
            if (name2.startsWith("set")) {
                String strRemovePreAndLowerFirst2 = y8.d.removePreAndLowerFirst(name2, 3);
                if (y8.d.isNotBlank(strRemovePreAndLowerFirst2)) {
                    put(strRemovePreAndLowerFirst2, objArr[0]);
                    if (method.getReturnType().isInstance(obj)) {
                        return obj;
                    }
                }
            } else if ("equals".equals(name2)) {
                return Boolean.valueOf(equals(objArr[0]));
            }
        }
        throw new UnsupportedOperationException(method.toGenericString());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.f25009i.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.f25009i.keySet();
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        return this.f25009i.put(obj, obj2);
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        this.f25009i.putAll(map);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        return this.f25009i.remove(obj);
    }

    @Override // java.util.Map
    public final int size() {
        return this.f25009i.size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f25009i.values();
    }
}
