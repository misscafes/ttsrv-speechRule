package org.mozilla.javascript;

import java.util.EnumSet;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
class NativeScript extends BaseFunction {
    private static final Object SCRIPT_TAG = "Script";
    private static final long serialVersionUID = -6795101161980121700L;
    private Script script;

    private NativeScript(Script script) {
        this.script = script;
    }

    private static Script compile(Context context, String str) {
        int[] iArr = {0};
        String sourcePositionFromStack = Context.getSourcePositionFromStack(iArr);
        if (sourcePositionFromStack == null) {
            iArr[0] = 1;
            sourcePositionFromStack = "<Script object>";
        }
        return context.compileString(str, null, DefaultErrorReporter.forEval(context.getErrorReporter()), sourcePositionFromStack, iArr[0], null, null);
    }

    private static void defineMethod(LambdaConstructor lambdaConstructor, Scriptable scriptable, String str, int i10, SerializableCallable serializableCallable) {
        lambdaConstructor.definePrototypeMethod(scriptable, str, i10, serializableCallable, 2, 3);
    }

    public static LambdaConstructor init(Context context, Scriptable scriptable, boolean z11) {
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, "Script", 1, new s(27), new l(2));
        NativeScript nativeScript = new NativeScript(null);
        nativeScript.setPrototypeProperty(null);
        lambdaConstructor.setPrototypeProperty(nativeScript);
        nativeScript.setPrototype((Scriptable) ScriptableObject.getProperty((Scriptable) ScriptableObject.getProperty(scriptable, "Function"), "prototype"));
        defineMethod(lambdaConstructor, scriptable, "toString", 0, new s(28));
        defineMethod(lambdaConstructor, scriptable, "exec", 0, new s(29));
        defineMethod(lambdaConstructor, scriptable, "compile", 0, new z(0));
        ScriptableObject.defineProperty(scriptable, "Script", lambdaConstructor, 2);
        if (z11) {
            lambdaConstructor.sealObject();
            ((ScriptableObject) lambdaConstructor.getPrototypeProperty()).sealObject();
        }
        return lambdaConstructor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_compile(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeScript nativeScriptRealThis = realThis(scriptable2, "compile");
        nativeScriptRealThis.script = compile(context, ScriptRuntime.toString(objArr, 0));
        return nativeScriptRealThis;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable js_constructor(Context context, Scriptable scriptable, Object[] objArr) {
        NativeScript nativeScript = new NativeScript(compile(context, objArr.length == 0 ? vd.d.EMPTY : ScriptRuntime.toString(objArr[0])));
        ScriptRuntime.setObjectProtoAndParent(nativeScript, scriptable);
        return nativeScript;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable js_constructorCall(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_constructor(context, scriptable, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_exec(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        throw Context.reportRuntimeErrorById("msg.cant.call.indirect", "exec");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_toString(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Script script = realThis(scriptable2, "toString").script;
        return script == null ? vd.d.EMPTY : context.decompileScript(script, 0);
    }

    private static NativeScript realThis(Scriptable scriptable, String str) {
        return (NativeScript) ScriptableObject.ensureType(scriptable, NativeScript.class, str);
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.Function, org.mozilla.javascript.Callable
    public Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Script script = this.script;
        return script != null ? script.exec(context, scriptable, scriptable2) : Undefined.instance;
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.Function, org.mozilla.javascript.Constructable
    public Scriptable construct(Context context, Scriptable scriptable, Object[] objArr) {
        throw Context.reportRuntimeErrorById("msg.script.is.not.constructor", new Object[0]);
    }

    @Override // org.mozilla.javascript.BaseFunction
    public String decompile(int i10, EnumSet<DecompilerFlag> enumSet) {
        Object obj = this.script;
        return obj instanceof JSFunction ? ((JSFunction) obj).decompile(i10, enumSet) : super.decompile(i10, enumSet);
    }

    @Override // org.mozilla.javascript.BaseFunction
    public int getArity() {
        return 0;
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return "Script";
    }

    @Override // org.mozilla.javascript.BaseFunction
    public int getLength() {
        return 0;
    }

    @Deprecated
    public static void init(Scriptable scriptable, boolean z11) {
        init(Context.getContext(), scriptable, z11);
    }
}
