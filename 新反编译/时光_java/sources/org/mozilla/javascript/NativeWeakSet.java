package org.mozilla.javascript;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.WeakHashMap;
import r30.j0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class NativeWeakSet extends ScriptableObject {
    private static final String CLASS_NAME = "WeakSet";
    private static final long serialVersionUID = 2065753364224029534L;
    private boolean instanceOfWeakSet = false;
    private transient WeakHashMap<Object, Boolean> map = new WeakHashMap<>();

    public static Object init(Context context, Scriptable scriptable, boolean z11) {
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, CLASS_NAME, 0, 2, new r30.g(8));
        lambdaConstructor.setPrototypePropertyAttributes(7);
        lambdaConstructor.definePrototypeMethod(scriptable, "add", 1, new j0(1));
        lambdaConstructor.definePrototypeMethod(scriptable, "delete", 1, new j0(2));
        lambdaConstructor.definePrototypeMethod(scriptable, "has", 1, new j0(3));
        lambdaConstructor.definePrototypeProperty(SymbolKey.TO_STRING_TAG, CLASS_NAME, 3);
        ScriptRuntimeES6.addSymbolSpecies(context, scriptable, lambdaConstructor);
        if (z11) {
            lambdaConstructor.sealObject();
            ((ScriptableObject) lambdaConstructor.getPrototypeProperty()).sealObject();
        }
        return lambdaConstructor;
    }

    private static boolean isValidValue(Object obj) {
        return ScriptRuntime.isUnregisteredSymbol(obj) || ScriptRuntime.isObject(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable jsConstructor(Context context, Scriptable scriptable, Object[] objArr) {
        NativeWeakSet nativeWeakSet = new NativeWeakSet();
        nativeWeakSet.instanceOfWeakSet = true;
        if (objArr.length > 0) {
            NativeSet.loadFromIterable(context, scriptable, nativeWeakSet, NativeMap.key(objArr));
        }
        return nativeWeakSet;
    }

    private Object js_add(Object obj) {
        if (!isValidValue(obj)) {
            throw ScriptRuntime.typeErrorById("msg.arg.not.object", ScriptRuntime.typeof(obj));
        }
        this.map.put(obj, Boolean.TRUE);
        return this;
    }

    private Object js_delete(Object obj) {
        if (isValidValue(obj)) {
            return Boolean.valueOf(this.map.remove(obj) != null);
        }
        return Boolean.FALSE;
    }

    private Object js_has(Object obj) {
        return !isValidValue(obj) ? Boolean.FALSE : Boolean.valueOf(this.map.containsKey(obj));
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.map = new WeakHashMap<>();
    }

    private static NativeWeakSet realThis(Scriptable scriptable, String str) {
        NativeWeakSet nativeWeakSet = (NativeWeakSet) LambdaConstructor.convertThisObject(scriptable, NativeWeakSet.class);
        if (nativeWeakSet.instanceOfWeakSet) {
            return nativeWeakSet;
        }
        throw ScriptRuntime.typeErrorById("msg.incompat.call", str);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return CLASS_NAME;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_has(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "add").js_has(NativeMap.key(objArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_delete(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "add").js_delete(NativeMap.key(objArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_add(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2, "add").js_add(NativeMap.key(objArr));
    }
}
