package org.mozilla.javascript;

import java.util.AbstractCollection;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import org.mozilla.javascript.AbstractEcmaObjectOperations;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.ScriptableObject;
import r30.e0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class NativeObject extends ScriptableObject implements Map {
    private static final String CLASS_NAME = "Object";
    private static final Object OBJECT_TAG = CLASS_NAME;
    public static final String PARENT_PROPERTY = "__parent__";
    public static final String PROTO_PROPERTY = "__proto__";
    private static final long serialVersionUID = -6345305608474346996L;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public class EntrySet extends AbstractSet<Map.Entry<Object, Object>> {
        public EntrySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<Object, Object>> iterator() {
            return new Iterator<Map.Entry<Object, Object>>() { // from class: org.mozilla.javascript.NativeObject.EntrySet.1
                Object[] ids;
                Object key = null;
                int index = 0;

                {
                    this.ids = NativeObject.this.getIds();
                }

                @Override // java.util.Iterator
                public boolean hasNext() {
                    return this.index < this.ids.length;
                }

                @Override // java.util.Iterator
                public Map.Entry<Object, Object> next() {
                    Object[] objArr = this.ids;
                    int i10 = this.index;
                    this.index = i10 + 1;
                    final Object obj = objArr[i10];
                    this.key = obj;
                    final Object obj2 = NativeObject.this.get(obj);
                    return new Map.Entry<Object, Object>() { // from class: org.mozilla.javascript.NativeObject.EntrySet.1.1
                        @Override // java.util.Map.Entry
                        public boolean equals(Object obj3) {
                            if (!(obj3 instanceof Map.Entry)) {
                                return false;
                            }
                            Map.Entry entry = (Map.Entry) obj3;
                            Object obj4 = obj;
                            if (obj4 != null ? obj4.equals(entry.getKey()) : entry.getKey() == null) {
                                Object obj5 = obj2;
                                if (obj5 == null) {
                                    if (entry.getValue() == null) {
                                        return true;
                                    }
                                } else if (obj5.equals(entry.getValue())) {
                                    return true;
                                }
                            }
                            return false;
                        }

                        @Override // java.util.Map.Entry
                        public Object getKey() {
                            return obj;
                        }

                        @Override // java.util.Map.Entry
                        public Object getValue() {
                            return obj2;
                        }

                        @Override // java.util.Map.Entry
                        public int hashCode() {
                            Object obj3 = obj;
                            int iHashCode = obj3 == null ? 0 : obj3.hashCode();
                            Object obj4 = obj2;
                            return iHashCode ^ (obj4 != null ? obj4.hashCode() : 0);
                        }

                        @Override // java.util.Map.Entry
                        public Object setValue(Object obj3) {
                            throw new UnsupportedOperationException();
                        }

                        public String toString() {
                            return b.a.B(String.valueOf(obj), "=", String.valueOf(obj2));
                        }
                    };
                }

                @Override // java.util.Iterator
                public void remove() {
                    Object obj = this.key;
                    if (obj == null) {
                        r00.a.n();
                    } else {
                        NativeObject.this.remove(obj);
                        this.key = null;
                    }
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return NativeObject.this.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public class KeySet extends AbstractSet<Object> {
        public KeySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return NativeObject.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Object> iterator() {
            return new Iterator<Object>() { // from class: org.mozilla.javascript.NativeObject.KeySet.1
                Object[] ids;
                int index = 0;
                Object key;

                {
                    this.ids = NativeObject.this.getIds();
                }

                @Override // java.util.Iterator
                public boolean hasNext() {
                    return this.index < this.ids.length;
                }

                @Override // java.util.Iterator
                public Object next() {
                    try {
                        Object[] objArr = this.ids;
                        int i10 = this.index;
                        this.index = i10 + 1;
                        Object obj = objArr[i10];
                        this.key = obj;
                        return obj;
                    } catch (ArrayIndexOutOfBoundsException unused) {
                        this.key = null;
                        r00.a.x();
                        return null;
                    }
                }

                @Override // java.util.Iterator
                public void remove() {
                    Object obj = this.key;
                    if (obj == null) {
                        r00.a.n();
                    } else {
                        NativeObject.this.remove(obj);
                        this.key = null;
                    }
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return NativeObject.this.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    /* JADX INFO: loaded from: classes4.dex */
    public class ValueCollection extends AbstractCollection<Object> {
        public ValueCollection() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<Object> iterator() {
            return new Iterator<Object>() { // from class: org.mozilla.javascript.NativeObject.ValueCollection.1
                Object[] ids;
                int index = 0;
                Object key;

                {
                    this.ids = NativeObject.this.getIds();
                }

                @Override // java.util.Iterator
                public boolean hasNext() {
                    return this.index < this.ids.length;
                }

                @Override // java.util.Iterator
                public Object next() {
                    NativeObject nativeObject = NativeObject.this;
                    Object[] objArr = this.ids;
                    int i10 = this.index;
                    this.index = i10 + 1;
                    Object obj = objArr[i10];
                    this.key = obj;
                    return nativeObject.get(obj);
                }

                @Override // java.util.Iterator
                public void remove() {
                    Object obj = this.key;
                    if (obj == null) {
                        r00.a.n();
                    } else {
                        NativeObject.this.remove(obj);
                        this.key = null;
                    }
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return NativeObject.this.size();
        }
    }

    private static void defOnCtor(LambdaConstructor lambdaConstructor, Scriptable scriptable, String str, int i10, SerializableCallable serializableCallable) {
        lambdaConstructor.defineConstructorMethod(scriptable, str, i10, null, serializableCallable, 2, 3);
    }

    private static void defOnProto(LambdaConstructor lambdaConstructor, Scriptable scriptable, String str, int i10, SerializableCallable serializableCallable) {
        lambdaConstructor.definePrototypeMethod(scriptable, str, i10, serializableCallable);
    }

    private static Scriptable getCompatibleObject(Context context, Scriptable scriptable, Object obj) {
        return context.getLanguageVersion() >= 200 ? ScriptableObject.ensureScriptable(ScriptRuntime.toObject(context, scriptable, obj)) : ScriptableObject.ensureScriptable(obj);
    }

    public static LambdaConstructor init(Context context, Scriptable scriptable, boolean z11) {
        int i10 = 4;
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, CLASS_NAME, 1, new r30.b0(5), new r30.g(i10)) { // from class: org.mozilla.javascript.NativeObject.1
            @Override // org.mozilla.javascript.LambdaConstructor, org.mozilla.javascript.LambdaFunction, org.mozilla.javascript.BaseFunction, org.mozilla.javascript.Function, org.mozilla.javascript.Constructable
            public Scriptable construct(Context context2, Scriptable scriptable2, Object[] objArr) {
                return NativeObject.js_constructor(context2, scriptable2, objArr);
            }
        };
        NativeObject nativeObject = new NativeObject();
        nativeObject.setParentScope(scriptable);
        lambdaConstructor.setPrototypeProperty(nativeObject);
        int i11 = 2;
        nativeObject.defineProperty("constructor", lambdaConstructor, 2);
        int i12 = 1;
        defOnCtor(lambdaConstructor, scriptable, "getPrototypeOf", 1, new r30.b0(9));
        if (Context.getCurrentContext().version >= 200) {
            defOnCtor(lambdaConstructor, scriptable, "setPrototypeOf", 2, new r30.b0(17));
            defOnCtor(lambdaConstructor, scriptable, "entries", 1, new r30.b0(18));
            defOnCtor(lambdaConstructor, scriptable, "fromEntries", 1, new r30.b0(19));
            defOnCtor(lambdaConstructor, scriptable, "values", 1, new r30.b0(20));
            defOnCtor(lambdaConstructor, scriptable, "hasOwn", 1, new r30.b0(21));
        }
        defOnCtor(lambdaConstructor, scriptable, "keys", 1, new r30.b0(22));
        defOnCtor(lambdaConstructor, scriptable, "getOwnPropertyNames", 1, new r30.b0(23));
        defOnCtor(lambdaConstructor, scriptable, "getOwnPropertySymbols", 1, new r30.b0(16));
        defOnCtor(lambdaConstructor, scriptable, "getOwnPropertyDescriptor", 2, new r30.b0(24));
        defOnCtor(lambdaConstructor, scriptable, "getOwnPropertyDescriptors", 1, new r30.b0(25));
        int i13 = 26;
        defOnCtor(lambdaConstructor, scriptable, "defineProperty", 3, new r30.b0(i13));
        int i14 = 27;
        defOnCtor(lambdaConstructor, scriptable, "isExtensible", 1, new r30.b0(i14));
        int i15 = 28;
        defOnCtor(lambdaConstructor, scriptable, "preventExtensions", 1, new r30.b0(i15));
        int i16 = 29;
        defOnCtor(lambdaConstructor, scriptable, "defineProperties", 2, new r30.b0(i16));
        int i17 = 0;
        defOnCtor(lambdaConstructor, scriptable, "create", 2, new e0(i17));
        defOnCtor(lambdaConstructor, scriptable, "isSealed", 1, new r30.b(i13));
        defOnCtor(lambdaConstructor, scriptable, "isFrozen", 1, new r30.b(i14));
        defOnCtor(lambdaConstructor, scriptable, "seal", 1, new r30.b(i15));
        defOnCtor(lambdaConstructor, scriptable, "freeze", 1, new r30.b(i16));
        defOnCtor(lambdaConstructor, scriptable, "assign", 2, new r30.b0(i17));
        defOnCtor(lambdaConstructor, scriptable, "is", 2, new r30.b0(i12));
        defOnCtor(lambdaConstructor, scriptable, "groupBy", 2, new r30.b0(i11));
        defOnProto(lambdaConstructor, scriptable, "toString", 0, new r30.b0(3));
        defOnProto(lambdaConstructor, scriptable, "toLocaleString", 0, new r30.b0(i10));
        defOnProto(lambdaConstructor, scriptable, "__lookupGetter__", 1, new r30.b0(6));
        defOnProto(lambdaConstructor, scriptable, "__lookupSetter__", 1, new r30.b0(7));
        defOnProto(lambdaConstructor, scriptable, "__defineGetter__", 2, new r30.b0(8));
        defOnProto(lambdaConstructor, scriptable, "__defineSetter__", 2, new r30.b0(10));
        defOnProto(lambdaConstructor, scriptable, "hasOwnProperty", 1, new r30.b0(11));
        defOnProto(lambdaConstructor, scriptable, "propertyIsEnumerable", 1, new r30.b0(12));
        defOnProto(lambdaConstructor, scriptable, "valueOf", 0, new r30.b0(13));
        defOnProto(lambdaConstructor, scriptable, "isPrototypeOf", 1, new r30.b0(14));
        defOnProto(lambdaConstructor, scriptable, "toSource", 0, new r30.b0(15));
        lambdaConstructor.setPrototypePropertyAttributes(7);
        ScriptableObject.defineProperty(scriptable, CLASS_NAME, lambdaConstructor, 2);
        if (context.getLanguageVersion() >= 200) {
            lambdaConstructor.definePrototypeProperty(context, PROTO_PROPERTY, new r30.c0(i17), new r30.d0(), 3);
        }
        if (z11) {
            lambdaConstructor.sealObject();
            ((NativeObject) lambdaConstructor.getPrototypeProperty()).sealObject();
        }
        return lambdaConstructor;
    }

    private static boolean isEnumerable(int i10, Object obj) {
        if (obj instanceof ScriptableObject) {
            try {
                return (((ScriptableObject) obj).getAttributes(i10) & 2) == 0;
            } catch (RhinoException unused) {
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_assign(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object[] ids;
        Scriptable object = objArr.length > 0 ? ScriptRuntime.toObject(context, scriptable, objArr[0]) : ScriptRuntime.toObject(context, scriptable, Undefined.instance);
        for (int i10 = 1; i10 < objArr.length; i10++) {
            Object obj = objArr[i10];
            if (obj != null && !Undefined.isUndefined(obj)) {
                Scriptable object2 = ScriptRuntime.toObject(context, scriptable, objArr[i10]);
                boolean z11 = object2 instanceof ScriptableObject;
                if (z11) {
                    ScriptableObject scriptableObject = (ScriptableObject) object2;
                    CompoundOperationMap compoundOperationMapStartCompoundOp = scriptableObject.startCompoundOp(false);
                    try {
                        ids = scriptableObject.getIds(compoundOperationMapStartCompoundOp, false, true);
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
                } else {
                    ids = object2.getIds();
                }
                for (Object obj2 : ids) {
                    if (obj2 instanceof Integer) {
                        int iIntValue = ((Integer) obj2).intValue();
                        if (object2.has(iIntValue, object2) && isEnumerable(iIntValue, object2)) {
                            AbstractEcmaObjectOperations.put(context, object, iIntValue, object2.get(iIntValue, object2), true);
                        }
                    } else if (obj2 instanceof String) {
                        String string = ScriptRuntime.toString(obj2);
                        if (object2.has(string, object2) && isEnumerable(string, object2)) {
                            AbstractEcmaObjectOperations.put(context, object, string, object2.get(string, object2), true);
                        }
                    }
                }
                if (z11) {
                    for (Object obj3 : ids) {
                        if (obj3 instanceof Symbol) {
                            Symbol symbol = (Symbol) obj3;
                            ScriptableObject scriptableObject2 = (ScriptableObject) object2;
                            if (scriptableObject2.has(symbol, object2) && isEnumerable(symbol, object2)) {
                                AbstractEcmaObjectOperations.put(context, object, symbol, scriptableObject2.get(symbol, object2), true);
                            }
                        }
                    }
                }
            }
        }
        return object;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable js_constructor(Context context, Scriptable scriptable, Object[] objArr) {
        Object obj;
        return (objArr.length == 0 || (obj = objArr[0]) == null || Undefined.isUndefined(obj)) ? context.newObject(scriptable) : ScriptRuntime.toObject(context, scriptable, objArr[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable js_constructorCall(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object obj;
        return (objArr.length == 0 || (obj = objArr[0]) == null || Undefined.isUndefined(obj)) ? context.newObject(scriptable) : ScriptRuntime.toObject(context, scriptable, objArr[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_create(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object obj = objArr.length < 1 ? Undefined.instance : objArr[0];
        Scriptable scriptableEnsureScriptable = obj == null ? null : ScriptableObject.ensureScriptable(obj);
        NativeObject nativeObject = new NativeObject();
        nativeObject.setParentScope(scriptable);
        nativeObject.setPrototype(scriptableEnsureScriptable);
        if (objArr.length > 1 && !Undefined.isUndefined(objArr[1])) {
            nativeObject.defineOwnProperties(context, ScriptableObject.ensureScriptableObject(Context.toObject(objArr[1], scriptable)));
        }
        return nativeObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_defineGetter(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_defineGetterOrSetter(context, scriptable, false, scriptable2, objArr);
    }

    private static Object js_defineGetterOrSetter(Context context, Scriptable scriptable, boolean z11, Scriptable scriptable2, Object[] objArr) {
        if (objArr.length < 2 || !(objArr[1] instanceof Callable)) {
            throw ScriptRuntime.notFunctionError(objArr.length >= 2 ? objArr[1] : Undefined.instance);
        }
        if (!(scriptable2 instanceof ScriptableObject)) {
            throw Context.reportRuntimeErrorById("msg.extend.scriptable", scriptable2 == null ? vd.d.NULL : scriptable2.getClass().getName(), String.valueOf(objArr[0]));
        }
        ScriptableObject scriptableObject = (ScriptableObject) scriptable2;
        ScriptRuntime.StringIdOrIndex stringIdOrIndex = ScriptRuntime.toStringIdOrIndex(objArr[0]);
        String str = stringIdOrIndex.stringId;
        scriptableObject.setGetterOrSetter(str, str != null ? 0 : stringIdOrIndex.index, (Callable) objArr[1], z11);
        if (scriptableObject instanceof NativeArray) {
            ((NativeArray) scriptableObject).setDenseOnly(false);
        }
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_defineProperties(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        ScriptableObject scriptableObjectEnsureScriptableObject = ScriptableObject.ensureScriptableObject(objArr.length < 1 ? Undefined.instance : objArr[0]);
        scriptableObjectEnsureScriptableObject.defineOwnProperties(context, ScriptableObject.ensureScriptableObject(Context.toObject(objArr.length < 2 ? Undefined.instance : objArr[1], scriptable)));
        return scriptableObjectEnsureScriptableObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_defineProperty(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        ScriptableObject scriptableObjectEnsureScriptableObject = ScriptableObject.ensureScriptableObject(objArr.length < 1 ? Undefined.instance : objArr[0]);
        Object obj = objArr.length < 2 ? Undefined.instance : objArr[1];
        ScriptableObject.DescriptorInfo descriptorInfo = new ScriptableObject.DescriptorInfo(ScriptableObject.ensureScriptableObject(objArr.length < 3 ? Undefined.instance : objArr[2]));
        ScriptableObject.checkPropertyDefinition(descriptorInfo);
        scriptableObjectEnsureScriptableObject.defineOwnProperty(context, obj, descriptorInfo);
        return scriptableObjectEnsureScriptableObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_defineSetter(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_defineGetterOrSetter(context, scriptable, true, scriptable2, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_entries(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        int i10;
        Scriptable compatibleObject = getCompatibleObject(context, scriptable, objArr.length < 1 ? Undefined.instance : objArr[0]);
        Object[] ids = compatibleObject.getIds();
        int i11 = 0;
        for (int i12 = 0; i12 < ids.length; i12++) {
            Object obj = ids[i12];
            if (obj instanceof Integer) {
                int iIntValue = ((Integer) obj).intValue();
                if (compatibleObject.has(iIntValue, compatibleObject) && isEnumerable(iIntValue, compatibleObject)) {
                    i10 = i11 + 1;
                    ids[i11] = context.newArray(scriptable, new Object[]{ScriptRuntime.toString(ids[i12]), compatibleObject.get(iIntValue, compatibleObject)});
                    i11 = i10;
                }
            } else {
                String string = ScriptRuntime.toString(obj);
                if (compatibleObject.has(string, compatibleObject) && isEnumerable(string, compatibleObject)) {
                    i10 = i11 + 1;
                    ids[i11] = context.newArray(scriptable, new Object[]{string, compatibleObject.get(string, compatibleObject)});
                    i11 = i10;
                }
            }
        }
        if (i11 != ids.length) {
            ids = Arrays.copyOf(ids, i11);
        }
        return context.newArray(scriptable, ids);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_freeze(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object obj = objArr.length < 1 ? Undefined.instance : objArr[0];
        if ((context.getLanguageVersion() < 200 || (obj instanceof ScriptableObject)) && !AbstractEcmaObjectOperations.setIntegrityLevel(context, obj, AbstractEcmaObjectOperations.INTEGRITY_LEVEL.FROZEN)) {
            throw ScriptRuntime.typeError("Object is not freezable");
        }
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_fromEntries(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        int i10 = 1;
        Scriptable compatibleObject = getCompatibleObject(context, scriptable, objArr.length < 1 ? Undefined.instance : objArr[0]);
        Scriptable scriptableNewObject = context.newObject(scriptable);
        ScriptRuntime.loadFromIterable(context, scriptable, compatibleObject, new d10.c(scriptableNewObject, i10));
        return scriptableNewObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_getOwnPropDesc(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        ScriptableObject.DescriptorInfo ownPropertyDescriptor = ScriptableObject.ensureScriptableObject(getCompatibleObject(context, scriptable, objArr.length < 1 ? Undefined.instance : objArr[0])).getOwnPropertyDescriptor(context, objArr.length < 2 ? Undefined.instance : objArr[1]);
        return ownPropertyDescriptor == null ? Undefined.instance : ownPropertyDescriptor.toObject(scriptable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_getOwnPropDescs(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        ScriptableObject scriptableObjectEnsureScriptableObject = ScriptableObject.ensureScriptableObject(getCompatibleObject(context, scriptable, objArr.length < 1 ? Undefined.instance : objArr[0]));
        ScriptableObject scriptableObject = (ScriptableObject) context.newObject(scriptable);
        CompoundOperationMap compoundOperationMapStartCompoundOp = scriptableObjectEnsureScriptableObject.startCompoundOp(false);
        try {
            Object[] ids = scriptableObjectEnsureScriptableObject.getIds(compoundOperationMapStartCompoundOp, true, true);
            if (compoundOperationMapStartCompoundOp != null) {
                compoundOperationMapStartCompoundOp.close();
            }
            for (Object obj : ids) {
                ScriptableObject.DescriptorInfo ownPropertyDescriptor = scriptableObjectEnsureScriptableObject.getOwnPropertyDescriptor(context, obj);
                if (ownPropertyDescriptor != null) {
                    if (obj instanceof Symbol) {
                        scriptableObject.put((Symbol) obj, scriptableObject, ownPropertyDescriptor.toObject(scriptable));
                    } else if (obj instanceof Integer) {
                        scriptableObject.put(((Integer) obj).intValue(), scriptableObject, ownPropertyDescriptor.toObject(scriptable));
                    } else {
                        scriptableObject.put(ScriptRuntime.toString(obj), scriptableObject, ownPropertyDescriptor.toObject(scriptable));
                    }
                }
            }
            return scriptableObject;
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

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_getOwnPropertyNames(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        ScriptableObject scriptableObjectEnsureScriptableObject = ScriptableObject.ensureScriptableObject(getCompatibleObject(context, scriptable, objArr.length < 1 ? Undefined.instance : objArr[0]));
        CompoundOperationMap compoundOperationMapStartCompoundOp = scriptableObjectEnsureScriptableObject.startCompoundOp(false);
        try {
            Object[] ids = scriptableObjectEnsureScriptableObject.getIds(compoundOperationMapStartCompoundOp, true, false);
            if (compoundOperationMapStartCompoundOp != null) {
                compoundOperationMapStartCompoundOp.close();
            }
            for (int i10 = 0; i10 < ids.length; i10++) {
                ids[i10] = ScriptRuntime.toString(ids[i10]);
            }
            return context.newArray(scriptable, ids);
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

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_getOwnPropertySymbols(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        ScriptableObject scriptableObjectEnsureScriptableObject = ScriptableObject.ensureScriptableObject(getCompatibleObject(context, scriptable, objArr.length < 1 ? Undefined.instance : objArr[0]));
        CompoundOperationMap compoundOperationMapStartCompoundOp = scriptableObjectEnsureScriptableObject.startCompoundOp(false);
        try {
            Object[] ids = scriptableObjectEnsureScriptableObject.getIds(compoundOperationMapStartCompoundOp, true, true);
            if (compoundOperationMapStartCompoundOp != null) {
                compoundOperationMapStartCompoundOp.close();
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : ids) {
                if (obj instanceof Symbol) {
                    arrayList.add(obj);
                }
            }
            return context.newArray(scriptable, arrayList.toArray());
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

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_getPrototypeOf(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return getCompatibleObject(context, scriptable, objArr.length < 1 ? Undefined.instance : objArr[0]).getPrototype();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_groupBy(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Map<Object, List<Object>> mapGroupBy = AbstractEcmaObjectOperations.groupBy(context, scriptable, OBJECT_TAG, "groupBy", objArr.length < 1 ? Undefined.instance : objArr[0], objArr.length < 2 ? Undefined.instance : objArr[1], AbstractEcmaObjectOperations.KEY_COERCION.PROPERTY);
        NativeObject nativeObject = (NativeObject) context.newObject(scriptable);
        nativeObject.setPrototype(null);
        for (Map.Entry<Object, List<Object>> entry : mapGroupBy.entrySet()) {
            Object objNewArray = context.newArray(scriptable, entry.getValue().toArray());
            ScriptableObject scriptableObject = (ScriptableObject) context.newObject(scriptable);
            Object obj = Boolean.TRUE;
            scriptableObject.put("enumerable", scriptableObject, obj);
            scriptableObject.put("configurable", scriptableObject, obj);
            scriptableObject.put(ES6Iterator.VALUE_PROPERTY, scriptableObject, objNewArray);
            nativeObject.defineOwnProperty(context, entry.getKey(), scriptableObject);
        }
        return nativeObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_hasOwn(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return Boolean.valueOf(AbstractEcmaObjectOperations.hasOwnProperty(context, objArr.length < 1 ? Undefined.instance : objArr[0], objArr.length < 2 ? Undefined.instance : objArr[1]));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_hasOwnProperty(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (context.getLanguageVersion() < 180 || !(scriptable2 == null || Undefined.isUndefined(scriptable2))) {
            return Boolean.valueOf(AbstractEcmaObjectOperations.hasOwnProperty(context, scriptable2, objArr.length < 1 ? Undefined.instance : objArr[0]));
        }
        throw ScriptRuntime.typeErrorById(b.a.l("msg.", scriptable2 == null ? vd.d.NULL : "undef", ".to.object"), new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_is(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ScriptRuntime.wrapBoolean(ScriptRuntime.same(objArr.length < 1 ? Undefined.instance : objArr[0], objArr.length < 2 ? Undefined.instance : objArr[1]));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_isExtensible(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object obj = objArr.length < 1 ? Undefined.instance : objArr[0];
        return (context.getLanguageVersion() < 200 || (obj instanceof ScriptableObject)) ? Boolean.valueOf(ScriptableObject.ensureScriptableObject(obj).isExtensible()) : Boolean.FALSE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_isFrozen(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object obj = objArr.length < 1 ? Undefined.instance : objArr[0];
        return (context.getLanguageVersion() < 200 || (obj instanceof ScriptableObject)) ? Boolean.valueOf(AbstractEcmaObjectOperations.testIntegrityLevel(context, obj, AbstractEcmaObjectOperations.INTEGRITY_LEVEL.FROZEN)) : Boolean.TRUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_isPrototypeOf(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        boolean z11 = false;
        if (context.getLanguageVersion() >= 180 && (scriptable2 == null || Undefined.isUndefined(scriptable2))) {
            throw ScriptRuntime.typeErrorById(b.a.l("msg.", scriptable2 == null ? vd.d.NULL : "undef", ".to.object"), new Object[0]);
        }
        if (objArr.length != 0) {
            Object obj = objArr[0];
            if (obj instanceof Scriptable) {
                Scriptable prototype = (Scriptable) obj;
                while (true) {
                    prototype = prototype.getPrototype();
                    if (prototype == scriptable2) {
                        z11 = true;
                        break;
                    }
                    if (prototype == null) {
                        break;
                    }
                }
            }
        }
        return ScriptRuntime.wrapBoolean(z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_isSealed(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object obj = objArr.length < 1 ? Undefined.instance : objArr[0];
        return (context.getLanguageVersion() < 200 || (obj instanceof ScriptableObject)) ? Boolean.valueOf(AbstractEcmaObjectOperations.testIntegrityLevel(context, obj, AbstractEcmaObjectOperations.INTEGRITY_LEVEL.SEALED)) : Boolean.TRUE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_keys(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object[] ids = getCompatibleObject(context, scriptable, objArr.length < 1 ? Undefined.instance : objArr[0]).getIds();
        for (int i10 = 0; i10 < ids.length; i10++) {
            ids[i10] = ScriptRuntime.toString(ids[i10]);
        }
        return context.newArray(scriptable, ids);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_lookupGetter(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_lookupGetterOrSetter(context, scriptable, false, scriptable2, objArr);
    }

    private static Object js_lookupGetterOrSetter(Context context, Scriptable scriptable, boolean z11, Scriptable scriptable2, Object[] objArr) {
        Object getterOrSetter;
        Scriptable prototype;
        if (objArr.length < 1 || !(scriptable2 instanceof ScriptableObject)) {
            return Undefined.instance;
        }
        ScriptableObject scriptableObject = (ScriptableObject) scriptable2;
        ScriptRuntime.StringIdOrIndex stringIdOrIndex = ScriptRuntime.toStringIdOrIndex(objArr[0]);
        int i10 = stringIdOrIndex.stringId == null ? stringIdOrIndex.index : 0;
        while (true) {
            getterOrSetter = scriptableObject.getGetterOrSetter(stringIdOrIndex.stringId, i10, scriptable, z11);
            if (getterOrSetter != null || (prototype = scriptableObject.getPrototype()) == null || !(prototype instanceof ScriptableObject)) {
                break;
            }
            scriptableObject = (ScriptableObject) prototype;
        }
        return getterOrSetter != null ? getterOrSetter : Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_lookupSetter(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_lookupGetterOrSetter(context, scriptable, true, scriptable2, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_preventExtensions(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object obj = objArr.length < 1 ? Undefined.instance : objArr[0];
        if (context.getLanguageVersion() >= 200 && !(obj instanceof ScriptableObject)) {
            return obj;
        }
        ScriptableObject scriptableObjectEnsureScriptableObject = ScriptableObject.ensureScriptableObject(obj);
        if (scriptableObjectEnsureScriptableObject.preventExtensions()) {
            return scriptableObjectEnsureScriptableObject;
        }
        throw ScriptRuntime.typeError("Object.preventExtensions is not allowed");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
    
        if (r1 != false) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object js_propertyIsEnumerable(org.mozilla.javascript.Context r1, org.mozilla.javascript.Scriptable r2, org.mozilla.javascript.Scriptable r3, java.lang.Object[] r4) {
        /*
            int r1 = r1.getLanguageVersion()
            r2 = 180(0xb4, float:2.52E-43)
            r0 = 0
            if (r1 < r2) goto L27
            if (r3 == 0) goto L11
            boolean r1 = org.mozilla.javascript.Undefined.isUndefined(r3)
            if (r1 == 0) goto L27
        L11:
            if (r3 != 0) goto L16
            java.lang.String r1 = "null"
            goto L18
        L16:
            java.lang.String r1 = "undef"
        L18:
            java.lang.String r2 = "msg."
            java.lang.String r3 = ".to.object"
            java.lang.String r1 = b.a.l(r2, r1, r3)
            java.lang.Object[] r2 = new java.lang.Object[r0]
            org.mozilla.javascript.EcmaError r1 = org.mozilla.javascript.ScriptRuntime.typeErrorById(r1, r2)
            throw r1
        L27:
            int r1 = r4.length
            r2 = 1
            if (r1 >= r2) goto L2e
            java.lang.Object r1 = org.mozilla.javascript.Undefined.instance
            goto L30
        L2e:
            r1 = r4[r0]
        L30:
            boolean r4 = r1 instanceof org.mozilla.javascript.Symbol
            if (r4 == 0) goto L47
            r4 = r3
            org.mozilla.javascript.SymbolScriptable r4 = (org.mozilla.javascript.SymbolScriptable) r4
            org.mozilla.javascript.Symbol r1 = (org.mozilla.javascript.Symbol) r1
            boolean r4 = r4.has(r1, r3)
            if (r4 == 0) goto L8f
            boolean r1 = isEnumerable(r1, r3)
            if (r1 == 0) goto L8f
        L45:
            r0 = r2
            goto L8f
        L47:
            org.mozilla.javascript.ScriptRuntime$StringIdOrIndex r1 = org.mozilla.javascript.ScriptRuntime.toStringIdOrIndex(r1)
            java.lang.String r4 = r1.stringId     // Catch: org.mozilla.javascript.EvaluatorException -> L60
            if (r4 != 0) goto L62
            int r4 = r1.index     // Catch: org.mozilla.javascript.EvaluatorException -> L60
            boolean r4 = r3.has(r4, r3)     // Catch: org.mozilla.javascript.EvaluatorException -> L60
            if (r4 == 0) goto L8f
            int r4 = r1.index     // Catch: org.mozilla.javascript.EvaluatorException -> L60
            boolean r1 = isEnumerable(r4, r3)     // Catch: org.mozilla.javascript.EvaluatorException -> L60
            if (r1 == 0) goto L8f
            goto L45
        L60:
            r2 = move-exception
            goto L71
        L62:
            boolean r4 = r3.has(r4, r3)     // Catch: org.mozilla.javascript.EvaluatorException -> L60
            if (r4 == 0) goto L8f
            java.lang.String r4 = r1.stringId     // Catch: org.mozilla.javascript.EvaluatorException -> L60
            boolean r1 = isEnumerable(r4, r3)     // Catch: org.mozilla.javascript.EvaluatorException -> L60
            if (r1 == 0) goto L8f
            goto L45
        L71:
            java.lang.String r3 = r2.getMessage()
            java.lang.String r4 = r1.stringId
            if (r4 != 0) goto L7f
            int r1 = r1.index
            java.lang.String r4 = java.lang.Integer.toString(r1)
        L7f:
            java.lang.Object[] r1 = new java.lang.Object[]{r4}
            java.lang.String r4 = "msg.prop.not.found"
            java.lang.String r1 = org.mozilla.javascript.ScriptRuntime.getMessageById(r4, r1)
            boolean r1 = r3.startsWith(r1)
            if (r1 == 0) goto L94
        L8f:
            java.lang.Boolean r1 = org.mozilla.javascript.ScriptRuntime.wrapBoolean(r0)
            return r1
        L94:
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeObject.js_propertyIsEnumerable(org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, org.mozilla.javascript.Scriptable, java.lang.Object[]):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_protoGetter(Scriptable scriptable) {
        return ((ScriptableObject) ScriptRuntime.toObject(scriptable, scriptable)).getPrototype();
    }

    public static void js_protoSetter(Scriptable scriptable, Object obj) {
        ScriptableObject scriptableObject = (ScriptableObject) ScriptRuntimeES6.requireObjectCoercible(null, scriptable, CLASS_NAME, PROTO_PROPERTY);
        if ((!(obj instanceof Scriptable) && obj != null) || ScriptRuntime.isSymbol(obj) || scriptableObject == null || ScriptRuntime.isSymbol(scriptableObject)) {
            return;
        }
        setPrototypeOf(scriptableObject, (Scriptable) obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_seal(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object obj = objArr.length < 1 ? Undefined.instance : objArr[0];
        if ((context.getLanguageVersion() < 200 || (obj instanceof ScriptableObject)) && !AbstractEcmaObjectOperations.setIntegrityLevel(context, obj, AbstractEcmaObjectOperations.INTEGRITY_LEVEL.SEALED)) {
            throw ScriptRuntime.typeError("Object is not sealable");
        }
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_setPrototypeOf(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (objArr.length < 2) {
            throw ScriptRuntime.typeErrorById("msg.method.missing.parameter", "Object.setPrototypeOf", "2", Integer.toString(objArr.length));
        }
        Object obj = objArr[1];
        Scriptable scriptableEnsureScriptable = obj == null ? null : ScriptableObject.ensureScriptable(obj);
        if (ScriptRuntime.isSymbol(scriptableEnsureScriptable)) {
            throw ScriptRuntime.typeErrorById("msg.arg.not.object", ScriptRuntime.typeof(scriptableEnsureScriptable));
        }
        Object obj2 = objArr[0];
        if (context.getLanguageVersion() >= 200) {
            ScriptRuntimeES6.requireObjectCoercible(context, obj2, OBJECT_TAG, "setPrototypeOf");
        }
        return setPrototypeOf(obj2, scriptableEnsureScriptable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_toLocaleString(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (scriptable2 == null) {
            throw ScriptRuntime.notFunctionError(null);
        }
        Object property = ScriptableObject.getProperty(scriptable2, "toString");
        if (property instanceof Callable) {
            return ((Callable) property).call(context, scriptable, scriptable2, ScriptRuntime.emptyArgs);
        }
        throw ScriptRuntime.notFunctionError(property);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_toString(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (!context.hasFeature(4)) {
            return ScriptRuntime.defaultObjectToString(scriptable2);
        }
        String strDefaultObjectToSource = ScriptRuntime.defaultObjectToSource(context, scriptable, scriptable2, objArr);
        int length = strDefaultObjectToSource.length();
        if (length == 0 || strDefaultObjectToSource.charAt(0) != '(') {
            return strDefaultObjectToSource;
        }
        int i10 = length - 1;
        return strDefaultObjectToSource.charAt(i10) == ')' ? strDefaultObjectToSource.substring(1, i10) : strDefaultObjectToSource;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_valueOf(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (context.getLanguageVersion() < 180 || !(scriptable2 == null || Undefined.isUndefined(scriptable2))) {
            return scriptable2;
        }
        throw ScriptRuntime.typeErrorById(b.a.l("msg.", scriptable2 == null ? vd.d.NULL : "undef", ".to.object"), new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_values(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        int i10;
        Scriptable compatibleObject = getCompatibleObject(context, scriptable, objArr.length < 1 ? Undefined.instance : objArr[0]);
        Object[] ids = compatibleObject.getIds();
        int i11 = 0;
        for (Object obj : ids) {
            if (obj instanceof Integer) {
                int iIntValue = ((Integer) obj).intValue();
                if (compatibleObject.has(iIntValue, compatibleObject) && isEnumerable(iIntValue, compatibleObject)) {
                    i10 = i11 + 1;
                    ids[i11] = compatibleObject.get(iIntValue, compatibleObject);
                    i11 = i10;
                }
            } else {
                String string = ScriptRuntime.toString(obj);
                if (compatibleObject.has(string, compatibleObject) && isEnumerable(string, compatibleObject)) {
                    i10 = i11 + 1;
                    ids[i11] = compatibleObject.get(string, compatibleObject);
                    i11 = i10;
                }
            }
        }
        if (i11 != ids.length) {
            ids = Arrays.copyOf(ids, i11);
        }
        return context.newArray(scriptable, ids);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$js_fromEntries$0(Scriptable scriptable, Object obj, Object obj2) {
        if (obj instanceof Integer) {
            scriptable.put(((Integer) obj).intValue(), scriptable, obj2);
        } else if ((obj instanceof Symbol) && (scriptable instanceof SymbolScriptable)) {
            ((SymbolScriptable) scriptable).put((Symbol) obj, scriptable, obj2);
        } else {
            scriptable.put(ScriptRuntime.toString(obj), scriptable, obj2);
        }
    }

    private static Object setPrototypeOf(Object obj, Scriptable scriptable) {
        if (!(obj instanceof ScriptableObject)) {
            return obj;
        }
        ScriptableObject scriptableObject = (ScriptableObject) obj;
        if (scriptableObject.getPrototype() == scriptable) {
            return obj;
        }
        if (!scriptableObject.isExtensible()) {
            throw ScriptRuntime.typeErrorById("msg.not.extensible", new Object[0]);
        }
        for (Scriptable prototype = scriptable; prototype != null; prototype = prototype.getPrototype()) {
            if (prototype == scriptableObject) {
                throw ScriptRuntime.typeErrorById("msg.object.cyclic.prototype", scriptableObject.getClass().getSimpleName());
            }
        }
        scriptableObject.setPrototype(scriptable);
        return scriptableObject;
    }

    @Override // java.util.Map
    public void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return has((String) obj, this);
        }
        if (obj instanceof Number) {
            return has(((Number) obj).intValue(), this);
        }
        return false;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Iterator<Object> it = values().iterator();
        while (it.hasNext()) {
            if (Objects.equals(obj, it.next())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map
    public Set<Map.Entry<Object, Object>> entrySet() {
        return new EntrySet();
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return CLASS_NAME;
    }

    @Override // java.util.Map
    public Set<Object> keySet() {
        return new KeySet();
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        Object obj2 = get(obj);
        if (obj instanceof String) {
            delete((String) obj);
            return obj2;
        }
        if (obj instanceof Number) {
            delete(((Number) obj).intValue());
        }
        return obj2;
    }

    public String toString() {
        return ScriptRuntime.defaultObjectToString(this);
    }

    @Override // java.util.Map
    public Collection<Object> values() {
        return new ValueCollection();
    }

    private static boolean isEnumerable(String str, Object obj) {
        if (obj instanceof ScriptableObject) {
            try {
                return (((ScriptableObject) obj).getAttributes(str) & 2) == 0;
            } catch (RhinoException unused) {
            }
        }
        return true;
    }

    private static boolean isEnumerable(Symbol symbol, Object obj) {
        if (obj instanceof ScriptableObject) {
            try {
                return (((ScriptableObject) obj).getAttributes(symbol) & 2) == 0;
            } catch (RhinoException unused) {
            }
        }
        return true;
    }
}
