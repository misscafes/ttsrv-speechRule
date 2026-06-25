package org.mozilla.javascript;

import org.mozilla.javascript.TopLevel;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
final class Arguments extends IdScriptableObject {
    private static final String FTAG = "Arguments";
    private static final int Id_callee = 1;
    private static final int Id_caller = 3;
    private static final int Id_length = 2;
    private static final int MAX_INSTANCE_ID = 3;
    private static final long serialVersionUID = 4275508002492040609L;
    private NativeCall activation;
    private Object[] args;
    private Object calleeObj;
    private Object callerObj;
    private Object lengthObj;
    private int callerAttr = 2;
    private int calleeAttr = 2;
    private int lengthAttr = 2;

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static class ThrowTypeError extends BaseFunction {
        private static final long serialVersionUID = -744615873947395749L;
        private String propertyName;

        public ThrowTypeError(String str) {
            this.propertyName = str;
            super.setInstanceIdAttributes(3, 7);
        }

        @Override // org.mozilla.javascript.BaseFunction, org.mozilla.javascript.Function, org.mozilla.javascript.Callable
        public Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
            throw ScriptRuntime.typeErrorById("msg.arguments.not.access.strict", this.propertyName);
        }
    }

    public Arguments(NativeCall nativeCall) {
        this.activation = nativeCall;
        Scriptable parentScope = nativeCall.getParentScope();
        setParentScope(parentScope);
        setPrototype(ScriptableObject.getObjectPrototype(parentScope));
        Object[] objArr = nativeCall.originalArgs;
        this.args = objArr;
        this.lengthObj = Integer.valueOf(objArr.length);
        NativeFunction nativeFunction = nativeCall.function;
        this.calleeObj = nativeFunction;
        int languageVersion = nativeFunction.getLanguageVersion();
        if (languageVersion > 130 || languageVersion == 0) {
            this.callerObj = Scriptable.NOT_FOUND;
        } else {
            this.callerObj = null;
        }
        defineProperty(SymbolKey.ITERATOR, TopLevel.getBuiltinPrototype(ScriptableObject.getTopLevelScope(parentScope), TopLevel.Builtins.Array).get("values", parentScope), 2);
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

    private Object getFromActivation(int i10) {
        String paramOrVarName = this.activation.function.getParamOrVarName(i10);
        Scriptable scriptable = this.activation;
        return scriptable.get(paramOrVarName, scriptable);
    }

    private void putIntoActivation(int i10, Object obj) {
        String paramOrVarName = this.activation.function.getParamOrVarName(i10);
        Scriptable scriptable = this.activation;
        scriptable.put(paramOrVarName, scriptable, obj);
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
        NativeFunction nativeFunction;
        int paramCount;
        if (Context.getContext().isStrictMode() || (nativeFunction = this.activation.function) == null || nativeFunction.hasDefaultParameters() || i10 >= (paramCount = nativeFunction.getParamCount())) {
            return false;
        }
        if (i10 < paramCount - 1) {
            String paramOrVarName = nativeFunction.getParamOrVarName(i10);
            for (int i11 = i10 + 1; i11 < paramCount; i11++) {
                if (paramOrVarName.equals(nativeFunction.getParamOrVarName(i11))) {
                    return false;
                }
            }
        }
        return true;
    }

    public void defineAttributesForStrictMode() {
        if (Context.getContext().isStrictMode()) {
            setGetterOrSetter("caller", 0, new ThrowTypeError("caller"), true);
            setGetterOrSetter("caller", 0, new ThrowTypeError("caller"), false);
            setGetterOrSetter("callee", 0, new ThrowTypeError("callee"), true);
            setGetterOrSetter("callee", 0, new ThrowTypeError("callee"), false);
            setAttributes("caller", 6);
            setAttributes("callee", 6);
            this.callerObj = null;
            this.calleeObj = null;
        }
    }

    @Override // org.mozilla.javascript.IdScriptableObject, org.mozilla.javascript.ScriptableObject
    public boolean defineOwnProperty(Context context, Object obj, ScriptableObject scriptableObject, boolean z4) {
        super.defineOwnProperty(context, obj, scriptableObject, z4);
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
        if (ScriptableObject.isAccessorDescriptor(scriptableObject)) {
            removeArg(i10);
            return true;
        }
        Object property = ScriptableObject.getProperty(scriptableObject, ES6Iterator.VALUE_PROPERTY);
        if (property == obj2) {
            return true;
        }
        replaceArg(i10, property);
        if (ScriptableObject.isFalse(ScriptableObject.getProperty(scriptableObject, "writable"))) {
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

    @Override // org.mozilla.javascript.IdScriptableObject
    public int findInstanceIdInfo(String str) {
        int i10;
        int i11;
        str.getClass();
        i10 = 0;
        switch (str) {
            case "callee":
                i10 = 1;
                break;
            case "caller":
                i10 = 3;
                break;
            case "length":
                i10 = 2;
                break;
        }
        if (Context.getContext().isStrictMode() && (i10 == 1 || i10 == 3)) {
            return super.findInstanceIdInfo(str);
        }
        if (i10 == 0) {
            return super.findInstanceIdInfo(str);
        }
        if (i10 == 1) {
            i11 = this.calleeAttr;
        } else if (i10 == 2) {
            i11 = this.lengthAttr;
        } else {
            if (i10 != 3) {
                throw new IllegalStateException();
            }
            i11 = this.callerAttr;
        }
        return IdScriptableObject.instanceIdInfo(i11, i10);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public Object get(int i10, Scriptable scriptable) {
        Object objArg = arg(i10);
        return objArg == Scriptable.NOT_FOUND ? super.get(i10, scriptable) : sharedWithActivation(i10) ? getFromActivation(i10) : objArg;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return FTAG;
    }

    @Override // org.mozilla.javascript.IdScriptableObject, org.mozilla.javascript.ScriptableObject
    public Object[] getIds(boolean z4, boolean z10) {
        int iIntValue;
        Object[] ids = super.getIds(z4, z10);
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
            if (!z4) {
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

    @Override // org.mozilla.javascript.IdScriptableObject
    public String getInstanceIdName(int i10) {
        if (i10 == 1) {
            return "callee";
        }
        if (i10 == 2) {
            return "length";
        }
        if (i10 != 3) {
            return null;
        }
        return "caller";
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public Object getInstanceIdValue(int i10) {
        Scriptable scriptable;
        if (i10 == 1) {
            return this.calleeObj;
        }
        if (i10 == 2) {
            return this.lengthObj;
        }
        if (i10 != 3) {
            return super.getInstanceIdValue(i10);
        }
        Object obj = this.callerObj;
        if (obj == UniqueTag.NULL_VALUE) {
            return null;
        }
        return (obj != null || (scriptable = this.activation.parentActivationCall) == null) ? obj : scriptable.get("arguments", scriptable);
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public int getMaxInstanceId() {
        return 3;
    }

    @Override // org.mozilla.javascript.IdScriptableObject, org.mozilla.javascript.ScriptableObject
    public ScriptableObject getOwnPropertyDescriptor(Context context, Object obj) {
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
        if (super.has(i10, this)) {
            ScriptableObject ownPropertyDescriptor = super.getOwnPropertyDescriptor(context, obj);
            ownPropertyDescriptor.put(ES6Iterator.VALUE_PROPERTY, ownPropertyDescriptor, objArg);
            return ownPropertyDescriptor;
        }
        Scriptable parentScope = getParentScope();
        if (parentScope == null) {
            parentScope = this;
        }
        return ScriptableObject.buildDataDescriptor(parentScope, objArg, 0);
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

    @Override // org.mozilla.javascript.IdScriptableObject
    public void setInstanceIdAttributes(int i10, int i11) {
        if (i10 == 1) {
            this.calleeAttr = i11;
            return;
        }
        if (i10 == 2) {
            this.lengthAttr = i11;
        } else if (i10 != 3) {
            super.setInstanceIdAttributes(i10, i11);
        } else {
            this.callerAttr = i11;
        }
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public void setInstanceIdValue(int i10, Object obj) {
        if (i10 == 1) {
            this.calleeObj = obj;
            return;
        }
        if (i10 == 2) {
            this.lengthObj = obj;
        } else {
            if (i10 != 3) {
                super.setInstanceIdValue(i10, obj);
                return;
            }
            if (obj == null) {
                obj = UniqueTag.NULL_VALUE;
            }
            this.callerObj = obj;
        }
    }

    @Override // org.mozilla.javascript.IdScriptableObject, org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void put(String str, Scriptable scriptable, Object obj) {
        super.put(str, scriptable, obj);
    }
}
