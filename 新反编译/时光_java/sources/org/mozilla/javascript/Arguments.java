package org.mozilla.javascript;

import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.TopLevel;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
class Arguments extends ScriptableObject {
    private static final String CLASS_NAME = "Arguments";
    private static final long serialVersionUID = 4275508002492040609L;
    private NativeCall activation;
    private Object[] args;
    private Object calleeObj;
    private Object lengthObj;

    public Arguments(NativeCall nativeCall, Context context) {
        this.activation = nativeCall;
        Scriptable parentScope = nativeCall.getParentScope();
        setParentScope(parentScope);
        setPrototype(ScriptableObject.getObjectPrototype(parentScope));
        Object[] objArr = nativeCall.originalArgs;
        this.args = objArr;
        this.lengthObj = Integer.valueOf(objArr.length);
        this.calleeObj = nativeCall.function;
        defineProperty(SymbolKey.ITERATOR, TopLevel.getBuiltinPrototype(ScriptableObject.getTopLevelScope(parentScope), TopLevel.Builtins.Array).get("values", parentScope), 2);
        defineProperty("length", this.lengthObj, 2);
        if (!nativeCall.isStrict) {
            defineProperty("callee", this.calleeObj, 2);
            int languageVersion = context.getLanguageVersion();
            if (languageVersion > 130 || languageVersion == 0) {
                return;
            }
            defineProperty("caller", (Object) null, 2);
            return;
        }
        BaseFunction baseFunctionTypeErrorThrower = ScriptRuntime.typeErrorThrower(context);
        if (context.getLanguageVersion() <= 180) {
            setGetterOrSetter("caller", 0, baseFunctionTypeErrorThrower, true);
            setGetterOrSetter("caller", 0, baseFunctionTypeErrorThrower, false);
            setGetterOrSetter("callee", 0, baseFunctionTypeErrorThrower, true);
            setGetterOrSetter("callee", 0, baseFunctionTypeErrorThrower, false);
            setAttributes("caller", 6);
            setAttributes("callee", 6);
        } else {
            setGetterOrSetter("callee", 0, baseFunctionTypeErrorThrower, true);
            setGetterOrSetter("callee", 0, baseFunctionTypeErrorThrower, false);
            setAttributes("callee", 6);
        }
        this.calleeObj = null;
    }

