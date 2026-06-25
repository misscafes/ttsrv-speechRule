package org.eclipse.tm4e.core.internal.utils;

import d9.i;
import gl.s;
import hx.a;
import java.lang.reflect.Array;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.function.Supplier;
import java.util.function.UnaryOperator;
import org.eclipse.tm4e.core.internal.utils.ObjectCloner;
import qu.d;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ObjectCloner {
    private static final WeakHashMap<Class<?>, Optional<Method>> CLONE_METHODS_CACHE = new WeakHashMap<>();

    private ObjectCloner() {
    }

    public static <T> T deepClone(T t10) {
        return (T) deepClone(t10, new IdentityHashMap());
    }

    private static <T> T deepCloneNullable(T t10, Map<Object, Object> map) {
        if (t10 == null) {
            return null;
        }
        return (T) deepClone(t10, map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$deepClone$0(List list) {
        return new ArrayList(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$deepClone$1(Map map, Object obj) {
        return deepCloneNullable(obj, map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Map lambda$deepClone$2(Map map) {
        return new HashMap(map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$deepClone$3(Map map, Object obj, Object obj2) {
        return deepCloneNullable(obj2, map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Optional lambda$shallowClone$5(Class cls) {
        try {
            return Optional.of(cls.getMethod("clone", null));
        } catch (Exception unused) {
            return Optional.empty();
        }
    }

    private static <T> T shallowClone(T t10, Supplier<T> supplier) {
        if (t10 instanceof Cloneable) {
            try {
                Optional<Method> optionalComputeIfAbsent = CLONE_METHODS_CACHE.computeIfAbsent(t10.getClass(), new d(4));
                if (optionalComputeIfAbsent.isPresent()) {
                    return (T) optionalComputeIfAbsent.get().invoke(t10, null);
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        return supplier.get();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [T, java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v14, types: [T, java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r0v17, types: [T, java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6, types: [tv.b] */
    private static <T> T deepClone(T t10, final Map<Object, Object> map) {
        T t11 = (T) map.get(t10);
        if (t11 != null) {
            return t11;
        }
        if (t10 instanceof List) {
            List list = (List) t10;
            ?? r02 = (T) ((List) shallowClone(list, new a(list, 3)));
            map.put(list, r02);
            r02.replaceAll(new UnaryOperator() { // from class: tv.b
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    return ObjectCloner.lambda$deepClone$1(map, obj);
                }
            });
            return r02;
        }
        if (t10 instanceof Set) {
            Set set = (Set) t10;
            ?? r03 = (T) ((Set) shallowClone(set, new i(9)));
            map.put(set, r03);
            r03.clear();
            Iterator it = set.iterator();
            while (it.hasNext()) {
                r03.add(deepCloneNullable(it.next(), map));
            }
            return r03;
        }
        if (t10 instanceof Map) {
            Map map2 = (Map) t10;
            ?? r04 = (T) ((Map) shallowClone(map2, new a(map2, 4)));
            map.put(map2, r04);
            r04.replaceAll(new s(map, 1));
            return r04;
        }
        if (!t10.getClass().isArray()) {
            map.put(t10, shallowClone(t10, new a(t10, 2)));
            return t10;
        }
        int length = Array.getLength(t10);
        T t12 = (T) Array.newInstance(t10.getClass().getComponentType(), length);
        map.put(t10, t12);
        for (int i10 = 0; i10 < length; i10++) {
            Array.set(t12, i10, deepCloneNullable(Array.get(t10, i10), map));
        }
        return t12;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$deepClone$4(Object obj) {
        return obj;
    }
}
