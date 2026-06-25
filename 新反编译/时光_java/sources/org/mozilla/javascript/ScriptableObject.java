package org.mozilla.javascript;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.function.Consumer;
import java.util.function.Supplier;
import org.mozilla.javascript.AccessorSlot;
import org.mozilla.javascript.BuiltInSlot;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.SlotMap;
import org.mozilla.javascript.TopLevel;
import org.mozilla.javascript.annotations.JSGetter;
import org.mozilla.javascript.annotations.JSSetter;
import org.mozilla.javascript.annotations.JSStaticFunction;
import org.mozilla.javascript.debug.DebuggableObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ScriptableObject extends SlotMapOwner implements Scriptable, SymbolScriptable, Serializable, DebuggableObject, ConstProperties {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final int CONST = 13;
    public static final int DONTENUM = 2;
    public static final int EMPTY = 0;
    private static final Method GET_ARRAY_LENGTH;
    private static final Comparator<Object> KEY_COMPARATOR;
    public static final int PERMANENT = 4;
    public static final int READONLY = 1;
    public static final int UNINITIALIZED_CONST = 8;
    private static final long serialVersionUID = 2829861078851942586L;
    private volatile Map<Object, Object> associatedValues;
    private transient ExternalArrayData externalData;
    private boolean isExtensible;
    private boolean isSealed;
    private Scriptable parentScopeObject;
    private Scriptable prototypeObject;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class KeyComparator implements Comparator<Object>, Serializable {
        private static final long serialVersionUID = 6411335891523988149L;

        @Override // java.util.Comparator
        public int compare(Object obj, Object obj2) {
            if (!(obj instanceof Integer)) {
                return obj2 instanceof Integer ? 1 : 0;
            }
            if (obj2 instanceof Integer) {
                return ((Integer) obj).compareTo((Integer) obj2);
            }
            return -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public interface LambdaGetterFunction extends Serializable {
        Object apply(Scriptable scriptable);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public interface LambdaSetterFunction extends Serializable {
        void accept(Scriptable scriptable, Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public interface PropDescValueSetter {
        Slot execute(ScriptableObject scriptableObject, DescriptorInfo descriptorInfo, Object obj, Slot slot, CompoundOperationMap compoundOperationMap, Slot slot2);
    }

    static {
        try {
            GET_ARRAY_LENGTH = ScriptableObject.class.getMethod("getExternalArrayLength", null);
            KEY_COMPARATOR = new KeyComparator();
        } catch (NoSuchMethodException e11) {
            zz.a.e(e11);
        }
    }

    public ScriptableObject(Scriptable scriptable, Scriptable scriptable2) {
        super(0);
        this.isExtensible = true;
        this.isSealed = $assertionsDisabled;
        if (scriptable == null) {
            r00.a.a();
            throw null;
        }
        this.parentScopeObject = scriptable;
        this.prototypeObject = scriptable2;
    }

    public static int applyDescriptorToAttributeBitset(int i10, Object obj, Object obj2, Object obj3) {
        Object obj4 = Scriptable.NOT_FOUND;
        if (obj != obj4) {
            i10 = ScriptRuntime.toBoolean(obj) ? i10 & (-3) : i10 | 2;
        }
        if (obj2 != obj4) {
            i10 = ScriptRuntime.toBoolean(obj2) ? i10 & (-2) : i10 | 1;
        }
        return obj3 != obj4 ? ScriptRuntime.toBoolean(obj3) ? i10 & (-5) : i10 | 4 : i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static <T extends org.mozilla.javascript.Scriptable> org.mozilla.javascript.BaseFunction buildClassCtor(org.mozilla.javascript.Scriptable r25, java.lang.Class<T> r26, boolean r27, boolean r28) throws java.lang.IllegalAccessException, java.lang.InstantiationException, java.lang.reflect.InvocationTargetException {
        /*
            Method dump skipped, instruction units count: 769
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.ScriptableObject.buildClassCtor(org.mozilla.javascript.Scriptable, java.lang.Class, boolean, boolean):org.mozilla.javascript.BaseFunction");
    }

    public static DescriptorInfo buildDataDescriptor(Object obj, int i10) {
        return new DescriptorInfo(obj, i10, true);
    }

    public static Object callMethod(Context context, Scriptable scriptable, String str, Object[] objArr) {
        Object property = getProperty(scriptable, str);
        if (!(property instanceof Function)) {
            throw ScriptRuntime.notFunctionError(scriptable, str);
        }
        Function function = (Function) property;
        Scriptable topLevelScope = getTopLevelScope(scriptable);
        return context != null ? function.call(context, topLevelScope, scriptable, objArr) : Context.call(null, function, topLevelScope, scriptable, objArr);
    }

    private void checkNotSealed(Object obj, int i10) {
        if (isSealed()) {
            throw Context.reportRuntimeErrorById("msg.modify.sealed", obj != null ? obj.toString() : Integer.toString(i10));
        }
    }

    public static void checkPropertyDefinition(ScriptableObject scriptableObject) {
        Object property = getProperty(scriptableObject, "get");
        Object obj = Scriptable.NOT_FOUND;
        if (property != obj && property != Undefined.instance && !(property instanceof Callable)) {
            throw ScriptRuntime.notFunctionError(property);
        }
        Object property2 = getProperty(scriptableObject, "set");
        if (property2 != obj && property2 != Undefined.instance && !(property2 instanceof Callable)) {
            throw ScriptRuntime.notFunctionError(property2);
        }
        if (isDataDescriptor(scriptableObject) && isAccessorDescriptor(scriptableObject)) {
            throw ScriptRuntime.typeErrorById("msg.both.data.and.accessor.desc", new Object[0]);
        }
    }

    public static Slot checkSlotRemoval(Object obj, int i10, Slot slot, CompoundOperationMap compoundOperationMap, SlotMapOwner slotMapOwner) {
        if (slot == null || (slot.getAttributes() & 4) == 0) {
            return null;
        }
        if (Context.getContext().isStrictMode()) {
            throw ScriptRuntime.typeErrorById("msg.delete.property.with.configurable.false", obj);
        }
        return slot;
    }

    public static void checkValidAttributes(int i10) {
        if ((i10 & (-16)) == 0) {
            return;
        }
        ge.c.z(String.valueOf(i10));
    }

    private LambdaAccessorSlot createLambdaAccessorSlot(Object obj, int i10, LambdaGetterFunction lambdaGetterFunction, LambdaSetterFunction lambdaSetterFunction, int i11) {
        LambdaAccessorSlot lambdaAccessorSlot = new LambdaAccessorSlot(obj, i10);
        lambdaAccessorSlot.setGetter(this, lambdaGetterFunction);
        lambdaAccessorSlot.setSetter(this, lambdaSetterFunction);
        lambdaAccessorSlot.setAttributes(i11);
        return lambdaAccessorSlot;
    }

    public static <T extends ScriptableObject> void defineBuiltInProperty(T t2, String str, int i10, BuiltInSlot.Getter<T> getter, BuiltInSlot.Setter<T> setter, BuiltInSlot.AttributeSetter<T> attributeSetter, BuiltInSlot.PropDescriptionSetter<T> propDescriptionSetter) {
        t2.getMap().add(t2, new BuiltInSlot(str, 0, i10, t2, getter, setter, attributeSetter, propDescriptionSetter));
    }

    public static <T extends Scriptable> String defineClass(Scriptable scriptable, Class<T> cls, boolean z11, boolean z12) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        BaseFunction baseFunctionBuildClassCtor = buildClassCtor(scriptable, cls, z11, z12);
        if (baseFunctionBuildClassCtor == null) {
            return null;
        }
        String className = baseFunctionBuildClassCtor.getClassPrototype().getClassName();
        defineProperty(scriptable, className, baseFunctionBuildClassCtor, 2);
        return className;
    }

    public static void defineConstProperty(Scriptable scriptable, String str) {
        if (scriptable instanceof ConstProperties) {
            ((ConstProperties) scriptable).defineConst(str, scriptable);
        } else {
            defineProperty(scriptable, str, Undefined.instance, 13);
        }
    }

    public static boolean defineOrdinaryProperty(final PropDescValueSetter propDescValueSetter, final ScriptableObject scriptableObject, CompoundOperationMap compoundOperationMap, final Object obj, final DescriptorInfo descriptorInfo, final boolean z11, final Object obj2, int i10) {
        compoundOperationMap.compute(scriptableObject, compoundOperationMap, obj2, i10, new SlotMap.SlotComputer() { // from class: org.mozilla.javascript.d0
            @Override // org.mozilla.javascript.SlotMap.SlotComputer
            public final Slot compute(Object obj3, int i11, Slot slot, CompoundOperationMap compoundOperationMap2, SlotMapOwner slotMapOwner) {
                return ScriptableObject.lambda$defineOrdinaryProperty$0(z11, scriptableObject, obj, descriptorInfo, propDescValueSetter, obj2, obj3, i11, slot, compoundOperationMap2, slotMapOwner);
            }
        });
        return true;
    }

    public static boolean deleteProperty(Scriptable scriptable, Symbol symbol) {
        Scriptable base = getBase(scriptable, symbol);
        if (base == null) {
            return true;
        }
        ensureSymbolScriptable(base).delete(symbol);
        return !r0.has(symbol, scriptable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AccessorSlot ensureAccessorSlot(Object obj, int i10, Slot slot, SlotMap slotMap, SlotMapOwner slotMapOwner) {
        return slot == null ? new AccessorSlot(obj, i10) : slot instanceof AccessorSlot ? (AccessorSlot) slot : new AccessorSlot(slot);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static LambdaSlot ensureLambdaSlot(Object obj, int i10, Slot slot, SlotMap slotMap, SlotMapOwner slotMapOwner) {
        return slot == null ? new LambdaSlot(obj, i10) : slot instanceof LambdaSlot ? (LambdaSlot) slot : new LambdaSlot(slot);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static LazyLoadSlot ensureLazySlot(Object obj, int i10, Slot slot, SlotMap slotMap, SlotMapOwner slotMapOwner) {
        return slot == null ? new LazyLoadSlot(obj, i10) : slot instanceof LazyLoadSlot ? (LazyLoadSlot) slot : new LazyLoadSlot(slot);
    }

    public static Scriptable ensureScriptable(Object obj) {
        if (obj instanceof Scriptable) {
            return (Scriptable) obj;
        }
        throw ScriptRuntime.typeErrorById("msg.arg.not.object", ScriptRuntime.typeof(obj));
    }

    public static ScriptableObject ensureScriptableObject(Object obj) {
        if (obj instanceof ScriptableObject) {
            return (ScriptableObject) obj;
        }
        if (obj instanceof Delegator) {
            return (ScriptableObject) ((Delegator) obj).getDelegee();
        }
        throw ScriptRuntime.typeErrorById("msg.arg.not.object", ScriptRuntime.typeof(obj));
    }

    public static ScriptableObject ensureScriptableObjectButNotSymbol(Object obj) {
        if (obj instanceof Symbol) {
            throw ScriptRuntime.typeErrorById("msg.arg.not.object", ScriptRuntime.typeof(obj));
        }
        return ensureScriptableObject(obj);
    }

    public static SymbolScriptable ensureSymbolScriptable(Object obj) {
        if (obj instanceof SymbolScriptable) {
            return (SymbolScriptable) obj;
        }
        throw ScriptRuntime.typeErrorById("msg.object.not.symbolscriptable", ScriptRuntime.typeof(obj));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> T ensureType(Object obj, Class<T> cls, String str) {
        if (cls.isInstance(obj)) {
            return obj;
        }
        if (obj == 0) {
            throw ScriptRuntime.typeErrorById("msg.incompat.call.details", str, vd.d.NULL, cls.getName());
        }
        throw ScriptRuntime.typeErrorById("msg.incompat.call.details", str, obj.getClass().getName(), cls.getName());
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static <T extends Scriptable> Class<T> extendsScriptable(Class<?> cls) {
        if (ScriptRuntime.ScriptableClass.isAssignableFrom(cls)) {
            return cls;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static Member findAnnotatedMember(AccessibleObject[] accessibleObjectArr, Class<? extends Annotation> cls) {
        for (Method method : accessibleObjectArr) {
            if (method.isAnnotationPresent(cls)) {
                return method;
            }
        }
        return null;
    }

    private static Method findSetterMethod(Method[] methodArr, String str, String str2) {
        String str3 = "set" + Character.toUpperCase(str.charAt(0)) + str.substring(1);
        for (Method method : methodArr) {
            JSSetter jSSetter = (JSSetter) method.getAnnotation(JSSetter.class);
            if (jSSetter != null && (str.equals(jSSetter.value()) || (vd.d.EMPTY.equals(jSSetter.value()) && str3.equals(method.getName())))) {
                return method;
            }
        }
        String strM = m2.k.m(str2, str);
        for (Method method2 : methodArr) {
            if (strM.equals(method2.getName())) {
                return method2;
            }
        }
        return null;
    }

    public static Scriptable getArrayPrototype(Scriptable scriptable) {
        return TopLevel.getBuiltinPrototype(getTopLevelScope(scriptable), TopLevel.Builtins.Array);
    }

    private Slot getAttributeSlot(String str, int i10) {
        Slot slotQuery = getMap().query(str, i10);
        if (slotQuery != null) {
            return slotQuery;
        }
        if (str == null) {
            str = Integer.toString(i10);
        }
        throw Context.reportRuntimeErrorById("msg.prop.not.found", str);
    }

    public static Scriptable getBase(Scriptable scriptable, Symbol symbol) {
        Scriptable prototype = scriptable;
        while (!ensureSymbolScriptable(prototype).has(symbol, scriptable)) {
            prototype = prototype.getPrototype();
            if (prototype == null) {
                return prototype;
            }
        }
        return prototype;
    }

    public static Scriptable getClassPrototype(Scriptable scriptable, String str) {
        Object prototypeProperty;
        Object property = getProperty(getTopLevelScope(scriptable), str);
        if (!(property instanceof BaseFunction)) {
            if (property instanceof Scriptable) {
                Scriptable scriptable2 = (Scriptable) property;
                prototypeProperty = scriptable2.get("prototype", scriptable2);
            }
            return null;
        }
        prototypeProperty = ((BaseFunction) property).getPrototypeProperty();
        if (prototypeProperty instanceof Scriptable) {
            return (Scriptable) prototypeProperty;
        }
        return null;
    }

    public static Object getDefaultValue(Scriptable scriptable, Class<?> cls) {
        Context context = null;
        for (int i10 = 0; i10 < 2; i10++) {
            boolean z11 = true;
            if (cls != ScriptRuntime.StringClass ? i10 != 1 : i10 != 0) {
                z11 = false;
            }
            Object property = getProperty(scriptable, z11 ? "toString" : "valueOf");
            if (property instanceof Function) {
                Function function = (Function) property;
                if (context == null) {
                    context = Context.getContext();
                }
                Object objCall = function.call(context, function.getDeclarationScope(), scriptable, ScriptRuntime.emptyArgs);
                if (objCall != null) {
                    if ((objCall instanceof Scriptable) && cls != ScriptRuntime.ScriptableClass && cls != ScriptRuntime.FunctionClass) {
                        if (z11 && (objCall instanceof Wrapper)) {
                            objCall = ((Wrapper) objCall).unwrap();
                            if (objCall instanceof String) {
                            }
                        }
                    }
                    return objCall;
                }
                continue;
            }
        }
        throw ScriptRuntime.typeErrorById("msg.default.value", cls == null ? "undefined" : cls.getName());
    }

    public static Scriptable getFunctionPrototype(Scriptable scriptable) {
        return TopLevel.getBuiltinPrototype(getTopLevelScope(scriptable), TopLevel.Builtins.Function);
    }

    public static Scriptable getGeneratorFunctionPrototype(Scriptable scriptable) {
        return TopLevel.getBuiltinPrototype(getTopLevelScope(scriptable), TopLevel.Builtins.GeneratorFunction);
    }

    public static Scriptable getObjectPrototype(Scriptable scriptable) {
        return TopLevel.getBuiltinPrototype(getTopLevelScope(scriptable), TopLevel.Builtins.Object);
    }

    private static Object getPropWalkingPrototypeChain(Scriptable scriptable, Scriptable scriptable2, Symbol symbol) {
        Object obj;
        do {
            obj = ensureSymbolScriptable(scriptable).get(symbol, scriptable2);
            if (obj != Scriptable.NOT_FOUND) {
                break;
            }
            scriptable = scriptable.getPrototype();
        } while (scriptable != null);
        return obj;
    }

    public static Object getProperty(Scriptable scriptable, String str) {
        return getPropWalkingPrototypeChain(scriptable, str, scriptable);
    }

    public static Object[] getPropertyIds(Scriptable scriptable) {
        if (scriptable == null) {
            return ScriptRuntime.emptyArgs;
        }
        Object[] ids = scriptable.getIds();
        HashSet hashSet = null;
        while (true) {
            scriptable = scriptable.getPrototype();
            if (scriptable == null) {
                break;
            }
            Object[] ids2 = scriptable.getIds();
            if (ids2.length != 0) {
                if (hashSet == null) {
                    if (ids.length == 0) {
                        ids = ids2;
                    } else {
                        hashSet = new HashSet();
                        for (int i10 = 0; i10 != ids.length; i10++) {
                            hashSet.add(ids[i10]);
                        }
                        ids = null;
                    }
                }
                for (int i11 = 0; i11 != ids2.length; i11++) {
                    hashSet.add(ids2[i11]);
                }
            }
        }
        return hashSet != null ? hashSet.toArray() : ids;
    }

    private static String getPropertyName(String str, String str2, Annotation annotation) {
        String strValue;
        if (str2 != null) {
            return str.substring(str2.length());
        }
        if (annotation instanceof JSGetter) {
            strValue = ((JSGetter) annotation).value();
            if ((strValue == null || strValue.length() == 0) && str.length() > 3 && str.startsWith("get")) {
                strValue = str.substring(3);
                if (Character.isUpperCase(strValue.charAt(0))) {
                    if (strValue.length() == 1) {
                        strValue = strValue.toLowerCase(Locale.ROOT);
                    } else if (!Character.isUpperCase(strValue.charAt(1))) {
                        strValue = Character.toLowerCase(strValue.charAt(0)) + strValue.substring(1);
                    }
                }
            }
        } else {
            strValue = annotation instanceof org.mozilla.javascript.annotations.JSFunction ? ((org.mozilla.javascript.annotations.JSFunction) annotation).value() : annotation instanceof JSStaticFunction ? ((JSStaticFunction) annotation).value() : null;
        }
        return (strValue == null || strValue.length() == 0) ? str : strValue;
    }

    public static Object getSuperProperty(Scriptable scriptable, Scriptable scriptable2, String str) {
        return getPropWalkingPrototypeChain(scriptable, str, scriptable2);
    }

    public static Scriptable getTopLevelScope(Scriptable scriptable) {
        while (true) {
            Scriptable parentScope = scriptable.getParentScope();
            if (parentScope == null) {
                return scriptable;
            }
            scriptable = parentScope;
        }
    }

    public static Object getTopScopeValue(Scriptable scriptable, Object obj) {
        Object associatedValue;
        Scriptable topLevelScope = getTopLevelScope(scriptable);
        do {
            if ((topLevelScope instanceof ScriptableObject) && (associatedValue = ((ScriptableObject) topLevelScope).getAssociatedValue(obj)) != null) {
                return associatedValue;
            }
            topLevelScope = topLevelScope.getPrototype();
        } while (topLevelScope != null);
        return null;
    }

    public static <T> T getTypedProperty(Scriptable scriptable, int i10, Class<T> cls) {
        Object property = getProperty(scriptable, i10);
        if (property == Scriptable.NOT_FOUND) {
            property = null;
        }
        return cls.cast(Context.jsToJava(property, (Class<?>) cls));
    }

    public static boolean hasProperty(Scriptable scriptable, String str) {
        if (getBase(scriptable, str) != null) {
            return true;
        }
        return $assertionsDisabled;
    }

    public static boolean isAccessorDescriptor(ScriptableObject scriptableObject) {
        if (hasProperty(scriptableObject, "get") || hasProperty(scriptableObject, "set")) {
            return true;
        }
        return $assertionsDisabled;
    }

    public static boolean isDataDescriptor(ScriptableObject scriptableObject) {
        if (hasProperty(scriptableObject, ES6Iterator.VALUE_PROPERTY) || hasProperty(scriptableObject, "writable")) {
            return true;
        }
        return $assertionsDisabled;
    }

    public static boolean isFalse(Object obj) {
        return !isTrue(obj);
    }

    public static boolean isGenericDescriptor(ScriptableObject scriptableObject) {
        if (isDataDescriptor(scriptableObject) || isAccessorDescriptor(scriptableObject)) {
            return $assertionsDisabled;
        }
        return true;
    }

    public static boolean isTrue(Object obj) {
        if (obj == Scriptable.NOT_FOUND || !ScriptRuntime.toBoolean(obj)) {
            return $assertionsDisabled;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Slot lambda$defineOrdinaryProperty$0(boolean z11, ScriptableObject scriptableObject, Object obj, DescriptorInfo descriptorInfo, PropDescValueSetter propDescValueSetter, Object obj2, Object obj3, int i10, Slot slot, CompoundOperationMap compoundOperationMap, SlotMapOwner slotMapOwner) {
        int iApplyDescriptorToAttributeBitset;
        Slot slot2;
        CompoundOperationMap compoundOperationMap2;
        Slot slot3;
        if (z11) {
            scriptableObject.checkPropertyChangeForSlot(obj, slot, descriptorInfo);
        }
        if (slot == null) {
            Slot slot4 = new Slot(obj3, i10, 0);
            iApplyDescriptorToAttributeBitset = applyDescriptorToAttributeBitset(7, descriptorInfo.enumerable, descriptorInfo.writable, descriptorInfo.configurable);
            slot2 = slot;
            compoundOperationMap2 = compoundOperationMap;
            slot3 = slot4;
        } else {
            iApplyDescriptorToAttributeBitset = applyDescriptorToAttributeBitset(slot.getAttributes(), descriptorInfo.enumerable, descriptorInfo.writable, descriptorInfo.configurable);
            slot2 = slot;
            compoundOperationMap2 = compoundOperationMap;
            slot3 = slot2;
        }
        Slot slotExecute = propDescValueSetter.execute(scriptableObject, descriptorInfo, obj2, slot2, compoundOperationMap2, slot3);
        slotExecute.setAttributes(iApplyDescriptorToAttributeBitset);
        return slotExecute;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ LambdaAccessorSlot lambda$replaceLambdaAccessorSlot$1(Context context, Object obj, LambdaAccessorSlot lambdaAccessorSlot, DescriptorInfo descriptorInfo, Object obj2, int i10, Slot slot, CompoundOperationMap compoundOperationMap, SlotMapOwner slotMapOwner) {
        if (slot != null) {
            return replaceExistingLambdaSlot(context, obj, slot, lambdaAccessorSlot);
        }
        checkPropertyChangeForSlot(obj, (Slot) null, descriptorInfo);
        return lambdaAccessorSlot;
    }

    private boolean putConstImpl(String str, int i10, Scriptable scriptable, Object obj, int i11) {
        Slot slotQuery;
        if (!this.isExtensible && Context.getContext().isStrictMode()) {
            throw ScriptRuntime.typeErrorById("msg.not.extensible", new Object[0]);
        }
        if (this != scriptable) {
            slotQuery = getMap().query(str, i10);
            if (slotQuery == null) {
                return $assertionsDisabled;
            }
        } else {
            if (isExtensible()) {
                checkNotSealed(str, i10);
                Slot slotModify = getMap().modify(this, str, i10, 13);
                int attributes = slotModify.getAttributes();
                if ((attributes & 1) == 0) {
                    throw Context.reportRuntimeErrorById("msg.var.redecl", str);
                }
                if ((attributes & 8) != 0) {
                    slotModify.value = obj;
                    if (i11 != 8) {
                        slotModify.setAttributes(attributes & (-9));
                    }
                }
                return true;
            }
            slotQuery = getMap().query(str, i10);
            if (slotQuery == null) {
                return true;
            }
        }
        return slotQuery.setValue(obj, this, scriptable);
    }

    public static void putConstProperty(Scriptable scriptable, String str, Object obj) {
        Scriptable base = getBase(scriptable, str);
        if (base == null) {
            base = scriptable;
        }
        if (base instanceof ConstProperties) {
            ((ConstProperties) base).putConst(str, scriptable, obj);
        }
    }

    private boolean putImpl(Object obj, int i10, Scriptable scriptable, Object obj2, boolean z11) {
        Slot slotModify;
        if (this != scriptable) {
            slotModify = getMap().query(obj, i10);
            if (!this.isExtensible && ((slotModify == null || (!(slotModify instanceof AccessorSlot) && (slotModify.getAttributes() & 1) != 0)) && z11)) {
                throw ScriptRuntime.typeErrorById("msg.not.extensible", new Object[0]);
            }
            if (slotModify == null) {
                return $assertionsDisabled;
            }
        } else if (this.isExtensible) {
            if (this.isSealed) {
                checkNotSealed(obj, i10);
            }
            slotModify = getMap().modify(this, obj, i10, 0);
        } else {
            slotModify = getMap().query(obj, i10);
            if ((slotModify == null || !((slotModify instanceof AccessorSlot) || (slotModify.getAttributes() & 1) == 0)) && z11) {
                throw ScriptRuntime.typeErrorById("msg.not.extensible", new Object[0]);
            }
            if (slotModify == null) {
                return true;
            }
        }
        return slotModify.setValue(obj2, this, scriptable, z11);
    }

    public static void putProperty(Scriptable scriptable, Symbol symbol, Object obj) {
        Scriptable base = getBase(scriptable, symbol);
        if (base == null) {
            base = scriptable;
        }
        ensureSymbolScriptable(base).put(symbol, scriptable, obj);
    }

    public static void putSuperProperty(Scriptable scriptable, Scriptable scriptable2, Symbol symbol, Object obj) {
        Scriptable base = getBase(scriptable, symbol);
        if (base != null) {
            scriptable = base;
        }
        ensureSymbolScriptable(scriptable).put(symbol, scriptable2, obj);
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        int i10 = objectInputStream.readInt();
        setMap(SlotMapOwner.createSlotMap(i10));
        for (int i11 = 0; i11 < i10; i11++) {
            getMap().add(this, (Slot) objectInputStream.readObject());
        }
    }

    public static void redefineProperty(Scriptable scriptable, String str, boolean z11) {
        Scriptable base = getBase(scriptable, str);
        if (base == null) {
            return;
        }
        if ((base instanceof ConstProperties) && ((ConstProperties) base).isConst(str)) {
            throw ScriptRuntime.typeErrorById("msg.const.redecl", str);
        }
        if (z11) {
            throw ScriptRuntime.typeErrorById("msg.var.redecl", str);
        }
    }

    private LambdaAccessorSlot replaceExistingLambdaSlot(Context context, Object obj, Slot slot, LambdaAccessorSlot lambdaAccessorSlot) {
        LambdaAccessorSlot lambdaAccessorSlot2 = slot instanceof LambdaAccessorSlot ? (LambdaAccessorSlot) slot : new LambdaAccessorSlot(slot);
        lambdaAccessorSlot2.replaceWith(lambdaAccessorSlot);
        checkPropertyChangeForSlot(obj, slot, lambdaAccessorSlot2.buildPropertyDescriptor(context));
        return lambdaAccessorSlot2;
    }

    private void replaceLambdaAccessorSlot(Context context, Object obj, LambdaAccessorSlot lambdaAccessorSlot) {
        DescriptorInfo descriptorInfoBuildPropertyDescriptor = lambdaAccessorSlot.buildPropertyDescriptor(context);
        checkPropertyDefinition(descriptorInfoBuildPropertyDescriptor);
        getMap().compute(this, obj, 0, new jl.j(this, context, obj, lambdaAccessorSlot, descriptorInfoBuildPropertyDescriptor));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Slot setSlotValue(ScriptableObject scriptableObject, DescriptorInfo descriptorInfo, Object obj, Slot slot, CompoundOperationMap compoundOperationMap, Slot slot2) {
        AccessorSlot accessorSlot;
        if (descriptorInfo.accessorDescriptor) {
            if (slot2 instanceof AccessorSlot) {
                accessorSlot = (AccessorSlot) slot2;
            } else {
                slot2 = ((slot2 instanceof LambdaAccessorSlot) && NativeObject.PROTO_PROPERTY.equals(obj)) ? ((LambdaAccessorSlot) slot2).asAccessorSlot() : new AccessorSlot(slot2);
                accessorSlot = slot2;
            }
            Object obj2 = descriptorInfo.getter;
            Object obj3 = Scriptable.NOT_FOUND;
            if (obj2 != obj3) {
                accessorSlot.getter = new AccessorSlot.FunctionGetter(obj2);
            }
            Object obj4 = descriptorInfo.setter;
            if (obj4 != obj3) {
                accessorSlot.setter = new AccessorSlot.FunctionSetter(obj4);
            }
            accessorSlot.value = Undefined.instance;
            return slot2;
        }
        if (slot2 instanceof BuiltInSlot) {
            Object obj5 = descriptorInfo.value;
            if (obj5 != Scriptable.NOT_FOUND) {
                ((BuiltInSlot) slot2).setValueFromDescriptor(obj5, scriptableObject, scriptableObject, true);
            }
            return slot2;
        }
        if (!slot2.isValueSlot() && descriptorInfo.isDataDescriptor()) {
            slot2 = new Slot(slot2);
        }
        Object obj6 = descriptorInfo.value;
        if (obj6 != Scriptable.NOT_FOUND) {
            slot2.value = obj6;
            return slot2;
        }
        if (slot == null) {
            slot2.value = Undefined.instance;
        }
        return slot2;
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        CompoundOperationMap compoundOperationMapStartCompoundOp = startCompoundOp($assertionsDisabled);
        try {
            int iDirtySize = compoundOperationMapStartCompoundOp.dirtySize();
            if (iDirtySize == 0) {
                objectOutputStream.writeInt(0);
            } else {
                objectOutputStream.writeInt(iDirtySize);
                Iterator<Slot> it = getMap().iterator();
                while (it.hasNext()) {
                    objectOutputStream.writeObject(it.next());
                }
            }
            compoundOperationMapStartCompoundOp.close();
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

    public void addLazilyInitializedValue(String str, int i10, LazilyLoadedCtor lazilyLoadedCtor, int i11) {
        if (str != null && i10 != 0) {
            ge.c.z(str);
            return;
        }
        checkNotSealed(str, i10);
        LazyLoadSlot lazyLoadSlot = (LazyLoadSlot) getMap().compute(this, str, i10, new r00.a(9));
        lazyLoadSlot.setAttributes(i11);
        lazyLoadSlot.value = lazilyLoadedCtor;
    }

    public final synchronized Object associateValue(Object obj, Object obj2) {
        Map map;
        try {
            if (obj2 == null) {
                throw new IllegalArgumentException();
            }
            map = this.associatedValues;
            if (map == null) {
                map = new HashMap();
                this.associatedValues = map;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return Kit.initHash(map, obj, obj2);
    }

    public boolean avoidObjectDetection() {
        return $assertionsDisabled;
    }

    public final void checkPropertyChangeForSlot(Object obj, Slot slot, DescriptorInfo descriptorInfo) {
        boolean z11 = $assertionsDisabled;
        if (slot == null) {
            if (!isExtensible()) {
                throw ScriptRuntime.typeErrorById("msg.not.extensible", new Object[0]);
            }
            return;
        }
        if ((slot.getAttributes() & 4) != 0) {
            if (isTrue(descriptorInfo.configurable)) {
                throw ScriptRuntime.typeErrorById("msg.change.configurable.false.to.true", obj);
            }
            if ((slot.getAttributes() & 2) == 0) {
                z11 = true;
            }
            if (z11 != isTrue(descriptorInfo.enumerable)) {
                throw ScriptRuntime.typeErrorById("msg.change.enumerable.with.configurable.false", obj);
            }
            boolean zIsDataDescriptor = descriptorInfo.isDataDescriptor();
            boolean z12 = slot instanceof BuiltInSlot;
            boolean z13 = descriptorInfo.accessorDescriptor;
            if (zIsDataDescriptor || z13) {
                if (zIsDataDescriptor) {
                    if ((slot.getAttributes() & 1) != 0) {
                        if (isTrue(descriptorInfo.writable)) {
                            throw ScriptRuntime.typeErrorById("msg.change.writable.false.to.true.with.configurable.false", obj);
                        }
                        if (!sameValue(descriptorInfo.value, z12 ? ((BuiltInSlot) slot).getValue(null) : slot.value)) {
                            throw ScriptRuntime.typeErrorById("msg.change.value.with.writable.false", obj);
                        }
                        return;
                    }
                    return;
                }
                if (!z13 || !(slot instanceof AccessorSlot)) {
                    throw ScriptRuntime.typeErrorById("msg.change.property.data.to.accessor.with.configurable.false", obj);
                }
                AccessorSlot accessorSlot = (AccessorSlot) slot;
                if (!accessorSlot.isSameSetterFunction(descriptorInfo.setter)) {
                    throw ScriptRuntime.typeErrorById("msg.change.setter.with.configurable.false", obj);
                }
                if (!accessorSlot.isSameGetterFunction(descriptorInfo.getter)) {
                    throw ScriptRuntime.typeErrorById("msg.change.getter.with.configurable.false", obj);
                }
            }
        }
    }

    public void defineBuiltinProperty(Scriptable scriptable, String str, int i10, SerializableCallable serializableCallable, int i11, int i12) {
        LambdaFunction lambdaFunction = new LambdaFunction(scriptable, str, i10, serializableCallable, $assertionsDisabled);
        lambdaFunction.setStandardPropertyAttributes(i12);
        defineProperty(str, lambdaFunction, i11);
    }

    @Override // org.mozilla.javascript.ConstProperties
    public void defineConst(String str, Scriptable scriptable) {
        if (putConstImpl(str, 0, scriptable, Undefined.instance, 8)) {
            return;
        }
        if (scriptable == this) {
            throw Kit.codeBug();
        }
        if (scriptable instanceof ConstProperties) {
            ((ConstProperties) scriptable).defineConst(str, scriptable);
        }
    }

    public void defineFunctionProperties(String[] strArr, Class<?> cls, int i10) {
        Method[] methodList = FunctionObject.getMethodList(cls);
        for (String str : strArr) {
            Method methodFindSingleMethod = FunctionObject.findSingleMethod(methodList, str);
            if (methodFindSingleMethod == null) {
                throw Context.reportRuntimeErrorById("msg.method.not.found", str, cls.getName());
            }
            defineProperty(str, new FunctionObject(str, methodFindSingleMethod, this), i10);
        }
    }

    public void defineOwnProperties(Context context, ScriptableObject scriptableObject) {
        CompoundOperationMap compoundOperationMapStartCompoundOp = scriptableObject.startCompoundOp($assertionsDisabled);
        try {
            Object[] ids = scriptableObject.getIds(compoundOperationMapStartCompoundOp, $assertionsDisabled, true);
            if (compoundOperationMapStartCompoundOp != null) {
                compoundOperationMapStartCompoundOp.close();
            }
            DescriptorInfo[] descriptorInfoArr = new DescriptorInfo[ids.length];
            int length = ids.length;
            for (int i10 = 0; i10 < length; i10++) {
                DescriptorInfo descriptorInfo = new DescriptorInfo(ensureScriptableObject(ScriptRuntime.getObjectElem((Scriptable) scriptableObject, ids[i10], context)));
                checkPropertyDefinition(descriptorInfo);
                descriptorInfoArr[i10] = descriptorInfo;
            }
            int length2 = ids.length;
            for (int i11 = 0; i11 < length2; i11++) {
                defineOwnProperty(context, ids[i11], descriptorInfoArr[i11]);
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

    public boolean defineOwnProperty(Context context, Object obj, DescriptorInfo descriptorInfo, boolean z11) throws Throwable {
        int i10;
        Object obj2;
        CompoundOperationMap compoundOperationMap;
        int i11 = 0;
        if (obj instanceof Symbol) {
            obj2 = obj;
            i10 = 0;
        } else {
            ScriptRuntime.StringIdOrIndex stringIdOrIndex = ScriptRuntime.toStringIdOrIndex(obj);
            String str = stringIdOrIndex.stringId;
            if (str == null) {
                i11 = stringIdOrIndex.index;
                str = null;
            }
            i10 = i11;
            obj2 = str;
        }
        Slot slotQuery = getMap().query(obj2, i10);
        if (slotQuery instanceof BuiltInSlot) {
            return ((BuiltInSlot) slotQuery).applyNewDescriptor(obj, descriptorInfo, z11, obj2, i10);
        }
        CompoundOperationMap compoundOperationMapStartCompoundOp = startCompoundOp(true);
        try {
            compoundOperationMap = compoundOperationMapStartCompoundOp;
            try {
                boolean zDefineOrdinaryProperty = defineOrdinaryProperty(new b(4), this, compoundOperationMap, obj, descriptorInfo, z11, obj2, i10);
                if (compoundOperationMap != null) {
                    compoundOperationMap.close();
                }
                return zDefineOrdinaryProperty;
            } catch (Throwable th2) {
                th = th2;
                Throwable th3 = th;
                if (compoundOperationMap == null) {
                    throw th3;
                }
                try {
                    compoundOperationMap.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (Throwable th5) {
            th = th5;
            compoundOperationMap = compoundOperationMapStartCompoundOp;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x004b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void defineProperty(java.lang.String r11, java.lang.Object r12, java.lang.reflect.Method r13, java.lang.reflect.Method r14, int r15) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.ScriptableObject.defineProperty(java.lang.String, java.lang.Object, java.lang.reflect.Method, java.lang.reflect.Method, int):void");
    }

    public void delete(String str) {
        checkNotSealed(str, 0);
        getMap().compute(this, str, 0, new nl.k(18));
    }

    public Object equivalentValues(Object obj) {
        return this == obj ? Boolean.TRUE : Scriptable.NOT_FOUND;
    }

    public Object get(Object obj) {
        Object obj2 = obj instanceof String ? get((String) obj, this) : obj instanceof Symbol ? get((Symbol) obj, this) : obj instanceof Number ? get(((Number) obj).intValue(), this) : null;
        if (obj2 == Scriptable.NOT_FOUND || obj2 == Undefined.instance) {
            return null;
        }
        return obj2 instanceof Wrapper ? ((Wrapper) obj2).unwrap() : obj2;
    }

    @Override // org.mozilla.javascript.debug.DebuggableObject
    public Object[] getAllIds() {
        CompoundOperationMap compoundOperationMapStartCompoundOp = startCompoundOp($assertionsDisabled);
        try {
            Object[] ids = getIds(compoundOperationMapStartCompoundOp, true, $assertionsDisabled);
            if (compoundOperationMapStartCompoundOp != null) {
                compoundOperationMapStartCompoundOp.close();
            }
            return ids;
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

    public final Object getAssociatedValue(Object obj) {
        Map<Object, Object> map = this.associatedValues;
        if (map == null) {
            return null;
        }
        return map.get(obj);
    }

    public int getAttributes(String str) {
        return getAttributeSlot(str, 0).getAttributes();
    }

    public abstract String getClassName();

    public ExternalArrayData getExternalArrayData() {
        return this.externalData;
    }

    public Object getExternalArrayLength() {
        ExternalArrayData externalArrayData = this.externalData;
        return Integer.valueOf(externalArrayData == null ? 0 : externalArrayData.getArrayLength());
    }

    public Object getGetterOrSetter(String str, int i10, Scriptable scriptable, boolean z11) {
        if (str != null && i10 != 0) {
            ge.c.z(str);
            return null;
        }
        Slot slotQuery = getMap().query(str, i10);
        if (slotQuery == null) {
            return null;
        }
        Function setterFunction = z11 ? slotQuery.getSetterFunction(str, scriptable) : slotQuery.getGetterFunction(str, scriptable);
        return setterFunction == null ? Undefined.instance : setterFunction;
    }

    public Object[] getIds(CompoundOperationMap compoundOperationMap, boolean z11, boolean z12) {
        Object[] objArr;
        ExternalArrayData externalArrayData = this.externalData;
        int arrayLength = externalArrayData == null ? 0 : externalArrayData.getArrayLength();
        if (arrayLength == 0) {
            objArr = ScriptRuntime.emptyArgs;
        } else {
            objArr = new Object[arrayLength];
            for (int i10 = 0; i10 < arrayLength; i10++) {
                objArr[i10] = Integer.valueOf(i10);
            }
        }
        if (compoundOperationMap.isEmpty()) {
            return objArr;
        }
        int i11 = arrayLength;
        for (Slot slot : compoundOperationMap) {
            if (z11 || (slot.getAttributes() & 2) == 0) {
                if (z12 || !(slot.name instanceof Symbol)) {
                    if (i11 == arrayLength) {
                        Object[] objArr2 = new Object[compoundOperationMap.dirtySize() + arrayLength];
                        if (objArr != null) {
                            System.arraycopy(objArr, 0, objArr2, 0, arrayLength);
                        }
                        objArr = objArr2;
                    }
                    int i12 = i11 + 1;
                    Object objValueOf = slot.name;
                    if (objValueOf == null) {
                        objValueOf = Integer.valueOf(slot.indexOrHash);
                    }
                    objArr[i11] = objValueOf;
                    i11 = i12;
                }
            }
        }
        if (i11 != objArr.length + arrayLength) {
            Object[] objArr3 = new Object[i11];
            System.arraycopy(objArr, 0, objArr3, 0, i11);
            objArr = objArr3;
        }
        Context currentContext = Context.getCurrentContext();
        if (currentContext != null && currentContext.hasFeature(16)) {
            Arrays.sort(objArr, KEY_COMPARATOR);
        }
        return objArr;
    }

    public DescriptorInfo getOwnPropertyDescriptor(Context context, Object obj) {
        Slot slotQuerySlot = querySlot(context, obj);
        if (slotQuerySlot == null) {
            return null;
        }
        return slotQuerySlot.getPropertyDescriptor(context, this);
    }

    @Override // org.mozilla.javascript.Scriptable
    public Scriptable getParentScope() {
        return this.parentScopeObject;
    }

    public Scriptable getPrototype() {
        return this.prototypeObject;
    }

    public String getTypeOf() {
        return avoidObjectDetection() ? "undefined" : "object";
    }

    public boolean has(int i10, Scriptable scriptable) {
        ExternalArrayData externalArrayData = this.externalData;
        if (externalArrayData != null) {
            if (i10 < externalArrayData.getArrayLength()) {
                return true;
            }
            return $assertionsDisabled;
        }
        if (getMap().query(null, i10) != null) {
            return true;
        }
        return $assertionsDisabled;
    }

    public boolean hasInstance(Scriptable scriptable) {
        Context currentContext = Context.getCurrentContext();
        Object objectElem = ScriptRuntime.getObjectElem((Scriptable) this, (Object) SymbolKey.HAS_INSTANCE, currentContext);
        if (objectElem instanceof Function) {
            Function function = (Function) objectElem;
            return ScriptRuntime.toBoolean(function.call(currentContext, function.getDeclarationScope(), this, new Object[]{this}));
        }
        if (this instanceof Callable) {
            return ScriptRuntime.jsDelegatesTo(scriptable, this);
        }
        throw ScriptRuntime.typeErrorById("msg.instanceof.bad.target", new Object[0]);
    }

    @Override // org.mozilla.javascript.ConstProperties
    public boolean isConst(String str) {
        Slot slotQuery = getMap().query(str, 0);
        if (slotQuery != null && (slotQuery.getAttributes() & 5) == 5) {
            return true;
        }
        return $assertionsDisabled;
    }

    public boolean isEmpty() {
        return getMap().isEmpty();
    }

    public boolean isExtensible() {
        return this.isExtensible;
    }

    public boolean isGetterOrSetter(String str, int i10, boolean z11) {
        CompoundOperationMap compoundOperationMapStartCompoundOp = startCompoundOp($assertionsDisabled);
        try {
            boolean zIsGetterOrSetter = isGetterOrSetter(compoundOperationMapStartCompoundOp, str, i10, z11);
            if (compoundOperationMapStartCompoundOp != null) {
                compoundOperationMapStartCompoundOp.close();
            }
            return zIsGetterOrSetter;
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

    public final boolean isSealed() {
        return this.isSealed;
    }

    public boolean preventExtensions() {
        this.isExtensible = $assertionsDisabled;
        return true;
    }

    public void put(int i10, Scriptable scriptable, Object obj) {
        ExternalArrayData externalArrayData = this.externalData;
        if (externalArrayData != null) {
            if (i10 >= externalArrayData.getArrayLength()) {
                throw new JavaScriptException(ScriptRuntime.newNativeError(Context.getCurrentContext(), this, TopLevel.NativeErrors.RangeError, new Object[]{"External array index out of bounds "}), null, 0);
            }
            this.externalData.setArrayElement(i10, obj);
        } else {
            if (putOwnProperty(i10, scriptable, obj, Context.isCurrentContextStrict())) {
                return;
            }
            if (scriptable == this) {
                throw Kit.codeBug();
            }
            scriptable.put(i10, scriptable, obj);
        }
    }

    @Override // org.mozilla.javascript.ConstProperties
    public void putConst(String str, Scriptable scriptable, Object obj) {
        if (putConstImpl(str, 0, scriptable, obj, 1)) {
            return;
        }
        if (scriptable == this) {
            throw Kit.codeBug();
        }
        if (scriptable instanceof ConstProperties) {
            ((ConstProperties) scriptable).putConst(str, scriptable, obj);
        } else {
            scriptable.put(str, scriptable, obj);
        }
    }

    public boolean putOwnProperty(String str, Scriptable scriptable, Object obj, boolean z11) {
        return putImpl(str, 0, scriptable, obj, z11);
    }

    public final Slot querySlot(Context context, Object obj) {
        if (obj instanceof Symbol) {
            return getMap().query(obj, 0);
        }
        ScriptRuntime.StringIdOrIndex stringIdOrIndex = ScriptRuntime.toStringIdOrIndex(obj);
        return stringIdOrIndex.stringId == null ? getMap().query(null, stringIdOrIndex.index) : getMap().query(stringIdOrIndex.stringId, 0);
    }

    public boolean sameValue(Object obj, Object obj2) {
        Object obj3 = Scriptable.NOT_FOUND;
        if (obj == obj3) {
            return true;
        }
        if (obj2 == obj3) {
            obj2 = Undefined.instance;
        }
        if ((obj2 instanceof Number) && (obj instanceof Number)) {
            double dDoubleValue = ((Number) obj2).doubleValue();
            double dDoubleValue2 = ((Number) obj).doubleValue();
            if (Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2)) {
                return true;
            }
            if (dDoubleValue == 0.0d && Double.doubleToLongBits(dDoubleValue) != Double.doubleToLongBits(dDoubleValue2)) {
                return $assertionsDisabled;
            }
        }
        return ScriptRuntime.shallowEq(obj2, obj);
    }

    public void sealObject() {
        ArrayList arrayList = new ArrayList();
        while (!this.isSealed) {
            int size = arrayList.size();
            int i10 = 0;
            while (i10 < size) {
                Object obj = arrayList.get(i10);
                i10++;
                Slot slot = (Slot) obj;
                Object obj2 = slot.value;
                if (obj2 instanceof LazilyLoadedCtor) {
                    LazilyLoadedCtor lazilyLoadedCtor = (LazilyLoadedCtor) obj2;
                    try {
                        lazilyLoadedCtor.init();
                    } finally {
                        slot.value = lazilyLoadedCtor.getValue();
                    }
                }
            }
            arrayList.clear();
            CompoundOperationMap compoundOperationMapStartCompoundOp = startCompoundOp($assertionsDisabled);
            try {
                for (Slot slot2 : compoundOperationMapStartCompoundOp) {
                    if (slot2.value instanceof LazilyLoadedCtor) {
                        arrayList.add(slot2);
                    }
                }
                if (arrayList.isEmpty()) {
                    this.isSealed = true;
                }
                compoundOperationMapStartCompoundOp.close();
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
    }

    public void setAttributes(int i10, int i11) {
        checkNotSealed(null, i10);
        getMap().modify(this, null, i10, 0).setAttributes(i11);
    }

    public void setCommonDescriptorProperties(int i10, boolean z11) {
        if (z11) {
            defineProperty("writable", Boolean.valueOf((i10 & 1) == 0), 0);
        }
        defineProperty("enumerable", Boolean.valueOf((i10 & 2) == 0), 0);
        defineProperty("configurable", Boolean.valueOf((i10 & 4) == 0), 0);
    }

    public void setExternalArrayData(ExternalArrayData externalArrayData) {
        this.externalData = externalArrayData;
        if (externalArrayData == null) {
            delete("length");
        } else {
            defineProperty("length", (Object) null, GET_ARRAY_LENGTH, (Method) null, 3);
        }
    }

    public void setGetterOrSetter(Object obj, int i10, Callable callable, boolean z11) {
        AccessorSlot accessorSlot;
        if (obj != null && i10 != 0) {
            r00.a.d(obj);
            return;
        }
        checkNotSealed(obj, i10);
        if (isExtensible()) {
            accessorSlot = (AccessorSlot) getMap().compute(this, obj, i10, new nl.k(23));
        } else {
            Slot slotQuery = getMap().query(obj, i10);
            if (!(slotQuery instanceof AccessorSlot)) {
                return;
            } else {
                accessorSlot = (AccessorSlot) slotQuery;
            }
        }
        if ((accessorSlot.getAttributes() & 1) != 0) {
            throw Context.reportRuntimeErrorById("msg.modify.readonly", obj);
        }
        if (z11) {
            if (callable instanceof Function) {
                accessorSlot.setter = new AccessorSlot.FunctionSetter(callable);
            } else {
                accessorSlot.setter = null;
            }
        } else if (callable instanceof Function) {
            accessorSlot.getter = new AccessorSlot.FunctionGetter(callable);
        } else {
            accessorSlot.getter = null;
        }
        accessorSlot.value = Undefined.instance;
    }

    @Override // org.mozilla.javascript.Scriptable
    public void setParentScope(Scriptable scriptable) {
        this.parentScopeObject = scriptable;
    }

    public void setPrototype(Scriptable scriptable) {
        this.prototypeObject = scriptable;
    }

    public int size() {
        return getMap().size();
    }

    public static Object getProperty(Scriptable scriptable, Symbol symbol) {
        return getPropWalkingPrototypeChain(scriptable, scriptable, symbol);
    }

    public static Object getSuperProperty(Scriptable scriptable, Scriptable scriptable2, Symbol symbol) {
        return getPropWalkingPrototypeChain(scriptable, scriptable2, symbol);
    }

    public static Object getProperty(Scriptable scriptable, int i10) {
        return getPropWalkingPrototypeChain(scriptable, i10, scriptable);
    }

    public static Object getSuperProperty(Scriptable scriptable, Scriptable scriptable2, int i10) {
        return getPropWalkingPrototypeChain(scriptable, i10, scriptable2);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class DescriptorInfo {
        boolean accessorDescriptor;
        public Object configurable;
        public Object enumerable;
        public Object getter;
        public Object setter;
        public Object value;
        public Object writable;

        public DescriptorInfo(ScriptableObject scriptableObject) {
            Object obj = Scriptable.NOT_FOUND;
            this.enumerable = obj;
            this.writable = obj;
            this.configurable = obj;
            this.getter = obj;
            this.setter = obj;
            this.value = obj;
            this.enumerable = ScriptableObject.getProperty(scriptableObject, "enumerable");
            this.writable = ScriptableObject.getProperty(scriptableObject, "writable");
            this.configurable = ScriptableObject.getProperty(scriptableObject, "configurable");
            this.getter = ScriptableObject.getProperty(scriptableObject, "get");
            this.setter = ScriptableObject.getProperty(scriptableObject, "set");
            this.value = ScriptableObject.getProperty(scriptableObject, ES6Iterator.VALUE_PROPERTY);
            this.accessorDescriptor = (this.getter == obj && this.setter == obj) ? ScriptableObject.$assertionsDisabled : true;
        }

        public boolean hasConfigurable() {
            if (this.configurable != Scriptable.NOT_FOUND) {
                return true;
            }
            return ScriptableObject.$assertionsDisabled;
        }

        public boolean hasEnumerable() {
            if (this.enumerable != Scriptable.NOT_FOUND) {
                return true;
            }
            return ScriptableObject.$assertionsDisabled;
        }

        public boolean hasGetter() {
            if (this.getter != Scriptable.NOT_FOUND) {
                return true;
            }
            return ScriptableObject.$assertionsDisabled;
        }

        public boolean hasSetter() {
            if (this.setter != Scriptable.NOT_FOUND) {
                return true;
            }
            return ScriptableObject.$assertionsDisabled;
        }

        public boolean hasValue() {
            if (this.value != Scriptable.NOT_FOUND) {
                return true;
            }
            return ScriptableObject.$assertionsDisabled;
        }

        public boolean hasWritable() {
            if (this.writable != Scriptable.NOT_FOUND) {
                return true;
            }
            return ScriptableObject.$assertionsDisabled;
        }

        public boolean isAccessorDescriptor() {
            if (hasGetter() || hasSetter()) {
                return true;
            }
            return ScriptableObject.$assertionsDisabled;
        }

        public boolean isConfigurable(boolean z11) {
            return Boolean.valueOf(z11).equals(this.configurable);
        }

        public boolean isDataDescriptor() {
            if (hasValue() || hasWritable()) {
                return true;
            }
            return ScriptableObject.$assertionsDisabled;
        }

        public boolean isEnumerable(boolean z11) {
            return Boolean.valueOf(z11).equals(this.enumerable);
        }

        public boolean isGenericDescriptor() {
            if (isDataDescriptor() || isAccessorDescriptor()) {
                return ScriptableObject.$assertionsDisabled;
            }
            return true;
        }

        public boolean isWritable(boolean z11) {
            return Boolean.valueOf(z11).equals(this.writable);
        }

        public Scriptable toObject(Scriptable scriptable) {
            NativeObject nativeObject = new NativeObject();
            ScriptRuntime.setBuiltinProtoAndParent(nativeObject, scriptable, TopLevel.Builtins.Object);
            if (hasValue()) {
                nativeObject.defineProperty(ES6Iterator.VALUE_PROPERTY, this.value, 0);
            }
            if (hasWritable()) {
                nativeObject.defineProperty("writable", this.writable, 0);
            }
            if (hasGetter()) {
                nativeObject.defineProperty("get", this.getter, 0);
            }
            if (hasSetter()) {
                nativeObject.defineProperty("set", this.setter, 0);
            }
            if (hasEnumerable()) {
                nativeObject.defineProperty("enumerable", this.enumerable, 0);
            }
            if (hasConfigurable()) {
                nativeObject.defineProperty("configurable", this.configurable, 0);
            }
            return nativeObject;
        }

        public boolean isConfigurable() {
            return Boolean.TRUE.equals(this.configurable);
        }

        public boolean isEnumerable() {
            return Boolean.TRUE.equals(this.enumerable);
        }

        public boolean isWritable() {
            return Boolean.TRUE.equals(this.writable);
        }

        public DescriptorInfo(boolean z11, boolean z12, boolean z13, Object obj) {
            Object obj2 = Scriptable.NOT_FOUND;
            this.enumerable = obj2;
            this.writable = obj2;
            this.configurable = obj2;
            this.getter = obj2;
            this.setter = obj2;
            this.value = obj2;
            this.enumerable = Boolean.valueOf(z11);
            this.writable = Boolean.valueOf(z12);
            this.configurable = Boolean.valueOf(z13);
            this.getter = obj2;
            this.setter = obj2;
            this.value = obj;
            this.accessorDescriptor = ScriptableObject.$assertionsDisabled;
        }

        public DescriptorInfo(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            Object obj7 = Scriptable.NOT_FOUND;
            this.enumerable = obj;
            this.writable = obj2;
            this.configurable = obj3;
            this.getter = obj4;
            this.setter = obj5;
            this.value = obj6;
            this.accessorDescriptor = (obj4 == obj7 && obj5 == obj7) ? ScriptableObject.$assertionsDisabled : true;
        }

        public DescriptorInfo(Object obj, int i10, boolean z11) {
            Object obj2 = Scriptable.NOT_FOUND;
            this.enumerable = obj2;
            this.writable = obj2;
            this.configurable = obj2;
            this.getter = obj2;
            this.setter = obj2;
            this.value = obj;
            boolean z12 = ScriptableObject.$assertionsDisabled;
            if (z11) {
                this.writable = Boolean.valueOf((i10 & 1) == 0);
            }
            this.enumerable = Boolean.valueOf((i10 & 2) == 0);
            this.configurable = Boolean.valueOf((i10 & 4) == 0 ? true : z12);
        }
    }

    public static boolean hasProperty(Scriptable scriptable, int i10) {
        if (getBase(scriptable, i10) != null) {
            return true;
        }
        return $assertionsDisabled;
    }

    @Deprecated
    public final int getAttributes(int i10, Scriptable scriptable) {
        return getAttributes(i10);
    }

    public static boolean hasProperty(Scriptable scriptable, Symbol symbol) {
        if (getBase(scriptable, symbol) != null) {
            return true;
        }
        return $assertionsDisabled;
    }

    @Deprecated
    public final int getAttributes(String str, Scriptable scriptable) {
        return getAttributes(str);
    }

    public boolean putOwnProperty(int i10, Scriptable scriptable, Object obj, boolean z11) {
        return putImpl(null, i10, scriptable, obj, z11);
    }

    public int getAttributes(int i10) {
        return getAttributeSlot(null, i10).getAttributes();
    }

    public boolean putOwnProperty(Symbol symbol, Scriptable scriptable, Object obj, boolean z11) {
        return putImpl(symbol, 0, scriptable, obj, z11);
    }

    public int getAttributes(Symbol symbol) {
        return getAttributeSlot(symbol).getAttributes();
    }

    public static void putProperty(Scriptable scriptable, String str, Object obj) {
        Scriptable base = getBase(scriptable, str);
        if (base == null) {
            base = scriptable;
        }
        base.put(str, scriptable, obj);
    }

    public static boolean isGenericDescriptor(DescriptorInfo descriptorInfo) {
        if (!descriptorInfo.isDataDescriptor() || descriptorInfo.isAccessorDescriptor()) {
            return $assertionsDisabled;
        }
        return true;
    }

    public static void putSuperProperty(Scriptable scriptable, Scriptable scriptable2, String str, Object obj) {
        Scriptable base = getBase(scriptable, str);
        if (base != null) {
            scriptable = base;
        }
        scriptable.put(str, scriptable2, obj);
    }

    public static void putProperty(Scriptable scriptable, int i10, Object obj) {
        Scriptable base = getBase(scriptable, i10);
        if (base == null) {
            base = scriptable;
        }
        base.put(i10, scriptable, obj);
    }

    public void defineBuiltinProperty(Scriptable scriptable, String str, int i10, SerializableCallable serializableCallable) {
        defineBuiltinProperty(scriptable, str, i10, serializableCallable, 2, 3);
    }

    @Deprecated
    public void setAttributes(int i10, Scriptable scriptable, int i11) {
        setAttributes(i10, i11);
    }

    public static <T> T getTypedProperty(Scriptable scriptable, String str, Class<T> cls) {
        Object property = getProperty(scriptable, str);
        if (property == Scriptable.NOT_FOUND) {
            property = null;
        }
        return cls.cast(Context.jsToJava(property, (Class<?>) cls));
    }

    public static void putSuperProperty(Scriptable scriptable, Scriptable scriptable2, int i10, Object obj) {
        Scriptable base = getBase(scriptable, i10);
        if (base != null) {
            scriptable = base;
        }
        scriptable.put(i10, scriptable2, obj);
    }

    public void setAttributes(String str, int i10) {
        checkNotSealed(str, 0);
        getMap().modify(this, str, 0, 0).setAttributes(i10);
    }

    public static Scriptable getBase(Scriptable scriptable, int i10) {
        Scriptable prototype = scriptable;
        while (!prototype.has(i10, scriptable)) {
            prototype = prototype.getPrototype();
            if (prototype == null) {
                return prototype;
            }
        }
        return prototype;
    }

    public void delete(int i10) {
        checkNotSealed(null, i10);
        getMap().compute(this, null, i10, new nl.k(18));
    }

    private static Object getPropWalkingPrototypeChain(Scriptable scriptable, String str, Scriptable scriptable2) {
        Object obj;
        do {
            obj = scriptable.get(str, scriptable2);
            if (obj != Scriptable.NOT_FOUND) {
                break;
            }
            scriptable = scriptable.getPrototype();
        } while (scriptable != null);
        return obj;
    }

    public ScriptableObject() {
        super(0);
        this.isExtensible = true;
        this.isSealed = $assertionsDisabled;
    }

    public static <T extends Scriptable> void defineClass(Scriptable scriptable, Class<T> cls, boolean z11) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        defineClass(scriptable, cls, z11, $assertionsDisabled);
    }

    public static boolean deleteProperty(Scriptable scriptable, int i10) {
        Scriptable base = getBase(scriptable, i10);
        if (base == null) {
            return true;
        }
        base.delete(i10);
        return !base.has(i10, scriptable);
    }

    public static Scriptable getBase(Scriptable scriptable, String str) {
        Scriptable prototype = scriptable;
        while (!prototype.has(str, scriptable)) {
            prototype = prototype.getPrototype();
            if (prototype == null) {
                return prototype;
            }
        }
        return prototype;
    }

    public static boolean isAccessorDescriptor(DescriptorInfo descriptorInfo) {
        if (descriptorInfo.hasGetter() || descriptorInfo.hasSetter()) {
            return true;
        }
        return $assertionsDisabled;
    }

    public void delete(Symbol symbol) {
        checkNotSealed(symbol, 0);
        getMap().compute(this, symbol, 0, new nl.k(18));
    }

    @Deprecated
    public final void setAttributes(String str, Scriptable scriptable, int i10) {
        setAttributes(str, i10);
    }

    public static <T extends ScriptableObject> void defineBuiltInProperty(T t2, Object obj, int i10, BuiltInSlot.Getter<T> getter, BuiltInSlot.Setter<T> setter, BuiltInSlot.AttributeSetter<T> attributeSetter) {
        t2.getMap().add(t2, new BuiltInSlot(obj, 0, i10, t2, getter, setter, attributeSetter));
    }

    public static <T extends Scriptable> void defineClass(Scriptable scriptable, Class<T> cls) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        defineClass(scriptable, cls, $assertionsDisabled, $assertionsDisabled);
    }

    public void setAttributes(Symbol symbol, int i10) {
        checkNotSealed(symbol, 0);
        getMap().modify(this, symbol, 0, 0).setAttributes(i10);
    }

    private static Object getPropWalkingPrototypeChain(Scriptable scriptable, int i10, Scriptable scriptable2) {
        Object obj;
        do {
            obj = scriptable.get(i10, scriptable2);
            if (obj != Scriptable.NOT_FOUND) {
                break;
            }
            scriptable = scriptable.getPrototype();
        } while (scriptable != null);
        return obj;
    }

    public static <T extends ScriptableObject> void defineBuiltInProperty(T t2, Object obj, int i10, BuiltInSlot.Getter<T> getter) {
        t2.getMap().add(t2, new BuiltInSlot(obj, 0, i10, t2, getter));
    }

    public static boolean deleteProperty(Scriptable scriptable, String str) {
        Scriptable base = getBase(scriptable, str);
        if (base == null) {
            return true;
        }
        base.delete(str);
        return !base.has(str, scriptable);
    }

    public static <T extends ScriptableObject> void defineBuiltInProperty(T t2, String str, int i10, BuiltInSlot.Getter<T> getter, BuiltInSlot.Setter<T> setter) {
        t2.getMap().add(t2, new BuiltInSlot(str, 0, i10, t2, getter, setter));
    }

    public boolean has(String str, Scriptable scriptable) {
        if (getMap().query(str, 0) != null) {
            return true;
        }
        return $assertionsDisabled;
    }

    public boolean isGetterOrSetter(CompoundOperationMap compoundOperationMap, String str, int i10, boolean z11) {
        Slot slotQuery = compoundOperationMap.query(str, i10);
        if (slotQuery == null || !slotQuery.isSetterSlot()) {
            return $assertionsDisabled;
        }
        return true;
    }

    public boolean has(Symbol symbol, Scriptable scriptable) {
        if (getMap().query(symbol, 0) != null) {
            return true;
        }
        return $assertionsDisabled;
    }

    public static void checkNotSealed(ScriptableObject scriptableObject, Object obj, int i10) {
        scriptableObject.checkNotSealed(obj, i10);
    }

    private Slot getAttributeSlot(Symbol symbol) {
        Slot slotQuery = getMap().query(symbol, 0);
        if (slotQuery != null) {
            return slotQuery;
        }
        throw Context.reportRuntimeErrorById("msg.prop.not.found", symbol);
    }

    public static Object callMethod(Scriptable scriptable, String str, Object[] objArr) {
        return callMethod(null, scriptable, str, objArr);
    }

    public void addLazilyInitializedValue(Symbol symbol, int i10, LazilyLoadedCtor lazilyLoadedCtor, int i11) {
        if (symbol != null && i10 != 0) {
            r00.a.d(symbol);
            return;
        }
        checkNotSealed(symbol, i10);
        LazyLoadSlot lazyLoadSlot = (LazyLoadSlot) getMap().compute(this, symbol, i10, new nl.k(22));
        lazyLoadSlot.setAttributes(i11);
        lazyLoadSlot.value = lazilyLoadedCtor;
    }

    @Deprecated
    public Object getGetterOrSetter(String str, int i10, boolean z11) {
        return getGetterOrSetter(str, i10, this, z11);
    }

    public Object get(int i10, Scriptable scriptable) {
        ExternalArrayData externalArrayData = this.externalData;
        if (externalArrayData != null) {
            if (i10 < externalArrayData.getArrayLength()) {
                return this.externalData.getArrayElement(i10);
            }
            return Scriptable.NOT_FOUND;
        }
        Slot slotQuery = getMap().query(null, i10);
        if (slotQuery == null) {
            return Scriptable.NOT_FOUND;
        }
        return slotQuery.getValue(scriptable);
    }

    public void put(String str, Scriptable scriptable, Object obj) {
        if (putOwnProperty(str, scriptable, obj, Context.isCurrentContextStrict())) {
            return;
        }
        if (scriptable != this) {
            scriptable.put(str, scriptable, obj);
            return;
        }
        throw Kit.codeBug();
    }

    public void put(Symbol symbol, Scriptable scriptable, Object obj) {
        if (putOwnProperty(symbol, scriptable, obj, Context.isCurrentContextStrict())) {
            return;
        }
        if (scriptable != this) {
            ensureSymbolScriptable(scriptable).put(symbol, scriptable, obj);
            return;
        }
        throw Kit.codeBug();
    }

    public Object get(Symbol symbol, Scriptable scriptable) {
        Slot slotQuery = getMap().query(symbol, 0);
        if (slotQuery == null) {
            return Scriptable.NOT_FOUND;
        }
        return slotQuery.getValue(scriptable);
    }

    public static void checkPropertyDefinition(DescriptorInfo descriptorInfo) {
        Object obj = descriptorInfo.getter;
        Object obj2 = Scriptable.NOT_FOUND;
        if (obj != obj2 && obj != Undefined.instance && !(obj instanceof Callable)) {
            throw ScriptRuntime.notFunctionError(obj);
        }
        Object obj3 = descriptorInfo.setter;
        if (obj3 != obj2 && obj3 != Undefined.instance && !(obj3 instanceof Callable)) {
            throw ScriptRuntime.notFunctionError(obj3);
        }
        if (descriptorInfo.isDataDescriptor() && descriptorInfo.isAccessorDescriptor()) {
            throw ScriptRuntime.typeErrorById("msg.both.data.and.accessor.desc", new Object[0]);
        }
    }

    public Object get(String str, Scriptable scriptable) {
        Slot slotQuery = getMap().query(str, 0);
        if (slotQuery == null) {
            return Scriptable.NOT_FOUND;
        }
        return slotQuery.getValue(scriptable);
    }

    public boolean defineOwnProperty(Context context, Object obj, DescriptorInfo descriptorInfo) {
        return defineOwnProperty(context, obj, descriptorInfo, true);
    }

    public boolean defineOwnProperty(Context context, Object obj, ScriptableObject scriptableObject) {
        checkPropertyDefinition(scriptableObject);
        return defineOwnProperty(context, obj, new DescriptorInfo(scriptableObject), true);
    }

    public Object getDefaultValue(Class<?> cls) {
        return getDefaultValue(this, cls);
    }

    @Override // org.mozilla.javascript.Scriptable
    public Object[] getIds() {
        CompoundOperationMap compoundOperationMapStartCompoundOp = startCompoundOp($assertionsDisabled);
        try {
            Object[] ids = getIds(compoundOperationMapStartCompoundOp, $assertionsDisabled, $assertionsDisabled);
            if (compoundOperationMapStartCompoundOp != null) {
                compoundOperationMapStartCompoundOp.close();
            }
            return ids;
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

    public final void checkPropertyChangeForSlot(Object obj, Slot slot, ScriptableObject scriptableObject) {
        checkPropertyChangeForSlot(obj, slot, new DescriptorInfo(scriptableObject));
    }

    public void defineProperty(Symbol symbol, Object obj, int i10) {
        checkNotSealed(symbol, 0);
        put(symbol, this, obj);
        setAttributes(symbol, i10);
    }

    public static void defineProperty(Scriptable scriptable, String str, Object obj, int i10) {
        if (!(scriptable instanceof ScriptableObject)) {
            scriptable.put(str, scriptable, obj);
        } else {
            ((ScriptableObject) scriptable).defineProperty(str, obj, i10);
        }
    }

    public void defineProperty(Scriptable scriptable, String str, int i10, SerializableCallable serializableCallable, int i11, int i12) {
        LambdaFunction lambdaFunction = new LambdaFunction(scriptable, str, i10, serializableCallable, true);
        lambdaFunction.setStandardPropertyAttributes(i12);
        defineProperty(str, lambdaFunction, i11);
    }

    public void defineProperty(Scriptable scriptable, String str, int i10, SerializableCallable serializableCallable) {
        defineProperty(scriptable, str, i10, serializableCallable, 2, 3);
    }

    public void defineProperty(String str, Class<?> cls, int i10) {
        int length = str.length();
        if (length != 0) {
            char[] cArr = new char[length + 3];
            str.getChars(0, length, cArr, 3);
            cArr[3] = Character.toUpperCase(cArr[3]);
            cArr[0] = 'g';
            cArr[1] = 'e';
            cArr[2] = 't';
            String str2 = new String(cArr);
            cArr[0] = 's';
            String str3 = new String(cArr);
            Method[] methodList = FunctionObject.getMethodList(cls);
            Method methodFindSingleMethod = FunctionObject.findSingleMethod(methodList, str2);
            Method methodFindSingleMethod2 = FunctionObject.findSingleMethod(methodList, str3);
            if (methodFindSingleMethod2 == null) {
                i10 |= 1;
            }
            int i11 = i10;
            if (methodFindSingleMethod2 == null) {
                methodFindSingleMethod2 = null;
            }
            defineProperty(str, (Object) null, methodFindSingleMethod, methodFindSingleMethod2, i11);
            return;
        }
        r00.a.a();
    }

    public void defineProperty(String str, Object obj, int i10) {
        checkNotSealed(str, 0);
        put(str, this, obj);
        setAttributes(str, i10);
    }

    public void defineProperty(String str, Supplier<Object> supplier, Consumer<Object> consumer, int i10) {
        LambdaSlot lambdaSlot = (LambdaSlot) getMap().compute(this, str, 0, new r00.a(10));
        lambdaSlot.setAttributes(i10);
        lambdaSlot.getter = supplier;
        lambdaSlot.setter = consumer;
    }

    public void defineProperty(Context context, String str, LambdaGetterFunction lambdaGetterFunction, LambdaSetterFunction lambdaSetterFunction, int i10) {
        if (lambdaGetterFunction == null && lambdaSetterFunction == null) {
            throw ScriptRuntime.typeError("at least one of {getter, setter} is required");
        }
        replaceLambdaAccessorSlot(context, str, createLambdaAccessorSlot(str, 0, lambdaGetterFunction, lambdaSetterFunction, i10));
    }

    public void defineProperty(Context context, String str, LambdaGetterFunction lambdaGetterFunction, int i10) {
        defineProperty(context, str, lambdaGetterFunction, (LambdaSetterFunction) null, i10);
    }

    public void defineProperty(Context context, Symbol symbol, LambdaGetterFunction lambdaGetterFunction, LambdaSetterFunction lambdaSetterFunction, int i10) {
        if (lambdaGetterFunction == null && lambdaSetterFunction == null) {
            throw ScriptRuntime.typeError("at least one of {getter, setter} is required");
        }
        replaceLambdaAccessorSlot(context, symbol, createLambdaAccessorSlot(symbol, 0, lambdaGetterFunction, lambdaSetterFunction, i10));
    }
}
