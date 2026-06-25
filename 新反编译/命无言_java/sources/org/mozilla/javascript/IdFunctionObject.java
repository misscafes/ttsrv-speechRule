package org.mozilla.javascript;

import java.util.EnumSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class IdFunctionObject extends BaseFunction {
    private static final long serialVersionUID = -5332312783643935019L;
    private int arity;
    private String functionName;
    private final IdFunctionCall idcall;
    private final int methodId;
    private final Object tag;
    private boolean useCallAsConstructor;

    public IdFunctionObject(IdFunctionCall idFunctionCall, Object obj, int i10, int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException();
        }
        this.idcall = idFunctionCall;
        this.tag = obj;
        this.methodId = i10;
        this.arity = i11;
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

    @Override // org.mozilla.javascript.BaseFunction
    public String decompile(int i10, EnumSet<DecompilerFlag> enumSet) {
        StringBuilder sb2 = new StringBuilder();
        boolean zContains = enumSet.contains(DecompilerFlag.ONLY_BODY);
        if (!zContains) {
            sb2.append("function ");
            sb2.append(getFunctionName());
            sb2.append("() { ");
        }
        sb2.append("[native code for ");
        IdFunctionCall idFunctionCall = this.idcall;
        if (idFunctionCall instanceof Scriptable) {
            sb2.append(((Scriptable) idFunctionCall).getClassName());
            sb2.append('.');
        }
        sb2.append(getFunctionName());
        sb2.append(", arity=");
        sb2.append(getArity());
        sb2.append(zContains ? "]\n" : "] }\n");
        return sb2.toString();
    }

    public void exportAsScopeProperty() {
        addAsProperty(getParentScope());
    }

    @Override // org.mozilla.javascript.BaseFunction
    public int getArity() {
        return this.arity;
    }

    @Override // org.mozilla.javascript.BaseFunction
    public String getFunctionName() {
        String str = this.functionName;
        return str == null ? y8.d.EMPTY : str;
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
        Scriptable functionPrototype = ScriptableObject.getFunctionPrototype(getParentScope());
        setPrototype(functionPrototype);
        return functionPrototype;
    }

    public Object getTag() {
        return this.tag;
    }

    public final boolean hasTag(Object obj) {
        return obj == null ? this.tag == null : obj.equals(this.tag);
    }

    public void initFunction(String str, Scriptable scriptable) {
        if (str == null) {
            throw new IllegalArgumentException();
        }
        if (scriptable == null) {
            throw new IllegalArgumentException();
        }
        this.functionName = str;
        setParentScope(scriptable);
    }

    public final void markAsConstructor(Scriptable scriptable) {
        this.useCallAsConstructor = true;
        setImmunePrototypeProperty(scriptable);
    }

    public final int methodId() {
        return this.methodId;
    }

    public final RuntimeException unknown() {
        return new IllegalArgumentException(na.d.o("BAD FUNCTION ID=", " MASTER=", String.valueOf(this.idcall), this.methodId));
    }

    public IdFunctionObject(IdFunctionCall idFunctionCall, Object obj, int i10, String str, int i11, Scriptable scriptable) {
        super(scriptable, null);
        if (i11 < 0) {
            throw new IllegalArgumentException();
        }
        if (str != null) {
            this.idcall = idFunctionCall;
            this.tag = obj;
            this.methodId = i10;
            this.arity = i11;
            this.functionName = str;
            return;
        }
        throw new IllegalArgumentException();
    }
}
