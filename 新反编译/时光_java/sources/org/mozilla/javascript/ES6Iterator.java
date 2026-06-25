package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ES6Iterator extends ScriptableObject {
    public static final String DONE_PROPERTY = "done";
    public static final String NEXT_METHOD = "next";
    public static final String RETURN_METHOD = "return";
    public static final String RETURN_PROPERTY = "return";
    public static final String VALUE_PROPERTY = "value";
    private static final long serialVersionUID = 2438373029140003950L;
    protected boolean exhausted = false;
    private String tag;

    public ES6Iterator(Scriptable scriptable, String str) {
        this.tag = str;
        Scriptable topLevelScope = ScriptableObject.getTopLevelScope(scriptable);
        setParentScope(topLevelScope);
        setPrototype((ScriptableObject) ScriptableObject.getTopScopeValue(topLevelScope, str));
    }

    public static void init(ScriptableObject scriptableObject, boolean z11, ScriptableObject scriptableObject2, String str) {
        if (scriptableObject != null) {
            scriptableObject2.setParentScope(scriptableObject);
            scriptableObject2.setPrototype(ScriptableObject.getObjectPrototype(scriptableObject));
        }
        ScriptableObject.defineProperty(scriptableObject2, NEXT_METHOD, new LambdaFunction(scriptableObject, NEXT_METHOD, 0, new r30.b(8)), 2);
        scriptableObject2.defineProperty(SymbolKey.ITERATOR, new LambdaFunction(scriptableObject, "[Symbol.iterator]", 1, new r30.b(9)), 2);
        scriptableObject2.defineProperty(SymbolKey.TO_STRING_TAG, scriptableObject2.getClassName(), 3);
        if (z11) {
            scriptableObject2.sealObject();
        }
        if (scriptableObject != null) {
            scriptableObject.associateValue(str, scriptableObject2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_next(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2).next(context, scriptable);
    }

    public static Scriptable makeIteratorResult(Context context, Scriptable scriptable, Boolean bool, Object obj) {
        Scriptable scriptableNewObject = context.newObject(scriptable);
        ScriptableObject.putProperty(scriptableNewObject, VALUE_PROPERTY, obj);
        ScriptableObject.putProperty(scriptableNewObject, DONE_PROPERTY, bool);
        return scriptableNewObject;
    }

    private static ES6Iterator realThis(Scriptable scriptable) {
        return (ES6Iterator) LambdaConstructor.convertThisObject(scriptable, ES6Iterator.class);
    }

    public String getTag() {
        return this.tag;
    }

    public abstract boolean isDone(Context context, Scriptable scriptable);

    public Object next(Context context, Scriptable scriptable) {
        Object objNextValue = Undefined.instance;
        boolean z11 = isDone(context, scriptable) || this.exhausted;
        if (z11) {
            this.exhausted = true;
        } else {
            objNextValue = nextValue(context, scriptable);
        }
        return makeIteratorResult(context, scriptable, Boolean.valueOf(z11), objNextValue);
    }

    public abstract Object nextValue(Context context, Scriptable scriptable);

    public static Scriptable makeIteratorResult(Context context, Scriptable scriptable, Boolean bool) {
        return makeIteratorResult(context, scriptable, bool, Undefined.instance);
    }

    public ES6Iterator() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_iterator(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return scriptable2;
    }
}
