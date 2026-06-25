package org.mozilla.javascript;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
import org.mozilla.javascript.debug.DebuggableObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
final class EqualObjectGraphs {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final ThreadLocal<EqualObjectGraphs> instance = new ThreadLocal<>();
    private static final Set<Class<?>> valueClasses = Collections.unmodifiableSet(new HashSet(Arrays.asList(Boolean.class, Byte.class, Character.class, Double.class, Float.class, Integer.class, Long.class, Short.class)));
    private final IdentityHashMap<Object, Object> knownEquals = new IdentityHashMap<>();
    private final IdentityHashMap<Object, Object> currentlyCompared = new IdentityHashMap<>();

    private boolean equalGraphsNoMemo(Object obj, Object obj2) {
        return obj instanceof Wrapper ? (obj2 instanceof Wrapper) && equalGraphs(((Wrapper) obj).unwrap(), ((Wrapper) obj2).unwrap()) : obj instanceof NativeJavaTopPackage ? obj2 instanceof NativeJavaTopPackage : obj instanceof ScriptOrFn ? (obj2 instanceof ScriptOrFn) && equalJSFunctions((ScriptOrFn) obj, (ScriptOrFn) obj2) : obj instanceof Scriptable ? (obj2 instanceof Scriptable) && equalScriptables((Scriptable) obj, (Scriptable) obj2) : obj instanceof SymbolKey ? (obj2 instanceof SymbolKey) && equalGraphs(((SymbolKey) obj).getName(), ((SymbolKey) obj2).getName()) : obj instanceof Object[] ? (obj2 instanceof Object[]) && equalObjectArrays((Object[]) obj, (Object[]) obj2) : obj.getClass().isArray() ? Objects.deepEquals(obj, obj2) : obj instanceof List ? (obj2 instanceof List) && equalLists((List) obj, (List) obj2) : obj instanceof Map ? (obj2 instanceof Map) && equalMaps((Map) obj, (Map) obj2) : obj instanceof Set ? (obj2 instanceof Set) && equalSets((Set) obj, (Set) obj2) : obj instanceof NativeGlobal ? obj2 instanceof NativeGlobal : obj instanceof JavaAdapter ? obj2 instanceof JavaAdapter : obj.equals(obj2);
    }

    private static boolean equalJSFunctions(ScriptOrFn<?> scriptOrFn, ScriptOrFn<?> scriptOrFn2) {
        return Objects.equals(scriptOrFn.getDescriptor().getRawSource(), scriptOrFn2.getDescriptor().getRawSource());
    }

    private boolean equalLists(List<?> list, List<?> list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        Iterator<?> it = list.iterator();
        Iterator<?> it2 = list2.iterator();
        while (it.hasNext() && it2.hasNext()) {
            if (!equalGraphs(it.next(), it2.next())) {
                return false;
            }
        }
        return true;
    }

    private boolean equalMaps(Map<?, ?> map, Map<?, ?> map2) {
        if (map.size() != map2.size()) {
            return false;
        }
        Iterator<Map.Entry> itSortedEntries = sortedEntries(map);
        Iterator<Map.Entry> itSortedEntries2 = sortedEntries(map2);
        while (itSortedEntries.hasNext() && itSortedEntries2.hasNext()) {
            Map.Entry next = itSortedEntries.next();
            Map.Entry next2 = itSortedEntries2.next();
            if (!equalGraphs(next.getKey(), next2.getKey()) || !equalGraphs(next.getValue(), next2.getValue())) {
                return false;
            }
        }
        return true;
    }

    private boolean equalObjectArrays(Object[] objArr, Object[] objArr2) {
        if (objArr.length != objArr2.length) {
            return false;
        }
        for (int i10 = 0; i10 < objArr.length; i10++) {
            if (!equalGraphs(objArr[i10], objArr2[i10])) {
                return false;
            }
        }
        return true;
    }

