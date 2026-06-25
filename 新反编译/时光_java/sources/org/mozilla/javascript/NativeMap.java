package org.mozilla.javascript;

import java.util.List;
import java.util.Map;
import java.util.function.BiConsumer;
import org.mozilla.javascript.AbstractEcmaObjectOperations;
import org.mozilla.javascript.Hashtable;
import org.mozilla.javascript.NativeCollectionIterator;
import org.mozilla.javascript.NativeMap;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class NativeMap extends ScriptableObject {
    private static final String CLASS_NAME = "Map";
    static final String ITERATOR_TAG = "Map Iterator";
    private static final long serialVersionUID = 1171922614280016891L;
    private final Hashtable entries = new Hashtable();
    private boolean instanceOfMap = false;

    public static Object init(Context context, Scriptable scriptable, boolean z11) {
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, CLASS_NAME, 0, 2, new r30.g(3));
        lambdaConstructor.setPrototypePropertyAttributes(7);
        lambdaConstructor.defineConstructorMethod(scriptable, "groupBy", 2, new r30.b(20));
        lambdaConstructor.definePrototypeMethod(scriptable, "set", 2, new r30.b(21));
        lambdaConstructor.definePrototypeMethod(scriptable, "delete", 1, new r30.b(22));
        lambdaConstructor.definePrototypeMethod(scriptable, "get", 1, new r30.b(23));
        lambdaConstructor.definePrototypeMethod(scriptable, "has", 1, new r30.b(24));
        lambdaConstructor.definePrototypeMethod(scriptable, "clear", 0, new r30.b(25));
        lambdaConstructor.definePrototypeMethod(scriptable, "keys", 0, new r30.b(15));
        lambdaConstructor.definePrototypeMethod(scriptable, "values", 0, new r30.b(16));
        lambdaConstructor.definePrototypeMethod(scriptable, "forEach", 1, new r30.b(17));
        lambdaConstructor.definePrototypeMethod(scriptable, "entries", 0, new r30.b(18));
        lambdaConstructor.definePrototypeAlias("entries", SymbolKey.ITERATOR, 2);
        ScriptableObject scriptableObject = (ScriptableObject) context.newObject(scriptable);
        scriptableObject.put("enumerable", scriptableObject, Boolean.FALSE);
        scriptableObject.put("configurable", scriptableObject, Boolean.TRUE);
        scriptableObject.put("get", scriptableObject, new LambdaFunction(scriptable, "get size", 0, (SerializableCallable) new r30.b(19), false));
        lambdaConstructor.definePrototypeProperty(context, "size", scriptableObject);
        lambdaConstructor.definePrototypeProperty(context, NativeSet.GETSIZE, scriptableObject);
        lambdaConstructor.definePrototypeProperty(SymbolKey.TO_STRING_TAG, CLASS_NAME, 3);
        ScriptRuntimeES6.addSymbolSpecies(context, scriptable, lambdaConstructor);
        if (z11) {
            lambdaConstructor.sealObject();
            ((ScriptableObject) lambdaConstructor.getPrototypeProperty()).sealObject();
        }
        return lambdaConstructor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable jsConstructor(Context context, Scriptable scriptable, Object[] objArr) {
        NativeMap nativeMap = new NativeMap();
        nativeMap.instanceOfMap = true;
        if (objArr.length > 0) {
            loadFromIterable(context, scriptable, nativeMap, key(objArr));
        }
        return nativeMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object jsGroupBy(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Map<Object, List<Object>> mapGroupBy = AbstractEcmaObjectOperations.groupBy(context, scriptable, CLASS_NAME, "groupBy", objArr.length < 1 ? Undefined.instance : objArr[0], objArr.length < 2 ? Undefined.instance : objArr[1], AbstractEcmaObjectOperations.KEY_COERCION.COLLECTION);
        NativeMap nativeMap = (NativeMap) context.newObject(scriptable, CLASS_NAME);
        for (Map.Entry<Object, List<Object>> entry : mapGroupBy.entrySet()) {
            nativeMap.entries.put(entry.getKey(), context.newArray(scriptable, entry.getValue().toArray()));
        }
        return nativeMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_clear(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "clear").js_clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_delete(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "delete").js_delete(key(objArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_entries(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "entries").js_iterator(scriptable, NativeCollectionIterator.Type.BOTH);
    }

    private Object js_forEach(Context context, Scriptable scriptable, Object obj, Object obj2) {
        if (!(obj instanceof Callable)) {
            throw ScriptRuntime.typeErrorById("msg.isnt.function", obj, ScriptRuntime.typeof(obj));
        }
        Callable callable = (Callable) obj;
        boolean zIsStrictMode = context.isStrictMode();
        for (Hashtable.Entry entry : this.entries) {
            Scriptable objectOrNull = ScriptRuntime.toObjectOrNull(context, obj2, scriptable);
            if (objectOrNull == null && !zIsStrictMode) {
                objectOrNull = scriptable;
            }
            if (objectOrNull == null) {
                objectOrNull = Undefined.SCRIPTABLE_UNDEFINED;
            }
            callable.call(context, scriptable, objectOrNull, new Object[]{entry.value, entry.key, this});
        }
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_get(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "get").js_get(key(objArr));
    }

    private Object js_getSize() {
        return Integer.valueOf(this.entries.size());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_has(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "has").js_has(key(objArr));
    }

    private Object js_iterator(Scriptable scriptable, NativeCollectionIterator.Type type) {
        return new NativeCollectionIterator(scriptable, ITERATOR_TAG, type, this.entries.iterator());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_keys(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "keys").js_iterator(scriptable, NativeCollectionIterator.Type.KEYS);
    }

    private Object js_set(Object obj, Object obj2) {
        if ((obj instanceof Number) && ((Number) obj).doubleValue() == ScriptRuntime.negativeZero) {
            obj = ScriptRuntime.zeroObj;
        }
        this.entries.put(obj, obj2);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_values(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "values").js_iterator(scriptable, NativeCollectionIterator.Type.VALUES);
    }

    public static Object key(Object[] objArr) {
        if (objArr.length <= 0) {
            return Undefined.instance;
        }
        Object obj = objArr[0];
        return obj instanceof Delegator ? ((Delegator) obj).getDelegee() : obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$7d397744$1(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "size").js_getSize();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$loadFromIterable$0(Callable callable, Context context, Scriptable scriptable, ScriptableObject scriptableObject, Object obj, Object obj2) {
        callable.call(context, scriptable, scriptableObject, new Object[]{obj, obj2});
    }

    public static void loadFromIterable(final Context context, final Scriptable scriptable, final ScriptableObject scriptableObject, Object obj) {
        if (obj != null) {
            Object obj2 = Undefined.instance;
            if (obj2.equals(obj) || obj2.equals(ScriptRuntime.callIterator(obj, context, scriptable))) {
                return;
            }
            final Callable callable = ScriptRuntime.getPropAndThis(ScriptableObject.getClassPrototype(scriptable, scriptableObject.getClassName()), "set", context, scriptable).getCallable();
            ScriptRuntime.loadFromIterable(context, scriptable, obj, new BiConsumer() { // from class: r30.a0
                @Override // java.util.function.BiConsumer
                public final void accept(Object obj3, Object obj4) {
                    NativeMap.lambda$loadFromIterable$0(callable, context, scriptable, scriptableObject, obj3, obj4);
                }
            });
        }
    }

    private static NativeMap realThis(Scriptable scriptable, String str) {
        NativeMap nativeMap = (NativeMap) LambdaConstructor.convertThisObject(scriptable, NativeMap.class);
        if (nativeMap.instanceOfMap) {
            return nativeMap;
        }
        throw ScriptRuntime.typeErrorById("msg.incompat.call", str);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return CLASS_NAME;
    }

    private Object js_clear() {
        this.entries.clear();
        return Undefined.instance;
    }

    private Object js_delete(Object obj) {
        return Boolean.valueOf(this.entries.deleteEntry(obj));
    }

    private Object js_get(Object obj) {
        Hashtable.Entry entry = this.entries.getEntry(obj);
        if (entry == null) {
            return Undefined.instance;
        }
        return entry.value;
    }

    private Object js_has(Object obj) {
        return Boolean.valueOf(this.entries.has(obj));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_set(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "set").js_set(key(objArr), objArr.length > 1 ? objArr[1] : Undefined.instance);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_forEach(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "forEach").js_forEach(context, scriptable, objArr.length > 0 ? objArr[0] : Undefined.instance, objArr.length > 1 ? objArr[1] : Undefined.instance);
    }
}
