package org.mozilla.javascript;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.function.Predicate;
import org.mozilla.javascript.NativeProxy;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.ScriptableObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class AbstractEcmaObjectOperations {
    static final /* synthetic */ boolean $assertionsDisabled = false;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public enum INTEGRITY_LEVEL {
        FROZEN,
        SEALED
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public enum KEY_COERCION {
        PROPERTY,
        COLLECTION
    }

    public static List<Object> createListFromArrayLike(Context context, Scriptable scriptable, Predicate<Object> predicate, String str) {
        ScriptableObject scriptableObjectEnsureScriptableObject = ScriptableObject.ensureScriptableObject(scriptable);
        if (scriptableObjectEnsureScriptableObject instanceof NativeArray) {
            Object[] array = ((NativeArray) scriptableObjectEnsureScriptableObject).toArray();
            for (Object obj : array) {
                if (!predicate.test(obj)) {
                    throw ScriptRuntime.typeError(str);
                }
            }
            return Arrays.asList(array);
        }
        long jLengthOfArrayLike = lengthOfArrayLike(context, scriptableObjectEnsureScriptableObject);
        ArrayList arrayList = new ArrayList();
        for (long j11 = 0; j11 < jLengthOfArrayLike; j11++) {
            Object property = ScriptableObject.getProperty(scriptableObjectEnsureScriptableObject, (int) j11);
            if (!predicate.test(property)) {
                throw ScriptRuntime.typeError(str);
            }
            arrayList.add(property);
        }
        return arrayList;
    }

    public static Map<Object, List<Object>> groupBy(Context context, Scriptable scriptable, Object obj, String str, Object obj2, Object obj3, KEY_COERCION key_coercion) {
        if (context.getLanguageVersion() >= 200) {
            ScriptRuntimeES6.requireObjectCoercible(context, obj2, obj, str);
        }
        if (!(obj3 instanceof Callable)) {
            throw ScriptRuntime.typeErrorById("msg.isnt.function", obj3, ScriptRuntime.typeof(obj3));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        IteratorLikeIterable iteratorLikeIterable = new IteratorLikeIterable(context, scriptable, ScriptRuntime.callIterator(obj2, context, scriptable));
        try {
            Iterator<Object> itIterator2 = iteratorLikeIterable.iterator();
            double d11 = 0.0d;
            while (itIterator2.hasNext()) {
                Object next = itIterator2.next();
                if (d11 > 9.007199254740991E15d) {
                    iteratorLikeIterable.close();
                    throw ScriptRuntime.typeError("Too many values to iterate");
                }
                Object objCall = ((Callable) obj3).call(context, scriptable, Undefined.SCRIPTABLE_UNDEFINED, new Object[]{next, Double.valueOf(d11)});
                if (key_coercion == KEY_COERCION.PROPERTY) {
                    if (!ScriptRuntime.isSymbol(objCall)) {
                        objCall = ScriptRuntime.toString(objCall);
                    }
                } else if ((objCall instanceof Number) && ((Number) objCall).doubleValue() == ScriptRuntime.negativeZero) {
                    objCall = ScriptRuntime.zeroObj;
                }
                ((List) linkedHashMap.computeIfAbsent(objCall, new ii.h(8))).add(next);
                d11 += 1.0d;
            }
            iteratorLikeIterable.close();
            return linkedHashMap;
        } catch (Throwable th2) {
            try {
                iteratorLikeIterable.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static boolean hasOwnProperty(Context context, Object obj, Object obj2) {
        Scriptable scriptableEnsureScriptable = ScriptableObject.ensureScriptable(obj);
        if (obj2 instanceof Symbol) {
            return ScriptableObject.ensureSymbolScriptable(obj).has((Symbol) obj2, scriptableEnsureScriptable);
        }
        ScriptRuntime.StringIdOrIndex stringIdOrIndex = ScriptRuntime.toStringIdOrIndex(obj2);
        String str = stringIdOrIndex.stringId;
        return str == null ? scriptableEnsureScriptable.has(stringIdOrIndex.index, scriptableEnsureScriptable) : scriptableEnsureScriptable.has(str, scriptableEnsureScriptable);
    }

    public static boolean isCompatiblePropertyDescriptor(Context context, boolean z11, ScriptableObject.DescriptorInfo descriptorInfo, ScriptableObject.DescriptorInfo descriptorInfo2) {
        Scriptable scriptable = Undefined.SCRIPTABLE_UNDEFINED;
        return validateAndApplyPropertyDescriptor(context, scriptable, scriptable, z11, descriptorInfo, descriptorInfo2);
    }

    public static boolean isConstructor(Context context, Object obj) {
        if (obj instanceof LambdaConstructor) {
            return true;
        }
        if (obj instanceof LambdaFunction) {
            return false;
        }
        return obj instanceof NativeProxy.NativeProxyFunction ? isConstructor(context, ((NativeProxy) obj).getTargetThrowIfRevoked()) : obj instanceof Constructable;
    }

    public static boolean isRegExp(Context context, Scriptable scriptable, Object obj) {
        if (!ScriptRuntime.isObject(obj)) {
            return false;
        }
        Object objectElem = ScriptRuntime.getObjectElem(obj, SymbolKey.MATCH, context, scriptable);
        if (Undefined.isUndefined(objectElem)) {
            return (obj instanceof Scriptable) && ScriptRuntime.checkRegExpProxy(context).isRegExp((Scriptable) obj);
        }
        return ScriptRuntime.toBoolean(objectElem);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ List lambda$groupBy$0(Object obj) {
        return new ArrayList();
    }

    public static long lengthOfArrayLike(Context context, Scriptable scriptable) {
        return ScriptRuntime.toLength(new Object[]{ScriptableObject.getProperty(scriptable, "length")}, 0);
    }

    public static void put(Context context, Scriptable scriptable, Symbol symbol, Object obj, boolean z11) {
        Scriptable base = ScriptableObject.getBase(scriptable, symbol);
        if (base == null) {
            base = scriptable;
        }
        if (!(base instanceof ScriptableObject)) {
            ScriptableObject.ensureSymbolScriptable(base).put(symbol, scriptable, obj);
        } else {
            if (((ScriptableObject) base).putOwnProperty(symbol, scriptable, obj, z11)) {
                return;
            }
            ScriptableObject.ensureSymbolScriptable(scriptable).put(symbol, scriptable, obj);
        }
    }

    public static boolean setIntegrityLevel(Context context, Object obj, INTEGRITY_LEVEL integrity_level) {
        ScriptableObject scriptableObjectEnsureScriptableObject = ScriptableObject.ensureScriptableObject(obj);
        if (!scriptableObjectEnsureScriptableObject.preventExtensions()) {
            return false;
        }
        CompoundOperationMap compoundOperationMapStartCompoundOp = scriptableObjectEnsureScriptableObject.startCompoundOp(false);
        try {
            Object[] ids = scriptableObjectEnsureScriptableObject.getIds(compoundOperationMapStartCompoundOp, true, true);
            if (compoundOperationMapStartCompoundOp != null) {
                compoundOperationMapStartCompoundOp.close();
            }
            for (Object obj2 : ids) {
                ScriptableObject.DescriptorInfo ownPropertyDescriptor = scriptableObjectEnsureScriptableObject.getOwnPropertyDescriptor(context, obj2);
                if (integrity_level != INTEGRITY_LEVEL.SEALED) {
                    if (ownPropertyDescriptor.isDataDescriptor() && ownPropertyDescriptor.isWritable()) {
                        ownPropertyDescriptor.writable = Boolean.FALSE;
                    }
                    if (ownPropertyDescriptor.isConfigurable()) {
                        ownPropertyDescriptor.configurable = Boolean.FALSE;
                    }
                    scriptableObjectEnsureScriptableObject.defineOwnProperty(context, obj2, ownPropertyDescriptor, false);
                } else if (ownPropertyDescriptor.isConfigurable()) {
                    ownPropertyDescriptor.configurable = Boolean.FALSE;
                    scriptableObjectEnsureScriptableObject.defineOwnProperty(context, obj2, ownPropertyDescriptor, false);
                }
            }
            return true;
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

    public static Constructable speciesConstructor(Context context, Scriptable scriptable, Constructable constructable) {
        Object property = ScriptableObject.getProperty(scriptable, "constructor");
        Object obj = Scriptable.NOT_FOUND;
        if (property != obj && !Undefined.isUndefined(property)) {
            if (!ScriptRuntime.isObject(property)) {
                throw ScriptRuntime.typeErrorById("msg.arg.not.object", ScriptRuntime.typeof(property));
            }
            Object property2 = ScriptableObject.getProperty((Scriptable) property, SymbolKey.SPECIES);
            if (property2 != obj && property2 != null && !Undefined.isUndefined(property2)) {
                if (property2 instanceof Constructable) {
                    return (Constructable) property2;
                }
                throw ScriptRuntime.typeErrorById("msg.not.ctor", ScriptRuntime.typeof(property2));
            }
        }
        return constructable;
    }

    public static boolean testIntegrityLevel(Context context, Object obj, INTEGRITY_LEVEL integrity_level) {
        ScriptableObject scriptableObjectEnsureScriptableObject = ScriptableObject.ensureScriptableObject(obj);
        if (scriptableObjectEnsureScriptableObject.isExtensible()) {
            return false;
        }
        CompoundOperationMap compoundOperationMapStartCompoundOp = scriptableObjectEnsureScriptableObject.startCompoundOp(false);
        try {
            Object[] ids = scriptableObjectEnsureScriptableObject.getIds(compoundOperationMapStartCompoundOp, true, true);
            if (compoundOperationMapStartCompoundOp != null) {
                compoundOperationMapStartCompoundOp.close();
            }
            for (Object obj2 : ids) {
                ScriptableObject.DescriptorInfo ownPropertyDescriptor = scriptableObjectEnsureScriptableObject.getOwnPropertyDescriptor(context, obj2);
                if (ownPropertyDescriptor.isConfigurable()) {
                    return false;
                }
                if (integrity_level == INTEGRITY_LEVEL.FROZEN && ownPropertyDescriptor.isDataDescriptor() && ownPropertyDescriptor.isWritable()) {
                    return false;
                }
            }
            return true;
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

    public static boolean validateAndApplyPropertyDescriptor(Context context, Scriptable scriptable, Scriptable scriptable2, boolean z11, ScriptableObject.DescriptorInfo descriptorInfo, ScriptableObject.DescriptorInfo descriptorInfo2) {
        if (Undefined.isUndefined(descriptorInfo2)) {
            if (!z11) {
                return false;
            }
            if (!descriptorInfo.isGenericDescriptor()) {
                descriptorInfo.isDataDescriptor();
            }
            return true;
        }
        if (!descriptorInfo.hasEnumerable() && !descriptorInfo.hasConfigurable() && !descriptorInfo.hasWritable() && !descriptorInfo.hasGetter() && !descriptorInfo.hasSetter() && !descriptorInfo.hasValue()) {
            return true;
        }
        if (descriptorInfo2.isConfigurable(false)) {
            if (descriptorInfo.isConfigurable()) {
                return false;
            }
            if (descriptorInfo.hasEnumerable() && !Objects.equals(descriptorInfo.enumerable, descriptorInfo2.enumerable)) {
                return false;
            }
        }
        if (descriptorInfo.isGenericDescriptor()) {
            return true;
        }
        if (descriptorInfo2.isDataDescriptor() != descriptorInfo.isDataDescriptor()) {
            if (descriptorInfo2.isConfigurable(false)) {
                return false;
            }
            if (descriptorInfo2.isDataDescriptor()) {
                descriptorInfo2.isConfigurable(false);
            }
        } else if (descriptorInfo2.isDataDescriptor() && descriptorInfo.isDataDescriptor()) {
            if (descriptorInfo2.isConfigurable(false) && descriptorInfo2.isWritable(false)) {
                if (descriptorInfo.isWritable()) {
                    return false;
                }
                return !descriptorInfo.hasValue() || Objects.equals(descriptorInfo.value, descriptorInfo2.value);
            }
        } else if (descriptorInfo2.isConfigurable(false)) {
            if (descriptorInfo.hasSetter() && !Objects.equals(descriptorInfo.setter, descriptorInfo2.setter)) {
                return false;
            }
            if (descriptorInfo.hasGetter() && !Objects.equals(descriptorInfo.getter, descriptorInfo2.getter)) {
                return false;
            }
        }
        return true;
    }

    public static void put(Context context, Scriptable scriptable, int i10, Object obj, boolean z11) {
        Scriptable base = ScriptableObject.getBase(scriptable, i10);
        if (base == null) {
            base = scriptable;
        }
        if (base instanceof ScriptableObject) {
            if (((ScriptableObject) base).putOwnProperty(i10, scriptable, obj, z11)) {
                return;
            }
            scriptable.put(i10, scriptable, obj);
            return;
        }
        base.put(i10, scriptable, obj);
    }

    public static void put(Context context, Scriptable scriptable, String str, Object obj, boolean z11) {
        Scriptable base = ScriptableObject.getBase(scriptable, str);
        if (base == null) {
            base = scriptable;
        }
        if (base instanceof ScriptableObject) {
            if (((ScriptableObject) base).putOwnProperty(str, scriptable, obj, z11)) {
                return;
            }
            scriptable.put(str, scriptable, obj);
            return;
        }
        base.put(str, scriptable, obj);
    }

    public static Map<Object, List<Object>> groupBy(Context context, Scriptable scriptable, IdFunctionObject idFunctionObject, Object obj, Object obj2, KEY_COERCION key_coercion) {
        return groupBy(context, scriptable, idFunctionObject.getTag(), idFunctionObject.getFunctionName(), obj, obj2, key_coercion);
    }
}
