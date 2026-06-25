package org.mozilla.javascript;

import java.util.EnumSet;
import org.mozilla.javascript.Arguments;
import org.mozilla.javascript.BaseFunction;
import org.mozilla.javascript.CompoundOperationMap;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.Slot;
import org.mozilla.javascript.SlotMap;
import org.mozilla.javascript.SlotMapOwner;
import org.mozilla.javascript.TopLevel;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class BaseFunction extends ScriptableObject implements Function {
    private static final String APPLY_TAG = "APPLY_TAG";
    private static final String CALL_TAG = "CALL_TAG";
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
    private static final int MAX_PROTOTYPE_ID = 7;
    private static final String PROTOTYPE_PROPERTY_NAME = "prototype";
    private static final int SymbolId_hasInstance = 7;
    private static final long serialVersionUID = 5311394446546053859L;
    private Object argumentsObj;
    private Scriptable homeObject;
    private boolean isGeneratorFunction;
    private Object nameValue;
    private Object prototypeProperty;
    private int prototypePropertyAttributes;

    public BaseFunction(Scriptable scriptable, Scriptable scriptable2) {
        super(scriptable, scriptable2);
        this.argumentsObj = Scriptable.NOT_FOUND;
        this.nameValue = null;
        this.isGeneratorFunction = false;
        this.homeObject = null;
        this.prototypePropertyAttributes = 6;
        createProperties();
        ScriptRuntime.setBuiltinProtoAndParent(this, scriptable, TopLevel.Builtins.Function);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object argumentsGetter(BaseFunction baseFunction, Scriptable scriptable) {
        return baseFunction.getArguments();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean argumentsSetter(BaseFunction baseFunction, Object obj, Scriptable scriptable, Scriptable scriptable2, boolean z11) {
        baseFunction.argumentsObj = obj;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object arityGetter(BaseFunction baseFunction, Scriptable scriptable) {
        return Integer.valueOf(baseFunction.getArity());
    }

    private static void defKnownBuiltInOnProto(LambdaConstructor lambdaConstructor, Object obj, Scriptable scriptable, String str, int i10, SerializableCallable serializableCallable) {
        lambdaConstructor.defineKnownBuiltInPrototypeMethod(obj, scriptable, str, i10, null, serializableCallable, 2, 3);
    }

    private static void defOnProto(LambdaConstructor lambdaConstructor, Scriptable scriptable, SymbolKey symbolKey, int i10, SerializableCallable serializableCallable, int i11) {
        lambdaConstructor.definePrototypeMethod(scriptable, symbolKey, i10, (Object) null, serializableCallable, i11, 3);
    }

    private Object getArguments() {
        Object obj = this.argumentsObj;
        if (obj != Scriptable.NOT_FOUND) {
            return obj;
        }
        Context context = Context.getContext();
        NativeCall nativeCallFindFunctionActivation = ScriptRuntime.findFunctionActivation(context, this);
        if (nativeCallFindFunctionActivation == null) {
            return null;
        }
        Object obj2 = nativeCallFindFunctionActivation.get("arguments", nativeCallFindFunctionActivation);
        return (!(obj2 instanceof Arguments) || context.getLanguageVersion() < 200) ? obj2 : new Arguments.ReadonlyArguments((Arguments) obj2, context);
    }

    public static LambdaConstructor init(Context context, Scriptable scriptable, boolean z11) {
        int i10 = 0;
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, FUNCTION_CLASS, 1, new r30.b(i10), new r30.g(i10));
        LambdaFunction lambdaFunction = new LambdaFunction(scriptable, vd.d.EMPTY, 0, (Object) null, new r30.b(1));
        lambdaFunction.defineProperty("constructor", lambdaConstructor, 2);
        lambdaConstructor.setPrototypeProperty(lambdaFunction);
        ScriptableObject.defineProperty(scriptable, FUNCTION_CLASS, lambdaConstructor, 2);
        lambdaConstructor.setPrototype((Scriptable) lambdaConstructor.getPrototypeProperty());
        defKnownBuiltInOnProto(lambdaConstructor, APPLY_TAG, scriptable, "apply", 2, new r30.b(2));
        defOnProto(lambdaConstructor, scriptable, "bind", 1, new r30.b(3));
        defKnownBuiltInOnProto(lambdaConstructor, CALL_TAG, scriptable, "call", 1, new r30.b(4));
        defOnProto(lambdaConstructor, scriptable, "toSource", 1, new r30.b(5));
        defOnProto(lambdaConstructor, scriptable, "toString", 0, new r30.b(6));
        defOnProto(lambdaConstructor, scriptable, SymbolKey.HAS_INSTANCE, 1, new r30.b(7), 7);
        lambdaConstructor.setPrototypePropertyAttributes(7);
        if (context.getLanguageVersion() >= 200) {
            lambdaConstructor.setStandardPropertyAttributes(3);
        }
        ScriptableObject.defineProperty(scriptable, FUNCTION_CLASS, lambdaConstructor, 2);
        if (z11) {
            lambdaConstructor.sealObject();
            ((ScriptableObject) lambdaConstructor.getPrototypeProperty()).sealObject();
        }
        return lambdaConstructor;
    }

    public static Object initAsGeneratorFunction(Scriptable scriptable, boolean z11) {
        NativeObject nativeObject = new NativeObject();
        Scriptable topLevelScope = ScriptableObject.getTopLevelScope(scriptable);
        nativeObject.setPrototype((Scriptable) ScriptableObject.getProperty((Scriptable) ScriptableObject.getProperty(scriptable, FUNCTION_CLASS), PROTOTYPE_PROPERTY_NAME));
        ScriptableObject.putProperty(nativeObject, PROTOTYPE_PROPERTY_NAME, ScriptableObject.getTopScopeValue(topLevelScope, ES6Generator.GENERATOR_TAG));
        int i10 = 0;
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, GENERATOR_FUNCTION_CLASS, 1, nativeObject, new r30.c(i10), new r30.d(i10));
        nativeObject.defineProperty("constructor", lambdaConstructor, 3);
        lambdaConstructor.setPrototypePropertyAttributes(7);
        nativeObject.defineProperty(SymbolKey.TO_STRING_TAG, "GeneratorFunction", 3);
        ScriptableObject.putProperty(scriptable, GENERATOR_FUNCTION_CLASS, lambdaConstructor);
        return lambdaConstructor;
    }

    public static boolean isApply(KnownBuiltInFunction knownBuiltInFunction) {
        return knownBuiltInFunction.getTag() == APPLY_TAG;
    }

    public static boolean isApplyOrCall(KnownBuiltInFunction knownBuiltInFunction) {
        Object tag = knownBuiltInFunction.getTag();
        return tag == APPLY_TAG || tag == CALL_TAG;
    }

    private static Scriptable jsConstructor(Context context, Scriptable scriptable, Object[] objArr, boolean z11) {
        int i10;
        int length = objArr.length;
        StringBuilder sb2 = new StringBuilder("function ");
        if (z11) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_apply(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ScriptRuntime.applyOrCall(true, context, scriptable, scriptable2, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_bind(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object[] objArr2;
        Scriptable objectOrNull;
        if (!(scriptable2 instanceof Callable)) {
            throw ScriptRuntime.notFunctionError(scriptable2);
        }
        Callable callable = (Callable) scriptable2;
        int length = objArr.length;
        if (length > 0) {
            objectOrNull = ScriptRuntime.toObjectOrNull(context, objArr[0], scriptable);
            int i10 = length - 1;
            objArr2 = new Object[i10];
            System.arraycopy(objArr, 1, objArr2, 0, i10);
        } else {
            objArr2 = ScriptRuntime.emptyArgs;
            objectOrNull = null;
        }
        return new BoundFunction(context, scriptable, callable, objectOrNull, objArr2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ScriptRuntime.applyOrCall(false, context, scriptable, scriptable2, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable js_constructor(Context context, Scriptable scriptable, Object[] objArr) {
        if (!context.isStrictMode()) {
            return jsConstructor(context, scriptable, objArr, false);
        }
        NativeCall nativeCall = context.currentActivationCall;
        boolean z11 = context.isTopLevelStrict;
        try {
            context.currentActivationCall = null;
            context.isTopLevelStrict = false;
            return jsConstructor(context, scriptable, objArr, false);
        } finally {
            context.isTopLevelStrict = z11;
            context.currentActivationCall = nativeCall;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable js_constructorCall(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_constructor(context, scriptable, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable js_gen_constructor(Context context, Scriptable scriptable, Object[] objArr) {
        if (!context.isStrictMode()) {
            return jsConstructor(context, scriptable, objArr, true);
        }
        NativeCall nativeCall = context.currentActivationCall;
        boolean z11 = context.isTopLevelStrict;
        try {
            context.currentActivationCall = null;
            context.isTopLevelStrict = false;
            return jsConstructor(context, scriptable, objArr, true);
        } finally {
            context.isTopLevelStrict = z11;
            context.currentActivationCall = nativeCall;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable js_gen_constructorCall(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_gen_constructor(context, scriptable, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_hasInstance(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (!(scriptable2 instanceof Callable)) {
            return Boolean.FALSE;
        }
        Object prototypeProperty = scriptable2 instanceof BoundFunction ? ((JSFunction) ((BoundFunction) scriptable2).getTargetFunction()).getPrototypeProperty() : ScriptableObject.getProperty(scriptable2, PROTOTYPE_PROPERTY_NAME);
        if (!ScriptRuntime.isObject(prototypeProperty)) {
            throw ScriptRuntime.typeErrorById("msg.instanceof.bad.prototype", scriptable2 instanceof BaseFunction ? ((BaseFunction) scriptable2).getFunctionName() : "unknown");
        }
        if (objArr.length > 0) {
            Object obj = objArr[0];
            if (obj instanceof Scriptable) {
                return Boolean.valueOf(ScriptRuntime.jsDelegatesTo((Scriptable) obj, (Scriptable) prototypeProperty));
            }
        }
        return Boolean.FALSE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_toSource(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        int int32;
        BaseFunction baseFunctionRealFunction = realFunction(scriptable2, "toSource");
        EnumSet<DecompilerFlag> enumSetOf = EnumSet.of(DecompilerFlag.TO_SOURCE);
        int i10 = 0;
        if (objArr.length != 0 && (int32 = ScriptRuntime.toInt32(objArr[0])) >= 0) {
            enumSetOf = EnumSet.noneOf(DecompilerFlag.class);
            i10 = int32;
        }
        return baseFunctionRealFunction.decompile(i10, enumSetOf);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_toString(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realFunction(scriptable2, "toString").decompile(ScriptRuntime.toInt32(objArr, 0), EnumSet.noneOf(DecompilerFlag.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Slot lambda$createPrototypeProperty$0(Object obj, int i10, Slot slot, CompoundOperationMap compoundOperationMap, SlotMapOwner slotMapOwner) {
        if (slot != null) {
            return slot;
        }
        int i11 = 0;
        return new BuiltInSlot(PROTOTYPE_PROPERTY_NAME, 0, this.prototypePropertyAttributes, this, new r30.e(4), new r30.f(2), new r30.h(i11), new r30.i(i11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$27f91d51$1(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Slot lambda$prototypeDescSetter$1(BaseFunction baseFunction, ScriptableObject scriptableObject, ScriptableObject.DescriptorInfo descriptorInfo, Object obj, Slot slot, CompoundOperationMap compoundOperationMap, Slot slot2) {
        Object obj2 = descriptorInfo.value;
        if (obj2 != Scriptable.NOT_FOUND) {
            if (obj2 == null) {
                obj2 = UniqueTag.NULL_VALUE;
            }
            baseFunction.prototypeProperty = obj2;
        }
        return slot2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Slot lambda$setPrototypePropertyAttributes$2(int i10, Object obj, int i11, Slot slot, CompoundOperationMap compoundOperationMap, SlotMapOwner slotMapOwner) {
        if (slot != null) {
            slot.setAttributes(i10);
        }
        return slot;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object lengthGetter(BaseFunction baseFunction, Scriptable scriptable) {
        return Integer.valueOf(baseFunction.getLength());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object nameGetter(BaseFunction baseFunction, Scriptable scriptable) {
        Object obj = baseFunction.nameValue;
        return obj != null ? obj : baseFunction.getFunctionName();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean nameSetter(BaseFunction baseFunction, Object obj, Scriptable scriptable, Scriptable scriptable2, boolean z11) {
        baseFunction.nameValue = obj;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void prototypeAttrSetter(BaseFunction baseFunction, int i10) {
        baseFunction.prototypePropertyAttributes = i10;
    }

    public static boolean prototypeDescSetter(BaseFunction baseFunction, BuiltInSlot<BaseFunction> builtInSlot, Object obj, ScriptableObject.DescriptorInfo descriptorInfo, boolean z11, Object obj2, int i10) {
        CompoundOperationMap compoundOperationMapStartCompoundOp = baseFunction.startCompoundOp(true);
        try {
            boolean zDefineOrdinaryProperty = ScriptableObject.defineOrdinaryProperty(new a(baseFunction), baseFunction, compoundOperationMapStartCompoundOp, obj, descriptorInfo, z11, obj2, i10);
            if (compoundOperationMapStartCompoundOp != null) {
                compoundOperationMapStartCompoundOp.close();
            }
            return zDefineOrdinaryProperty;
        } catch (Throwable th2) {
            if (compoundOperationMapStartCompoundOp == null) {
                throw th2;
            }
            try {
                compoundOperationMapStartCompoundOp.close();
                throw th2;
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object prototypeGetter(BaseFunction baseFunction, Scriptable scriptable) {
        return baseFunction.getPrototypeProperty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean prototypeSetter(BaseFunction baseFunction, Object obj, Scriptable scriptable, Scriptable scriptable2, boolean z11) {
        if (obj == null) {
            obj = UniqueTag.NULL_VALUE;
        }
        baseFunction.prototypeProperty = obj;
        return true;
    }

    private static BaseFunction realFunction(Scriptable scriptable, String str) {
        if (scriptable == null) {
            throw ScriptRuntime.notFunctionError(null);
        }
        Object defaultValue = scriptable.getDefaultValue(ScriptRuntime.FunctionClass);
        if (defaultValue instanceof Delegator) {
            defaultValue = ((Delegator) defaultValue).getDelegee();
        }
        return (BaseFunction) ScriptableObject.ensureType(defaultValue, BaseFunction.class, str);
    }

    @Override // org.mozilla.javascript.Function, org.mozilla.javascript.Callable
    public Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return Undefined.instance;
    }

    @Override // org.mozilla.javascript.Function, org.mozilla.javascript.Constructable
    public Scriptable construct(Context context, Scriptable scriptable, Object[] objArr) {
        Scriptable parentScope;
        Scriptable classPrototype;
        if (context.getLanguageVersion() >= 200 && getHomeObject() != null) {
            throw ScriptRuntime.typeErrorById("msg.not.ctor", getFunctionName());
        }
        Scriptable scriptableCreateObject = createObject(context, scriptable);
        if (scriptableCreateObject != null) {
            Object objCall = call(context, scriptable, scriptableCreateObject, objArr);
            return objCall instanceof Scriptable ? (Scriptable) objCall : scriptableCreateObject;
        }
        Object objCall2 = call(context, scriptable, null, objArr);
        if (!(objCall2 instanceof Scriptable)) {
            ge.c.C(b.a.m("Bad implementation of call as constructor, name=", getFunctionName(), " in ", getClass().getName()));
            return null;
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

    public void createProperties() {
        ScriptableObject.defineBuiltInProperty(this, "length", 3, new r30.e(0));
        ScriptableObject.defineBuiltInProperty(this, "name", 3, new r30.e(1), new r30.f(0));
        if (includeNonStandardProps()) {
            ScriptableObject.defineBuiltInProperty(this, "arity", 7, new r30.e(2));
            ScriptableObject.defineBuiltInProperty(this, "arguments", 6, new r30.e(3), new r30.f(1));
        }
    }

    public void createPrototypeProperty() {
        CompoundOperationMap compoundOperationMapStartCompoundOp = startCompoundOp(true);
        try {
            createPrototypeProperty(compoundOperationMapStartCompoundOp);
            if (compoundOperationMapStartCompoundOp != null) {
                compoundOperationMapStartCompoundOp.close();
            }
        } catch (Throwable th2) {
            if (compoundOperationMapStartCompoundOp != null) {
                try {
                    compoundOperationMapStartCompoundOp.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public String decompile(int i10, EnumSet<DecompilerFlag> enumSet) {
        StringBuilder sb2 = new StringBuilder();
        boolean zContains = enumSet.contains(DecompilerFlag.ONLY_BODY);
        if (!zContains) {
            sb2.append("function ");
            sb2.append(getFunctionName());
            sb2.append("() {\n\t");
        }
        sb2.append("[native code]\n");
        if (!zContains) {
            sb2.append("}\n");
        }
        return sb2.toString();
    }

    public final Object defaultGet(String str) {
        return super.get(str, this);
    }

    public final boolean defaultHas(String str) {
        return super.has(str, this);
    }

    public final void defaultPut(String str, Object obj) {
        super.put(str, this, obj);
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
        return vd.d.EMPTY;
    }

    public Scriptable getHomeObject() {
        return this.homeObject;
    }

    public int getLength() {
        return 0;
    }

    public Object getPrototypeProperty() {
        Object obj = this.prototypeProperty;
        if (obj == null || obj == UniqueTag.NOT_FOUND) {
            return Undefined.instance;
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
        Object property = ScriptableObject.getProperty(this, PROTOTYPE_PROPERTY_NAME);
        if (property instanceof Scriptable) {
            return ScriptRuntime.jsDelegatesTo(scriptable, (Scriptable) property);
        }
        throw ScriptRuntime.typeErrorById("msg.instanceof.bad.prototype", getFunctionName());
    }

    public boolean hasPrototypeProperty() {
        Object obj = this.prototypeProperty;
        return (obj == null || obj == UniqueTag.NOT_FOUND) ? false : true;
    }

    public boolean includeNonStandardProps() {
        return !Context.isCurrentContextStrict();
    }

    public boolean isGeneratorFunction() {
        return this.isGeneratorFunction;
    }

    public void setFunctionName(String str) {
        this.nameValue = str;
    }

    public void setHomeObject(Scriptable scriptable) {
        this.homeObject = scriptable;
    }

    public void setImmunePrototypeProperty(Object obj) {
        if ((this.prototypePropertyAttributes & 1) != 0) {
            r00.a.n();
            return;
        }
        if (obj == null) {
            obj = UniqueTag.NULL_VALUE;
        }
        this.prototypeProperty = obj;
        createPrototypeProperty();
        setAttributes(PROTOTYPE_PROPERTY_NAME, 7);
    }

    public void setPrototypeProperty(Object obj) {
        if (obj == null) {
            this.prototypeProperty = UniqueTag.NOT_FOUND;
        } else {
            createPrototypeProperty();
            this.prototypeProperty = obj;
        }
    }

    public void setPrototypePropertyAttributes(final int i10) {
        this.prototypePropertyAttributes = i10;
        getMap().compute(this, PROTOTYPE_PROPERTY_NAME, 0, new SlotMap.SlotComputer() { // from class: r30.j
            @Override // org.mozilla.javascript.SlotMap.SlotComputer
            public final Slot compute(Object obj, int i11, Slot slot, CompoundOperationMap compoundOperationMap, SlotMapOwner slotMapOwner) {
                return BaseFunction.lambda$setPrototypePropertyAttributes$2(i10, obj, i11, slot, compoundOperationMap, slotMapOwner);
            }
        });
    }

    public void setStandardPropertyAttributes(int i10) {
        setAttributes("name", i10);
        setAttributes("length", i10);
        setAttributes("arity", i10);
    }

    public synchronized Object setupDefaultPrototype(Scriptable scriptable) {
        NativeObject nativeObject;
        Scriptable objectPrototype;
        try {
            if (!has(PROTOTYPE_PROPERTY_NAME, this)) {
                createPrototypeProperty();
            }
            nativeObject = new NativeObject();
            nativeObject.setParentScope(getParentScope());
            this.prototypeProperty = nativeObject;
            if (isGeneratorFunction()) {
                Object topScopeValue = ScriptableObject.getTopScopeValue(ScriptableObject.getTopLevelScope(scriptable), ES6Generator.GENERATOR_TAG);
                objectPrototype = topScopeValue instanceof Scriptable ? (Scriptable) topScopeValue : ScriptableObject.getObjectPrototype(this);
            } else {
                objectPrototype = ScriptableObject.getObjectPrototype(this);
            }
            if (objectPrototype != nativeObject) {
                nativeObject.setPrototype(objectPrototype);
            }
            nativeObject.defineProperty("constructor", this, 2);
        } catch (Throwable th2) {
            throw th2;
        }
        return nativeObject;
    }

    private static void defOnProto(LambdaConstructor lambdaConstructor, Scriptable scriptable, String str, int i10, SerializableCallable serializableCallable) {
        lambdaConstructor.definePrototypeMethod(scriptable, str, i10, serializableCallable);
    }

    public void createPrototypeProperty(CompoundOperationMap compoundOperationMap) {
        compoundOperationMap.compute(this, compoundOperationMap, PROTOTYPE_PROPERTY_NAME, 0, new mw.a(this, 7));
    }

    public BaseFunction(boolean z11) {
        this.argumentsObj = Scriptable.NOT_FOUND;
        this.nameValue = null;
        this.isGeneratorFunction = false;
        this.homeObject = null;
        this.prototypePropertyAttributes = 6;
        createProperties();
        this.isGeneratorFunction = z11;
    }

    public BaseFunction() {
        this.argumentsObj = Scriptable.NOT_FOUND;
        this.nameValue = null;
        this.isGeneratorFunction = false;
        this.homeObject = null;
        this.prototypePropertyAttributes = 6;
        createProperties();
    }

    @Deprecated
    public static void init(Scriptable scriptable, boolean z11) {
        init(Context.getContext(), scriptable, z11);
    }
}
