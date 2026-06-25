package org.mozilla.javascript;

import org.mozilla.javascript.ScriptableObject;
import r30.j0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class ScriptRuntimeES6 {
    public static void addSymbolSpecies(Context context, Scriptable scriptable, ScriptableObject scriptableObject) {
        Boolean bool = Boolean.FALSE;
        Object obj = Scriptable.NOT_FOUND;
        scriptableObject.defineOwnProperty(context, SymbolKey.SPECIES, new ScriptableObject.DescriptorInfo(bool, obj, Boolean.TRUE, new LambdaFunction(scriptable, "get [Symbol.species]", 0, (SerializableCallable) new j0(4), false), obj, obj), false);
    }

    public static void addSymbolUnscopables(Context context, Scriptable scriptable, ScriptableObject scriptableObject, LazilyLoadedCtor lazilyLoadedCtor) {
        scriptableObject.addLazilyInitializedValue(SymbolKey.UNSCOPABLES, 0, lazilyLoadedCtor, 3);
    }

    public static Object requireObjectCoercible(Context context, Object obj, IdFunctionObject idFunctionObject) {
        if (obj == null || Undefined.isUndefined(obj)) {
            throw ScriptRuntime.typeErrorById("msg.called.null.or.undefined", idFunctionObject.getTag(), idFunctionObject.getFunctionName());
        }
        return obj;
    }

    public static Object requireObjectCoercible(Context context, Object obj, Object obj2, String str) {
        if (obj == null || Undefined.isUndefined(obj)) {
            throw ScriptRuntime.typeErrorById("msg.called.null.or.undefined", obj2, str);
        }
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$addSymbolSpecies$c5fe7131$1(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return scriptable2;
    }
}
