package org.mozilla.javascript;

import java.util.Objects;
import org.mozilla.javascript.NativeGenerator;
import org.mozilla.javascript.NativeIterator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final class ES6Generator extends IdScriptableObject {
    private static final Object GENERATOR_TAG = "Generator";
    private static final int Id_next = 1;
    private static final int Id_return = 2;
    private static final int Id_throw = 3;
    private static final int MAX_PROTOTYPE_ID = 4;
    private static final int SymbolId_iterator = 4;
    private static final long serialVersionUID = 1645892441041347273L;
    private Object delegee;
    private NativeFunction function;
    private int lineNumber;
    private String lineSource;
    private Object savedState;
    private State state = State.SUSPENDED_START;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public enum State {
        SUSPENDED_START,
        SUSPENDED_YIELD,
        EXECUTING,
        COMPLETED
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class YieldStarResult {
        private Object result;

        public YieldStarResult(Object obj) {
            this.result = obj;
        }

        public Object getResult() {
            return this.result;
        }
    }

    private ES6Generator() {
    }

    private Object callReturnOptionally(Context context, Scriptable scriptable, Object obj) {
        Object obj2 = Undefined.instance;
        Object[] objArr = obj2.equals(obj) ? ScriptRuntime.emptyArgs : new Object[]{obj};
        Object objectPropNoWarn = ScriptRuntime.getObjectPropNoWarn(this.delegee, "return", context, scriptable);
        if (obj2.equals(objectPropNoWarn)) {
            return null;
        }
        if (objectPropNoWarn instanceof Callable) {
            return ((Callable) objectPropNoWarn).call(context, scriptable, ScriptableObject.ensureScriptable(this.delegee), objArr);
        }
        throw ScriptRuntime.typeErrorById("msg.isnt.function", "return", ScriptRuntime.typeof(objectPropNoWarn));
    }

    public static ES6Generator init(ScriptableObject scriptableObject, boolean z4) {
        ES6Generator eS6Generator = new ES6Generator();
        if (scriptableObject != null) {
            eS6Generator.setParentScope(scriptableObject);
            eS6Generator.setPrototype(ScriptableObject.getObjectPrototype(scriptableObject));
        }
        eS6Generator.activatePrototypeMap(4);
        if (z4) {
            eS6Generator.sealObject();
        }
        if (scriptableObject != null) {
            scriptableObject.associateValue(GENERATOR_TAG, eS6Generator);
        }
        return eS6Generator;
    }

    /* JADX WARN: Finally extract failed */
    private Scriptable resumeAbruptLocal(Context context, Scriptable scriptable, int i10, Object obj) {
        Object objWrapException = obj;
        State state = this.state;
        State state2 = State.EXECUTING;
        if (state == state2) {
            throw ScriptRuntime.typeErrorById("msg.generator.executing", new Object[0]);
        }
        if (state == State.SUSPENDED_START) {
            this.state = State.COMPLETED;
        }
        Scriptable scriptableMakeIteratorResult = ES6Iterator.makeIteratorResult(context, scriptable, Boolean.FALSE);
        State state3 = this.state;
        State state4 = State.COMPLETED;
        if (state3 == state4) {
            if (i10 == 1) {
                throw new JavaScriptException(objWrapException, this.lineSource, this.lineNumber);
            }
            ScriptableObject.putProperty(scriptableMakeIteratorResult, ES6Iterator.DONE_PROPERTY, Boolean.TRUE);
            return scriptableMakeIteratorResult;
        }
        this.state = state2;
        if (i10 == 2) {
            if (!(objWrapException instanceof NativeGenerator.GeneratorClosedException)) {
                objWrapException = new NativeGenerator.GeneratorClosedException();
            }
        } else if (objWrapException instanceof JavaScriptException) {
            objWrapException = ((JavaScriptException) objWrapException).getValue();
        } else if (objWrapException instanceof RhinoException) {
            objWrapException = ScriptRuntime.wrapException((Throwable) objWrapException, scriptable, context);
        }
        try {
            try {
                ScriptableObject.putProperty(scriptableMakeIteratorResult, ES6Iterator.VALUE_PROPERTY, this.function.resumeGenerator(context, scriptable, i10, this.savedState, objWrapException));
                State state5 = State.SUSPENDED_YIELD;
                this.state = state5;
                if (state5 == state4) {
                    this.delegee = null;
                    ScriptableObject.putProperty(scriptableMakeIteratorResult, ES6Iterator.DONE_PROPERTY, Boolean.TRUE);
                    return scriptableMakeIteratorResult;
                }
            } catch (JavaScriptException e10) {
                State state6 = State.COMPLETED;
                this.state = state6;
                if (!(e10.getValue() instanceof NativeIterator.StopIteration)) {
                    this.lineNumber = e10.lineNumber();
                    this.lineSource = e10.lineSource();
                    if (e10.getValue() instanceof RhinoException) {
                        throw ((RhinoException) e10.getValue());
                    }
                    throw e10;
                }
                ScriptableObject.putProperty(scriptableMakeIteratorResult, ES6Iterator.VALUE_PROPERTY, ((NativeIterator.StopIteration) e10.getValue()).getValue());
                if (this.state == state6) {
                    this.delegee = null;
                    ScriptableObject.putProperty(scriptableMakeIteratorResult, ES6Iterator.DONE_PROPERTY, Boolean.TRUE);
                }
            } catch (NativeGenerator.GeneratorClosedException unused) {
                this.state = State.COMPLETED;
                this.delegee = null;
                ScriptableObject.putProperty(scriptableMakeIteratorResult, ES6Iterator.DONE_PROPERTY, Boolean.TRUE);
            } catch (RhinoException e11) {
                this.state = State.COMPLETED;
                this.lineNumber = e11.lineNumber();
                this.lineSource = e11.lineSource();
                throw e11;
            }
            return scriptableMakeIteratorResult;
        } catch (Throwable th2) {
            if (this.state == State.COMPLETED) {
                this.delegee = null;
                ScriptableObject.putProperty(scriptableMakeIteratorResult, ES6Iterator.DONE_PROPERTY, Boolean.TRUE);
            }
            throw th2;
        }
    }

    private Scriptable resumeDelegee(Context context, Scriptable scriptable, Object obj) {
        try {
            Scriptable scriptableEnsureScriptable = ScriptableObject.ensureScriptable(ScriptRuntime.getPropFunctionAndThis(this.delegee, ES6Iterator.NEXT_METHOD, context, scriptable).call(context, scriptable, ScriptRuntime.lastStoredScriptable(context), Undefined.instance.equals(obj) ? ScriptRuntime.emptyArgs : new Object[]{obj}));
            if (!ScriptRuntime.isIteratorDone(context, scriptableEnsureScriptable)) {
                return scriptableEnsureScriptable;
            }
            this.delegee = null;
            return resumeLocal(context, scriptable, ScriptableObject.getProperty(scriptableEnsureScriptable, ES6Iterator.VALUE_PROPERTY));
        } catch (RhinoException e10) {
            this.delegee = null;
            return resumeAbruptLocal(context, scriptable, 1, e10);
        }
    }

    private Scriptable resumeDelegeeReturn(Context context, Scriptable scriptable, Object obj) {
        try {
            Object objCallReturnOptionally = callReturnOptionally(context, scriptable, obj);
            if (objCallReturnOptionally == null) {
                this.delegee = null;
                return resumeAbruptLocal(context, scriptable, 2, obj);
            }
            if (!ScriptRuntime.isIteratorDone(context, objCallReturnOptionally)) {
                return ScriptableObject.ensureScriptable(objCallReturnOptionally);
            }
            this.delegee = null;
            return resumeAbruptLocal(context, scriptable, 2, ScriptRuntime.getObjectPropNoWarn(objCallReturnOptionally, ES6Iterator.VALUE_PROPERTY, context, scriptable));
        } catch (RhinoException e10) {
            this.delegee = null;
            return resumeAbruptLocal(context, scriptable, 1, e10);
        }
    }

    private Scriptable resumeDelegeeThrow(Context context, Scriptable scriptable, Object obj) {
        boolean z4 = false;
        try {
            Object objCall = ScriptRuntime.getPropFunctionAndThis(this.delegee, "throw", context, scriptable).call(context, scriptable, ScriptRuntime.lastStoredScriptable(context), new Object[]{obj});
            if (!ScriptRuntime.isIteratorDone(context, objCall)) {
                return ScriptableObject.ensureScriptable(objCall);
            }
            try {
                try {
                    callReturnOptionally(context, scriptable, Undefined.instance);
                    this.delegee = null;
                    return resumeLocal(context, scriptable, ScriptRuntime.getObjectProp(objCall, ES6Iterator.VALUE_PROPERTY, context, scriptable));
                } finally {
                }
            } catch (RhinoException e10) {
                e = e10;
                z4 = true;
            }
        } catch (RhinoException e11) {
            e = e11;
        }
        if (!z4) {
            try {
                callReturnOptionally(context, scriptable, Undefined.instance);
            } catch (RhinoException e12) {
                return resumeAbruptLocal(context, scriptable, 1, e12);
            } finally {
            }
        }
        this.delegee = null;
        return resumeAbruptLocal(context, scriptable, 1, e);
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
                    } catch (RhinoException e10) {
                        Scriptable scriptableResumeAbruptLocal = resumeAbruptLocal(context, scriptable, 1, e10);
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
            } catch (JavaScriptException e11) {
                State state5 = State.COMPLETED;
                this.state = state5;
                if (e11.getValue() instanceof NativeIterator.StopIteration) {
                    ScriptableObject.putProperty(scriptableMakeIteratorResult, ES6Iterator.VALUE_PROPERTY, ((NativeIterator.StopIteration) e11.getValue()).getValue());
                    if (this.state == state5) {
                        ScriptableObject.putProperty(scriptableMakeIteratorResult, ES6Iterator.DONE_PROPERTY, Boolean.TRUE);
                    } else {
                        this.state = State.SUSPENDED_YIELD;
                    }
                    return scriptableMakeIteratorResult;
                }
                this.lineNumber = e11.lineNumber();
                this.lineSource = e11.lineSource();
                if (e11.getValue() instanceof RhinoException) {
                    throw ((RhinoException) e11.getValue());
                }
                throw e11;
            } catch (RhinoException e12) {
                this.lineNumber = e12.lineNumber();
                this.lineSource = e12.lineSource();
                throw e12;
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

    @Override // org.mozilla.javascript.IdScriptableObject, org.mozilla.javascript.IdFunctionCall
    public Object execIdCall(IdFunctionObject idFunctionObject, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (!idFunctionObject.hasTag(GENERATOR_TAG)) {
            return super.execIdCall(idFunctionObject, context, scriptable, scriptable2, objArr);
        }
        int iMethodId = idFunctionObject.methodId();
        ES6Generator eS6Generator = (ES6Generator) IdScriptableObject.ensureType(scriptable2, ES6Generator.class, idFunctionObject);
        Object obj = objArr.length >= 1 ? objArr[0] : Undefined.instance;
        if (iMethodId == 1) {
            return eS6Generator.delegee == null ? eS6Generator.resumeLocal(context, scriptable, obj) : eS6Generator.resumeDelegee(context, scriptable, obj);
        }
        if (iMethodId == 2) {
            return eS6Generator.delegee == null ? eS6Generator.resumeAbruptLocal(context, scriptable, 2, obj) : eS6Generator.resumeDelegeeReturn(context, scriptable, obj);
        }
        if (iMethodId == 3) {
            return eS6Generator.delegee == null ? eS6Generator.resumeAbruptLocal(context, scriptable, 1, obj) : eS6Generator.resumeDelegeeThrow(context, scriptable, obj);
        }
        if (iMethodId == 4) {
            return scriptable2;
        }
        throw new IllegalArgumentException(String.valueOf(iMethodId));
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public int findPrototypeId(Symbol symbol) {
        return SymbolKey.ITERATOR.equals(symbol) ? 4 : 0;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return "Generator";
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public void initPrototypeId(int i10) {
        String str;
        if (i10 == 4) {
            initPrototypeMethod(GENERATOR_TAG, i10, SymbolKey.ITERATOR, "[Symbol.iterator]", 0);
            return;
        }
        if (i10 == 1) {
            str = ES6Iterator.NEXT_METHOD;
        } else if (i10 == 2) {
            str = "return";
        } else {
            if (i10 != 3) {
                throw new IllegalArgumentException(String.valueOf(i10));
            }
            str = "throw";
        }
        initPrototypeMethod(GENERATOR_TAG, i10, str, 1);
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public int findPrototypeId(String str) {
        String str2;
        int i10;
        int length = str.length();
        if (length == 4) {
            str2 = ES6Iterator.NEXT_METHOD;
            i10 = 1;
        } else if (length == 5) {
            str2 = "throw";
            i10 = 3;
        } else if (length == 6) {
            str2 = "return";
            i10 = 2;
        } else {
            str2 = null;
            i10 = 0;
        }
        if (Objects.equals(str2, str)) {
            return i10;
        }
        return 0;
    }

    public ES6Generator(Scriptable scriptable, NativeFunction nativeFunction, Object obj) {
        this.function = nativeFunction;
        this.savedState = obj;
        Scriptable topLevelScope = ScriptableObject.getTopLevelScope(scriptable);
        setParentScope(topLevelScope);
        setPrototype((ES6Generator) ScriptableObject.getTopScopeValue(topLevelScope, GENERATOR_TAG));
    }
}
