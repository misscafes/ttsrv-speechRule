package org.mozilla.javascript;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import org.mozilla.javascript.ScriptableObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
class NativeProxy extends ScriptableObject {
    private static final String PROXY_TAG = "Proxy";
    private static final String TRAP_APPLY = "apply";
    private static final String TRAP_CONSTRUCT = "construct";
    private static final String TRAP_DEFINE_PROPERTY = "defineProperty";
    private static final String TRAP_DELETE_PROPERTY = "deleteProperty";
    private static final String TRAP_GET = "get";
    private static final String TRAP_GET_OWN_PROPERTY_DESCRIPTOR = "getOwnPropertyDescriptor";
    private static final String TRAP_GET_PROTOTYPE_OF = "getPrototypeOf";
    private static final String TRAP_HAS = "has";
    private static final String TRAP_IS_EXTENSIBLE = "isExtensible";
    private static final String TRAP_OWN_KEYS = "ownKeys";
    private static final String TRAP_PREVENT_EXTENSIONS = "preventExtensions";
    private static final String TRAP_SET = "set";
    private static final String TRAP_SET_PROTOTYPE_OF = "setPrototypeOf";
    private static final long serialVersionUID = 6676871870513494844L;
    private Scriptable handlerObj;
    private ScriptableObject targetObj;
    private final String typeOf;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static class NativeProxyFunction extends NativeProxy implements Function {
        public NativeProxyFunction(ScriptableObject scriptableObject, Scriptable scriptable) {
            super(scriptableObject, scriptable, 0);
        }

        @Override // org.mozilla.javascript.Function, org.mozilla.javascript.Callable
        public Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
            ScriptableObject targetThrowIfRevoked = getTargetThrowIfRevoked();
            Scriptable scriptableNewArray = context.newArray(scriptable, objArr);
            Function trap = getTrap(NativeProxy.TRAP_APPLY);
            return trap != null ? callTrap(trap, new Object[]{targetThrowIfRevoked, scriptable2, scriptableNewArray}) : ScriptRuntime.applyOrCall(true, context, scriptable, targetThrowIfRevoked, new Object[]{scriptable2, scriptableNewArray});
        }

        @Override // org.mozilla.javascript.Function, org.mozilla.javascript.Constructable
        public Scriptable construct(Context context, Scriptable scriptable, Object[] objArr) {
            Scriptable targetThrowIfRevoked = getTargetThrowIfRevoked();
            Function trap = getTrap(NativeProxy.TRAP_CONSTRUCT);
            if (trap == null) {
                return ((Constructable) targetThrowIfRevoked).construct(context, scriptable, objArr);
            }
            Object objCallTrap = callTrap(trap, new Object[]{targetThrowIfRevoked, objArr, this});
            if (!(objCallTrap instanceof Scriptable) || ScriptRuntime.isSymbol(objCallTrap)) {
                throw ScriptRuntime.typeError("Constructor trap has to return a scriptable.");
            }
            return (ScriptableObject) objCallTrap;
        }

        @Override // org.mozilla.javascript.Function, org.mozilla.javascript.ScriptOrFn
        public Scriptable getDeclarationScope() {
            Scriptable targetThrowIfRevoked = getTargetThrowIfRevoked();
            if (targetThrowIfRevoked instanceof Function) {
                return ((Function) targetThrowIfRevoked).getDeclarationScope();
            }
            Kit.codeBug();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class Revoker implements SerializableCallable {
        private NativeProxy revocableProxy;

        public Revoker(NativeProxy nativeProxy) {
            this.revocableProxy = nativeProxy;
        }

        @Override // org.mozilla.javascript.Callable
        public Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
            NativeProxy nativeProxy = this.revocableProxy;
            if (nativeProxy != null) {
                nativeProxy.handlerObj = null;
                this.revocableProxy.targetObj = null;
                this.revocableProxy = null;
            }
            return Undefined.instance;
        }
    }

