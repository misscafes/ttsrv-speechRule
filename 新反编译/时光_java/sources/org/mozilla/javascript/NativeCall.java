package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class NativeCall extends IdScriptableObject {
    private static final Object CALL_TAG = "Call";
    private static final int Id_constructor = 1;
    private static final int MAX_PROTOTYPE_ID = 1;
    private static final long serialVersionUID = -7471457301304454454L;
    final JSFunction function;
    final boolean isStrict;
    final Object[] originalArgs;
    transient NativeCall parentActivationCall;

    public NativeCall(JSFunction jSFunction, Context context, Scriptable scriptable, Object[] objArr, boolean z11, boolean z12, boolean z13, boolean z14) {
        Object[] objArr2;
        this.function = jSFunction;
        setParentScope(scriptable);
        this.originalArgs = objArr == null ? ScriptRuntime.emptyArgs : objArr;
        this.isStrict = z12;
        int paramAndVarCount = jSFunction.getParamAndVarCount();
        int paramCount = jSFunction.getParamCount();
        if (paramAndVarCount != 0) {
            int i10 = 0;
            if (z13) {
                if (objArr.length >= paramCount) {
                    objArr2 = new Object[objArr.length - paramCount];
                    System.arraycopy(objArr, paramCount, objArr2, 0, objArr.length - paramCount);
                } else {
                    objArr2 = ScriptRuntime.emptyArgs;
                }
                while (i10 < paramCount) {
                    defineProperty(jSFunction.getParamOrVarName(i10), i10 < objArr.length ? objArr[i10] : Undefined.instance, 4);
                    i10++;
                }
                defineProperty(jSFunction.getParamOrVarName(paramCount), context.newArray(scriptable, objArr2), 4);
            } else {
                while (i10 < paramCount) {
                    defineProperty(jSFunction.getParamOrVarName(i10), i10 < objArr.length ? objArr[i10] : Undefined.instance, 4);
                    i10++;
                }
            }
        }
        if (z14 && !z11 && !super.has("arguments", this)) {
            defineProperty("arguments", new Arguments(this, context), 4);
        }
        if (paramAndVarCount != 0) {
            while (paramCount < paramAndVarCount) {
                String paramOrVarName = jSFunction.getParamOrVarName(paramCount);
                if (!super.has(paramOrVarName, this)) {
                    if (jSFunction.getParamOrVarConst(paramCount)) {
                        defineProperty(paramOrVarName, Undefined.instance, 13);
                    } else if (jSFunction.hasFunctionNamed(paramOrVarName)) {
                        defineProperty(paramOrVarName, Undefined.instance, 4);
                    }
                }
                paramCount++;
            }
        }
    }

    public static void init(Scriptable scriptable, boolean z11) {
        new NativeCall().exportAsJSClass(1, scriptable, z11);
    }

    @Override // org.mozilla.javascript.IdScriptableObject, org.mozilla.javascript.IdFunctionCall
    public Object execIdCall(IdFunctionObject idFunctionObject, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (!idFunctionObject.hasTag(CALL_TAG)) {
            return super.execIdCall(idFunctionObject, context, scriptable, scriptable2, objArr);
        }
        int iMethodId = idFunctionObject.methodId();
        if (iMethodId != 1) {
            ge.c.z(String.valueOf(iMethodId));
            return null;
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
        return "constructor".equals(str) ? 1 : 0;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return "Call";
    }

    public Scriptable getHomeObject() {
        return this.function.getHomeObject();
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public void initPrototypeId(int i10) {
        if (i10 == 1) {
            initPrototypeMethod(CALL_TAG, i10, "constructor", 1);
        } else {
            ge.c.z(String.valueOf(i10));
        }
    }

    public NativeCall() {
        this.function = null;
        this.originalArgs = null;
        this.isStrict = false;
    }
}
