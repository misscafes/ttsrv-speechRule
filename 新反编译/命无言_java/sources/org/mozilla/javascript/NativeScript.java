package org.mozilla.javascript;

import java.util.EnumSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
class NativeScript extends BaseFunction {
    private static final int Id_compile = 3;
    private static final int Id_constructor = 1;
    private static final int Id_exec = 4;
    private static final int Id_toString = 2;
    private static final int MAX_PROTOTYPE_ID = 4;
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

    public static void init(Context context, Scriptable scriptable, boolean z4) {
        new NativeScript(null).exportAsJSClass(4, scriptable, z4);
    }

    private static NativeScript realThis(Scriptable scriptable, IdFunctionObject idFunctionObject) {
        return (NativeScript) IdScriptableObject.ensureType(scriptable, NativeScript.class, idFunctionObject);
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.Function, org.mozilla.javascript.Callable
    public Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Script script = this.script;
        return script != null ? script.exec(context, scriptable) : Undefined.instance;
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.Function, org.mozilla.javascript.Constructable
    public Scriptable construct(Context context, Scriptable scriptable, Object[] objArr) {
        throw Context.reportRuntimeErrorById("msg.script.is.not.constructor", new Object[0]);
    }

    @Override // org.mozilla.javascript.BaseFunction
    public String decompile(int i10, EnumSet<DecompilerFlag> enumSet) {
        Object obj = this.script;
        return obj instanceof NativeFunction ? ((NativeFunction) obj).decompile(i10, enumSet) : super.decompile(i10, enumSet);
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.IdScriptableObject, org.mozilla.javascript.IdFunctionCall
    public Object execIdCall(IdFunctionObject idFunctionObject, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (!idFunctionObject.hasTag(SCRIPT_TAG)) {
            return super.execIdCall(idFunctionObject, context, scriptable, scriptable2, objArr);
        }
        int iMethodId = idFunctionObject.methodId();
        String string = y8.d.EMPTY;
        if (iMethodId == 1) {
            if (objArr.length != 0) {
                string = ScriptRuntime.toString(objArr[0]);
            }
            NativeScript nativeScript = new NativeScript(compile(context, string));
            ScriptRuntime.setObjectProtoAndParent(nativeScript, scriptable);
            return nativeScript;
        }
        if (iMethodId == 2) {
            Script script = realThis(scriptable2, idFunctionObject).script;
            return script == null ? y8.d.EMPTY : context.decompileScript(script, 0);
        }
        if (iMethodId != 3) {
            if (iMethodId != 4) {
                throw new IllegalArgumentException(String.valueOf(iMethodId));
            }
            throw Context.reportRuntimeErrorById("msg.cant.call.indirect", "exec");
        }
        NativeScript nativeScriptRealThis = realThis(scriptable2, idFunctionObject);
        nativeScriptRealThis.script = compile(context, ScriptRuntime.toString(objArr, 0));
        return nativeScriptRealThis;
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.IdScriptableObject
    public int findPrototypeId(String str) {
        str.getClass();
        switch (str) {
            case "toString":
                return 2;
            case "constructor":
                return 1;
            case "exec":
                return 4;
            case "compile":
                return 3;
            default:
                return 0;
        }
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

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.IdScriptableObject
    public void initPrototypeId(int i10) {
        String str;
        int i11;
        String str2;
        if (i10 != 1) {
            i11 = 0;
            if (i10 == 2) {
                str2 = "toString";
            } else if (i10 == 3) {
                str = "compile";
            } else {
                if (i10 != 4) {
                    throw new IllegalArgumentException(String.valueOf(i10));
                }
                str2 = "exec";
            }
            initPrototypeMethod(SCRIPT_TAG, i10, str2, i11);
        }
        str = "constructor";
        i11 = 1;
        str2 = str;
        initPrototypeMethod(SCRIPT_TAG, i10, str2, i11);
    }

    @Deprecated
    public static void init(Scriptable scriptable, boolean z4) {
        init(Context.getContext(), scriptable, z4);
    }
}