    private NativeProxy(ScriptableObject scriptableObject, Scriptable scriptable) {
        this.targetObj = scriptableObject;
        this.handlerObj = scriptable;
        if (scriptableObject == null || !(scriptableObject instanceof Callable)) {
            this.typeOf = super.getTypeOf();
        } else {
            this.typeOf = scriptableObject.getTypeOf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static NativeProxy constructor(Context context, Scriptable scriptable, Object[] objArr) {
        if (objArr.length < 2) {
            throw ScriptRuntime.typeErrorById("msg.method.missing.parameter", "Proxy.ctor", "2", Integer.toString(objArr.length));
        }
        ScriptableObject scriptableObjectEnsureScriptableObjectButNotSymbol = ScriptableObject.ensureScriptableObjectButNotSymbol(objArr[0]);
        ScriptableObject scriptableObjectEnsureScriptableObjectButNotSymbol2 = ScriptableObject.ensureScriptableObjectButNotSymbol(objArr[1]);
        NativeProxy nativeProxyFunction = scriptableObjectEnsureScriptableObjectButNotSymbol instanceof Function ? new NativeProxyFunction(scriptableObjectEnsureScriptableObjectButNotSymbol, scriptableObjectEnsureScriptableObjectButNotSymbol2) : new NativeProxy(scriptableObjectEnsureScriptableObjectButNotSymbol, scriptableObjectEnsureScriptableObjectButNotSymbol2);
        nativeProxyFunction.setPrototypeDirect(ScriptableObject.getClassPrototype(scriptable, PROXY_TAG));
        nativeProxyFunction.setParentScope(scriptable);
        return nativeProxyFunction;
    }

    public static Object init(Context context, Scriptable scriptable, boolean z11) {
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, PROXY_TAG, 2, null, null, new l(1)) { // from class: org.mozilla.javascript.NativeProxy.1
            @Override // org.mozilla.javascript.LambdaConstructor, org.mozilla.javascript.LambdaFunction, org.mozilla.javascript.BaseFunction, org.mozilla.javascript.Function, org.mozilla.javascript.Constructable
            public Scriptable construct(Context context2, Scriptable scriptable2, Object[] objArr) {
                NativeProxy nativeProxy = (NativeProxy) getTargetConstructor().construct(context2, scriptable2, objArr);
                nativeProxy.setPrototypeDirect(getClassPrototype());
                nativeProxy.setParentScope(scriptable2);
                return nativeProxy;
            }
        };
        lambdaConstructor.defineConstructorMethod(scriptable, "revocable", 2, new s(13));
        if (z11) {
            lambdaConstructor.sealObject();
        }
        return lambdaConstructor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$getIds$0(Object obj) {
        return (obj instanceof CharSequence) || (obj instanceof NativeString) || ScriptRuntime.isSymbol(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object revocable(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (!ScriptRuntime.isObject(scriptable2)) {
            throw ScriptRuntime.typeErrorById("msg.arg.not.object", ScriptRuntime.typeof(scriptable2));
        }
        NativeProxy nativeProxyConstructor = constructor(context, scriptable, objArr);
        NativeObject nativeObject = (NativeObject) context.newObject(scriptable);
        nativeObject.put("proxy", nativeObject, nativeProxyConstructor);
        nativeObject.put("revoke", nativeObject, new LambdaFunction(scriptable, vd.d.EMPTY, 0, new Revoker(nativeProxyConstructor)));
        return nativeObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPrototypeDirect(Scriptable scriptable) {
        super.setPrototype(scriptable);
    }

    public final Object callTrap(Function function, Object[] objArr) {
        return function.call(Context.getContext(), function.getDeclarationScope(), this.handlerObj, objArr);
    }

    @Override // org.mozilla.javascript.ScriptableObject
    public boolean defineOwnProperty(Context context, Object obj, ScriptableObject.DescriptorInfo descriptorInfo) {
        ScriptableObject targetThrowIfRevoked = getTargetThrowIfRevoked();
        Function trap = getTrap(TRAP_DEFINE_PROPERTY);
        if (trap == null) {
            return targetThrowIfRevoked.defineOwnProperty(context, obj, descriptorInfo);
        }
        if (!ScriptRuntime.toBoolean(callTrap(trap, new Object[]{targetThrowIfRevoked, obj, descriptorInfo.toObject(trap.getDeclarationScope())}))) {
            return false;
        }
        ScriptableObject.DescriptorInfo ownPropertyDescriptor = targetThrowIfRevoked.getOwnPropertyDescriptor(Context.getContext(), obj);
        boolean zIsExtensible = targetThrowIfRevoked.isExtensible();
        boolean zIsConfigurable = descriptorInfo.isConfigurable(false);
        if (ownPropertyDescriptor == null) {
            if (!zIsExtensible || zIsConfigurable) {
                throw ScriptRuntime.typeError("proxy can't define an incompatible property descriptor");
            }
            return true;
        }
        if (!AbstractEcmaObjectOperations.isCompatiblePropertyDescriptor(context, zIsExtensible, descriptorInfo, ownPropertyDescriptor)) {
            throw ScriptRuntime.typeError("proxy can't define an incompatible property descriptor");
        }
        if (zIsConfigurable && ownPropertyDescriptor.isConfigurable()) {
            throw ScriptRuntime.typeError("proxy can't define an incompatible property descriptor");
        }
        if (ownPropertyDescriptor.isDataDescriptor() && ownPropertyDescriptor.isConfigurable(false) && ownPropertyDescriptor.isWritable() && descriptorInfo.isWritable(false)) {
            throw ScriptRuntime.typeError("proxy can't define an incompatible property descriptor");
        }
        return true;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void delete(int i10) {
        ScriptableObject.DescriptorInfo ownPropertyDescriptor;
        ScriptableObject targetThrowIfRevoked = getTargetThrowIfRevoked();
        Function trap = getTrap(TRAP_DELETE_PROPERTY);
        if (trap == null) {
            targetThrowIfRevoked.delete(i10);
        } else if (ScriptRuntime.toBoolean(callTrap(trap, new Object[]{targetThrowIfRevoked, ScriptRuntime.toString(i10)})) && (ownPropertyDescriptor = targetThrowIfRevoked.getOwnPropertyDescriptor(Context.getContext(), Integer.valueOf(i10))) != null) {
            if (ownPropertyDescriptor.isConfigurable(false) || !targetThrowIfRevoked.isExtensible()) {
                throw ScriptRuntime.typeError("proxy can't delete an existing own property ' + name + ' on an not configurable or not extensible object");
            }
        }
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public Object get(int i10, Scriptable scriptable) {
        ScriptableObject targetThrowIfRevoked = getTargetThrowIfRevoked();
        Function trap = getTrap(TRAP_GET);
        Scriptable scriptable2 = scriptable;
        if (trap == null) {
            if (scriptable == this) {
                scriptable2 = targetThrowIfRevoked;
            }
            return targetThrowIfRevoked.get(i10, scriptable2);
        }
        Object objCallTrap = callTrap(trap, new Object[]{targetThrowIfRevoked, ScriptRuntime.toString(i10), this});
        ScriptableObject.DescriptorInfo ownPropertyDescriptor = targetThrowIfRevoked.getOwnPropertyDescriptor(Context.getContext(), Integer.valueOf(i10));
        if (ownPropertyDescriptor != null && !Undefined.isUndefined(ownPropertyDescriptor) && ownPropertyDescriptor.isConfigurable(false)) {
            if (ownPropertyDescriptor.isDataDescriptor() && ownPropertyDescriptor.isWritable(false) && !Objects.equals(objCallTrap, ownPropertyDescriptor.value)) {
                throw ScriptRuntime.typeError("proxy get has to return the same value as the plain call");
            }
            if (ownPropertyDescriptor.isAccessorDescriptor() && Undefined.isUndefined(ownPropertyDescriptor.getter) && !Undefined.isUndefined(objCallTrap)) {
                throw ScriptRuntime.typeError("proxy get has to return the same value as the plain call");
            }
        }
        return objCallTrap;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return getTargetThrowIfRevoked().getClassName();
    }

    @Override // org.mozilla.javascript.ScriptableObject
    public Object[] getIds(CompoundOperationMap compoundOperationMap, boolean z11, boolean z12) {
        CompoundOperationMap compoundOperationMapStartCompoundOp;
        ScriptableObject targetThrowIfRevoked = getTargetThrowIfRevoked();
        Function trap = getTrap(TRAP_OWN_KEYS);
        if (trap != null) {
            Object objCallTrap = callTrap(trap, new Object[]{targetThrowIfRevoked});
            if (!(objCallTrap instanceof Scriptable)) {
                throw ScriptRuntime.typeError("ownKeys trap must be an object");
            }
            Scriptable scriptable = (Scriptable) objCallTrap;
            if (!ScriptRuntime.isArrayLike(scriptable)) {
                throw ScriptRuntime.typeError("ownKeys trap must be an array like object");
            }
            Context context = Context.getContext();
            List<Object> listCreateListFromArrayLike = AbstractEcmaObjectOperations.createListFromArrayLike(context, scriptable, new d(1), "proxy [[OwnPropertyKeys]] must return an array with only string and symbol elements");
            boolean zIsExtensible = targetThrowIfRevoked.isExtensible();
            compoundOperationMapStartCompoundOp = targetThrowIfRevoked.startCompoundOp(false);
            try {
                Object[] ids = targetThrowIfRevoked.getIds(compoundOperationMapStartCompoundOp, true, true);
                if (compoundOperationMapStartCompoundOp != null) {
                    compoundOperationMapStartCompoundOp.close();
                }
                HashSet hashSet = new HashSet(listCreateListFromArrayLike);
                if (hashSet.size() != listCreateListFromArrayLike.size()) {
                    throw ScriptRuntime.typeError("ownKeys trap result must not contain duplicates");
                }
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : ids) {
                    ScriptableObject.DescriptorInfo ownPropertyDescriptor = targetThrowIfRevoked.getOwnPropertyDescriptor(context, obj);
                    if (ownPropertyDescriptor == null || !ownPropertyDescriptor.isConfigurable(false)) {
                        arrayList.add(obj);
                    } else {
                        arrayList2.add(obj);
                    }
                }
                if (zIsExtensible && arrayList2.size() == 0) {
                    return listCreateListFromArrayLike.toArray();
                }
                int size = arrayList2.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj2 = arrayList2.get(i10);
                    i10++;
                    if (!hashSet.contains(obj2)) {
                        throw ScriptRuntime.typeError("proxy can't skip a non-configurable property '" + String.valueOf(obj2) + "'");
                    }
                    hashSet.remove(obj2);
                }
                if (zIsExtensible) {
                    return listCreateListFromArrayLike.toArray();
                }
                int size2 = arrayList.size();
                int i11 = 0;
                while (i11 < size2) {
                    Object obj3 = arrayList.get(i11);
                    i11++;
                    if (!hashSet.contains(obj3)) {
                        throw ScriptRuntime.typeError("proxy can't skip a configurable property ".concat(String.valueOf(obj3)));
                    }
                    hashSet.remove(obj3);
                }
                if (hashSet.size() > 0) {
                    throw ScriptRuntime.typeError("proxy can't skip properties");
                }
            } finally {
            }
        }
        compoundOperationMapStartCompoundOp = targetThrowIfRevoked.startCompoundOp(false);
        try {
            Object[] ids2 = targetThrowIfRevoked.getIds(compoundOperationMapStartCompoundOp, z11, z12);
            if (compoundOperationMapStartCompoundOp != null) {
                compoundOperationMapStartCompoundOp.close();
            }
            return ids2;
        } finally {
        }
    }

    @Override // org.mozilla.javascript.ScriptableObject
    public ScriptableObject.DescriptorInfo getOwnPropertyDescriptor(Context context, Object obj) {
        ScriptableObject targetThrowIfRevoked = getTargetThrowIfRevoked();
        Function trap = getTrap(TRAP_GET_OWN_PROPERTY_DESCRIPTOR);
        if (trap == null) {
            return ScriptRuntime.isSymbol(obj) ? targetThrowIfRevoked.getOwnPropertyDescriptor(context, obj) : targetThrowIfRevoked.getOwnPropertyDescriptor(context, ScriptRuntime.toString(obj));
        }
        Object objCallTrap = callTrap(trap, new Object[]{targetThrowIfRevoked, obj});
        if (!Undefined.isUndefined(objCallTrap) && (!(objCallTrap instanceof Scriptable) || ScriptRuntime.isSymbol(objCallTrap))) {
            throw ScriptRuntime.typeError("getOwnPropertyDescriptor trap has to return undefined or an object");
        }
        ScriptableObject.DescriptorInfo ownPropertyDescriptor = ScriptRuntime.isSymbol(obj) ? targetThrowIfRevoked.getOwnPropertyDescriptor(context, obj) : targetThrowIfRevoked.getOwnPropertyDescriptor(context, ScriptRuntime.toString(obj));
        if (!Undefined.isUndefined(objCallTrap)) {
            Scriptable scriptable = (Scriptable) objCallTrap;
            if (objCallTrap != null) {
                return ScriptableObject.buildDataDescriptor(ScriptableObject.getProperty(scriptable, ES6Iterator.VALUE_PROPERTY), ScriptableObject.applyDescriptorToAttributeBitset(7, ScriptableObject.getProperty(scriptable, "enumerable"), ScriptableObject.getProperty(scriptable, "writable"), ScriptableObject.getProperty(scriptable, "configurable")));
            }
            return null;
        }
        if (Undefined.isUndefined(ownPropertyDescriptor)) {
            return null;
        }
        if (!ownPropertyDescriptor.isConfigurable(false) && targetThrowIfRevoked.isExtensible()) {
            return null;
        }
        throw ScriptRuntime.typeError("proxy can't report an existing own property '" + String.valueOf(obj) + "' as non-existent on a non-extensible object");
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public Scriptable getPrototype() {
        ScriptableObject targetThrowIfRevoked = getTargetThrowIfRevoked();
        Function trap = getTrap(TRAP_GET_PROTOTYPE_OF);
        if (trap == null) {
            return targetThrowIfRevoked.getPrototype();
        }
        Object objCallTrap = callTrap(trap, new Object[]{targetThrowIfRevoked});
        if (Undefined.SCRIPTABLE_UNDEFINED == null || Undefined.isUndefined(objCallTrap) || ScriptRuntime.isSymbol(objCallTrap)) {
            throw ScriptRuntime.typeErrorById("msg.arg.not.object", ScriptRuntime.typeof(objCallTrap));
        }
        Scriptable scriptableEnsureScriptable = ScriptableObject.ensureScriptable(objCallTrap);
        if (targetThrowIfRevoked.isExtensible() || objCallTrap == targetThrowIfRevoked.getPrototype()) {
            return scriptableEnsureScriptable;
        }
        throw ScriptRuntime.typeError("getPrototypeOf trap has to return the original prototype");
    }

    public ScriptableObject getTargetThrowIfRevoked() {
        ScriptableObject scriptableObject = this.targetObj;
        if (scriptableObject != null) {
            return scriptableObject;
        }
        throw ScriptRuntime.typeError("Illegal operation attempted on a revoked proxy");
    }

    public final Function getTrap(String str) {
        Object property = ScriptableObject.getProperty(this.handlerObj, str);
        if (Scriptable.NOT_FOUND == property || property == null || Undefined.isUndefined(property)) {
            return null;
        }
        if (property instanceof Callable) {
            return (Function) property;
        }
        throw ScriptRuntime.notFunctionError(property, str);
    }

    @Override // org.mozilla.javascript.ScriptableObject
    public String getTypeOf() {
        return this.typeOf;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public boolean has(String str, Scriptable scriptable) {
        ScriptableObject.DescriptorInfo ownPropertyDescriptor;
        ScriptableObject targetThrowIfRevoked = getTargetThrowIfRevoked();
        Function trap = getTrap(TRAP_HAS);
        Scriptable scriptable2 = scriptable;
        if (trap == null) {
            if (scriptable == this) {
                scriptable2 = targetThrowIfRevoked;
            }
            return targetThrowIfRevoked.has(str, scriptable2);
        }
        boolean z11 = ScriptRuntime.toBoolean(callTrap(trap, new Object[]{targetThrowIfRevoked, str}));
        if (z11 || (ownPropertyDescriptor = targetThrowIfRevoked.getOwnPropertyDescriptor(Context.getContext(), str)) == null || (!ownPropertyDescriptor.isConfigurable(false) && targetThrowIfRevoked.isExtensible())) {
            return z11;
        }
        throw ScriptRuntime.typeError("proxy can't report an existing own property '" + str + "' as non-existent on a non-extensible object");
    }

    @Override // org.mozilla.javascript.ScriptableObject
    public boolean isExtensible() {
        ScriptableObject targetThrowIfRevoked = getTargetThrowIfRevoked();
        Function trap = getTrap(TRAP_IS_EXTENSIBLE);
        if (trap == null) {
            return targetThrowIfRevoked.isExtensible();
        }
        boolean z11 = ScriptRuntime.toBoolean(callTrap(trap, new Object[]{targetThrowIfRevoked}));
        if (z11 == targetThrowIfRevoked.isExtensible()) {
            return z11;
        }
        throw ScriptRuntime.typeError("IsExtensible trap has to return the same value as the target");
    }

    @Override // org.mozilla.javascript.ScriptableObject
    public boolean preventExtensions() {
        ScriptableObject targetThrowIfRevoked = getTargetThrowIfRevoked();
        Function trap = getTrap(TRAP_PREVENT_EXTENSIONS);
        if (trap == null) {
            return targetThrowIfRevoked.preventExtensions();
        }
        boolean z11 = ScriptRuntime.toBoolean(callTrap(trap, new Object[]{targetThrowIfRevoked}));
        if (z11 && targetThrowIfRevoked.isExtensible()) {
            throw ScriptRuntime.typeError("target is extensible but trap returned true");
        }
        return z11;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void put(int i10, Scriptable scriptable, Object obj) {
        ScriptableObject.DescriptorInfo ownPropertyDescriptor;
        ScriptableObject targetThrowIfRevoked = getTargetThrowIfRevoked();
        Function trap = getTrap(TRAP_SET);
        Scriptable scriptable2 = scriptable;
        if (trap == null) {
            if (scriptable == this) {
                scriptable2 = targetThrowIfRevoked;
            }
            targetThrowIfRevoked.put(i10, scriptable2, obj);
        } else if (ScriptRuntime.toBoolean(callTrap(trap, new Object[]{targetThrowIfRevoked, ScriptRuntime.toString(i10), obj})) && (ownPropertyDescriptor = targetThrowIfRevoked.getOwnPropertyDescriptor(Context.getContext(), Integer.valueOf(i10))) != null && !Undefined.isUndefined(ownPropertyDescriptor) && ownPropertyDescriptor.isConfigurable(false)) {
            if (ownPropertyDescriptor.isDataDescriptor() && ownPropertyDescriptor.isWritable(false) && !Objects.equals(obj, ownPropertyDescriptor.value)) {
                throw ScriptRuntime.typeError("proxy set has to use the same value as the plain call");
            }
            if (ownPropertyDescriptor.isAccessorDescriptor() && Undefined.isUndefined(ownPropertyDescriptor.setter)) {
                throw ScriptRuntime.typeError("proxy set has to be available");
            }
        }
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void setPrototype(Scriptable scriptable) {
        ScriptableObject targetThrowIfRevoked = getTargetThrowIfRevoked();
        Function trap = getTrap(TRAP_SET_PROTOTYPE_OF);
        if (trap == null) {
            targetThrowIfRevoked.setPrototype(scriptable);
        } else if (ScriptRuntime.toBoolean(callTrap(trap, new Object[]{targetThrowIfRevoked, scriptable}))) {
            targetThrowIfRevoked.isExtensible();
        }
    }

    public /* synthetic */ NativeProxy(ScriptableObject scriptableObject, Scriptable scriptable, int i10) {
        this(scriptableObject, scriptable);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void delete(String str) {
        ScriptableObject.DescriptorInfo ownPropertyDescriptor;
        ScriptableObject targetThrowIfRevoked = getTargetThrowIfRevoked();
        Function trap = getTrap(TRAP_DELETE_PROPERTY);
        if (trap != null) {
            if (ScriptRuntime.toBoolean(callTrap(trap, new Object[]{targetThrowIfRevoked, str})) && (ownPropertyDescriptor = targetThrowIfRevoked.getOwnPropertyDescriptor(Context.getContext(), str)) != null) {
                if (ownPropertyDescriptor.isConfigurable(false) || !targetThrowIfRevoked.isExtensible()) {
                    throw ScriptRuntime.typeError("proxy can't delete an existing own property ' + name + ' on an not configurable or not extensible object");
                }
                return;
            }
            return;
        }
        targetThrowIfRevoked.delete(str);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.SymbolScriptable
    public void delete(Symbol symbol) {
        ScriptableObject.DescriptorInfo ownPropertyDescriptor;
        ScriptableObject targetThrowIfRevoked = getTargetThrowIfRevoked();
        Function trap = getTrap(TRAP_DELETE_PROPERTY);
        if (trap != null) {
            if (ScriptRuntime.toBoolean(callTrap(trap, new Object[]{targetThrowIfRevoked, symbol})) && (ownPropertyDescriptor = targetThrowIfRevoked.getOwnPropertyDescriptor(Context.getContext(), symbol)) != null) {
                if (ownPropertyDescriptor.isConfigurable(false) || !targetThrowIfRevoked.isExtensible()) {
                    throw ScriptRuntime.typeError("proxy can't delete an existing own property ' + name + ' on an not configurable or not extensible object");
                }
                return;
            }
            return;
        }
        ScriptableObject.ensureSymbolScriptable(targetThrowIfRevoked).delete(symbol);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public boolean has(int i10, Scriptable scriptable) {
        ScriptableObject.DescriptorInfo ownPropertyDescriptor;
        ScriptableObject targetThrowIfRevoked = getTargetThrowIfRevoked();
        Function trap = getTrap(TRAP_HAS);
        Scriptable scriptable2 = scriptable;
        if (trap != null) {
            boolean z11 = ScriptRuntime.toBoolean(callTrap(trap, new Object[]{targetThrowIfRevoked, ScriptRuntime.toString(i10)}));
            if (z11 || (ownPropertyDescriptor = targetThrowIfRevoked.getOwnPropertyDescriptor(Context.getContext(), Integer.valueOf(i10))) == null || (!ownPropertyDescriptor.isConfigurable(false) && targetThrowIfRevoked.isExtensible())) {
                return z11;
            }
            throw ScriptRuntime.typeError("proxy can't check an existing property ' + name + ' existance on an not configurable or not extensible object");
        }
        if (scriptable == this) {
            scriptable2 = targetThrowIfRevoked;
        }
        return targetThrowIfRevoked.has(i10, scriptable2);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.SymbolScriptable
    public boolean has(Symbol symbol, Scriptable scriptable) {
        ScriptableObject.DescriptorInfo ownPropertyDescriptor;
        ScriptableObject targetThrowIfRevoked = getTargetThrowIfRevoked();
        Function trap = getTrap(TRAP_HAS);
        if (trap != null) {
            boolean z11 = ScriptRuntime.toBoolean(callTrap(trap, new Object[]{targetThrowIfRevoked, symbol}));
            if (z11 || (ownPropertyDescriptor = targetThrowIfRevoked.getOwnPropertyDescriptor(Context.getContext(), symbol)) == null || (!ownPropertyDescriptor.isConfigurable(false) && targetThrowIfRevoked.isExtensible())) {
                return z11;
            }
            throw ScriptRuntime.typeError("proxy can't check an existing property ' + name + ' existance on an not configurable or not extensible object");
        }
        if (scriptable == this) {
            scriptable = targetThrowIfRevoked;
        }
        return ScriptableObject.ensureSymbolScriptable(targetThrowIfRevoked).has(symbol, scriptable);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public Object get(String str, Scriptable scriptable) {
        ScriptableObject targetThrowIfRevoked = getTargetThrowIfRevoked();
        Function trap = getTrap(TRAP_GET);
        Scriptable scriptable2 = scriptable;
        if (trap != null) {
            Object objCallTrap = callTrap(trap, new Object[]{targetThrowIfRevoked, str, this});
            ScriptableObject.DescriptorInfo ownPropertyDescriptor = targetThrowIfRevoked.getOwnPropertyDescriptor(Context.getContext(), str);
            if (ownPropertyDescriptor != null && ownPropertyDescriptor.isConfigurable(false)) {
                if (ownPropertyDescriptor.isDataDescriptor() && ownPropertyDescriptor.isWritable(false) && !Objects.equals(objCallTrap, ownPropertyDescriptor.value)) {
                    throw ScriptRuntime.typeError("proxy get has to return the same value as the plain call");
                }
                if (ownPropertyDescriptor.isAccessorDescriptor() && Undefined.isUndefined(ownPropertyDescriptor.getter) && !Undefined.isUndefined(objCallTrap)) {
                    throw ScriptRuntime.typeError("proxy get has to return the same value as the plain call");
                }
            }
            return objCallTrap;
        }
        if (scriptable == this) {
            scriptable2 = targetThrowIfRevoked;
        }
        return targetThrowIfRevoked.get(str, scriptable2);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void put(String str, Scriptable scriptable, Object obj) {
        ScriptableObject.DescriptorInfo ownPropertyDescriptor;
        ScriptableObject targetThrowIfRevoked = getTargetThrowIfRevoked();
        Function trap = getTrap(TRAP_SET);
        Scriptable scriptable2 = scriptable;
        if (trap != null) {
            if (ScriptRuntime.toBoolean(callTrap(trap, new Object[]{targetThrowIfRevoked, str, obj})) && (ownPropertyDescriptor = targetThrowIfRevoked.getOwnPropertyDescriptor(Context.getContext(), str)) != null && !Undefined.isUndefined(ownPropertyDescriptor) && ownPropertyDescriptor.isConfigurable(false)) {
                if (ownPropertyDescriptor.isDataDescriptor() && ownPropertyDescriptor.isWritable(false) && !Objects.equals(obj, ownPropertyDescriptor.value)) {
                    throw ScriptRuntime.typeError("proxy set has to use the same value as the plain call");
                }
                if (ownPropertyDescriptor.isAccessorDescriptor() && Undefined.isUndefined(ownPropertyDescriptor.setter)) {
                    throw ScriptRuntime.typeError("proxy set has to be available");
                }
                return;
            }
            return;
        }
        if (scriptable == this) {
            scriptable2 = targetThrowIfRevoked;
        }
        targetThrowIfRevoked.put(str, scriptable2, obj);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.SymbolScriptable
    public Object get(Symbol symbol, Scriptable scriptable) {
        ScriptableObject targetThrowIfRevoked = getTargetThrowIfRevoked();
        Function trap = getTrap(TRAP_GET);
        if (trap != null) {
            Object objCallTrap = callTrap(trap, new Object[]{targetThrowIfRevoked, symbol, this});
            ScriptableObject.DescriptorInfo ownPropertyDescriptor = targetThrowIfRevoked.getOwnPropertyDescriptor(Context.getContext(), symbol);
            if (ownPropertyDescriptor != null && !Undefined.isUndefined(ownPropertyDescriptor) && ownPropertyDescriptor.isConfigurable(false)) {
                if (ownPropertyDescriptor.isDataDescriptor() && ownPropertyDescriptor.isWritable(false) && !Objects.equals(objCallTrap, ownPropertyDescriptor.value)) {
                    throw ScriptRuntime.typeError("proxy get has to return the same value as the plain call");
                }
                if (ownPropertyDescriptor.isAccessorDescriptor() && Undefined.isUndefined(ownPropertyDescriptor.getter) && !Undefined.isUndefined(objCallTrap)) {
                    throw ScriptRuntime.typeError("proxy get has to return the same value as the plain call");
                }
            }
            return objCallTrap;
        }
        if (scriptable == this) {
            scriptable = targetThrowIfRevoked;
        }
        return ScriptableObject.ensureSymbolScriptable(targetThrowIfRevoked).get(symbol, scriptable);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.SymbolScriptable
    public void put(Symbol symbol, Scriptable scriptable, Object obj) {
        ScriptableObject.DescriptorInfo ownPropertyDescriptor;
        ScriptableObject targetThrowIfRevoked = getTargetThrowIfRevoked();
        Function trap = getTrap(TRAP_SET);
        if (trap != null) {
            if (ScriptRuntime.toBoolean(callTrap(trap, new Object[]{targetThrowIfRevoked, symbol, obj})) && (ownPropertyDescriptor = targetThrowIfRevoked.getOwnPropertyDescriptor(Context.getContext(), symbol)) != null && !Undefined.isUndefined(ownPropertyDescriptor) && ownPropertyDescriptor.isConfigurable(false)) {
                if (ownPropertyDescriptor.isDataDescriptor() && ownPropertyDescriptor.isWritable(false) && !Objects.equals(obj, ownPropertyDescriptor.value)) {
                    throw ScriptRuntime.typeError("proxy set has to use the same value as the plain call");
                }
                if (ownPropertyDescriptor.isAccessorDescriptor() && Undefined.isUndefined(ownPropertyDescriptor.setter)) {
                    throw ScriptRuntime.typeError("proxy set has to be available");
                }
                return;
            }
            return;
        }
        if (scriptable == this) {
            scriptable = targetThrowIfRevoked;
        }
        ScriptableObject.ensureSymbolScriptable(targetThrowIfRevoked).put(symbol, scriptable, obj);
    }
}
