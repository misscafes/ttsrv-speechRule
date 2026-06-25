package org.mozilla.javascript;

import java.util.Iterator;
import org.mozilla.javascript.Hashtable;
import org.mozilla.javascript.NativeCollectionIterator;
import org.mozilla.javascript.Symbol;
import r30.e0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class NativeSet extends ScriptableObject {
    private static final String CLASS_NAME = "Set";
    static final SymbolKey GETSIZE = new SymbolKey("[Symbol.getSize]", Symbol.Kind.REGULAR);
    static final String ITERATOR_TAG = "Set Iterator";
    private static final long serialVersionUID = -8442212766987072986L;
    private final Hashtable entries = new Hashtable();
    private boolean instanceOfSet = false;

    private static Object callHas(Context context, Scriptable scriptable, Object obj, Object obj2, Object obj3) {
        return ((Callable) obj2).call(context, scriptable, ScriptableObject.ensureScriptable(obj), new Object[]{obj3});
    }

    public static Object init(Context context, Scriptable scriptable, boolean z11) {
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, CLASS_NAME, 0, 2, new r30.g(6));
        lambdaConstructor.setPrototypePropertyAttributes(7);
        lambdaConstructor.definePrototypeMethod(scriptable, "add", 1, new e0(24), 2, 3);
        lambdaConstructor.definePrototypeMethod(scriptable, "delete", 1, new e0(25), 2, 3);
        lambdaConstructor.definePrototypeMethod(scriptable, "has", 1, new e0(26), 2, 3);
        lambdaConstructor.definePrototypeMethod(scriptable, "clear", 0, new e0(12), 2, 3);
        lambdaConstructor.definePrototypeMethod(scriptable, "values", 0, new e0(13), 2, 3);
        lambdaConstructor.definePrototypeAlias("values", "keys", 3);
        lambdaConstructor.definePrototypeAlias("values", SymbolKey.ITERATOR, 2);
        lambdaConstructor.definePrototypeMethod(scriptable, "forEach", 1, new e0(14), 2, 3);
        lambdaConstructor.definePrototypeMethod(scriptable, "entries", 0, new e0(15), 2, 3);
        lambdaConstructor.definePrototypeMethod(scriptable, "intersection", 1, new e0(16), 2, 3);
        lambdaConstructor.definePrototypeMethod(scriptable, "union", 1, new e0(17), 2, 3);
        lambdaConstructor.definePrototypeMethod(scriptable, "difference", 1, new e0(18), 2, 3);
        lambdaConstructor.definePrototypeMethod(scriptable, "symmetricDifference", 1, new e0(19), 2, 3);
        lambdaConstructor.definePrototypeMethod(scriptable, "isSubsetOf", 1, new e0(20), 2, 3);
        lambdaConstructor.definePrototypeMethod(scriptable, "isSupersetOf", 1, new e0(21), 2, 3);
        lambdaConstructor.definePrototypeMethod(scriptable, "isDisjointFrom", 1, new e0(22), 2, 3);
        ScriptableObject scriptableObject = (ScriptableObject) context.newObject(scriptable);
        scriptableObject.put("enumerable", scriptableObject, Boolean.FALSE);
        scriptableObject.put("configurable", scriptableObject, Boolean.TRUE);
        LambdaFunction lambdaFunction = new LambdaFunction(scriptable, "get size", 0, new e0(23));
        lambdaFunction.setPrototypeProperty(Undefined.instance);
        scriptableObject.put("get", scriptableObject, lambdaFunction);
        lambdaConstructor.definePrototypeProperty(context, "size", scriptableObject);
        lambdaConstructor.definePrototypeProperty(context, GETSIZE, scriptableObject);
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
        NativeSet nativeSet = new NativeSet();
        nativeSet.instanceOfSet = true;
        if (objArr.length > 0) {
            loadFromIterable(context, scriptable, nativeSet, NativeMap.key(objArr));
        }
        return nativeSet;
    }

    private Object js_add(Object obj) {
        if (!(obj instanceof Number) || ((Number) obj).doubleValue() != ScriptRuntime.negativeZero) {
            this.entries.put(obj, obj);
            return this;
        }
        Hashtable hashtable = this.entries;
        Integer num = ScriptRuntime.zeroObj;
        hashtable.put(num, num);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_clear(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "add").js_clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_delete(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "add").js_delete(NativeMap.key(objArr));
    }

    private Object js_difference(Context context, Scriptable scriptable, Object[] objArr) {
        Object obj = objArr.length > 0 ? objArr[0] : Undefined.instance;
        NativeSet nativeSet = (NativeSet) context.newObject(scriptable, CLASS_NAME);
        nativeSet.instanceOfSet = true;
        Scriptable scriptableEnsureScriptable = ScriptableObject.ensureScriptable(obj);
        Object property = ScriptableObject.getProperty(scriptableEnsureScriptable, "size");
        Object property2 = ScriptableObject.getProperty(scriptableEnsureScriptable, "has");
        Object property3 = ScriptableObject.getProperty(scriptableEnsureScriptable, "keys");
        validateSetLike(property, property2, property3);
        return js_differenceSetLike(context, scriptable, obj, nativeSet, property, property2, property3);
    }

    private Object js_differenceSetLike(Context context, Scriptable scriptable, Object obj, NativeSet nativeSet, Object obj2, Object obj3, Object obj4) {
        if (!(obj3 instanceof Callable)) {
            throw ScriptRuntime.typeErrorById("msg.isnt.function", "has", ScriptRuntime.typeof(obj3));
        }
        if (!(obj4 instanceof Callable)) {
            throw ScriptRuntime.typeErrorById("msg.isnt.function", "keys", ScriptRuntime.typeof(obj4));
        }
        Callable callable = (Callable) obj3;
        Callable callable2 = (Callable) obj4;
        double number = ScriptRuntime.toNumber(obj2);
        if (Double.isNaN(number)) {
            throw ScriptRuntime.typeError("size is not a number");
        }
        int iFloor = Double.isInfinite(number) ? Integer.MAX_VALUE : (int) Math.floor(number);
        int size = this.entries.size();
        Hashtable hashtable = this.entries;
        if (size <= iFloor) {
            Iterator<Hashtable.Entry> it = hashtable.iterator();
            while (it.hasNext()) {
                Object obj5 = it.next().key;
                if (!ScriptRuntime.toBoolean(callHas(context, scriptable, obj, callable, obj5))) {
                    nativeSet.js_add(obj5);
                }
            }
            return nativeSet;
        }
        Iterator<Hashtable.Entry> it2 = hashtable.iterator();
        while (it2.hasNext()) {
            nativeSet.js_add(it2.next().key);
        }
        IteratorLikeIterable iteratorLikeIterable = new IteratorLikeIterable(context, scriptable, ScriptRuntime.callIterator(callable2.call(context, scriptable, ScriptableObject.ensureScriptable(obj), ScriptRuntime.emptyArgs), context, scriptable));
        try {
            Iterator<Object> it3 = iteratorLikeIterable.iterator();
            while (it3.hasNext()) {
                Object next = it3.next();
                if ((next instanceof Number) && ((Number) next).doubleValue() == ScriptRuntime.negativeZero) {
                    nativeSet.js_delete(ScriptRuntime.zeroObj);
                } else {
                    nativeSet.js_delete(next);
                }
            }
            iteratorLikeIterable.close();
            return nativeSet;
        } catch (Throwable th2) {
            try {
                iteratorLikeIterable.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_entries(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        realThis(scriptable2, "add");
        return realThis(scriptable2, "values").js_iterator(scriptable, NativeCollectionIterator.Type.BOTH);
    }

    private Object js_forEach(Context context, Scriptable scriptable, Object obj, Object obj2) {
        if (!(obj instanceof Callable)) {
            throw ScriptRuntime.notFunctionError(obj);
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
            Object obj3 = entry.value;
            callable.call(context, scriptable, objectOrNull, new Object[]{obj3, obj3, this});
        }
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_getSize(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "add").js_getSize();
    }

    private Object js_has(Object obj) {
        return ((obj instanceof Number) && ((Number) obj).doubleValue() == ScriptRuntime.negativeZero) ? Boolean.valueOf(this.entries.has(ScriptRuntime.zeroObj)) : Boolean.valueOf(this.entries.has(obj));
    }

    private Object js_intersection(Context context, Scriptable scriptable, Object[] objArr) {
        Object obj = objArr.length > 0 ? objArr[0] : Undefined.instance;
        NativeSet nativeSet = (NativeSet) context.newObject(scriptable, CLASS_NAME);
        nativeSet.instanceOfSet = true;
        Scriptable scriptableEnsureScriptable = ScriptableObject.ensureScriptable(obj);
        Object property = ScriptableObject.getProperty(scriptableEnsureScriptable, "size");
        Object property2 = ScriptableObject.getProperty(scriptableEnsureScriptable, "has");
        Object property3 = ScriptableObject.getProperty(scriptableEnsureScriptable, "keys");
        validateSetLike(property, property2, property3);
        return js_intersectionSetLike(context, scriptable, obj, nativeSet, property, property2, property3);
    }

    private Object js_intersectionSetLike(Context context, Scriptable scriptable, Object obj, NativeSet nativeSet, Object obj2, Object obj3, Object obj4) {
        if (!(obj3 instanceof Callable)) {
            throw ScriptRuntime.typeErrorById("msg.isnt.function", "has", ScriptRuntime.typeof(obj3));
        }
        if (!(obj4 instanceof Callable)) {
            throw ScriptRuntime.typeErrorById("msg.isnt.function", "keys", ScriptRuntime.typeof(obj4));
        }
        Callable callable = (Callable) obj3;
        Callable callable2 = (Callable) obj4;
        double number = ScriptRuntime.toNumber(obj2);
        if (Double.isNaN(number)) {
            throw ScriptRuntime.typeError("size is not a number");
        }
        if (this.entries.size() <= (Double.isInfinite(number) ? Integer.MAX_VALUE : (int) Math.floor(number))) {
            Iterator<Hashtable.Entry> it = this.entries.iterator();
            while (it.hasNext()) {
                Object obj5 = it.next().key;
                if (ScriptRuntime.toBoolean(callHas(context, scriptable, obj, callable, obj5))) {
                    nativeSet.js_add(obj5);
                }
            }
            return nativeSet;
        }
        IteratorLikeIterable iteratorLikeIterable = new IteratorLikeIterable(context, scriptable, ScriptRuntime.callIterator(callable2.call(context, scriptable, ScriptableObject.ensureScriptable(obj), ScriptRuntime.emptyArgs), context, scriptable));
        try {
            Iterator<Object> it2 = iteratorLikeIterable.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (js_has(next) == Boolean.TRUE) {
                    nativeSet.js_add(next);
                }
            }
            iteratorLikeIterable.close();
            return nativeSet;
        } catch (Throwable th2) {
            try {
                iteratorLikeIterable.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    private Object js_isDisjointFrom(Context context, Scriptable scriptable, Object[] objArr) {
        Object obj = objArr.length > 0 ? objArr[0] : Undefined.instance;
        Scriptable scriptableEnsureScriptable = ScriptableObject.ensureScriptable(obj);
        Object property = ScriptableObject.getProperty(scriptableEnsureScriptable, "size");
        Object property2 = ScriptableObject.getProperty(scriptableEnsureScriptable, "has");
        Object property3 = ScriptableObject.getProperty(scriptableEnsureScriptable, "keys");
        validateSetLike(property, property2, property3);
        if (!(property2 instanceof Callable)) {
            throw ScriptRuntime.typeErrorById("msg.isnt.function", "has", ScriptRuntime.typeof(property2));
        }
        if (!(property3 instanceof Callable)) {
            throw ScriptRuntime.typeErrorById("msg.isnt.function", "keys", ScriptRuntime.typeof(property3));
        }
        Callable callable = (Callable) property2;
        Callable callable2 = (Callable) property3;
        double number = ScriptRuntime.toNumber(property);
        if (Double.isNaN(number)) {
            throw ScriptRuntime.typeError("size is not a number");
        }
        if (this.entries.size() <= (Double.isInfinite(number) ? Integer.MAX_VALUE : (int) Math.floor(number))) {
            Iterator<Hashtable.Entry> it = this.entries.iterator();
            while (it.hasNext()) {
                if (ScriptRuntime.toBoolean(callHas(context, scriptable, obj, callable, it.next().key))) {
                    return Boolean.FALSE;
                }
            }
        } else {
            IteratorLikeIterable iteratorLikeIterable = new IteratorLikeIterable(context, scriptable, ScriptRuntime.callIterator(callable2.call(context, scriptable, scriptableEnsureScriptable, ScriptRuntime.emptyArgs), context, scriptable));
            try {
                Iterator<Object> it2 = iteratorLikeIterable.iterator();
                while (it2.hasNext()) {
                    if (js_has(it2.next()) == Boolean.TRUE) {
                        Boolean bool = Boolean.FALSE;
                        iteratorLikeIterable.close();
                        return bool;
                    }
                }
                iteratorLikeIterable.close();
            } catch (Throwable th2) {
                try {
                    iteratorLikeIterable.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        return Boolean.TRUE;
    }

    private Object js_isSubsetOf(Context context, Scriptable scriptable, Object[] objArr) {
        Object obj = objArr.length > 0 ? objArr[0] : Undefined.instance;
        Scriptable scriptableEnsureScriptable = ScriptableObject.ensureScriptable(obj);
        Object property = ScriptableObject.getProperty(scriptableEnsureScriptable, "size");
        Object property2 = ScriptableObject.getProperty(scriptableEnsureScriptable, "has");
        Object property3 = ScriptableObject.getProperty(scriptableEnsureScriptable, "keys");
        validateSetLike(property, property2, property3);
        if (!(property2 instanceof Callable)) {
            throw ScriptRuntime.typeErrorById("msg.isnt.function", "has", ScriptRuntime.typeof(property2));
        }
        if (!(property3 instanceof Callable)) {
            throw ScriptRuntime.typeErrorById("msg.isnt.function", "keys", ScriptRuntime.typeof(property3));
        }
        Callable callable = (Callable) property2;
        double number = ScriptRuntime.toNumber(property);
        if (Double.isNaN(number)) {
            throw ScriptRuntime.typeError("size is not a number");
        }
        if (this.entries.size() > (Double.isInfinite(number) ? Integer.MAX_VALUE : (int) Math.floor(number))) {
            return Boolean.FALSE;
        }
        Iterator<Hashtable.Entry> it = this.entries.iterator();
        while (it.hasNext()) {
            if (!ScriptRuntime.toBoolean(callHas(context, scriptable, obj, callable, it.next().key))) {
                return Boolean.FALSE;
            }
        }
        return Boolean.TRUE;
    }

    private Object js_isSupersetOf(Context context, Scriptable scriptable, Object[] objArr) {
        Scriptable scriptableEnsureScriptable = ScriptableObject.ensureScriptable(objArr.length > 0 ? objArr[0] : Undefined.instance);
        Object property = ScriptableObject.getProperty(scriptableEnsureScriptable, "size");
        Object property2 = ScriptableObject.getProperty(scriptableEnsureScriptable, "has");
        Object property3 = ScriptableObject.getProperty(scriptableEnsureScriptable, "keys");
        validateSetLike(property, property2, property3);
        if (Double.isNaN(ScriptRuntime.toNumber(property))) {
            throw ScriptRuntime.typeError("size is not a number");
        }
        if (!(property2 instanceof Callable)) {
            throw ScriptRuntime.typeErrorById("msg.isnt.function", "has", ScriptRuntime.typeof(property2));
        }
        if (!(property3 instanceof Callable)) {
            throw ScriptRuntime.typeErrorById("msg.isnt.function", "keys", ScriptRuntime.typeof(property3));
        }
        IteratorLikeIterable iteratorLikeIterable = new IteratorLikeIterable(context, scriptable, ScriptRuntime.callIterator(((Callable) property3).call(context, scriptable, scriptableEnsureScriptable, ScriptRuntime.emptyArgs), context, scriptable));
        try {
            Iterator<Object> it = iteratorLikeIterable.iterator();
            while (it.hasNext()) {
                if (js_has(it.next()) != Boolean.TRUE) {
                    Boolean bool = Boolean.FALSE;
                    iteratorLikeIterable.close();
                    return bool;
                }
            }
            iteratorLikeIterable.close();
            return Boolean.TRUE;
        } catch (Throwable th2) {
            try {
                iteratorLikeIterable.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    private Object js_iterator(Scriptable scriptable, NativeCollectionIterator.Type type) {
        return new NativeCollectionIterator(scriptable, ITERATOR_TAG, type, this.entries.iterator());
    }

    private Object js_symmetricDifference(Context context, Scriptable scriptable, Object[] objArr) {
        Object obj = objArr.length > 0 ? objArr[0] : Undefined.instance;
        NativeSet nativeSet = (NativeSet) context.newObject(scriptable, CLASS_NAME);
        nativeSet.instanceOfSet = true;
        Scriptable scriptableEnsureScriptable = ScriptableObject.ensureScriptable(obj);
        Object property = ScriptableObject.getProperty(scriptableEnsureScriptable, "size");
        Object property2 = ScriptableObject.getProperty(scriptableEnsureScriptable, "has");
        Object property3 = ScriptableObject.getProperty(scriptableEnsureScriptable, "keys");
        validateSetLike(property, property2, property3);
        if (Double.isNaN(ScriptRuntime.toNumber(property))) {
            throw ScriptRuntime.typeError("size is not a number");
        }
        if (!(property2 instanceof Callable)) {
            throw ScriptRuntime.typeErrorById("msg.isnt.function", "has", ScriptRuntime.typeof(property2));
        }
        if (!(property3 instanceof Callable)) {
            throw ScriptRuntime.typeErrorById("msg.isnt.function", "keys", ScriptRuntime.typeof(property3));
        }
        Callable callable = (Callable) property2;
        Callable callable2 = (Callable) property3;
        Iterator<Hashtable.Entry> it = this.entries.iterator();
        while (it.hasNext()) {
            Object obj2 = it.next().key;
            if (!ScriptRuntime.toBoolean(callHas(context, scriptable, obj, callable, obj2))) {
                nativeSet.js_add(obj2);
            }
        }
        IteratorLikeIterable iteratorLikeIterable = new IteratorLikeIterable(context, scriptable, ScriptRuntime.callIterator(callable2.call(context, scriptable, scriptableEnsureScriptable, ScriptRuntime.emptyArgs), context, scriptable));
        try {
            Iterator<Object> it2 = iteratorLikeIterable.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (js_has(next) != Boolean.TRUE) {
                    nativeSet.js_add(next);
                }
            }
            iteratorLikeIterable.close();
            return nativeSet;
        } catch (Throwable th2) {
            try {
                iteratorLikeIterable.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    private Object js_union(Context context, Scriptable scriptable, Object[] objArr) {
        Object obj = objArr.length > 0 ? objArr[0] : Undefined.instance;
        NativeSet nativeSet = (NativeSet) context.newObject(scriptable, CLASS_NAME);
        nativeSet.instanceOfSet = true;
        Iterator<Hashtable.Entry> it = this.entries.iterator();
        while (it.hasNext()) {
            nativeSet.js_add(it.next().key);
        }
        Scriptable scriptableEnsureScriptable = ScriptableObject.ensureScriptable(obj);
        Object property = ScriptableObject.getProperty(scriptableEnsureScriptable, "size");
        Object property2 = ScriptableObject.getProperty(scriptableEnsureScriptable, "has");
        Object property3 = ScriptableObject.getProperty(scriptableEnsureScriptable, "keys");
        validateSetLike(property, property2, property3);
        if (Double.isNaN(ScriptRuntime.toNumber(property))) {
            throw ScriptRuntime.typeError("size is not a number");
        }
        if (!(property2 instanceof Callable)) {
            throw ScriptRuntime.typeErrorById("msg.isnt.function", "has", ScriptRuntime.typeof(property2));
        }
        if (!(property3 instanceof Callable)) {
            throw ScriptRuntime.typeErrorById("msg.isnt.function", "keys", ScriptRuntime.typeof(property3));
        }
        IteratorLikeIterable iteratorLikeIterable = new IteratorLikeIterable(context, scriptable, ScriptRuntime.callIterator(((Callable) property3).call(context, scriptable, scriptableEnsureScriptable, ScriptRuntime.emptyArgs), context, scriptable));
        try {
            Iterator<Object> it2 = iteratorLikeIterable.iterator();
            while (it2.hasNext()) {
                nativeSet.js_add(it2.next());
            }
            iteratorLikeIterable.close();
            return nativeSet;
        } catch (Throwable th2) {
            try {
                iteratorLikeIterable.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_values(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        realThis(scriptable2, "add");
        return realThis(scriptable2, "values").js_iterator(scriptable, NativeCollectionIterator.Type.VALUES);
    }

    public static void loadFromIterable(Context context, Scriptable scriptable, ScriptableObject scriptableObject, Object obj) {
        if (obj != null) {
            Object obj2 = Undefined.instance;
            if (obj2.equals(obj)) {
                return;
            }
            Object objCallIterator = ScriptRuntime.callIterator(obj, context, scriptable);
            if (obj2.equals(objCallIterator)) {
                return;
            }
            Callable callable = ScriptRuntime.getPropAndThis(ScriptableObject.ensureScriptableObject(context.newObject(scriptable, scriptableObject.getClassName())).getPrototype(), "add", context, scriptable).getCallable();
            IteratorLikeIterable iteratorLikeIterable = new IteratorLikeIterable(context, scriptable, objCallIterator);
            try {
                Iterator<Object> it = iteratorLikeIterable.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next == Scriptable.NOT_FOUND) {
                        next = Undefined.instance;
                    }
                    callable.call(context, scriptable, scriptableObject, new Object[]{next});
                }
                iteratorLikeIterable.close();
            } catch (Throwable th2) {
                try {
                    iteratorLikeIterable.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
    }

    private static NativeSet realThis(Scriptable scriptable, String str) {
        NativeSet nativeSet = (NativeSet) LambdaConstructor.convertThisObject(scriptable, NativeSet.class);
        if (nativeSet.instanceOfSet) {
            return nativeSet;
        }
        throw ScriptRuntime.typeErrorById("msg.incompat.call", str);
    }

    private static void validateSetLike(Object obj, Object obj2, Object obj3) {
        Object obj4 = Scriptable.NOT_FOUND;
        if (obj == obj4) {
            throw ScriptRuntime.typeError("Set-like object must have a 'size' property");
        }
        if (obj2 == obj4) {
            throw ScriptRuntime.typeError("Set-like object must have a 'has' method");
        }
        if (obj3 == obj4) {
            throw ScriptRuntime.typeError("Set-like object must have a 'keys' method");
        }
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return CLASS_NAME;
    }

    private Object js_clear() {
        this.entries.clear();
        return Undefined.instance;
    }

    private Object js_getSize() {
        return Integer.valueOf(this.entries.size());
    }

    private Object js_delete(Object obj) {
        return Boolean.valueOf(this.entries.deleteEntry(obj));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_add(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "add").js_add(NativeMap.key(objArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_has(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "add").js_has(NativeMap.key(objArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_difference(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "difference").js_difference(context, scriptable, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_intersection(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "intersection").js_intersection(context, scriptable, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_forEach(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "forEach").js_forEach(context, scriptable, NativeMap.key(objArr), objArr.length > 1 ? objArr[1] : Undefined.instance);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_isSupersetOf(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "isSupersetOf").js_isSupersetOf(context, scriptable, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_isSubsetOf(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "isSubsetOf").js_isSubsetOf(context, scriptable, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_union(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "union").js_union(context, scriptable, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_symmetricDifference(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "symmetricDifference").js_symmetricDifference(context, scriptable, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_isDisjointFrom(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "isDisjointFrom").js_isDisjointFrom(context, scriptable, objArr);
    }
}
