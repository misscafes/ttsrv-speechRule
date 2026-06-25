package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class NativeCall extends IdScriptableObject {
    private static final Object CALL_TAG = "Call";
    private static final int Id_constructor = 1;
    private static final int MAX_PROTOTYPE_ID = 1;
    private static final long serialVersionUID = -7471457301304454454L;
    private Arguments arguments;
    NativeFunction function;
    private Scriptable homeObject;
    boolean isArrow;
    boolean isStrict;
    Object[] originalArgs;
    transient NativeCall parentActivationCall;

    public NativeCall() {
    }

    public static void init(Scriptable scriptable, boolean z4) {
        new NativeCall().exportAsJSClass(1, scriptable, z4);
    }

    public void defineAttributesForArguments() {
        Arguments arguments = this.arguments;
        if (arguments != null) {
            arguments.defineAttributesForStrictMode();
        }
    }

    @Override // org.mozilla.javascript.IdScriptableObject, org.mozilla.javascript.IdFunctionCall
    public Object execIdCall(IdFunctionObject idFunctionObject, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (!idFunctionObject.hasTag(CALL_TAG)) {
            return super.execIdCall(idFunctionObject, context, scriptable, scriptable2, objArr);
        }
        int iMethodId = idFunctionObject.methodId();
        if (iMethodId != 1) {
            throw new IllegalArgumentException(String.valueOf(iMethodId));
        }
        if (scriptable2 != null) {
            throw Context.reportRuntimeErrorById("msg.only.from.new", "Call");
        }
        ScriptRuntime.checkDeprecated(context, "Call");
        NativeCall nativeCall = new NativeCall();
        nativeCall.setPrototype(ScriptableObject.getObjectPrototype(scriptable));
        return nativeCall;
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public int findPrototypeId(String str) {
        return str.equals("constructor") ? 1 : 0;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return "Call";
    }

    public Scriptable getHomeObject() {
        return this.homeObject;
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public void initPrototypeId(int i10) {
        if (i10 != 1) {
            throw new IllegalArgumentException(String.valueOf(i10));
        }
        initPrototypeMethod(CALL_TAG, i10, "constructor", 1);
    }

    public NativeCall(NativeFunction nativeFunction, Context context, Scriptable scriptable, Object[] objArr, boolean z4, boolean z10, boolean z11, Scriptable scriptable2) {
        Object[] objArr2;
        this.function = nativeFunction;
        this.homeObject = scriptable2;
        this.isArrow = z4;
        setParentScope(scriptable);
        this.originalArgs = objArr == null ? ScriptRuntime.emptyArgs : objArr;
        this.isStrict = z10;
        int paramAndVarCount = nativeFunction.getParamAndVarCount();
        int paramCount = nativeFunction.getParamCount();
        if (paramAndVarCount != 0) {
            int i10 = 0;
            if (z11) {
                if (objArr.length >= paramCount) {
                    objArr2 = new Object[objArr.length - paramCount];
                    System.arraycopy(objArr, paramCount, objArr2, 0, objArr.length - paramCount);
                } else {
                    objArr2 = ScriptRuntime.emptyArgs;
                }
                while (i10 < paramCount) {
                    defineProperty(nativeFunction.getParamOrVarName(i10), i10 < objArr.length ? objArr[i10] : Undefined.instance, 4);
                    i10++;
                }
                defineProperty(nativeFunction.getParamOrVarName(paramCount), context.newArray(scriptable, objArr2), 4);
            } else {
                while (i10 < paramCount) {
                    defineProperty(nativeFunction.getParamOrVarName(i10), i10 < objArr.length ? objArr[i10] : Undefined.instance, 4);
                    i10++;
                }
            }
        }
        if (!super.has("arguments", this) && !z4) {
            Arguments arguments = new Arguments(this);
            this.arguments = arguments;
            defineProperty("arguments", arguments, 4);
        }
        if (paramAndVarCount != 0) {
            while (paramCount < paramAndVarCount) {
                String paramOrVarName = nativeFunction.getParamOrVarName(paramCount);
                if (!super.has(paramOrVarName, this)) {
                    if (nativeFunction.getParamOrVarConst(paramCount)) {
                        defineProperty(paramOrVarName, Undefined.instance, 13);
                    } else if (!(nativeFunction instanceof InterpretedFunction) || ((InterpretedFunction) nativeFunction).hasFunctionNamed(paramOrVarName)) {
                        defineProperty(paramOrVarName, Undefined.instance, 4);
                    }
                }
                paramCount++;
            }
        }
    }
}
