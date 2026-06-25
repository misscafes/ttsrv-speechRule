package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class ScriptRuntimeES6 {
    public static void addSymbolSpecies(Context context, Scriptable scriptable, IdScriptableObject idScriptableObject) {
        ScriptableObject scriptableObject = (ScriptableObject) context.newObject(scriptable);
        ScriptableObject.putProperty(scriptableObject, "enumerable", Boolean.FALSE);
        ScriptableObject.putProperty(scriptableObject, "configurable", Boolean.TRUE);
        ScriptableObject.putProperty(scriptableObject, "get", new LambdaFunction(scriptable, "get [Symbol.species]", 0, new lw.i(14)));
        idScriptableObject.defineOwnProperty(context, SymbolKey.SPECIES, scriptableObject, false);
    }

    public static void addSymbolUnscopables(Context context, Scriptable scriptable, IdScriptableObject idScriptableObject) {
        ScriptableObject scriptableObject = (ScriptableObject) context.newObject(scriptable);
        Boolean bool = Boolean.FALSE;
        ScriptableObject.putProperty(scriptableObject, "enumerable", bool);
        ScriptableObject.putProperty(scriptableObject, "configurable", bool);
        ScriptableObject.putProperty(scriptableObject, "writable", bool);
        idScriptableObject.defineOwnProperty(context, SymbolKey.UNSCOPABLES, scriptableObject, false);
    }

    public static Object requireObjectCoercible(Context context, Object obj, IdFunctionObject idFunctionObject) {
        if (obj == null || Undefined.isUndefined(obj)) {
            throw ScriptRuntime.typeErrorById("msg.called.null.or.undefined", idFunctionObject.getTag(), idFunctionObject.getFunctionName());
        }
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$addSymbolSpecies$0(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return scriptable2;
    }
}
