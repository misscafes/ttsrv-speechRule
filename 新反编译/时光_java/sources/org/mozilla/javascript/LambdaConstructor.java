package org.mozilla.javascript;

import org.mozilla.javascript.ScriptableObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class LambdaConstructor extends LambdaFunction {
    public static final int CONSTRUCTOR_DEFAULT = 3;
    public static final int CONSTRUCTOR_FUNCTION = 1;
    public static final int CONSTRUCTOR_NEW = 2;
    private static final long serialVersionUID = 2691205302914111400L;
    private final int flags;
    protected final SerializableConstructable targetConstructor;

    public LambdaConstructor(Scriptable scriptable, String str, int i10, Object obj, SerializableCallable serializableCallable, SerializableConstructable serializableConstructable) {
        super(scriptable, str, i10, serializableCallable, false);
        setPrototypeProperty(obj);
        this.targetConstructor = serializableConstructable;
        this.flags = (serializableConstructable != null ? 2 : 0) | (serializableCallable != null ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T convertThisObject(Scriptable scriptable, Class<T> cls) {
        if (cls.isInstance(scriptable)) {
            return scriptable;
        }
        throw ScriptRuntime.typeErrorById("msg.this.not.instance", cls.getSimpleName());
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
        Scriptable declarationScope = getDeclarationScope();
        SerializableCallable serializableCallable = this.target;
        return serializableCallable == null ? fireConstructor(context, declarationScope, objArr) : serializableCallable.call(context, declarationScope, scriptable2, objArr);
    }

    @Override // org.mozilla.javascript.LambdaFunction, org.mozilla.javascript.BaseFunction, org.mozilla.javascript.Function, org.mozilla.javascript.Constructable
    public Scriptable construct(Context context, Scriptable scriptable, Object[] objArr) {
        if ((this.flags & 2) != 0) {
            return fireConstructor(context, getDeclarationScope(), objArr);
        }
        throw ScriptRuntime.typeErrorById("msg.no.new", getFunctionName());
    }

    public void defineConstructorMethod(Scriptable scriptable, String str, int i10, SerializableCallable serializableCallable, int i11, int i12) {
        LambdaFunction lambdaFunction = new LambdaFunction(scriptable, str, i10, serializableCallable, false);
        lambdaFunction.setStandardPropertyAttributes(i12);
        defineProperty(str, lambdaFunction, i11);
    }

    public void defineKnownBuiltInPrototypeMethod(Object obj, Scriptable scriptable, String str, int i10, Object obj2, SerializableCallable serializableCallable, int i11, int i12) {
        KnownBuiltInFunction knownBuiltInFunction = new KnownBuiltInFunction(obj, scriptable, str, i10, obj2, serializableCallable);
        knownBuiltInFunction.setStandardPropertyAttributes(i12);
        getPrototypeScriptable().defineProperty(str, knownBuiltInFunction, i11);
    }

    public void definePrototypeAlias(String str, SymbolKey symbolKey, int i10) {
        ScriptableObject prototypeScriptable = getPrototypeScriptable();
        prototypeScriptable.defineProperty(symbolKey, prototypeScriptable.get(str, prototypeScriptable), i10);
    }

    public void definePrototypeMethod(Scriptable scriptable, SymbolKey symbolKey, int i10, SerializableCallable serializableCallable, int i11, int i12) {
        LambdaFunction lambdaFunction = new LambdaFunction(scriptable, b.a.l("[", symbolKey.getName(), "]"), i10, serializableCallable, false);
        lambdaFunction.setStandardPropertyAttributes(i12);
        getPrototypeScriptable().defineProperty(symbolKey, lambdaFunction, i11);
    }

    public void definePrototypeProperty(Context context, String str, ScriptableObject.LambdaGetterFunction lambdaGetterFunction, int i10) {
        getPrototypeScriptable().defineProperty(context, str, lambdaGetterFunction, (ScriptableObject.LambdaSetterFunction) null, i10);
    }

    public Constructable getTargetConstructor() {
        return this.targetConstructor;
    }

    public void setPrototypeScriptable(ScriptableObject scriptableObject) {
        scriptableObject.setParentScope(getDeclarationScope());
        setPrototypeProperty(scriptableObject);
        Scriptable objectPrototype = ScriptableObject.getObjectPrototype(this);
        if (scriptableObject != objectPrototype) {
            scriptableObject.setPrototype(objectPrototype);
        }
        scriptableObject.defineProperty("constructor", this, 2);
    }

    public void definePrototypeAlias(String str, String str2, int i10) {
        ScriptableObject prototypeScriptable = getPrototypeScriptable();
        prototypeScriptable.defineProperty(str2, prototypeScriptable.get(str, prototypeScriptable), i10);
    }

    public void definePrototypeProperty(Symbol symbol, Object obj, int i10) {
        getPrototypeScriptable().defineProperty(symbol, obj, i10);
    }

    public void definePrototypeProperty(Context context, String str, ScriptableObject scriptableObject) {
        getPrototypeScriptable().defineOwnProperty(context, str, scriptableObject);
    }

    public void defineConstructorMethod(Scriptable scriptable, Symbol symbol, String str, int i10, SerializableCallable serializableCallable) {
        defineConstructorMethod(scriptable, str, i10, serializableCallable);
    }

    public void definePrototypeProperty(Context context, Symbol symbol, ScriptableObject scriptableObject) {
        getPrototypeScriptable().defineOwnProperty(context, symbol, scriptableObject);
    }

    public void defineConstructorMethod(Scriptable scriptable, String str, int i10, SerializableCallable serializableCallable) {
        defineConstructorMethod(scriptable, str, i10, serializableCallable, 2, 3);
    }

    public void defineConstructorMethod(Scriptable scriptable, String str, int i10, Object obj, SerializableCallable serializableCallable, int i11, int i12) {
        LambdaFunction lambdaFunction = new LambdaFunction(scriptable, str, i10, obj, serializableCallable);
        lambdaFunction.setStandardPropertyAttributes(i12);
        defineProperty(str, lambdaFunction, i11);
    }

    public void definePrototypeProperty(String str, Object obj, int i10) {
        getPrototypeScriptable().defineProperty(str, obj, i10);
    }

    public void definePrototypeProperty(Context context, String str, ScriptableObject.LambdaGetterFunction lambdaGetterFunction) {
        definePrototypeProperty(context, str, lambdaGetterFunction, 3);
    }

    public void definePrototypeProperty(Context context, Symbol symbol, ScriptableObject.LambdaGetterFunction lambdaGetterFunction, int i10) {
        getPrototypeScriptable().defineProperty(context, symbol, lambdaGetterFunction, (ScriptableObject.LambdaSetterFunction) null, i10);
    }

    public void definePrototypeProperty(Context context, String str, ScriptableObject.LambdaGetterFunction lambdaGetterFunction, ScriptableObject.LambdaSetterFunction lambdaSetterFunction, int i10) {
        getPrototypeScriptable().defineProperty(context, str, lambdaGetterFunction, lambdaSetterFunction, i10);
    }

    public void definePrototypeProperty(Context context, String str, ScriptableObject.LambdaGetterFunction lambdaGetterFunction, ScriptableObject.LambdaSetterFunction lambdaSetterFunction) {
        definePrototypeProperty(context, str, lambdaGetterFunction, lambdaSetterFunction, 2);
    }

    public LambdaConstructor(Scriptable scriptable, String str, int i10, int i11, SerializableConstructable serializableConstructable) {
        super(scriptable, str, i10, null);
        this.targetConstructor = serializableConstructable;
        this.flags = i11;
    }

    public void definePrototypeProperty(Context context, Symbol symbol, ScriptableObject.LambdaGetterFunction lambdaGetterFunction, ScriptableObject.LambdaSetterFunction lambdaSetterFunction, int i10) {
        getPrototypeScriptable().defineProperty(context, symbol, lambdaGetterFunction, lambdaSetterFunction, i10);
    }

    public void definePrototypeProperty(Context context, Symbol symbol, ScriptableObject.LambdaGetterFunction lambdaGetterFunction, ScriptableObject.LambdaSetterFunction lambdaSetterFunction) {
        definePrototypeProperty(context, symbol, lambdaGetterFunction, lambdaSetterFunction, 2);
    }

    public LambdaConstructor(Scriptable scriptable, String str, int i10, SerializableCallable serializableCallable, SerializableConstructable serializableConstructable) {
        super(scriptable, str, i10, serializableCallable, true);
        this.targetConstructor = serializableConstructable;
        this.flags = (serializableConstructable != null ? 2 : 0) | (serializableCallable != null ? 1 : 0);
    }

    public void definePrototypeMethod(Scriptable scriptable, String str, int i10, SerializableCallable serializableCallable, int i11, int i12) {
        LambdaFunction lambdaFunction = new LambdaFunction(scriptable, str, i10, serializableCallable, false);
        lambdaFunction.setStandardPropertyAttributes(i12);
        getPrototypeScriptable().defineProperty(str, lambdaFunction, i11);
    }

    public LambdaConstructor(Scriptable scriptable, String str, int i10, SerializableConstructable serializableConstructable) {
        super(scriptable, str, i10, null);
        this.targetConstructor = serializableConstructable;
        this.flags = 3;
    }

    public void definePrototypeMethod(Scriptable scriptable, SymbolKey symbolKey, int i10, SerializableCallable serializableCallable) {
        definePrototypeMethod(scriptable, symbolKey, i10, serializableCallable, 2, 3);
    }

    public void definePrototypeMethod(Scriptable scriptable, SymbolKey symbolKey, int i10, SerializableCallable serializableCallable, int i11) {
        definePrototypeMethod(scriptable, symbolKey, i10, serializableCallable, i11, 3);
    }

    public void definePrototypeMethod(Scriptable scriptable, String str, int i10, SerializableCallable serializableCallable) {
        definePrototypeMethod(scriptable, str, i10, serializableCallable, 2, 3);
    }

    public void definePrototypeMethod(Scriptable scriptable, String str, int i10, Object obj, SerializableCallable serializableCallable, int i11, int i12) {
        LambdaFunction lambdaFunction = new LambdaFunction(scriptable, str, i10, obj, serializableCallable);
        lambdaFunction.setStandardPropertyAttributes(i12);
        getPrototypeScriptable().defineProperty(str, lambdaFunction, i11);
    }

    public void definePrototypeMethod(Scriptable scriptable, SymbolKey symbolKey, int i10, Object obj, SerializableCallable serializableCallable, int i11, int i12) {
        LambdaFunction lambdaFunction = new LambdaFunction(scriptable, b.a.l("[", symbolKey.getName(), "]"), i10, obj, serializableCallable);
        lambdaFunction.setStandardPropertyAttributes(i12);
        getPrototypeScriptable().defineProperty(symbolKey, lambdaFunction, i11);
    }
}
