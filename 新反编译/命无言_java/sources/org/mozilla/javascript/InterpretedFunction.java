package org.mozilla.javascript;

import org.mozilla.javascript.debug.DebuggableScript;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class InterpretedFunction extends NativeFunction implements Script {
    private static final long serialVersionUID = 541475680333911468L;
    InterpreterData idata;
    SecurityController securityController;
    Object securityDomain;

    private InterpretedFunction(InterpreterData interpreterData, Object obj) {
        Object dynamicSecurityDomain;
        this.idata = interpreterData;
        SecurityController securityController = Context.getContext().getSecurityController();
        if (securityController != null) {
            dynamicSecurityDomain = securityController.getDynamicSecurityDomain(obj);
        } else {
            if (obj != null) {
                throw new IllegalArgumentException();
            }
            dynamicSecurityDomain = null;
        }
        this.securityController = securityController;
        this.securityDomain = dynamicSecurityDomain;
    }

    public static InterpretedFunction createFunction(Context context, Scriptable scriptable, InterpreterData interpreterData, Object obj) {
        InterpretedFunction interpretedFunction = new InterpretedFunction(interpreterData, obj);
        interpretedFunction.initScriptFunction(context, scriptable, interpretedFunction.idata.isES6Generator);
        return interpretedFunction;
    }

    public static InterpretedFunction createScript(InterpreterData interpreterData, Object obj) {
        return new InterpretedFunction(interpreterData, obj);
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.Function, org.mozilla.javascript.Callable
    public Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return !ScriptRuntime.hasTopCall(context) ? ScriptRuntime.doTopCall(this, context, scriptable, scriptable2, objArr, this.idata.isStrict) : Interpreter.interpret(this, context, scriptable, scriptable2, objArr);
    }

    @Override // org.mozilla.javascript.Script
    public Object exec(Context context, Scriptable scriptable) {
        Context context2;
        Object objInterpret;
        if (!isScript()) {
            throw new IllegalStateException();
        }
        if (ScriptRuntime.hasTopCall(context)) {
            context2 = context;
            objInterpret = Interpreter.interpret(this, context2, scriptable, scriptable, ScriptRuntime.emptyArgs);
        } else {
            context2 = context;
            objInterpret = ScriptRuntime.doTopCall(this, context2, scriptable, scriptable, ScriptRuntime.emptyArgs, this.idata.isStrict);
        }
        context2.processMicrotasks();
        return objInterpret;
    }

    @Override // org.mozilla.javascript.NativeFunction
    public DebuggableScript getDebuggableView() {
        return this.idata;
    }

    @Override // org.mozilla.javascript.BaseFunction
    public String getFunctionName() {
        String str = this.idata.itsName;
        return str == null ? y8.d.EMPTY : str;
    }

    @Override // org.mozilla.javascript.NativeFunction
    public int getLanguageVersion() {
        return this.idata.languageVersion;
    }

    @Override // org.mozilla.javascript.NativeFunction
    public int getParamAndVarCount() {
        return this.idata.argNames.length;
    }

    @Override // org.mozilla.javascript.NativeFunction
    public int getParamCount() {
        InterpreterData interpreterData = this.idata;
        return interpreterData.argsHasRest ? interpreterData.argCount - 1 : interpreterData.argCount;
    }

    @Override // org.mozilla.javascript.NativeFunction
    public boolean getParamOrVarConst(int i10) {
        return this.idata.argIsConst[i10];
    }

    @Override // org.mozilla.javascript.NativeFunction
    public String getParamOrVarName(int i10) {
        return this.idata.argNames[i10];
    }

    @Override // org.mozilla.javascript.NativeFunction
    public String getRawSource() {
        return Interpreter.getRawSource(this.idata);
    }

    @Override // org.mozilla.javascript.BaseFunction
    public boolean hasDefaultParameters() {
        return this.idata.argsHasDefaults;
    }

    public boolean hasFunctionNamed(String str) {
        for (int i10 = 0; i10 < this.idata.getFunctionCount(); i10++) {
            InterpreterData interpreterData = (InterpreterData) this.idata.getFunction(i10);
            if (!interpreterData.declaredAsFunctionExpression && str.equals(interpreterData.getFunctionName())) {
                return false;
            }
        }
        return true;
    }

    public boolean isScript() {
        return this.idata.itsFunctionType == 0;
    }

    @Override // org.mozilla.javascript.NativeFunction
    public Object resumeGenerator(Context context, Scriptable scriptable, int i10, Object obj, Object obj2) {
        return Interpreter.resumeGenerator(context, scriptable, i10, obj, obj2);
    }

    public static InterpretedFunction createFunction(Context context, Scriptable scriptable, InterpretedFunction interpretedFunction, int i10) {
        InterpretedFunction interpretedFunction2 = new InterpretedFunction(interpretedFunction, i10);
        interpretedFunction2.initScriptFunction(context, scriptable, interpretedFunction2.idata.isES6Generator);
        return interpretedFunction2;
    }

    private InterpretedFunction(InterpretedFunction interpretedFunction, int i10) {
        this.idata = interpretedFunction.idata.itsNestedFunctions[i10];
        this.securityController = interpretedFunction.securityController;
        this.securityDomain = interpretedFunction.securityDomain;
    }
}
