package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class LambdaFunction extends BaseFunction {
    private static final long serialVersionUID = -8388132362854748293L;
    private final int length;
    private final String name;
    protected final SerializableCallable target;

    public LambdaFunction(Scriptable scriptable, String str, int i10, SerializableCallable serializableCallable, boolean z11) {
        this.target = serializableCallable;
        this.name = str;
        this.length = i10;
        ScriptRuntime.setFunctionProtoAndParent(this, Context.getCurrentContext(), scriptable);
        if (z11) {
            setupDefaultPrototype(scriptable);
        }
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.Function, org.mozilla.javascript.Callable
    public Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return this.target.call(context, getDeclarationScope(), scriptable2, objArr);
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.Function, org.mozilla.javascript.Constructable
    public Scriptable construct(Context context, Scriptable scriptable, Object[] objArr) {
        throw ScriptRuntime.typeErrorById("msg.no.new", getFunctionName());
    }

    @Override // org.mozilla.javascript.BaseFunction
    public int getArity() {
        return this.length;
    }

    @Override // org.mozilla.javascript.BaseFunction
    public String getFunctionName() {
        return this.name;
    }

    @Override // org.mozilla.javascript.BaseFunction
    public int getLength() {
        return this.length;
    }

    public Callable getTarget() {
        return this.target;
    }

    public LambdaFunction(Scriptable scriptable, String str, int i10, SerializableCallable serializableCallable) {
        this(scriptable, str, i10, serializableCallable, true);
    }

    public LambdaFunction(Scriptable scriptable, String str, int i10, Object obj, SerializableCallable serializableCallable) {
        this.target = serializableCallable;
        this.name = str;
        this.length = i10;
        ScriptRuntime.setFunctionProtoAndParent(this, Context.getCurrentContext(), scriptable);
        setPrototypeProperty(obj);
    }

    public LambdaFunction(Scriptable scriptable, int i10, SerializableCallable serializableCallable) {
        this.target = serializableCallable;
        this.length = i10;
        this.name = vd.d.EMPTY;
        ScriptRuntime.setFunctionProtoAndParent(this, Context.getCurrentContext(), scriptable);
    }
}