    private Object arg(int i10) {
        if (i10 >= 0) {
            Object[] objArr = this.args;
            if (objArr.length > i10) {
                return objArr[i10];
            }
        }
        return Scriptable.NOT_FOUND;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private Object getFromActivation(int i10) {
        String paramOrVarName = this.activation.function.getParamOrVarName(i10);
        NativeCall nativeCall = this.activation;
        return nativeCall.get(paramOrVarName, nativeCall);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private void putIntoActivation(int i10, Object obj) {
        String paramOrVarName = this.activation.function.getParamOrVarName(i10);
        NativeCall nativeCall = this.activation;
        nativeCall.put(paramOrVarName, nativeCall, obj);
    }

    private void removeArg(int i10) {
        synchronized (this) {
            try {
                Object[] objArr = this.args;
                Object obj = objArr[i10];
                Object obj2 = Scriptable.NOT_FOUND;
                if (obj != obj2) {
                    if (objArr == this.activation.originalArgs) {
                        this.args = (Object[]) objArr.clone();
                    }
                    this.args[i10] = obj2;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void replaceArg(int i10, Object obj) {
        if (sharedWithActivation(i10)) {
            putIntoActivation(i10, obj);
        }
        synchronized (this) {
            try {
                Object[] objArr = this.args;
                if (objArr == this.activation.originalArgs) {
                    this.args = (Object[]) objArr.clone();
                }
                this.args[i10] = obj;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private boolean sharedWithActivation(int i10) {
        JSFunction jSFunction;
        int paramCount;
        if (Context.getContext().isStrictMode() || (jSFunction = this.activation.function) == null || jSFunction.hasDefaultParameters() || i10 >= (paramCount = jSFunction.getParamCount())) {
            return false;
        }
        if (i10 < paramCount - 1) {
            String paramOrVarName = jSFunction.getParamOrVarName(i10);
            for (int i11 = i10 + 1; i11 < paramCount; i11++) {
                if (paramOrVarName.equals(jSFunction.getParamOrVarName(i11))) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // org.mozilla.javascript.ScriptableObject
    public boolean defineOwnProperty(Context context, Object obj, ScriptableObject.DescriptorInfo descriptorInfo, boolean z11) throws Throwable {
        super.defineOwnProperty(context, obj, descriptorInfo, z11);
        if (ScriptRuntime.isSymbol(obj)) {
            return true;
        }
        double number = ScriptRuntime.toNumber(obj);
        int i10 = (int) number;
        if (number != i10) {
            return true;
        }
        Object objArg = arg(i10);
        Object obj2 = Scriptable.NOT_FOUND;
        if (objArg == obj2) {
            return true;
        }
        if (descriptorInfo.isAccessorDescriptor()) {
            removeArg(i10);
            return true;
        }
        Object obj3 = descriptorInfo.value;
        if (obj3 == obj2) {
            return true;
        }
        replaceArg(i10, obj3);
        if (ScriptableObject.isFalse(descriptorInfo.writable)) {
            removeArg(i10);
        }
        return true;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void delete(int i10) {
        if (i10 >= 0 && i10 < this.args.length) {
            removeArg(i10);
        }
        super.delete(i10);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public Object get(int i10, Scriptable scriptable) {
        Object objArg = arg(i10);
        return objArg == Scriptable.NOT_FOUND ? super.get(i10, scriptable) : sharedWithActivation(i10) ? getFromActivation(i10) : objArg;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return CLASS_NAME;
    }

    @Override // org.mozilla.javascript.ScriptableObject
    public Object[] getIds(CompoundOperationMap compoundOperationMap, boolean z11, boolean z12) {
        int iIntValue;
        Object[] ids = super.getIds(compoundOperationMap, z11, z12);
        Object[] objArr = this.args;
        if (objArr.length != 0) {
            int length = objArr.length;
            boolean[] zArr = new boolean[length];
            int length2 = objArr.length;
            for (int i10 = 0; i10 != ids.length; i10++) {
                Object obj = ids[i10];
                if ((obj instanceof Integer) && (iIntValue = ((Integer) obj).intValue()) >= 0 && iIntValue < this.args.length && !zArr[iIntValue]) {
                    zArr[iIntValue] = true;
                    length2--;
                }
            }
            if (!z11) {
                for (int i11 = 0; i11 < length; i11++) {
                    if (!zArr[i11] && super.has(i11, this)) {
                        zArr[i11] = true;
                        length2--;
                    }
                }
            }
            if (length2 != 0) {
                Object[] objArr2 = new Object[ids.length + length2];
                System.arraycopy(ids, 0, objArr2, length2, ids.length);
                int i12 = 0;
                for (int i13 = 0; i13 != this.args.length; i13++) {
                    if (!zArr[i13]) {
                        objArr2[i12] = Integer.valueOf(i13);
                        i12++;
                    }
                }
                if (i12 != length2) {
                    Kit.codeBug();
                }
                return objArr2;
            }
        }
        return ids;
    }

    @Override // org.mozilla.javascript.ScriptableObject
    public ScriptableObject.DescriptorInfo getOwnPropertyDescriptor(Context context, Object obj) {
        if (ScriptRuntime.isSymbol(obj) || (obj instanceof Scriptable)) {
            return super.getOwnPropertyDescriptor(context, obj);
        }
        double number = ScriptRuntime.toNumber(obj);
        int i10 = (int) number;
        if (number != i10) {
            return super.getOwnPropertyDescriptor(context, obj);
        }
        Object objArg = arg(i10);
        if (objArg == Scriptable.NOT_FOUND) {
            return super.getOwnPropertyDescriptor(context, obj);
        }
        if (sharedWithActivation(i10)) {
            objArg = getFromActivation(i10);
        }
        if (!super.has(i10, this)) {
            return ScriptableObject.buildDataDescriptor(objArg, 0);
        }
        ScriptableObject.DescriptorInfo ownPropertyDescriptor = super.getOwnPropertyDescriptor(context, obj);
        ownPropertyDescriptor.value = objArg;
        return ownPropertyDescriptor;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public boolean has(int i10, Scriptable scriptable) {
        if (arg(i10) != Scriptable.NOT_FOUND) {
            return true;
        }
        return super.has(i10, scriptable);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void put(int i10, Scriptable scriptable, Object obj) {
        if (arg(i10) == Scriptable.NOT_FOUND) {
            super.put(i10, scriptable, obj);
        } else {
            replaceArg(i10, obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class ReadonlyArguments extends Arguments {
        private boolean initialized;

        public ReadonlyArguments(Arguments arguments, Context context) {
            super(arguments.activation, context);
            this.initialized = true;
        }

        @Override // org.mozilla.javascript.Arguments, org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
        public void delete(int i10) {
            if (this.initialized) {
                return;
            }
            super.delete(i10);
        }

        @Override // org.mozilla.javascript.Arguments, org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
        public void put(int i10, Scriptable scriptable, Object obj) {
            if (this.initialized) {
                return;
            }
            super.put(i10, scriptable, obj);
        }

        @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
        public void delete(String str) {
            if (this.initialized) {
                return;
            }
            super.delete(str);
        }

        @Override // org.mozilla.javascript.Arguments, org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
        public void put(String str, Scriptable scriptable, Object obj) {
            if (this.initialized) {
                return;
            }
            super.put(str, scriptable, obj);
        }

        @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.SymbolScriptable
        public void delete(Symbol symbol) {
            if (this.initialized) {
                return;
            }
            super.delete(symbol);
        }

        @Override // org.mozilla.javascript.Arguments, org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.SymbolScriptable
        public void put(Symbol symbol, Scriptable scriptable, Object obj) {
            if (this.initialized) {
                return;
            }
            super.put(symbol, scriptable, obj);
        }
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void put(String str, Scriptable scriptable, Object obj) {
        super.put(str, scriptable, obj);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.SymbolScriptable
    public void put(Symbol symbol, Scriptable scriptable, Object obj) {
        super.put(symbol, scriptable, obj);
    }
}
