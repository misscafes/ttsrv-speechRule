package org.mozilla.javascript;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.WeakHashMap;
import r30.e0;
import r30.j0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class NativeWeakMap extends ScriptableObject {
    private static final String CLASS_NAME = "WeakMap";
    private static final Object NULL_VALUE = new Object();
    private static final long serialVersionUID = 8670434366883930453L;
    private boolean instanceOfWeakMap = false;
    private transient WeakHashMap<Object, Object> map = new WeakHashMap<>();

    public static Object init(Context context, Scriptable scriptable, boolean z11) {
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, CLASS_NAME, 0, 2, new r30.g(7));
        lambdaConstructor.setPrototypePropertyAttributes(7);
        lambdaConstructor.definePrototypeMethod(scriptable, "set", 2, new e0(27));
        lambdaConstructor.definePrototypeMethod(scriptable, "delete", 1, new e0(28));
        lambdaConstructor.definePrototypeMethod(scriptable, "get", 1, new e0(29));
        lambdaConstructor.definePrototypeMethod(scriptable, "has", 1, new j0(0));
        lambdaConstructor.definePrototypeProperty(SymbolKey.TO_STRING_TAG, CLASS_NAME, 3);
        ScriptRuntimeES6.addSymbolSpecies(context, scriptable, lambdaConstructor);
        if (z11) {
            lambdaConstructor.sealObject();
            ((ScriptableObject) lambdaConstructor.getPrototypeProperty()).sealObject();
        }
        return lambdaConstructor;
    }

    private static boolean isValidKey(Object obj) {
        return ScriptRuntime.isUnregisteredSymbol(obj) || ScriptRuntime.isObject(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable jsConstructor(Context context, Scriptable scriptable, Object[] objArr) {
        NativeWeakMap nativeWeakMap = new NativeWeakMap();
        nativeWeakMap.instanceOfWeakMap = true;
        if (objArr.length > 0) {
            NativeMap.loadFromIterable(context, scriptable, nativeWeakMap, NativeMap.key(objArr));
        }
        return nativeWeakMap;
    }

    private Object js_delete(Object obj) {
        if (isValidKey(obj)) {
            return Boolean.valueOf(this.map.remove(obj) != null);
        }
        return Boolean.FALSE;
    }

    private Object js_get(Object obj) {
        if (!isValidKey(obj)) {
            return Undefined.instance;
        }
        Object obj2 = this.map.get(obj);
        if (obj2 == null) {
            return Undefined.instance;
        }
        if (obj2 == NULL_VALUE) {
            return null;
        }
        return obj2;
    }

    private Object js_has(Object obj) {
        return !isValidKey(obj) ? Boolean.FALSE : Boolean.valueOf(this.map.containsKey(obj));
    }

    private Object js_set(Object obj, Object obj2) {
        if (!isValidKey(obj)) {
            throw ScriptRuntime.typeErrorById("msg.arg.not.object", ScriptRuntime.typeof(obj));
        }
        if (obj2 == null) {
            obj2 = NULL_VALUE;
        }
        this.map.put(obj, obj2);
        return this;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.map = new WeakHashMap<>();
    }

    private static NativeWeakMap realThis(Scriptable scriptable, String str) {
        NativeWeakMap nativeWeakMap = (NativeWeakMap) LambdaConstructor.convertThisObject(scriptable, NativeWeakMap.class);
        if (nativeWeakMap.instanceOfWeakMap) {
            return nativeWeakMap;
        }
        throw ScriptRuntime.typeErrorById("msg.incompat.call", str);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return CLASS_NAME;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_has(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "has").js_has(NativeMap.key(objArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_delete(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "delete").js_delete(NativeMap.key(objArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_get(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "get").js_get(NativeMap.key(objArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_set(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "set").js_set(NativeMap.key(objArr), objArr.length > 1 ? objArr[1] : Undefined.instance);
    }
}
