package org.mozilla.javascript;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class IdFunctionObject extends BaseFunction {
    private static final long serialVersionUID = -5332312783643935019L;
    private int arity;
    private String functionName;
    private final IdFunctionCall idcall;
    private final int methodId;
    private final Object tag;
    private boolean useCallAsConstructor;

    public IdFunctionObject(IdFunctionCall idFunctionCall, Object obj, int i10, String str, int i11, Scriptable scriptable) {
        super(scriptable, null);
        if (i11 < 0) {
            r00.a.a();
            throw null;
        }
        if (str == null) {
            r00.a.a();
            throw null;
        }
        this.idcall = idFunctionCall;
        this.tag = obj;
        this.methodId = i10;
        this.arity = i11;
        this.functionName = str;
    }

    public static boolean equalObjectGraphs(IdFunctionObject idFunctionObject, IdFunctionObject idFunctionObject2, EqualObjectGraphs equalObjectGraphs) {
        return idFunctionObject.methodId == idFunctionObject2.methodId && idFunctionObject.hasTag(idFunctionObject2.tag) && equalObjectGraphs.equalGraphs(idFunctionObject.idcall, idFunctionObject2.idcall);
    }

    public final void addAsProperty(Scriptable scriptable) {
        ScriptableObject.defineProperty(scriptable, this.functionName, this, 2);
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.Function, org.mozilla.javascript.Callable
    public Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return this.idcall.execIdCall(this, context, scriptable, scriptable2, objArr);
    }

    @Override // org.mozilla.javascript.BaseFunction
    public Scriptable createObject(Context context, Scriptable scriptable) {
        if (this.useCallAsConstructor) {
            return null;
        }
        throw ScriptRuntime.typeErrorById("msg.not.ctor", this.functionName);
    }

    public void exportAsScopeProperty() {
        addAsProperty(getDeclarationScope());
    }

    @Override // org.mozilla.javascript.BaseFunction
    public int getArity() {
        return this.arity;
    }

    @Override // org.mozilla.javascript.BaseFunction
    public String getFunctionName() {
        String str = this.functionName;
        return str == null ? vd.d.EMPTY : str;
    }

    @Override // org.mozilla.javascript.BaseFunction
    public int getLength() {
        return getArity();
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public Scriptable getPrototype() {
        Scriptable prototype = super.getPrototype();
        if (prototype != null) {
            return prototype;
        }
        Scriptable functionPrototype = ScriptableObject.getFunctionPrototype(getDeclarationScope());
        setPrototype(functionPrototype);
        return functionPrototype;
    }

    public Object getTag() {
        return this.tag;
    }

    public final boolean hasTag(Object obj) {
        return Objects.equals(obj, this.tag);
    }

    public void initFunction(String str, Scriptable scriptable) {
        if (str == null) {
            r00.a.a();
        } else if (scriptable == null) {
            r00.a.a();
        } else {
            this.functionName = str;
            setParentScope(scriptable);
        }
    }

    public final void markAsConstructor(Scriptable scriptable) {
        this.useCallAsConstructor = true;
        setImmunePrototypeProperty(scriptable);
    }

    public final int methodId() {
        return this.methodId;
    }

    public final RuntimeException unknown() {
        return new IllegalArgumentException("BAD FUNCTION ID=" + this.methodId + " MASTER=" + String.valueOf(this.idcall));
    }

    public IdFunctionObject(IdFunctionCall idFunctionCall, Object obj, int i10, int i11) {
        if (i11 >= 0) {
            this.idcall = idFunctionCall;
            this.tag = obj;
            this.methodId = i10;
            this.arity = i11;
            return;
        }
        r00.a.a();
        throw null;
    }
}
