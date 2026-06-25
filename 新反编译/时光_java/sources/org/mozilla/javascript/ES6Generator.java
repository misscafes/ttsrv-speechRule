package org.mozilla.javascript;

import org.mozilla.javascript.NativeGenerator;
import org.mozilla.javascript.NativeIterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final class ES6Generator extends ScriptableObject {
    static final Object GENERATOR_TAG = "Generator";
    private static final long serialVersionUID = 1645892441041347273L;
    private Object delegee;
    private JSFunction function;
    private int lineNumber;
    private String lineSource;
    private Object savedState;
    private State state = State.SUSPENDED_START;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public enum State {
        SUSPENDED_START,
        SUSPENDED_YIELD,
        EXECUTING,
        COMPLETED
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class YieldStarResult {
        private Object result;

        public YieldStarResult(Object obj) {
            this.result = obj;
        }

        public Object getResult() {
            return this.result;
        }
    }

    public ES6Generator(Scriptable scriptable, JSFunction jSFunction, Object obj) {
        this.function = jSFunction;
        this.savedState = obj;
        Scriptable topLevelScope = ScriptableObject.getTopLevelScope(scriptable);
        setParentScope(topLevelScope);
        Object property = ScriptableObject.getProperty(jSFunction, "prototype");
        if (property instanceof Scriptable) {
            setPrototype((Scriptable) property);
        } else {
            setPrototype((ES6Generator) ScriptableObject.getTopScopeValue(topLevelScope, GENERATOR_TAG));
        }
    }

    private Object callReturnOptionally(Context context, Scriptable scriptable, Object obj) {
        Object[] objArr = Undefined.isUndefined(obj) ? ScriptRuntime.emptyArgs : new Object[]{obj};
        Object objectPropNoWarn = ScriptRuntime.getObjectPropNoWarn(this.delegee, "return", context, scriptable);
        if (objectPropNoWarn == null || Undefined.isUndefined(objectPropNoWarn)) {
            return null;
        }
        if (objectPropNoWarn instanceof Callable) {
            return ((Callable) objectPropNoWarn).call(context, scriptable, ScriptableObject.ensureScriptable(this.delegee), objArr);
        }
        throw ScriptRuntime.typeErrorById("msg.isnt.function", "return", ScriptRuntime.typeof(objectPropNoWarn));
    }

    public static ES6Generator init(ScriptableObject scriptableObject, boolean z11) {
        ES6Generator eS6Generator = new ES6Generator();
        if (scriptableObject != null) {
            eS6Generator.setParentScope(scriptableObject);
            eS6Generator.setPrototype(ScriptableObject.getObjectPrototype(scriptableObject));
        }
        ScriptableObject.defineProperty(eS6Generator, ES6Iterator.NEXT_METHOD, new LambdaFunction(scriptableObject, ES6Iterator.NEXT_METHOD, 1, new r30.c(1)), 2);
        ScriptableObject.defineProperty(eS6Generator, "return", new LambdaFunction(scriptableObject, "return", 1, new r30.c(2)), 2);
        ScriptableObject.defineProperty(eS6Generator, "throw", new LambdaFunction(scriptableObject, "throw", 1, new r30.c(3)), 2);
        eS6Generator.defineProperty(SymbolKey.ITERATOR, new LambdaFunction(scriptableObject, "[Symbol.iterator]", 0, new r30.c(4)), 2);
        eS6Generator.defineProperty(SymbolKey.TO_STRING_TAG, "Generator", 3);
        if (z11) {
            eS6Generator.sealObject();
        }
        if (scriptableObject != null) {
            scriptableObject.associateValue(GENERATOR_TAG, eS6Generator);
        }
        return eS6Generator;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_next(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        ES6Generator eS6GeneratorRealThis = realThis(scriptable2);
        Object obj = objArr.length >= 1 ? objArr[0] : Undefined.instance;
        return eS6GeneratorRealThis.delegee == null ? eS6GeneratorRealThis.resumeLocal(context, scriptable, obj) : eS6GeneratorRealThis.resumeDelegee(context, scriptable, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_return(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        ES6Generator eS6GeneratorRealThis = realThis(scriptable2);
        Object obj = objArr.length >= 1 ? objArr[0] : Undefined.instance;
        return eS6GeneratorRealThis.delegee == null ? eS6GeneratorRealThis.resumeAbruptLocal(context, scriptable, 2, obj) : eS6GeneratorRealThis.resumeDelegeeReturn(context, scriptable, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_throw(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        ES6Generator eS6GeneratorRealThis = realThis(scriptable2);
        Object obj = objArr.length >= 1 ? objArr[0] : Undefined.instance;
        return eS6GeneratorRealThis.delegee == null ? eS6GeneratorRealThis.resumeAbruptLocal(context, scriptable, 1, obj) : eS6GeneratorRealThis.resumeDelegeeThrow(context, scriptable, obj);
    }

    private static ES6Generator realThis(Scriptable scriptable) {
        return (ES6Generator) LambdaConstructor.convertThisObject(scriptable, ES6Generator.class);
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private org.mozilla.javascript.Scriptable resumeAbruptLocal(org.mozilla.javascript.Context r12, org.mozilla.javascript.Scriptable r13, int r14, java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 256
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.ES6Generator.resumeAbruptLocal(org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, int, java.lang.Object):org.mozilla.javascript.Scriptable");
    }

    private Scriptable resumeDelegee(Context context, Scriptable scriptable, Object obj) {
        try {
            Scriptable scriptableEnsureScriptable = ScriptableObject.ensureScriptable(ScriptRuntime.getPropAndThis(this.delegee, ES6Iterator.NEXT_METHOD, context, scriptable).call(context, scriptable, Undefined.isUndefined(obj) ? ScriptRuntime.emptyArgs : new Object[]{obj}));
            if (!ScriptRuntime.isIteratorDone(context, scriptableEnsureScriptable)) {
                return scriptableEnsureScriptable;
            }
            this.delegee = null;
            return resumeLocal(context, scriptable, ScriptableObject.getProperty(scriptableEnsureScriptable, ES6Iterator.VALUE_PROPERTY));
        } catch (RhinoException e11) {
            this.delegee = null;
            return this.resumeAbruptLocal(context, scriptable, 1, e11);
        }
    }

    private Scriptable resumeDelegeeReturn(Context context, Scriptable scriptable, Object obj) {
        try {
            Object objCallReturnOptionally = callReturnOptionally(context, scriptable, obj);
            if (objCallReturnOptionally == null || Undefined.isUndefined(objCallReturnOptionally)) {
                this.delegee = null;
                return resumeAbruptLocal(context, scriptable, 2, obj);
            }
            if (!ScriptRuntime.isIteratorDone(context, objCallReturnOptionally)) {
                return ScriptableObject.ensureScriptable(objCallReturnOptionally);
            }
            this.delegee = null;
            return resumeAbruptLocal(context, scriptable, 2, ScriptRuntime.getObjectPropNoWarn(objCallReturnOptionally, ES6Iterator.VALUE_PROPERTY, context, scriptable));
        } catch (RhinoException e11) {
            this.delegee = null;
            return resumeAbruptLocal(context, scriptable, 1, e11);
        }
    }

    private Scriptable resumeDelegeeThrow(Context context, Scriptable scriptable, Object obj) {
        boolean z11 = false;
        try {
            Object objCall = ScriptRuntime.getPropAndThis(this.delegee, "throw", context, scriptable).call(context, scriptable, new Object[]{obj});
            try {
                if (!ScriptRuntime.isIteratorDone(context, objCall)) {
                    return ScriptableObject.ensureScriptable(objCall);
                }
                try {
                    callReturnOptionally(context, scriptable, Undefined.instance);
                    this.delegee = null;
                    return resumeLocal(context, scriptable, ScriptRuntime.getObjectProp(objCall, ES6Iterator.VALUE_PROPERTY, context, scriptable));
                } finally {
                }
            } catch (RhinoException e11) {
                e = e11;
                z11 = true;
            }
        } catch (RhinoException e12) {
            e = e12;
        }
        if (!z11) {
            try {
                this.callReturnOptionally(context, scriptable, Undefined.instance);
            } catch (RhinoException e13) {
                return this.resumeAbruptLocal(context, scriptable, 1, e13);
            } finally {
            }
        }
        this.delegee = null;
        return this.resumeAbruptLocal(context, scriptable, 1, e);
    }

    private Scriptable resumeLocal(Context context, Scriptable scriptable, Object obj) {
        State state = this.state;
        State state2 = State.COMPLETED;
        if (state == state2) {
            return ES6Iterator.makeIteratorResult(context, scriptable, Boolean.TRUE);
        }
        State state3 = State.EXECUTING;
        if (state == state3) {
            throw ScriptRuntime.typeErrorById("msg.generator.executing", new Object[0]);
        }
        Scriptable scriptableMakeIteratorResult = ES6Iterator.makeIteratorResult(context, scriptable, Boolean.FALSE);
        this.state = state3;
        try {
            try {
                try {
                    Object objResumeGenerator = this.function.resumeGenerator(context, scriptable, 0, this.savedState, obj);
                    if (!(objResumeGenerator instanceof YieldStarResult)) {
                        ScriptableObject.putProperty(scriptableMakeIteratorResult, ES6Iterator.VALUE_PROPERTY, objResumeGenerator);
                        if (this.state == state2) {
                            ScriptableObject.putProperty(scriptableMakeIteratorResult, ES6Iterator.DONE_PROPERTY, Boolean.TRUE);
                            return scriptableMakeIteratorResult;
                        }
                        this.state = State.SUSPENDED_YIELD;
                        return scriptableMakeIteratorResult;
                    }
                    State state4 = State.SUSPENDED_YIELD;
                    this.state = state4;
                    try {
                        this.delegee = ScriptRuntime.callIterator(((YieldStarResult) objResumeGenerator).getResult(), context, scriptable);
                        try {
                            Scriptable scriptableResumeDelegee = resumeDelegee(context, scriptable, Undefined.instance);
                            this.state = state3;
                            if (ScriptRuntime.isIteratorDone(context, scriptableResumeDelegee)) {
                                this.state = state2;
                            }
                            if (this.state == state2) {
                                ScriptableObject.putProperty(scriptableMakeIteratorResult, ES6Iterator.DONE_PROPERTY, Boolean.TRUE);
                                return scriptableResumeDelegee;
                            }
                            this.state = state4;
                            return scriptableResumeDelegee;
                        } catch (Throwable th2) {
                            this.state = State.EXECUTING;
                            throw th2;
                        }
                    } catch (RhinoException e11) {
                        Scriptable scriptableResumeAbruptLocal = resumeAbruptLocal(context, scriptable, 1, e11);
                        if (this.state == State.COMPLETED) {
                            ScriptableObject.putProperty(scriptableMakeIteratorResult, ES6Iterator.DONE_PROPERTY, Boolean.TRUE);
                        } else {
                            this.state = State.SUSPENDED_YIELD;
                        }
                        return scriptableResumeAbruptLocal;
                    }
                } catch (NativeGenerator.GeneratorClosedException unused) {
                    this.state = State.COMPLETED;
                    ScriptableObject.putProperty(scriptableMakeIteratorResult, ES6Iterator.DONE_PROPERTY, Boolean.TRUE);
                    return scriptableMakeIteratorResult;
                }
            } catch (JavaScriptException e12) {
                State state5 = State.COMPLETED;
                this.state = state5;
                if (e12.getValue() instanceof NativeIterator.StopIteration) {
                    ScriptableObject.putProperty(scriptableMakeIteratorResult, ES6Iterator.VALUE_PROPERTY, ((NativeIterator.StopIteration) e12.getValue()).getValue());
                    if (this.state == state5) {
                        ScriptableObject.putProperty(scriptableMakeIteratorResult, ES6Iterator.DONE_PROPERTY, Boolean.TRUE);
                    } else {
                        this.state = State.SUSPENDED_YIELD;
                    }
                    return scriptableMakeIteratorResult;
                }
                this.lineNumber = e12.lineNumber();
                this.lineSource = e12.lineSource();
                if (e12.getValue() instanceof RhinoException) {
                    throw ((RhinoException) e12.getValue());
                }
                throw e12;
            } catch (RhinoException e13) {
                this.lineNumber = e13.lineNumber();
                this.lineSource = e13.lineSource();
                throw e13;
            }
        } catch (Throwable th3) {
            if (this.state == State.COMPLETED) {
                ScriptableObject.putProperty(scriptableMakeIteratorResult, ES6Iterator.DONE_PROPERTY, Boolean.TRUE);
                throw th3;
            }
            this.state = State.SUSPENDED_YIELD;
            throw th3;
        }
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return "Generator";
    }

    private ES6Generator() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_iterator(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return scriptable2;
    }
}