    private boolean equalScriptables(Scriptable scriptable, Scriptable scriptable2) {
        Object[] sortedIds = getSortedIds(scriptable);
        Object[] sortedIds2 = getSortedIds(scriptable2);
        if (!equalObjectArrays(sortedIds, sortedIds2)) {
            return false;
        }
        int length = sortedIds.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (!equalGraphs(getValue(scriptable, sortedIds[i10]), getValue(scriptable2, sortedIds2[i10]))) {
                return false;
            }
        }
        if (!equalGraphs(scriptable.getPrototype(), scriptable2.getPrototype()) || !equalGraphs(scriptable.getParentScope(), scriptable2.getParentScope())) {
            return false;
        }
        if (scriptable instanceof NativeContinuation) {
            return (scriptable2 instanceof NativeContinuation) && NativeContinuation.equalImplementations((NativeContinuation) scriptable, (NativeContinuation) scriptable2);
        }
        if (scriptable instanceof NativeJavaPackage) {
            return scriptable.equals(scriptable2);
        }
        if (scriptable instanceof IdFunctionObject) {
            return (scriptable2 instanceof IdFunctionObject) && IdFunctionObject.equalObjectGraphs((IdFunctionObject) scriptable, (IdFunctionObject) scriptable2, this);
        }
        if (scriptable instanceof BoundFunction) {
            return (scriptable2 instanceof BoundFunction) && BoundFunction.equalObjectGraphs((BoundFunction) scriptable, (BoundFunction) scriptable2, this);
        }
        if (scriptable instanceof NativeSymbol) {
            return (scriptable2 instanceof NativeSymbol) && equalGraphs(((NativeSymbol) scriptable).getKey(), ((NativeSymbol) scriptable2).getKey());
        }
        return true;
    }

    private boolean equalSets(Set<?> set, Set<?> set2) {
        return equalObjectArrays(sortedSet(set), sortedSet(set2));
    }

    private static Object[] getIds(Scriptable scriptable) {
        if (!(scriptable instanceof ScriptableObject)) {
            return scriptable instanceof DebuggableObject ? ((DebuggableObject) scriptable).getAllIds() : scriptable.getIds();
        }
        CompoundOperationMap compoundOperationMapStartCompoundOp = ((ScriptableObject) scriptable).startCompoundOp(false);
        try {
            Object[] ids = ((ScriptableObject) scriptable).getIds(compoundOperationMapStartCompoundOp, true, true);
            if (compoundOperationMapStartCompoundOp != null) {
                compoundOperationMapStartCompoundOp.close();
            }
            return ids;
        } catch (Throwable th2) {
            if (compoundOperationMapStartCompoundOp != null) {
                try {
                    compoundOperationMapStartCompoundOp.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    private static Object[] getSortedIds(Scriptable scriptable) {
        Object[] ids = getIds(scriptable);
        Arrays.sort(ids, new e());
        return ids;
    }

    private static Object getValue(Scriptable scriptable, Object obj) {
        if (obj instanceof Symbol) {
            return ScriptableObject.getProperty(scriptable, (Symbol) obj);
        }
        if (obj instanceof Integer) {
            return ScriptableObject.getProperty(scriptable, ((Integer) obj).intValue());
        }
        if (obj instanceof String) {
            return ScriptableObject.getProperty(scriptable, (String) obj);
        }
        r00.a.w();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$getSortedIds$0(Object obj, Object obj2) {
        if (obj instanceof Integer) {
            if (obj2 instanceof Integer) {
                return ((Integer) obj).compareTo((Integer) obj2);
            }
            if ((obj2 instanceof String) || (obj2 instanceof Symbol)) {
                return -1;
            }
        } else if (obj instanceof String) {
            if (obj2 instanceof String) {
                return ((String) obj).compareTo((String) obj2);
            }
            if (obj2 instanceof Integer) {
                return 1;
            }
            if (obj2 instanceof Symbol) {
                return -1;
            }
        } else if (obj instanceof Symbol) {
            if (obj2 instanceof Symbol) {
                return ((Symbol) obj).getName().compareTo(((Symbol) obj2).getName());
            }
            if ((obj2 instanceof Integer) || (obj2 instanceof String)) {
                return 1;
            }
        }
        r00.a.w();
        return 0;
    }

    private static Iterator<Map.Entry> sortedEntries(Map map) {
        if (!(map instanceof SortedMap)) {
            map = new TreeMap(map);
        }
        return map.entrySet().iterator();
    }

    private static Object[] sortedSet(Set<?> set) {
        Object[] array = set.toArray();
        Arrays.sort(array);
        return array;
    }

    public static <T> T withThreadLocal(java.util.function.Function<EqualObjectGraphs, T> function) {
        ThreadLocal<EqualObjectGraphs> threadLocal = instance;
        EqualObjectGraphs equalObjectGraphs = threadLocal.get();
        if (equalObjectGraphs != null) {
            return function.apply(equalObjectGraphs);
        }
        EqualObjectGraphs equalObjectGraphs2 = new EqualObjectGraphs();
        threadLocal.set(equalObjectGraphs2);
        try {
            T tApply = function.apply(equalObjectGraphs2);
            threadLocal.set(null);
            return tApply;
        } catch (Throwable th2) {
            instance.set(null);
            throw th2;
        }
    }

    public boolean equalGraphs(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        if (obj instanceof String) {
            return obj2 instanceof ConsString ? obj.equals(obj2.toString()) : obj.equals(obj2);
        }
        if (obj instanceof ConsString) {
            if ((obj2 instanceof String) || (obj2 instanceof ConsString)) {
                return obj.toString().equals(obj2.toString());
            }
            return false;
        }
        if (valueClasses.contains(obj.getClass())) {
            return obj.equals(obj2);
        }
        Object obj3 = this.currentlyCompared.get(obj);
        if (obj3 == obj2) {
            return true;
        }
        if (obj3 != null) {
            return false;
        }
        Object obj4 = this.knownEquals.get(obj);
        if (obj4 == obj2) {
            return true;
        }
        if (obj4 != null || this.knownEquals.get(obj2) != null) {
            return false;
        }
        this.currentlyCompared.put(obj, obj2);
        boolean zEqualGraphsNoMemo = equalGraphsNoMemo(obj, obj2);
        if (zEqualGraphsNoMemo) {
            this.knownEquals.put(obj, obj2);
            this.knownEquals.put(obj2, obj);
        }
        this.currentlyCompared.remove(obj);
        return zEqualGraphsNoMemo;
    }
}
