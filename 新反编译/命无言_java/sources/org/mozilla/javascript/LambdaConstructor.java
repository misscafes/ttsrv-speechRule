package org.mozilla.javascript;

import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class LambdaConstructor extends LambdaFunction {
    public static final int CONSTRUCTOR_DEFAULT = 3;
    public static final int CONSTRUCTOR_FUNCTION = 1;
    public static final int CONSTRUCTOR_NEW = 2;
    private static final long serialVersionUID = 2691205302914111400L;
    private final int flags;
    protected final transient Constructable targetConstructor;

    public LambdaConstructor(Scriptable scriptable, String str, int i10, Constructable constructable) {
        super(scriptable, str, i10, null);
        this.targetConstructor = constructable;
        this.flags = 3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T convertThisObject(Scriptable scriptable, Class<T> cls) {
        if (cls.isInstance(scriptable)) {
            return scriptable;
        }
        throw ScriptRuntime.typeErrorById("msg.this.not.instance", new Object[0]);
    }

    private Scriptable fireConstructor(Context context, Scriptable scriptable, Object[] objArr) {
        Scriptable scriptableConstruct = this.targetConstructor.construct(context, scriptable, objArr);
        scriptableConstruct.setPrototype(getClassPrototype());
        scriptableConstruct.setParentScope(scriptable);
        return scriptableConstruct;
    }

    private ScriptableObject getPrototypeScriptable() {
        Object prototypeProperty = getPrototypeProperty();
        if (prototypeProperty instanceof ScriptableObject) {
            return (ScriptableObject) prototypeProperty;
        }
        throw ScriptRuntime.typeError("Not properly a lambda constructor");
    }

    @Override // org.mozilla.javascript.LambdaFunction, org.mozilla.javascript.BaseFunction, org.mozilla.javascript.Function, org.mozilla.javascript.Callable
    public Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if ((this.flags & 1) == 0) {
            throw ScriptRuntime.typeErrorById("msg.constructor.no.function", getFunctionName());
        }
        Callable callable = this.target;
        return callable == null ? fireConstructor(context, scriptable, objArr) : callable.call(context, scriptable, scriptable2, objArr);
    }

    @Override // org.mozilla.javascript.LambdaFunction, org.mozilla.javascript.BaseFunction, org.mozilla.javascript.Function, org.mozilla.javascript.Constructable
    public Scriptable construct(Context context, Scriptable scriptable, Object[] objArr) {
        if ((this.flags & 2) != 0) {
            return fireConstructor(context, scriptable, objArr);
        }
        throw ScriptRuntime.typeErrorById("msg.no.new", getFunctionName());
    }

    public void defineConstructorMethod(Scriptable scriptable, String str, int i10, Callable callable, int i11) {
        defineProperty(str, new LambdaFunction(scriptable, str, i10, callable), i11);
    }

    public void definePrototypeMethod(Scriptable scriptable, String str, int i10, Callable callable) {
        getPrototypeScriptable().defineProperty(str, new LambdaFunction(scriptable, str, i10, callable), 0);
    }

    public void definePrototypeProperty(String str, Object obj, int i10) {
        getPrototypeScriptable().defineProperty(str, obj, i10);
    }

    public Constructable getTargetConstructor() {
        return this.targetConstructor;
    }

    public void defineConstructorMethod(Scriptable scriptable, Symbol symbol, String str, int i10, Callable callable, int i11) {
        defineProperty(symbol, new LambdaFunction(scriptable, str, i10, callable), i11);
    }

    public void definePrototypeProperty(Symbol symbol, Object obj, int i10) {
        getPrototypeScriptable().defineProperty(symbol, obj, i10);
    }

    public LambdaConstructor(Scriptable scriptable, String str, int i10, int i11, Constructable constructable) {
        super(scriptable, str, i10, null);
        this.targetConstructor = constructable;
        this.flags = i11;
    }

    public void definePrototypeMethod(Scriptable scriptable, String str, int i10, Callable callable, int i11, int i12) {
        LambdaFunction lambdaFunction = new LambdaFunction(scriptable, str, i10, callable);
        lambdaFunction.setStandardPropertyAttributes(i12);
        getPrototypeScriptable().defineProperty(str, lambdaFunction, i11);
    }

    public void defineConstructorMethod(Scriptable scriptable, String str, int i10, Callable callable, int i11, int i12) {
        LambdaFunction lambdaFunction = new LambdaFunction(scriptable, str, i10, callable);
        lambdaFunction.setStandardPropertyAttributes(i12);
        defineProperty(str, lambdaFunction, i11);
    }

    public void definePrototypeProperty(Context context, String str, java.util.function.Function<Scriptable, Object> function, int i10) {
        getPrototypeScriptable().defineProperty(context, str, function, (BiConsumer<Scriptable, Object>) null, i10);
    }

    public LambdaConstructor(Scriptable scriptable, String str, int i10, Callable callable, Constructable constructable) {
        super(scriptable, str, i10, callable);
        this.targetConstructor = constructable;
        this.flags = 3;
    }

    public void definePrototypeProperty(Context context, String str, java.util.function.Function<Scriptable, Object> function, BiConsumer<Scriptable, Object> biConsumer, int i10) {
        getPrototypeScriptable().defineProperty(context, str, function, biConsumer, i10);
    }

    public void definePrototypeMethod(Scriptable scriptable, SymbolKey symbolKey, int i10, Callable callable, int i11, int i12) {
        LambdaFunction lambdaFunction = new LambdaFunction(scriptable, ai.c.s("[", symbolKey.getName(), "]"), i10, callable);
        lambdaFunction.setStandardPropertyAttributes(i12);
        getPrototypeScriptable().defineProperty(symbolKey, lambdaFunction, i11);
    }
}
