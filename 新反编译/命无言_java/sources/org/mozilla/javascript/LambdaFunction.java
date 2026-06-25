package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class LambdaFunction extends BaseFunction {
    private static final long serialVersionUID = -8388132362854748293L;
    private final int length;
    private final String name;
    protected final transient Callable target;

    public LambdaFunction(Scriptable scriptable, String str, int i10, Callable callable) {
        this.target = callable;
        this.name = str;
        this.length = i10;
        ScriptRuntime.setFunctionProtoAndParent(this, Context.getCurrentContext(), scriptable);
        setupDefaultPrototype();
    }

    @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.Function, org.mozilla.javascript.Callable
    public Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return this.target.call(context, scriptable, scriptable2, objArr);
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

    public LambdaFunction(Scriptable scriptable, int i10, Callable callable) {
        this.target = callable;
        this.length = i10;
        this.name = y8.d.EMPTY;
        ScriptRuntime.setFunctionProtoAndParent(this, Context.getCurrentContext(), scriptable);
    }
}
