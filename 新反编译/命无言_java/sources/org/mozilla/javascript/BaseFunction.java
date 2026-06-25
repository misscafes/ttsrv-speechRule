package org.mozilla.javascript;

import java.util.EnumSet;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class BaseFunction extends IdScriptableObject implements Function {
    private static final String FUNCTION_CLASS = "Function";
    private static final Object FUNCTION_TAG = FUNCTION_CLASS;
    static final String GENERATOR_FUNCTION_CLASS = "__GeneratorFunction";
    private static final int Id_apply = 4;
    protected static final int Id_arguments = 5;
    protected static final int Id_arity = 2;
    private static final int Id_bind = 6;
    private static final int Id_call = 5;
    private static final int Id_constructor = 1;
    protected static final int Id_length = 1;
    protected static final int Id_name = 3;
    protected static final int Id_prototype = 4;
    private static final int Id_toSource = 3;
    private static final int Id_toString = 2;
    protected static final int MAX_INSTANCE_ID = 5;
    private static final int MAX_PROTOTYPE_ID = 6;
    private static final long serialVersionUID = 5311394446546053859L;
    private int argumentsAttributes;
    private Object argumentsObj;
    private int arityPropertyAttributes;
    private Scriptable homeObject;
    private boolean isGeneratorFunction;
    private int lengthPropertyAttributes;
    private int namePropertyAttributes;
    private String nameValue;
    private Object prototypeProperty;
    private int prototypePropertyAttributes;

    public BaseFunction() {
        this.argumentsObj = Scriptable.NOT_FOUND;
        this.nameValue = null;
        this.isGeneratorFunction = false;
        this.homeObject = null;
        this.prototypePropertyAttributes = 6;
        this.argumentsAttributes = 6;
        this.arityPropertyAttributes = 7;
        this.namePropertyAttributes = 3;
        this.lengthPropertyAttributes = 7;
    }

    private Object getArguments() {
        Object objDefaultGet = defaultHas("arguments") ? defaultGet("arguments") : this.argumentsObj;
        if (objDefaultGet != Scriptable.NOT_FOUND) {
            return objDefaultGet;
        }
        Scriptable scriptableFindFunctionActivation = ScriptRuntime.findFunctionActivation(Context.getContext(), this);
        if (scriptableFindFunctionActivation == null) {
            return null;
        }
        return scriptableFindFunctionActivation.get("arguments", scriptableFindFunctionActivation);
    }

    public static void init(Context context, Scriptable scriptable, boolean z4) {
        BaseFunction baseFunction = new BaseFunction();
        baseFunction.prototypePropertyAttributes = 7;
        if (context.getLanguageVersion() >= 200) {
            baseFunction.setStandardPropertyAttributes(3);
        }
        baseFunction.exportAsJSClass(6, scriptable, z4);
    }

    public static Object initAsGeneratorFunction(Scriptable scriptable, boolean z4) {
        BaseFunction baseFunction = new BaseFunction(true);
        baseFunction.prototypePropertyAttributes = 5;
        baseFunction.exportAsJSClass(6, scriptable, z4);
        return ScriptableObject.getProperty(scriptable, GENERATOR_FUNCTION_CLASS);
    }

    public static boolean isApply(IdFunctionObject idFunctionObject) {
        return idFunctionObject.hasTag(FUNCTION_TAG) && idFunctionObject.methodId() == 4;
    }

    public static boolean isApplyOrCall(IdFunctionObject idFunctionObject) {
        if (!idFunctionObject.hasTag(FUNCTION_TAG)) {
            return false;
        }
        int iMethodId = idFunctionObject.methodId();
        return iMethodId == 4 || iMethodId == 5;
    }

    private Object jsConstructor(Context context, Scriptable scriptable, Object[] objArr) {
        int i10;
        int length = objArr.length;
        StringBuilder sb2 = new StringBuilder("function ");
        if (isGeneratorFunction()) {
            sb2.append("* ");
        }
        if (context.getLanguageVersion() != 120) {
            sb2.append("anonymous");
        }
        sb2.append('(');
        int i11 = 0;
        while (true) {
            i10 = length - 1;
            if (i11 >= i10) {
                break;
            }
            if (i11 > 0) {
                sb2.append(',');
            }
            sb2.append(ScriptRuntime.toString(objArr[i11]));
            i11++;
        }
        sb2.append(") {");
        if (length != 0) {
            sb2.append(ScriptRuntime.toString(objArr[i10]));
        }
        sb2.append("\n}");
        String string = sb2.toString();
        int[] iArr = new int[1];
        String sourcePositionFromStack = Context.getSourcePositionFromStack(iArr);
        if (sourcePositionFromStack == null) {
            iArr[0] = 1;
            sourcePositionFromStack = "<eval'ed string>";
        }
        String strMakeUrlForGeneratedScript = ScriptRuntime.makeUrlForGeneratedScript(false, sourcePositionFromStack, iArr[0]);
        Scriptable topLevelScope = ScriptableObject.getTopLevelScope(scriptable);
        ErrorReporter errorReporterForEval = DefaultErrorReporter.forEval(context.getErrorReporter());
        Evaluator evaluatorCreateInterpreter = Context.createInterpreter();
        if (evaluatorCreateInterpreter != null) {
            return context.compileFunction(topLevelScope, string, evaluatorCreateInterpreter, errorReporterForEval, strMakeUrlForGeneratedScript, 1, null);
        }
        throw new JavaScriptException("Interpreter not present", sourcePositionFromStack, iArr[0]);
    }

    private static BaseFunction realFunction(Scriptable scriptable, IdFunctionObject idFunctionObject) {
        if (scriptable == null) {
            throw ScriptRuntime.notFunctionError(null);
        }
        Object defaultValue = scriptable.getDefaultValue(ScriptRuntime.FunctionClass);
        if (defaultValue instanceof Delegator) {
            defaultValue = ((Delegator) defaultValue).getDelegee();
        }
        return (BaseFunction) IdScriptableObject.ensureType(defaultValue, BaseFunction.class, idFunctionObject);
    }

    public Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return Undefined.instance;
    }

    public Scriptable construct(Context context, Scriptable scriptable, Object[] objArr) {
        Scriptable parentScope;
        Scriptable classPrototype;
        Scriptable scriptableCreateObject = createObject(context, scriptable);
        if (scriptableCreateObject != null) {
            Object objCall = call(context, scriptable, scriptableCreateObject, objArr);
            return objCall instanceof Scriptable ? (Scriptable) objCall : scriptableCreateObject;
        }
        Object objCall2 = call(context, scriptable, null, objArr);
        if (!(objCall2 instanceof Scriptable)) {
            throw new IllegalStateException(ts.b.m("Bad implementation of call as constructor, name=", getFunctionName(), " in ", getClass().getName()));
        }
        Scriptable scriptable2 = (Scriptable) objCall2;
        if (scriptable2.getPrototype() == null && scriptable2 != (classPrototype = getClassPrototype())) {
            scriptable2.setPrototype(classPrototype);
        }
        if (scriptable2.getParentScope() == null && scriptable2 != (parentScope = getParentScope())) {
            scriptable2.setParentScope(parentScope);
        }
        return scriptable2;
    }

    public Scriptable createObject(Context context, Scriptable scriptable) {
        NativeObject nativeObject = new NativeObject();
        nativeObject.setPrototype(getClassPrototype());
        nativeObject.setParentScope(getParentScope());
        return nativeObject;
    }

    public String decompile(int i10, EnumSet<DecompilerFlag> enumSet) {
        StringBuilder sb2 = new StringBuilder();
        boolean zContains = enumSet.contains(DecompilerFlag.ONLY_BODY);
        if (!zContains) {
            sb2.append("function ");
            sb2.append(getFunctionName());
            sb2.append("() {\n\t");
        }
        sb2.append("[native code, arity=");
        sb2.append(getArity());
        sb2.append("]\n");
        if (!zContains) {
            sb2.append("}\n");
        }
        return sb2.toString();
    }

    @Override // org.mozilla.javascript.IdScriptableObject, org.mozilla.javascript.IdFunctionCall
    public Object execIdCall(IdFunctionObject idFunctionObject, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        int int32;
        Object[] objArr2;
        Scriptable objectOrNull;
        if (!idFunctionObject.hasTag(FUNCTION_TAG)) {
            return super.execIdCall(idFunctionObject, context, scriptable, scriptable2, objArr);
        }
        int iMethodId = idFunctionObject.methodId();
        int i10 = 0;
        switch (iMethodId) {
            case 1:
                return jsConstructor(context, scriptable, objArr);
            case 2:
                return realFunction(scriptable2, idFunctionObject).decompile(ScriptRuntime.toInt32(objArr, 0), EnumSet.noneOf(DecompilerFlag.class));
            case 3:
                BaseFunction baseFunctionRealFunction = realFunction(scriptable2, idFunctionObject);
                EnumSet<DecompilerFlag> enumSetOf = EnumSet.of(DecompilerFlag.TO_SOURCE);
                if (objArr.length != 0 && (int32 = ScriptRuntime.toInt32(objArr[0])) >= 0) {
                    enumSetOf = EnumSet.noneOf(DecompilerFlag.class);
                    i10 = int32;
                }
                return baseFunctionRealFunction.decompile(i10, enumSetOf);
            case 4:
            case 5:
                return ScriptRuntime.applyOrCall(iMethodId == 4, context, scriptable, scriptable2, objArr);
            case 6:
                if (!(scriptable2 instanceof Callable)) {
                    throw ScriptRuntime.notFunctionError(scriptable2);
                }
                Callable callable = (Callable) scriptable2;
                int length = objArr.length;
                if (length > 0) {
                    objectOrNull = ScriptRuntime.toObjectOrNull(context, objArr[0], scriptable);
                    int i11 = length - 1;
                    objArr2 = new Object[i11];
                    System.arraycopy(objArr, 1, objArr2, 0, i11);
                } else {
                    objArr2 = ScriptRuntime.emptyArgs;
                    objectOrNull = null;
                }
                return new BoundFunction(context, scriptable, callable, objectOrNull, objArr2);
            default:
                throw new IllegalArgumentException(String.valueOf(iMethodId));
        }
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public void fillConstructorProperties(IdFunctionObject idFunctionObject) {
        idFunctionObject.setPrototype(this);
        super.fillConstructorProperties(idFunctionObject);
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public int findInstanceIdInfo(String str) {
        str.getClass();
        switch (str) {
            case "arguments":
                return IdScriptableObject.instanceIdInfo(this.argumentsAttributes, 5);
            case "length":
                int i10 = this.lengthPropertyAttributes;
                if (i10 >= 0) {
                    return IdScriptableObject.instanceIdInfo(i10, 1);
                }
                break;
            case "prototype":
                if (hasPrototypeProperty()) {
                    return IdScriptableObject.instanceIdInfo(this.prototypePropertyAttributes, 4);
                }
                break;
            case "name":
                int i11 = this.namePropertyAttributes;
                if (i11 >= 0) {
                    return IdScriptableObject.instanceIdInfo(i11, 3);
                }
                break;
            case "arity":
                int i12 = this.arityPropertyAttributes;
                if (i12 >= 0) {
                    return IdScriptableObject.instanceIdInfo(i12, 2);
                }
                break;
        }
        return super.findInstanceIdInfo(str);
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public int findPrototypeId(String str) {
        str.getClass();
        switch (str) {
            case "toSource":
                return 3;
            case "toString":
                return 2;
            case "constructor":
                return 1;
            case "bind":
                return 6;
            case "call":
                return 5;
            case "apply":
                return 4;
            default:
                return 0;
        }
    }

    public int getArity() {
        return 0;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return isGeneratorFunction() ? GENERATOR_FUNCTION_CLASS : FUNCTION_CLASS;
    }

    public Scriptable getClassPrototype() {
        Object prototypeProperty = getPrototypeProperty();
        return prototypeProperty instanceof Scriptable ? (Scriptable) prototypeProperty : ScriptableObject.getObjectPrototype(this);
    }

    public String getFunctionName() {
        return y8.d.EMPTY;
    }

    public Scriptable getHomeObject() {
        return this.homeObject;
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public String getInstanceIdName(int i10) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? i10 != 5 ? super.getInstanceIdName(i10) : "arguments" : "prototype" : "name" : "arity" : "length";
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public Object getInstanceIdValue(int i10) {
        if (i10 == 1) {
            return this.lengthPropertyAttributes >= 0 ? Integer.valueOf(getLength()) : Scriptable.NOT_FOUND;
        }
        if (i10 == 2) {
            return this.arityPropertyAttributes >= 0 ? Integer.valueOf(getArity()) : Scriptable.NOT_FOUND;
        }
        if (i10 != 3) {
            return i10 != 4 ? i10 != 5 ? super.getInstanceIdValue(i10) : getArguments() : getPrototypeProperty();
        }
        if (this.namePropertyAttributes < 0) {
            return Scriptable.NOT_FOUND;
        }
        String str = this.nameValue;
        return str != null ? str : getFunctionName();
    }

    public int getLength() {
        return 0;
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public int getMaxInstanceId() {
        return 5;
    }

    public Object getPrototypeProperty() {
        Object obj = this.prototypeProperty;
        if (obj == null) {
            return this instanceof NativeFunction ? setupDefaultPrototype() : Undefined.instance;
        }
        if (obj == UniqueTag.NULL_VALUE) {
            return null;
        }
        return obj;
    }

    @Override // org.mozilla.javascript.ScriptableObject
    public String getTypeOf() {
        return avoidObjectDetection() ? "undefined" : "function";
    }

    public boolean hasDefaultParameters() {
        return false;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public boolean hasInstance(Scriptable scriptable) {
        Object property = ScriptableObject.getProperty(this, "prototype");
        if (property instanceof Scriptable) {
            return ScriptRuntime.jsDelegatesTo(scriptable, (Scriptable) property);
        }
        throw ScriptRuntime.typeErrorById("msg.instanceof.bad.prototype", getFunctionName());
    }

    public boolean hasPrototypeProperty() {
        return this.prototypeProperty != null || (this instanceof NativeFunction);
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public void initPrototypeId(int i10) {
        String str;
        int i11 = 1;
        switch (i10) {
            case 1:
                str = "constructor";
                break;
            case 2:
                i11 = 0;
                str = "toString";
                break;
            case 3:
                str = "toSource";
                break;
            case 4:
                i11 = 2;
                str = "apply";
                break;
            case 5:
                str = "call";
                break;
            case 6:
                str = "bind";
                break;
            default:
                throw new IllegalArgumentException(String.valueOf(i10));
        }
        initPrototypeMethod(FUNCTION_TAG, i10, str, i11);
    }

    public boolean isGeneratorFunction() {
        return this.isGeneratorFunction;
    }

    public void setHomeObject(Scriptable scriptable) {
        this.homeObject = scriptable;
    }

    public void setImmunePrototypeProperty(Object obj) {
        if ((this.prototypePropertyAttributes & 1) != 0) {
            throw new IllegalStateException();
        }
        if (obj == null) {
            obj = UniqueTag.NULL_VALUE;
        }
        this.prototypeProperty = obj;
        this.prototypePropertyAttributes = 7;
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public void setInstanceIdAttributes(int i10, int i11) {
        if (i10 == 1) {
            this.lengthPropertyAttributes = i11;
            return;
        }
        if (i10 == 2) {
            this.arityPropertyAttributes = i11;
            return;
        }
        if (i10 == 3) {
            this.namePropertyAttributes = i11;
            return;
        }
        if (i10 == 4) {
            this.prototypePropertyAttributes = i11;
        } else if (i10 != 5) {
            super.setInstanceIdAttributes(i10, i11);
        } else {
            this.argumentsAttributes = i11;
        }
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public void setInstanceIdValue(int i10, Object obj) {
        if (i10 == 1) {
            if (obj == Scriptable.NOT_FOUND) {
                this.lengthPropertyAttributes = -1;
                return;
            }
            return;
        }
        if (i10 == 2) {
            if (obj == Scriptable.NOT_FOUND) {
                this.arityPropertyAttributes = -1;
                return;
            }
            return;
        }
        if (i10 == 3) {
            if (obj == Scriptable.NOT_FOUND) {
                this.namePropertyAttributes = -1;
                this.nameValue = null;
                return;
            } else if (obj instanceof CharSequence) {
                this.nameValue = ScriptRuntime.toString(obj);
                return;
            } else {
                this.nameValue = y8.d.EMPTY;
                return;
            }
        }
        if (i10 == 4) {
            if ((this.prototypePropertyAttributes & 1) == 0) {
                if (obj == null) {
                    obj = UniqueTag.NULL_VALUE;
                }
                this.prototypeProperty = obj;
                return;
            }
            return;
        }
        if (i10 != 5) {
            super.setInstanceIdValue(i10, obj);
            return;
        }
        if (obj == Scriptable.NOT_FOUND) {
            Kit.codeBug();
        }
        if (defaultHas("arguments")) {
            defaultPut("arguments", obj);
        } else if ((this.argumentsAttributes & 1) == 0) {
            this.argumentsObj = obj;
        }
    }

    public void setPrototypeProperty(Object obj) {
        this.prototypeProperty = obj;
    }

    public void setPrototypePropertyAttributes(int i10) {
        this.prototypePropertyAttributes = i10;
    }

    public void setStandardPropertyAttributes(int i10) {
        this.namePropertyAttributes = i10;
        this.lengthPropertyAttributes = i10;
        this.arityPropertyAttributes = i10;
    }

    public synchronized Object setupDefaultPrototype() {
        try {
            Object obj = this.prototypeProperty;
            if (obj != null) {
                return obj;
            }
            NativeObject nativeObject = new NativeObject();
            nativeObject.setParentScope(getParentScope());
            this.prototypeProperty = nativeObject;
            Scriptable objectPrototype = ScriptableObject.getObjectPrototype(this);
            if (objectPrototype != nativeObject) {
                nativeObject.setPrototype(objectPrototype);
            }
            nativeObject.defineProperty("constructor", this, 2);
            return nativeObject;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Deprecated
    public static void init(Scriptable scriptable, boolean z4) {
        init(Context.getContext(), scriptable, z4);
    }

    public BaseFunction(boolean z4) {
        this.argumentsObj = Scriptable.NOT_FOUND;
        this.nameValue = null;
        this.homeObject = null;
        this.prototypePropertyAttributes = 6;
        this.argumentsAttributes = 6;
        this.arityPropertyAttributes = 7;
        this.namePropertyAttributes = 3;
        this.lengthPropertyAttributes = 7;
        this.isGeneratorFunction = z4;
    }

    public BaseFunction(Scriptable scriptable, Scriptable scriptable2) {
        super(scriptable, scriptable2);
        this.argumentsObj = Scriptable.NOT_FOUND;
        this.nameValue = null;
        this.isGeneratorFunction = false;
        this.homeObject = null;
        this.prototypePropertyAttributes = 6;
        this.argumentsAttributes = 6;
        this.arityPropertyAttributes = 7;
        this.namePropertyAttributes = 3;
        this.lengthPropertyAttributes = 7;
    }
}
