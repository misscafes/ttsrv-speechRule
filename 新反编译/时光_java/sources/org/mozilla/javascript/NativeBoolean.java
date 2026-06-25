package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
final class NativeBoolean extends ScriptableObject {
    private static final String CLASS_NAME = "Boolean";
    private static final long serialVersionUID = -3716996899943880933L;
    private final boolean booleanValue;

    public NativeBoolean(boolean z11) {
        this.booleanValue = z11;
    }

    public static void init(Scriptable scriptable, boolean z11) {
        int i10 = 0;
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, CLASS_NAME, 1, new m(i10), new n(i10));
        lambdaConstructor.setPrototypePropertyAttributes(7);
        lambdaConstructor.setPrototypeScriptable(new NativeBoolean(false));
        lambdaConstructor.definePrototypeMethod(scriptable, "toString", 0, new m(1));
        lambdaConstructor.definePrototypeMethod(scriptable, "toSource", 0, new m(2));
        lambdaConstructor.definePrototypeMethod(scriptable, "valueOf", 0, new m(3));
        ScriptableObject.defineProperty(scriptable, CLASS_NAME, lambdaConstructor, 2);
        if (z11) {
            lambdaConstructor.sealObject();
            ((ScriptableObject) lambdaConstructor.getPrototypeProperty()).sealObject();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static NativeBoolean js_constructor(Context context, Scriptable scriptable, Object[] objArr) {
        return new NativeBoolean(ScriptRuntime.toBoolean(objArr.length > 0 ? objArr[0] : Undefined.instance));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_constructorFunc(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ScriptRuntime.wrapBoolean(ScriptRuntime.toBoolean(objArr.length > 0 ? objArr[0] : Undefined.instance));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_toSource(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return b.a.l("(new Boolean(", ScriptRuntime.toString(Boolean.valueOf(toValue(scriptable2))), "))");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String js_toString(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return toValue(scriptable2) ? "true" : "false";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_valueOf(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return Boolean.valueOf(toValue(scriptable2));
    }

    private static boolean toValue(Scriptable scriptable) {
        return ((NativeBoolean) ScriptableObject.ensureType(scriptable, NativeBoolean.class, CLASS_NAME)).booleanValue;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return CLASS_NAME;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public Object getDefaultValue(Class<?> cls) {
        return cls == ScriptRuntime.BooleanClass ? ScriptRuntime.wrapBoolean(this.booleanValue) : super.getDefaultValue(cls);
    }
}
