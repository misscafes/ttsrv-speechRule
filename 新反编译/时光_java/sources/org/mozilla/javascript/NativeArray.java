package org.mozilla.javascript;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import org.mozilla.javascript.ArrayLikeAbstractOperations;
import org.mozilla.javascript.NativeArrayIterator;
import org.mozilla.javascript.ScriptableObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public class NativeArray extends ScriptableObject implements List {
    private static final int DEFAULT_INITIAL_CAPACITY = 10;
    private static final double GROW_FACTOR = 1.5d;
    static final long MAX_ARRAY_INDEX = 4294967294L;
    private static final int MAX_PRE_GROW_SIZE = 1431655764;
    private static final long serialVersionUID = 7331366857676127338L;
    private Object[] dense;
    private boolean denseOnly;
    private long length;
    private int lengthAttr;
    private transient int modCount;
    private static final String CLASS_NAME = "Array";
    private static final Object ARRAY_TAG = CLASS_NAME;
    private static final Long NEGATIVE_ONE = -1L;
    private static final String[] UNSCOPABLES = {"at", "copyWithin", "entries", "fill", "find", "findIndex", "findLast", "findLastIndex", "flat", "flatMap", "includes", "keys", "toReversed", "toSorted", "toSpliced", "values"};
    private static int maximumInitialCapacity = 10000;

    public NativeArray(long j11) {
        this.lengthAttr = 6;
        boolean z11 = j11 <= ((long) maximumInitialCapacity);
        this.denseOnly = z11;
        if (z11) {
            int i10 = (int) j11;
            Object[] objArr = new Object[i10 < 10 ? 10 : i10];
            this.dense = objArr;
            Arrays.fill(objArr, Scriptable.NOT_FOUND);
        }
        this.length = j11;
        createLengthProp();
    }

    public static boolean arraySetLength(NativeArray nativeArray, BuiltInSlot<NativeArray> builtInSlot, Object obj, ScriptableObject.DescriptorInfo descriptorInfo, boolean z11, Object obj2, int i10) {
        CompoundOperationMap compoundOperationMapStartCompoundOp;
        boolean z12;
        NativeArray nativeArray2;
        Object obj3;
        boolean z13;
        Object obj4;
        int i11;
        b bVar = new b(1);
        Object obj5 = descriptorInfo.value;
        Object obj6 = Scriptable.NOT_FOUND;
        if (obj5 == obj6) {
            compoundOperationMapStartCompoundOp = nativeArray.startCompoundOp(true);
            try {
                boolean zDefineOrdinaryProperty = ScriptableObject.defineOrdinaryProperty(new b(2), nativeArray, compoundOperationMapStartCompoundOp, obj, descriptorInfo, z11, obj2, i10);
                if (compoundOperationMapStartCompoundOp != null) {
                    compoundOperationMapStartCompoundOp.close();
                }
                return zDefineOrdinaryProperty;
            } finally {
            }
        } else {
            long jCheckLength = checkLength(obj5);
            descriptorInfo.value = Double.valueOf(jCheckLength);
            Object obj7 = descriptorInfo.writable;
            compoundOperationMapStartCompoundOp = nativeArray.startCompoundOp(true);
            try {
                if (jCheckLength >= nativeArray.length) {
                    boolean zDefineOrdinaryProperty2 = ScriptableObject.defineOrdinaryProperty(bVar, nativeArray, compoundOperationMapStartCompoundOp, obj, descriptorInfo, z11, obj2, i10);
                    if (compoundOperationMapStartCompoundOp != null) {
                        compoundOperationMapStartCompoundOp.close();
                    }
                    return zDefineOrdinaryProperty2;
                }
                if ((builtInSlot.getAttributes() & 1) != 0) {
                    throw ScriptRuntime.typeErrorById("msg.change.value.with.writable.false", obj);
                }
                if (obj7 != obj6) {
                    boolean zIsTrue = ScriptableObject.isTrue(obj7);
                    descriptorInfo.writable = Boolean.TRUE;
                    z12 = zIsTrue;
                    obj3 = obj;
                    z13 = z11;
                    obj4 = obj2;
                    i11 = i10;
                    nativeArray2 = nativeArray;
                } else {
                    z12 = true;
                    nativeArray2 = nativeArray;
                    obj3 = obj;
                    z13 = z11;
                    obj4 = obj2;
                    i11 = i10;
                }
                if (!ScriptableObject.defineOrdinaryProperty(bVar, nativeArray2, compoundOperationMapStartCompoundOp, obj3, descriptorInfo, z13, obj4, i11)) {
                    if (compoundOperationMapStartCompoundOp == null) {
                        return false;
                    }
                    compoundOperationMapStartCompoundOp.close();
                    return false;
                }
                int attributes = builtInSlot.getAttributes();
                builtInSlot.setAttributes(z12 ? attributes & (-2) : attributes | 1);
                if (compoundOperationMapStartCompoundOp != null) {
                    compoundOperationMapStartCompoundOp.close();
                }
                return true;
            } finally {
            }
        }
    }

    private static Scriptable callConstructorOrCreateArray(Context context, Scriptable scriptable, Scriptable scriptable2, long j11, boolean z11) {
        Scriptable scriptableConstruct;
        if (scriptable2 instanceof Constructable) {
            try {
                scriptableConstruct = ((Constructable) scriptable2).construct(context, scriptable, (z11 || j11 > 0) ? new Object[]{Long.valueOf(j11)} : ScriptRuntime.emptyArgs);
            } catch (EcmaError e11) {
                if (!"TypeError".equals(e11.getName())) {
                    throw e11;
                }
                scriptableConstruct = null;
            }
        } else {
            scriptableConstruct = null;
        }
        if (scriptableConstruct == null) {
            return context.newArray(scriptable, j11 > 2147483647L ? 0 : (int) j11);
        }
        return scriptableConstruct;
    }

    private static long checkLength(Object obj) {
        double number = ScriptRuntime.toNumber(obj);
        long uint32 = ScriptRuntime.toUint32(obj);
        if (uint32 == number) {
            return uint32;
        }
        throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.arraylength.bad", new Object[0]));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkModCount(int i10) {
        if (this.modCount == i10) {
            return;
        }
        c4.a.c();
    }

    private static long concatSpreadArg(Context context, Scriptable scriptable, Scriptable scriptable2, long j11) {
        long lengthProperty = getLengthProperty(context, scriptable2);
        long j12 = lengthProperty + j11;
        if (j12 > 9.007199254740991E15d) {
            throw ScriptRuntime.typeErrorById("msg.arraylength.too.big", Long.valueOf(j12));
        }
        if (j12 <= 2147483647L && (scriptable instanceof NativeArray)) {
            NativeArray nativeArray = (NativeArray) scriptable;
            if (nativeArray.denseOnly && (scriptable2 instanceof NativeArray)) {
                NativeArray nativeArray2 = (NativeArray) scriptable2;
                if (nativeArray2.denseOnly) {
                    nativeArray.ensureCapacity((int) j12);
                    System.arraycopy(nativeArray2.dense, 0, nativeArray.dense, (int) j11, (int) lengthProperty);
                    return j12;
                }
            }
        }
        long j13 = 0;
        while (j13 < lengthProperty) {
            Object rawElem = ArrayLikeAbstractOperations.getRawElem(scriptable2, j13);
            if (rawElem != Scriptable.NOT_FOUND) {
                ArrayLikeAbstractOperations.defineElem(context, scriptable, j11, rawElem);
            }
            j13++;
            j11++;
        }
        return j12;
    }

    private void createLengthProp() {
        int i10 = 2;
        ScriptableObject.defineBuiltInProperty(this, "length", 6, new r30.e(5), new r30.f(4), new r30.h(i10), new r30.i(i10));
    }

    private ScriptableObject.DescriptorInfo defaultIndexPropertyDescriptor(Object obj) {
        Boolean bool = Boolean.TRUE;
        Object obj2 = Scriptable.NOT_FOUND;
        return new ScriptableObject.DescriptorInfo(bool, bool, bool, obj2, obj2, obj);
    }

    private static void defineElemOrThrow(Context context, Scriptable scriptable, long j11, Object obj) {
        if (j11 > 9.007199254740991E15d) {
            throw ScriptRuntime.typeErrorById("msg.arraylength.too.big", String.valueOf(j11));
        }
        ArrayLikeAbstractOperations.defineElem(context, scriptable, j11, obj);
    }

    private static void defineMethodOnConstructor(LambdaConstructor lambdaConstructor, Scriptable scriptable, String str, int i10, SerializableCallable serializableCallable) {
        lambdaConstructor.defineConstructorMethod(scriptable, str, i10, serializableCallable);
    }

    private static void defineMethodOnPrototype(LambdaConstructor lambdaConstructor, Scriptable scriptable, String str, int i10, SerializableCallable serializableCallable) {
        lambdaConstructor.definePrototypeMethod(scriptable, str, i10, serializableCallable);
    }

    private static void deleteElem(CompoundOperationMap compoundOperationMap, NativeArray nativeArray, long j11) {
        int i10 = (int) j11;
        if (i10 == j11) {
            ScriptableObject.checkNotSealed(nativeArray, null, i10);
            nativeArray.deleteInternal(compoundOperationMap, i10);
        } else {
            String string = Long.toString(j11);
            ScriptableObject.checkNotSealed(nativeArray, string, 0);
            compoundOperationMap.compute(nativeArray, string, 0, new nl.k(18));
        }
    }

    private static long doConcat(Context context, Scriptable scriptable, Scriptable scriptable2, Object obj, long j11) {
        if (isConcatSpreadable(context, scriptable, obj)) {
            return concatSpreadArg(context, scriptable2, (Scriptable) obj, j11);
        }
        ArrayLikeAbstractOperations.defineElem(context, scriptable2, j11, obj);
        return j11 + 1;
    }

    private boolean ensureCapacity(int i10) {
        Object[] objArr = this.dense;
        if (i10 <= objArr.length) {
            return true;
        }
        if (i10 > MAX_PRE_GROW_SIZE) {
            this.denseOnly = false;
            return false;
        }
        int iMax = Math.max(i10, (int) (((double) objArr.length) * GROW_FACTOR));
        Object[] objArr2 = new Object[iMax];
        Object[] objArr3 = this.dense;
        System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
        Arrays.fill(objArr2, this.dense.length, iMax, Scriptable.NOT_FOUND);
        this.dense = objArr2;
        return true;
    }

    private static void exposeMethodOnConstructor(LambdaConstructor lambdaConstructor, Scriptable scriptable, String str, int i10, SerializableCallable serializableCallable) {
        lambdaConstructor.defineConstructorMethod(scriptable, str, i10, new r30.w(scriptable, serializableCallable));
    }

    private static Scriptable flat(Context context, Scriptable scriptable, Scriptable scriptable2, double d11) {
        long j11;
        long lengthProperty = getLengthProperty(context, scriptable2);
        Scriptable scriptableArraySpeciesCreate = ArrayLikeAbstractOperations.arraySpeciesCreate(context, scriptable, scriptable2, 0);
        long j12 = 0;
        long j13 = 0;
        while (j12 < lengthProperty) {
            Object rawElem = ArrayLikeAbstractOperations.getRawElem(scriptable2, j12);
            if (rawElem == Scriptable.NOT_FOUND) {
                j11 = 1;
            } else if (d11 < 1.0d || !js_isArray(rawElem)) {
                j11 = 1;
                defineElemOrThrow(context, scriptableArraySpeciesCreate, j13, rawElem);
                j13++;
            } else {
                Scriptable scriptableFlat = flat(context, scriptable, (Scriptable) rawElem, d11 - 1.0d);
                long lengthProperty2 = getLengthProperty(context, scriptableFlat);
                long j14 = 0;
                j11 = 1;
                while (j14 < lengthProperty2) {
                    defineElemOrThrow(context, scriptableArraySpeciesCreate, j13, ArrayLikeAbstractOperations.getRawElem(scriptableFlat, j14));
                    j14++;
                    j13++;
                }
            }
            j12 += j11;
        }
        setLengthProperty(context, scriptableArraySpeciesCreate, j13);
        return scriptableArraySpeciesCreate;
    }

    public static Object getElem(Context context, Scriptable scriptable, long j11) {
        Object rawElem = ArrayLikeAbstractOperations.getRawElem(scriptable, j11);
        return rawElem != Scriptable.NOT_FOUND ? rawElem : Undefined.instance;
    }

    public static long getLengthProperty(Context context, Scriptable scriptable) {
        if (scriptable instanceof NativeString) {
            return ((NativeString) scriptable).getLength();
        }
        if (scriptable instanceof NativeArray) {
            return ((NativeArray) scriptable).getLength();
        }
        Object property = ScriptableObject.getProperty(scriptable, "length");
        if (property == Scriptable.NOT_FOUND) {
            return 0L;
        }
        double number = ScriptRuntime.toNumber(property);
        if (number > 9.007199254740991E15d) {
            return 9007199254740991L;
        }
        if (number < 0.0d) {
            return 0L;
        }
        return (long) number;
    }

    public static int getMaximumInitialCapacity() {
        return maximumInitialCapacity;
    }

    public static void init(Context context, Scriptable scriptable, boolean z11) {
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, CLASS_NAME, 1, new r30.d(1));
        NativeArray nativeArray = new NativeArray(0L);
        lambdaConstructor.setPrototypeScriptable(nativeArray);
        defineMethodOnConstructor(lambdaConstructor, scriptable, "of", 0, new r30.c(8));
        defineMethodOnConstructor(lambdaConstructor, scriptable, "from", 1, new r30.c(19));
        defineMethodOnConstructor(lambdaConstructor, scriptable, "isArray", 1, new r30.c(26));
        exposeMethodOnConstructor(lambdaConstructor, scriptable, "join", 1, new r30.c(20));
        exposeMethodOnConstructor(lambdaConstructor, scriptable, "reverse", 0, new r30.c(21));
        exposeMethodOnConstructor(lambdaConstructor, scriptable, "sort", 1, new r30.c(22));
        exposeMethodOnConstructor(lambdaConstructor, scriptable, "push", 1, new r30.c(23));
        exposeMethodOnConstructor(lambdaConstructor, scriptable, "pop", 0, new r30.c(24));
        exposeMethodOnConstructor(lambdaConstructor, scriptable, "shift", 0, new r30.c(25));
        exposeMethodOnConstructor(lambdaConstructor, scriptable, "unshift", 1, new r30.u(5));
        exposeMethodOnConstructor(lambdaConstructor, scriptable, "splice", 2, new r30.u(11));
        exposeMethodOnConstructor(lambdaConstructor, scriptable, "concat", 1, new r30.u(12));
        exposeMethodOnConstructor(lambdaConstructor, scriptable, "slice", 2, new r30.u(13));
        exposeMethodOnConstructor(lambdaConstructor, scriptable, "indexOf", 1, new r30.u(14));
        exposeMethodOnConstructor(lambdaConstructor, scriptable, "lastIndexOf", 1, new r30.u(15));
        exposeMethodOnConstructor(lambdaConstructor, scriptable, "every", 1, new r30.u(16));
        exposeMethodOnConstructor(lambdaConstructor, scriptable, "filter", 1, new r30.c(5));
        exposeMethodOnConstructor(lambdaConstructor, scriptable, "forEach", 1, new r30.c(6));
        exposeMethodOnConstructor(lambdaConstructor, scriptable, "map", 1, new r30.c(7));
        exposeMethodOnConstructor(lambdaConstructor, scriptable, "some", 1, new r30.c(9));
        exposeMethodOnConstructor(lambdaConstructor, scriptable, "find", 1, new r30.c(10));
        exposeMethodOnConstructor(lambdaConstructor, scriptable, "findIndex", 1, new r30.c(11));
        exposeMethodOnConstructor(lambdaConstructor, scriptable, "findLast", 1, new r30.c(12));
        exposeMethodOnConstructor(lambdaConstructor, scriptable, "findLastIndex", 1, new r30.c(13));
        exposeMethodOnConstructor(lambdaConstructor, scriptable, "reduce", 1, new r30.c(14));
        exposeMethodOnConstructor(lambdaConstructor, scriptable, "reduceRight", 1, new r30.c(15));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "toString", 0, new r30.c(16));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "toLocaleString", 0, new r30.c(17));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "toSource", 0, new r30.c(18));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "join", 1, new r30.c(20));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "reverse", 0, new r30.c(21));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "sort", 1, new r30.c(22));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "push", 1, new r30.c(23));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "pop", 0, new r30.c(24));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "shift", 0, new r30.c(25));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "unshift", 1, new r30.u(5));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "splice", 2, new r30.u(11));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "concat", 1, new r30.u(12));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "slice", 2, new r30.u(13));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "indexOf", 1, new r30.u(14));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "lastIndexOf", 1, new r30.u(15));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "includes", 1, new r30.c(27));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "fill", 1, new r30.c(28));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "copyWithin", 2, new r30.c(29));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "at", 1, new r30.u(0));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "flat", 0, new r30.u(1));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "flatMap", 1, new r30.u(2));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "every", 1, new r30.u(16));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "filter", 1, new r30.c(5));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "forEach", 1, new r30.c(6));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "map", 1, new r30.c(7));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "some", 1, new r30.c(9));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "find", 1, new r30.c(10));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "findIndex", 1, new r30.c(11));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "findLast", 1, new r30.c(12));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "findLastIndex", 1, new r30.c(13));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "reduce", 1, new r30.c(14));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "reduceRight", 1, new r30.c(15));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "keys", 0, new r30.u(3));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "entries", 0, new r30.u(4));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "values", 0, new r30.u(6));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "toReversed", 0, new r30.u(7));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "toSorted", 1, new r30.u(8));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "toSpliced", 2, new r30.u(9));
        defineMethodOnPrototype(lambdaConstructor, scriptable, "with", 2, new r30.u(10));
        lambdaConstructor.definePrototypeAlias("values", SymbolKey.ITERATOR, 2);
        ScriptRuntimeES6.addSymbolSpecies(context, scriptable, lambdaConstructor);
        ScriptRuntimeES6.addSymbolUnscopables(context, scriptable, nativeArray, new LazilyLoadedCtor((ScriptableObject) nativeArray, vd.d.EMPTY, false, false, (Initializable) new r30.v(0)));
        lambdaConstructor.setPrototypePropertyAttributes(7);
        ScriptableObject.defineProperty(scriptable, CLASS_NAME, lambdaConstructor, 2);
        if (z11) {
            lambdaConstructor.sealObject();
            ((NativeArray) lambdaConstructor.getPrototypeProperty()).sealObject();
        }
    }

    private static boolean isConcatSpreadable(Context context, Scriptable scriptable, Object obj) {
        Object property;
        if ((obj instanceof Scriptable) && (property = ScriptableObject.getProperty((Scriptable) obj, SymbolKey.IS_CONCAT_SPREADABLE)) != Scriptable.NOT_FOUND && !Undefined.isUndefined(property)) {
            return ScriptRuntime.toBoolean(property);
        }
        if (context.getLanguageVersion() >= 200 || !ScriptRuntime.instanceOf(obj, ScriptRuntime.getExistingCtor(context, scriptable, CLASS_NAME), context)) {
            return js_isArray(obj);
        }
        return true;
    }

    public static Scriptable jsConstructor(Context context, Scriptable scriptable, Object[] objArr) {
        if (objArr.length == 0) {
            return new NativeArray(0L);
        }
        if (context.getLanguageVersion() == 120) {
            return new NativeArray(objArr);
        }
        Object obj = objArr[0];
        if (objArr.length > 1 || !(obj instanceof Number)) {
            return new NativeArray(objArr);
        }
        long uint32 = ScriptRuntime.toUint32(obj);
        if (uint32 == ((Number) obj).doubleValue()) {
            return new NativeArray(uint32);
        }
        throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.arraylength.bad", new Object[0]));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_at(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        long lengthProperty = getLengthProperty(context, ScriptRuntime.toObject(context, scriptable, scriptable2));
        long integer = objArr.length >= 1 ? (long) ScriptRuntime.toInteger(objArr[0]) : 0L;
        if (integer < 0) {
            integer += lengthProperty;
        }
        return (integer < 0 || integer >= lengthProperty) ? Undefined.instance : getElem(context, scriptable2, integer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable js_concat(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        Scriptable topLevelScope = ScriptableObject.getTopLevelScope(scriptable);
        Scriptable scriptableArraySpeciesCreate = ArrayLikeAbstractOperations.arraySpeciesCreate(context, topLevelScope, object, 0);
        long jDoConcat = doConcat(context, topLevelScope, scriptableArraySpeciesCreate, object, 0L);
        for (Object obj : objArr) {
            jDoConcat = doConcat(context, topLevelScope, scriptableArraySpeciesCreate, obj, jDoConcat);
        }
        setLengthProperty(context, scriptableArraySpeciesCreate, jDoConcat);
        return scriptableArraySpeciesCreate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object js_copyWithin(org.mozilla.javascript.Context r18, org.mozilla.javascript.Scriptable r19, org.mozilla.javascript.Scriptable r20, java.lang.Object[] r21) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeArray.js_copyWithin(org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, org.mozilla.javascript.Scriptable, java.lang.Object[]):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_entries(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return new NativeArrayIterator(scriptable, ScriptRuntime.toObject(context, scriptable, scriptable2), NativeArrayIterator.ARRAY_ITERATOR_TYPE.ENTRIES);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_every(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ArrayLikeAbstractOperations.iterativeMethod(context, ARRAY_TAG, "every", ArrayLikeAbstractOperations.IterativeOperation.EVERY, scriptable, scriptable2, objArr, new nl.k(17));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_fill(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        long lengthProperty = getLengthProperty(context, ScriptRuntime.toObject(context, scriptable, scriptable2));
        long integer = objArr.length >= 2 ? (long) ScriptRuntime.toInteger(objArr[1]) : 0L;
        long integer2 = (objArr.length < 3 || Undefined.isUndefined(objArr[2])) ? lengthProperty : (long) ScriptRuntime.toInteger(objArr[2]);
        long jMax = integer2 < 0 ? Math.max(lengthProperty + integer2, 0L) : Math.min(integer2, lengthProperty);
        Object obj = objArr.length > 0 ? objArr[0] : Undefined.instance;
        for (long jMax2 = integer < 0 ? Math.max(integer + lengthProperty, 0L) : Math.min(integer, lengthProperty); jMax2 < jMax; jMax2++) {
            setRawElem(context, scriptable2, jMax2, obj);
        }
        return scriptable2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_filter(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ArrayLikeAbstractOperations.iterativeMethod(context, ARRAY_TAG, "filter", ArrayLikeAbstractOperations.IterativeOperation.FILTER, scriptable, scriptable2, objArr, new nl.k(17));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_find(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ArrayLikeAbstractOperations.iterativeMethod(context, ARRAY_TAG, "find", ArrayLikeAbstractOperations.IterativeOperation.FIND, scriptable, scriptable2, objArr, new nl.k(17));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_findIndex(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ArrayLikeAbstractOperations.iterativeMethod(context, ARRAY_TAG, "findIndex", ArrayLikeAbstractOperations.IterativeOperation.FIND_INDEX, scriptable, scriptable2, objArr, new nl.k(17));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_findLast(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ArrayLikeAbstractOperations.iterativeMethod(context, ARRAY_TAG, "findLast", ArrayLikeAbstractOperations.IterativeOperation.FIND_LAST, scriptable, scriptable2, objArr, new nl.k(17));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_findLastIndex(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ArrayLikeAbstractOperations.iterativeMethod(context, ARRAY_TAG, "findLastIndex", ArrayLikeAbstractOperations.IterativeOperation.FIND_LAST_INDEX, scriptable, scriptable2, objArr, new nl.k(17));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_flat(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return flat(context, scriptable, ScriptRuntime.toObject(context, scriptable, scriptable2), (objArr.length < 1 || Undefined.isUndefined(objArr[0])) ? 1.0d : ScriptRuntime.toInteger(objArr[0]));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_flatMap(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object obj;
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        Function callbackArg = ArrayLikeAbstractOperations.getCallbackArg(context, objArr.length > 0 ? objArr[0] : Undefined.instance);
        Scriptable topLevelScope = ScriptableObject.getTopLevelScope(callbackArg);
        Scriptable object2 = (objArr.length < 2 || (obj = objArr[1]) == null || obj == Undefined.instance) ? topLevelScope : ScriptRuntime.toObject(context, scriptable, obj);
        long lengthProperty = getLengthProperty(context, object);
        Scriptable scriptableArraySpeciesCreate = ArrayLikeAbstractOperations.arraySpeciesCreate(context, scriptable, object, 0);
        long j11 = 0;
        for (long j12 = 0; j12 < lengthProperty; j12++) {
            Object rawElem = ArrayLikeAbstractOperations.getRawElem(object, j12);
            if (rawElem != Scriptable.NOT_FOUND) {
                Object objCall = callbackArg.call(context, topLevelScope, object2, new Object[]{rawElem, Long.valueOf(j12), object});
                if (js_isArray(objCall)) {
                    Scriptable scriptable3 = (Scriptable) objCall;
                    long lengthProperty2 = getLengthProperty(context, scriptable3);
                    long j13 = 0;
                    while (j13 < lengthProperty2) {
                        defineElemOrThrow(context, scriptableArraySpeciesCreate, j11, ArrayLikeAbstractOperations.getRawElem(scriptable3, j13));
                        j13++;
                        j11++;
                    }
                } else {
                    defineElemOrThrow(context, scriptableArraySpeciesCreate, j11, objCall);
                    j11++;
                }
            }
        }
        setLengthProperty(context, scriptableArraySpeciesCreate, j11);
        return scriptableArraySpeciesCreate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_forEach(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ArrayLikeAbstractOperations.iterativeMethod(context, ARRAY_TAG, "forEach", ArrayLikeAbstractOperations.IterativeOperation.FOR_EACH, scriptable, scriptable2, objArr, new nl.k(17));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_from(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Scriptable applyOrCallThis;
        Function function;
        Scriptable object = ScriptRuntime.toObject(scriptable, objArr.length >= 1 ? objArr[0] : Undefined.instance);
        Object obj = objArr.length >= 2 ? objArr[1] : Undefined.instance;
        boolean zIsUndefined = Undefined.isUndefined(obj);
        if (zIsUndefined) {
            applyOrCallThis = null;
            function = null;
        } else {
            if (!(obj instanceof Function)) {
                throw ScriptRuntime.typeErrorById("msg.map.function.not", new Object[0]);
            }
            Function function2 = (Function) obj;
            applyOrCallThis = ScriptRuntime.getApplyOrCallThis(context, scriptable, objArr.length >= 3 ? objArr[2] : Undefined.SCRIPTABLE_UNDEFINED, 1, function2);
            function = function2;
        }
        Object property = ScriptableObject.getProperty(object, SymbolKey.ITERATOR);
        long j11 = 0;
        if (property != Scriptable.NOT_FOUND && !Undefined.isUndefined(property)) {
            Object objCallIterator = ScriptRuntime.callIterator(object, context, scriptable);
            if (!Undefined.isUndefined(objCallIterator)) {
                Scriptable scriptableCallConstructorOrCreateArray = callConstructorOrCreateArray(context, scriptable, scriptable2, 0L, false);
                IteratorLikeIterable iteratorLikeIterable = new IteratorLikeIterable(context, scriptable, objCallIterator);
                try {
                    Iterator<Object> itIterator2 = iteratorLikeIterable.iterator();
                    while (itIterator2.hasNext()) {
                        Object next = itIterator2.next();
                        if (!zIsUndefined) {
                            next = function.call(context, scriptable, applyOrCallThis, new Object[]{next, Long.valueOf(j11)});
                        }
                        ArrayLikeAbstractOperations.defineElem(context, scriptableCallConstructorOrCreateArray, j11, next);
                        j11++;
                    }
                    iteratorLikeIterable.close();
                    setLengthProperty(context, scriptableCallConstructorOrCreateArray, j11);
                    return scriptableCallConstructorOrCreateArray;
                } finally {
                }
            }
        }
        long lengthProperty = getLengthProperty(context, object);
        Scriptable scriptableCallConstructorOrCreateArray2 = callConstructorOrCreateArray(context, scriptable, scriptable2, lengthProperty, true);
        while (j11 < lengthProperty) {
            Object elem = getElem(context, object, j11);
            if (!zIsUndefined) {
                elem = function.call(context, scriptable, applyOrCallThis, new Object[]{elem, Long.valueOf(j11)});
            }
            ArrayLikeAbstractOperations.defineElem(context, scriptableCallConstructorOrCreateArray2, j11, elem);
            j11++;
        }
        setLengthProperty(context, scriptableCallConstructorOrCreateArray2, lengthProperty);
        return scriptableCallConstructorOrCreateArray2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002a A[PHI: r6
  0x002a: PHI (r6v2 long) = (r6v1 long), (r6v4 long) binds: [B:10:0x0022, B:12:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Boolean js_includes(org.mozilla.javascript.Context r8, org.mozilla.javascript.Scriptable r9, org.mozilla.javascript.Scriptable r10, java.lang.Object[] r11) {
        /*
            org.mozilla.javascript.Scriptable r9 = org.mozilla.javascript.ScriptRuntime.toObject(r8, r9, r10)
            long r0 = getLengthProperty(r8, r9)
            r2 = 0
            int r8 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r8 != 0) goto L11
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            return r8
        L11:
            int r8 = r11.length
            r10 = 2
            r4 = 1
            if (r8 >= r10) goto L18
            goto L34
        L18:
            r8 = 1
            r8 = r11[r8]
            double r6 = org.mozilla.javascript.ScriptRuntime.toInteger(r8)
            long r6 = (long) r6
            int r8 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r8 >= 0) goto L2a
            long r6 = r6 + r0
            int r8 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r8 >= 0) goto L2a
            goto L2b
        L2a:
            r2 = r6
        L2b:
            long r6 = r0 - r4
            int r8 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r8 <= 0) goto L34
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            return r8
        L34:
            int r8 = r11.length
            if (r8 <= 0) goto L3b
            r8 = 0
            r8 = r11[r8]
            goto L3d
        L3b:
            java.lang.Object r8 = org.mozilla.javascript.Undefined.instance
        L3d:
            boolean r10 = r9 instanceof org.mozilla.javascript.NativeArray
            if (r10 == 0) goto L73
            r10 = r9
            org.mozilla.javascript.NativeArray r10 = (org.mozilla.javascript.NativeArray) r10
            boolean r11 = r10.denseOnly
            if (r11 == 0) goto L73
            org.mozilla.javascript.Scriptable r9 = r10.getPrototype()
            int r11 = (int) r2
        L4d:
            long r2 = (long) r11
            int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r2 >= 0) goto L70
            java.lang.Object[] r2 = r10.dense
            r2 = r2[r11]
            java.lang.Object r3 = org.mozilla.javascript.Scriptable.NOT_FOUND
            if (r2 != r3) goto L60
            if (r9 == 0) goto L60
            java.lang.Object r2 = org.mozilla.javascript.ScriptableObject.getProperty(r9, r11)
        L60:
            if (r2 != r3) goto L64
            java.lang.Object r2 = org.mozilla.javascript.Undefined.instance
        L64:
            boolean r2 = org.mozilla.javascript.ScriptRuntime.sameZero(r2, r8)
            if (r2 == 0) goto L6d
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            return r8
        L6d:
            int r11 = r11 + 1
            goto L4d
        L70:
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            return r8
        L73:
            int r10 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r10 >= 0) goto L8c
            java.lang.Object r10 = org.mozilla.javascript.ArrayLikeAbstractOperations.getRawElem(r9, r2)
            java.lang.Object r11 = org.mozilla.javascript.Scriptable.NOT_FOUND
            if (r10 != r11) goto L81
            java.lang.Object r10 = org.mozilla.javascript.Undefined.instance
        L81:
            boolean r10 = org.mozilla.javascript.ScriptRuntime.sameZero(r10, r8)
            if (r10 == 0) goto L8a
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            return r8
        L8a:
            long r2 = r2 + r4
            goto L73
        L8c:
            java.lang.Boolean r8 = java.lang.Boolean.FALSE
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeArray.js_includes(org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, org.mozilla.javascript.Scriptable, java.lang.Object[]):java.lang.Boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c A[PHI: r9
  0x002c: PHI (r9v9 long) = (r9v8 long), (r9v11 long) binds: [B:10:0x0024, B:12:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object js_indexOf(org.mozilla.javascript.Context r7, org.mozilla.javascript.Scriptable r8, org.mozilla.javascript.Scriptable r9, java.lang.Object[] r10) {
        /*
            int r0 = r10.length
            if (r0 <= 0) goto L7
            r0 = 0
            r0 = r10[r0]
            goto L9
        L7:
            java.lang.Object r0 = org.mozilla.javascript.Undefined.instance
        L9:
            org.mozilla.javascript.Scriptable r8 = org.mozilla.javascript.ScriptRuntime.toObject(r7, r8, r9)
            long r1 = getLengthProperty(r7, r8)
            int r7 = r10.length
            r9 = 2
            r3 = 1
            r5 = 0
            if (r7 >= r9) goto L1a
            goto L36
        L1a:
            r7 = 1
            r7 = r10[r7]
            double r9 = org.mozilla.javascript.ScriptRuntime.toInteger(r7)
            long r9 = (long) r9
            int r7 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r7 >= 0) goto L2c
            long r9 = r9 + r1
            int r7 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r7 >= 0) goto L2c
            goto L2d
        L2c:
            r5 = r9
        L2d:
            long r9 = r1 - r3
            int r7 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            if (r7 <= 0) goto L36
            java.lang.Long r7 = org.mozilla.javascript.NativeArray.NEGATIVE_ONE
            return r7
        L36:
            boolean r7 = r8 instanceof org.mozilla.javascript.NativeArray
            if (r7 == 0) goto L6c
            r7 = r8
            org.mozilla.javascript.NativeArray r7 = (org.mozilla.javascript.NativeArray) r7
            boolean r9 = r7.denseOnly
            if (r9 == 0) goto L6c
            org.mozilla.javascript.Scriptable r8 = r7.getPrototype()
            int r9 = (int) r5
        L46:
            long r3 = (long) r9
            int r10 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r10 >= 0) goto L69
            java.lang.Object[] r10 = r7.dense
            r10 = r10[r9]
            java.lang.Object r5 = org.mozilla.javascript.Scriptable.NOT_FOUND
            if (r10 != r5) goto L59
            if (r8 == 0) goto L59
            java.lang.Object r10 = org.mozilla.javascript.ScriptableObject.getProperty(r8, r9)
        L59:
            if (r10 == r5) goto L66
            boolean r10 = org.mozilla.javascript.ScriptRuntime.shallowEq(r10, r0)
            if (r10 == 0) goto L66
            java.lang.Long r7 = java.lang.Long.valueOf(r3)
            return r7
        L66:
            int r9 = r9 + 1
            goto L46
        L69:
            java.lang.Long r7 = org.mozilla.javascript.NativeArray.NEGATIVE_ONE
            return r7
        L6c:
            int r7 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r7 >= 0) goto L85
            java.lang.Object r7 = org.mozilla.javascript.ArrayLikeAbstractOperations.getRawElem(r8, r5)
            java.lang.Object r9 = org.mozilla.javascript.Scriptable.NOT_FOUND
            if (r7 == r9) goto L83
            boolean r7 = org.mozilla.javascript.ScriptRuntime.shallowEq(r7, r0)
            if (r7 == 0) goto L83
            java.lang.Long r7 = java.lang.Long.valueOf(r5)
            return r7
        L83:
            long r5 = r5 + r3
            goto L6c
        L85:
            java.lang.Long r7 = org.mozilla.javascript.NativeArray.NEGATIVE_ONE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeArray.js_indexOf(org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, org.mozilla.javascript.Scriptable, java.lang.Object[]):java.lang.Object");
    }

    private static boolean js_isArray(Object obj) {
        if (obj instanceof Scriptable) {
            return obj instanceof NativeProxy ? js_isArray(((NativeProxy) obj).getTargetThrowIfRevoked()) : CLASS_NAME.equals(((Scriptable) obj).getClassName());
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_isArrayMethod(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        boolean z11 = false;
        if (objArr.length > 0 && js_isArray(objArr[0])) {
            z11 = true;
        }
        return Boolean.valueOf(z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String js_join(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object obj;
        Object obj2;
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        long lengthProperty = getLengthProperty(context, object);
        int i10 = (int) lengthProperty;
        if (lengthProperty != i10) {
            throw Context.reportRuntimeErrorById("msg.arraylength.too.big", String.valueOf(lengthProperty));
        }
        int i11 = 0;
        String string = (objArr.length < 1 || (obj2 = objArr[0]) == Undefined.instance) ? "," : ScriptRuntime.toString(obj2);
        if (object instanceof NativeArray) {
            NativeArray nativeArray = (NativeArray) object;
            if (nativeArray.denseOnly) {
                StringBuilder sb2 = new StringBuilder();
                while (i11 < i10) {
                    if (i11 != 0) {
                        sb2.append(string);
                    }
                    Object[] objArr2 = nativeArray.dense;
                    if (i11 < objArr2.length && (obj = objArr2[i11]) != null && obj != Undefined.instance && obj != Scriptable.NOT_FOUND) {
                        sb2.append(ScriptRuntime.toString(obj));
                    }
                    i11++;
                }
                return sb2.toString();
            }
        }
        if (i10 == 0) {
            return vd.d.EMPTY;
        }
        String[] strArr = new String[i10];
        int length = 0;
        for (int i12 = 0; i12 != i10; i12++) {
            Object elem = getElem(context, object, i12);
            if (elem != null && elem != Undefined.instance) {
                String string2 = ScriptRuntime.toString(elem);
                length += string2.length();
                strArr[i12] = string2;
            }
        }
        StringBuilder sb3 = new StringBuilder((string.length() * (i10 - 1)) + length);
        while (i11 != i10) {
            if (i11 != 0) {
                sb3.append(string);
            }
            String str = strArr[i11];
            if (str != null) {
                sb3.append(str);
            }
            i11++;
        }
        return sb3.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_keys(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return new NativeArrayIterator(scriptable, ScriptRuntime.toObject(context, scriptable, scriptable2), NativeArrayIterator.ARRAY_ITERATOR_TYPE.KEYS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_lastIndexOf(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        long j11;
        Object obj = objArr.length > 0 ? objArr[0] : Undefined.instance;
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        long lengthProperty = getLengthProperty(context, object);
        if (objArr.length < 2) {
            j11 = lengthProperty - 1;
        } else {
            long integer = (long) ScriptRuntime.toInteger(objArr[1]);
            if (integer >= lengthProperty) {
                j11 = lengthProperty - 1;
            } else {
                if (integer < 0) {
                    integer += lengthProperty;
                }
                j11 = integer;
            }
            if (j11 < 0) {
                return NEGATIVE_ONE;
            }
        }
        if (object instanceof NativeArray) {
            NativeArray nativeArray = (NativeArray) object;
            if (nativeArray.denseOnly) {
                Scriptable prototype = nativeArray.getPrototype();
                for (int i10 = (int) j11; i10 >= 0; i10--) {
                    Object property = nativeArray.dense[i10];
                    Object obj2 = Scriptable.NOT_FOUND;
                    if (property == obj2 && prototype != null) {
                        property = ScriptableObject.getProperty(prototype, i10);
                    }
                    if (property != obj2 && ScriptRuntime.shallowEq(property, obj)) {
                        return Long.valueOf(i10);
                    }
                }
                return NEGATIVE_ONE;
            }
        }
        while (j11 >= 0) {
            Object rawElem = ArrayLikeAbstractOperations.getRawElem(object, j11);
            if (rawElem != Scriptable.NOT_FOUND && ScriptRuntime.shallowEq(rawElem, obj)) {
                return Long.valueOf(j11);
            }
            j11--;
        }
        return NEGATIVE_ONE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_map(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ArrayLikeAbstractOperations.iterativeMethod(context, ARRAY_TAG, "map", ArrayLikeAbstractOperations.IterativeOperation.MAP, scriptable, scriptable2, objArr, new nl.k(17));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_of(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Scriptable scriptableCallConstructorOrCreateArray = callConstructorOrCreateArray(context, scriptable, scriptable2, objArr.length, true);
        int i10 = 0;
        if (context.getLanguageVersion() < 200 || !(scriptableCallConstructorOrCreateArray instanceof ScriptableObject)) {
            while (i10 < objArr.length) {
                ArrayLikeAbstractOperations.defineElem(context, scriptableCallConstructorOrCreateArray, i10, objArr[i10]);
                i10++;
            }
        } else {
            ScriptableObject.DescriptorInfo descriptorInfoBuildDataDescriptor = ScriptableObject.buildDataDescriptor(null, 0);
            while (i10 < objArr.length) {
                descriptorInfoBuildDataDescriptor.value = objArr[i10];
                ((ScriptableObject) scriptableCallConstructorOrCreateArray).defineOwnProperty(context, Integer.valueOf(i10), descriptorInfoBuildDataDescriptor);
                i10++;
            }
        }
        setLengthProperty(context, scriptableCallConstructorOrCreateArray, objArr.length);
        return scriptableCallConstructorOrCreateArray;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_pop(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object elem;
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        if (object instanceof NativeArray) {
            NativeArray nativeArray = (NativeArray) object;
            if (nativeArray.denseOnly) {
                long j11 = nativeArray.length;
                if (j11 > 0) {
                    long j12 = j11 - 1;
                    nativeArray.length = j12;
                    nativeArray.modCount++;
                    Object[] objArr2 = nativeArray.dense;
                    Object obj = objArr2[(int) j12];
                    objArr2[(int) j12] = Scriptable.NOT_FOUND;
                    return obj;
                }
            }
        }
        long lengthProperty = getLengthProperty(context, object);
        if (lengthProperty > 0) {
            lengthProperty--;
            elem = getElem(context, object, lengthProperty);
            deleteElem(object, lengthProperty);
        } else {
            elem = Undefined.instance;
        }
        setLengthProperty(context, object, lengthProperty);
        return elem;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_push(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        int i10 = 0;
        if (object instanceof NativeArray) {
            NativeArray nativeArray = (NativeArray) object;
            if (nativeArray.denseOnly && nativeArray.ensureCapacity(((int) nativeArray.length) + objArr.length)) {
                int length = objArr.length;
                while (i10 < length) {
                    Object obj = objArr[i10];
                    Object[] objArr2 = nativeArray.dense;
                    long j11 = nativeArray.length;
                    nativeArray.length = 1 + j11;
                    objArr2[(int) j11] = obj;
                    nativeArray.modCount++;
                    i10++;
                }
                return ScriptRuntime.wrapNumber(nativeArray.length);
            }
        }
        long lengthProperty = getLengthProperty(context, object);
        while (i10 < objArr.length) {
            setElem(context, object, ((long) i10) + lengthProperty, objArr[i10]);
            i10++;
        }
        return context.getLanguageVersion() == 120 ? objArr.length == 0 ? Undefined.instance : objArr[objArr.length - 1] : setLengthProperty(context, object, lengthProperty + ((long) objArr.length));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_reduce(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ArrayLikeAbstractOperations.reduceMethod(context, ArrayLikeAbstractOperations.ReduceOperation.REDUCE, scriptable, scriptable2, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_reduceRight(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ArrayLikeAbstractOperations.reduceMethod(context, ArrayLikeAbstractOperations.ReduceOperation.REDUCE_RIGHT, scriptable, scriptable2, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable js_reverse(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        if (object instanceof NativeArray) {
            NativeArray nativeArray = (NativeArray) object;
            if (nativeArray.denseOnly) {
                int i10 = 0;
                for (int i11 = ((int) nativeArray.length) - 1; i10 < i11; i11--) {
                    Object[] objArr2 = nativeArray.dense;
                    Object obj = objArr2[i10];
                    objArr2[i10] = objArr2[i11];
                    objArr2[i11] = obj;
                    i10++;
                }
                return object;
            }
        }
        long lengthProperty = getLengthProperty(context, object);
        long j11 = lengthProperty / 2;
        for (long j12 = 0; j12 < j11; j12++) {
            long j13 = (lengthProperty - j12) - 1;
            Object rawElem = ArrayLikeAbstractOperations.getRawElem(object, j12);
            setRawElem(context, object, j12, ArrayLikeAbstractOperations.getRawElem(object, j13));
            setRawElem(context, object, j13, rawElem);
        }
        return object;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_shift(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object elem;
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        if (object instanceof NativeArray) {
            NativeArray nativeArray = (NativeArray) object;
            if (nativeArray.denseOnly) {
                long j11 = nativeArray.length;
                if (j11 > 0) {
                    long j12 = j11 - 1;
                    nativeArray.length = j12;
                    nativeArray.modCount++;
                    Object[] objArr2 = nativeArray.dense;
                    Object obj = objArr2[0];
                    System.arraycopy(objArr2, 1, objArr2, 0, (int) j12);
                    Object[] objArr3 = nativeArray.dense;
                    int i10 = (int) nativeArray.length;
                    Object obj2 = Scriptable.NOT_FOUND;
                    objArr3[i10] = obj2;
                    return obj == obj2 ? Undefined.instance : obj;
                }
            }
        }
        long lengthProperty = getLengthProperty(context, object);
        if (lengthProperty > 0) {
            lengthProperty--;
            elem = getElem(context, object, 0L);
            if (lengthProperty > 0) {
                for (long j13 = 1; j13 <= lengthProperty; j13++) {
                    setRawElem(context, object, j13 - 1, ArrayLikeAbstractOperations.getRawElem(object, j13));
                }
            }
            deleteElem(object, lengthProperty);
        } else {
            elem = Undefined.instance;
        }
        setLengthProperty(context, object, lengthProperty);
        return elem;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable js_slice(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        long sliceIndex;
        Object obj;
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        long lengthProperty = getLengthProperty(context, object);
        if (objArr.length == 0) {
            sliceIndex = 0;
        } else {
            sliceIndex = ArrayLikeAbstractOperations.toSliceIndex(ScriptRuntime.toInteger(objArr[0]), lengthProperty);
            if (objArr.length != 1 && (obj = objArr[1]) != Undefined.instance) {
                lengthProperty = ArrayLikeAbstractOperations.toSliceIndex(ScriptRuntime.toInteger(obj), lengthProperty);
            }
        }
        long j11 = lengthProperty - sliceIndex;
        if (j11 > 2147483647L) {
            throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.arraylength.bad", new Object[0]));
        }
        Scriptable scriptableArraySpeciesCreate = ArrayLikeAbstractOperations.arraySpeciesCreate(context, scriptable, object, 0);
        for (long j12 = sliceIndex; j12 < lengthProperty; j12++) {
            Object rawElem = ArrayLikeAbstractOperations.getRawElem(object, j12);
            if (rawElem != Scriptable.NOT_FOUND) {
                ArrayLikeAbstractOperations.defineElem(context, scriptableArraySpeciesCreate, j12 - sliceIndex, rawElem);
            }
        }
        setLengthProperty(context, scriptableArraySpeciesCreate, Math.max(0L, j11));
        return scriptableArraySpeciesCreate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_some(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return ArrayLikeAbstractOperations.iterativeMethod(context, ARRAY_TAG, "some", ArrayLikeAbstractOperations.IterativeOperation.SOME, scriptable, scriptable2, objArr, new nl.k(17));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable js_sort(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return sort(context, ScriptRuntime.toObject(context, scriptable, scriptable2), ArrayLikeAbstractOperations.getSortComparator(context, scriptable, objArr));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_splice(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        boolean z11;
        NativeArray nativeArray;
        boolean z12;
        boolean z13;
        boolean z14;
        long j11;
        int i10;
        long j12;
        long j13;
        Scriptable scriptable3;
        int i11;
        boolean z15;
        Object elem;
        long j14;
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        Scriptable scriptableArraySpeciesCreate = ArrayLikeAbstractOperations.arraySpeciesCreate(context, scriptable, object, 0);
        NativeArray nativeArray2 = null;
        if (object instanceof NativeArray) {
            nativeArray = (NativeArray) object;
            z11 = nativeArray.denseOnly;
        } else {
            z11 = false;
            nativeArray = null;
        }
        if (scriptableArraySpeciesCreate instanceof NativeArray) {
            nativeArray2 = (NativeArray) scriptableArraySpeciesCreate;
            z12 = nativeArray2.denseOnly;
        } else {
            z12 = false;
        }
        Scriptable topLevelScope = ScriptableObject.getTopLevelScope(scriptable);
        int length = objArr.length;
        if (length == 0) {
            return context.newArray(topLevelScope, 0);
        }
        long lengthProperty = getLengthProperty(context, object);
        long sliceIndex = ArrayLikeAbstractOperations.toSliceIndex(ScriptRuntime.toInteger(objArr[0]), lengthProperty);
        int i12 = length - 1;
        if (objArr.length == 1) {
            z13 = z11;
            j13 = lengthProperty - sliceIndex;
            z14 = z12;
            j11 = lengthProperty;
        } else {
            double integer = ScriptRuntime.toInteger(objArr[1]);
            if (integer < 0.0d) {
                z13 = z11;
                z14 = z12;
                j11 = lengthProperty;
                j12 = 0;
                i10 = length;
            } else {
                z13 = z11;
                z14 = z12;
                long j15 = lengthProperty - sliceIndex;
                j11 = lengthProperty;
                i10 = length;
                j12 = integer > ((double) j15) ? j15 : (long) integer;
            }
            j13 = j12;
            i12 = i10 - 2;
        }
        long j16 = j13;
        long j17 = sliceIndex + j16;
        long j18 = i12;
        long j19 = j18 - j16;
        long j21 = j11 + j19;
        int i13 = i12;
        if (j21 > 9.007199254740991E15d) {
            throw ScriptRuntime.typeErrorById("msg.arraylength.too.big", Long.valueOf(j21));
        }
        if (j16 > 2147483647L) {
            throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.arraylength.bad", new Object[0]));
        }
        if (j16 == 0) {
            scriptable3 = scriptableArraySpeciesCreate;
            i11 = i13;
            z15 = z13;
            elem = context.getLanguageVersion() == 120 ? Undefined.instance : scriptable3;
        } else if (j16 == 1 && context.getLanguageVersion() == 120) {
            elem = getElem(context, object, sliceIndex);
            i11 = i13;
            z15 = z13;
        } else if (z13 && z14) {
            int i14 = (int) (j17 - sliceIndex);
            Object[] objArr2 = new Object[i14];
            scriptable3 = scriptableArraySpeciesCreate;
            i11 = i13;
            z15 = z13;
            System.arraycopy(nativeArray.dense, (int) sliceIndex, objArr2, 0, i14);
            nativeArray2.dense = objArr2;
            CompoundOperationMap compoundOperationMapStartCompoundOp = nativeArray2.startCompoundOp(true);
            try {
                nativeArray2.setLength(compoundOperationMapStartCompoundOp, i14);
                if (compoundOperationMapStartCompoundOp != null) {
                    compoundOperationMapStartCompoundOp.close();
                }
            } finally {
            }
        } else {
            scriptable3 = scriptableArraySpeciesCreate;
            i11 = i13;
            z15 = z13;
            long j22 = sliceIndex;
            while (j22 != j17) {
                Object rawElem = ArrayLikeAbstractOperations.getRawElem(object, j22);
                if (rawElem != Scriptable.NOT_FOUND) {
                    j14 = j22;
                    ArrayLikeAbstractOperations.defineElem(context, (ScriptableObject) scriptable3, j14 - sliceIndex, rawElem);
                } else {
                    j14 = j22;
                }
                j22 = j14 + 1;
            }
            setLengthProperty(context, (ScriptableObject) scriptable3, j17 - sliceIndex);
        }
        if (z15 && j21 < 2147483647L) {
            int i15 = (int) j21;
            if (nativeArray.ensureCapacity(i15)) {
                Object[] objArr3 = nativeArray.dense;
                Object obj = elem;
                System.arraycopy(objArr3, (int) j17, objArr3, (int) (sliceIndex + j18), (int) (j11 - j17));
                if (i11 > 0) {
                    System.arraycopy(objArr, 2, nativeArray.dense, (int) sliceIndex, i11);
                }
                if (j19 < 0) {
                    Arrays.fill(nativeArray.dense, i15, (int) j11, Scriptable.NOT_FOUND);
                }
                nativeArray.length = j21;
                nativeArray.modCount++;
                return obj;
            }
        }
        Object obj2 = elem;
        long j23 = j11;
        int i16 = i11;
        if (j19 > 0) {
            long j24 = j23 - 1;
            while (j24 >= j17) {
                long j25 = j24;
                setRawElem(context, object, j25 + j19, ArrayLikeAbstractOperations.getRawElem(object, j24));
                j24 = j25 - 1;
            }
        } else if (j19 < 0) {
            while (j17 < j23) {
                setRawElem(context, object, j17 + j19, ArrayLikeAbstractOperations.getRawElem(object, j17));
                j17++;
                j23 = j23;
            }
            for (long j26 = j23 - 1; j26 >= j21; j26--) {
                deleteElem(object, j26);
            }
        }
        int length2 = objArr.length - i16;
        for (int i17 = 0; i17 < i16; i17++) {
            setElem(context, object, ((long) i17) + sliceIndex, objArr[i17 + length2]);
        }
        setLengthProperty(context, object, j21);
        return obj2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String js_toLocaleString(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return toStringHelper(context, scriptable, scriptable2, false, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_toReversed(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        long lengthProperty = getLengthProperty(context, object);
        int i10 = 0;
        if (lengthProperty > 2147483647L) {
            throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.arraylength.bad", new Object[0]));
        }
        Scriptable scriptableNewArray = context.newArray(scriptable, (int) lengthProperty);
        while (true) {
            long j11 = i10;
            if (j11 >= lengthProperty) {
                return scriptableNewArray;
            }
            setElem(context, scriptableNewArray, j11, getElem(context, object, (r10 - i10) - 1));
            i10++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_toSorted(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Comparator<Object> sortComparator = ArrayLikeAbstractOperations.getSortComparator(context, scriptable, objArr);
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        long lengthProperty = getLengthProperty(context, object);
        int i10 = 0;
        if (lengthProperty > 2147483647L) {
            throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.arraylength.bad", new Object[0]));
        }
        Scriptable scriptableNewArray = context.newArray(scriptable, (int) lengthProperty);
        while (true) {
            long j11 = i10;
            if (j11 >= lengthProperty) {
                sort(context, scriptableNewArray, sortComparator);
                return scriptableNewArray;
            }
            setElem(context, scriptableNewArray, j11, getElem(context, object, j11));
            i10++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String js_toSource(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return toStringHelper(context, scriptable, scriptable2, true, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object js_toSpliced(org.mozilla.javascript.Context r18, org.mozilla.javascript.Scriptable r19, org.mozilla.javascript.Scriptable r20, java.lang.Object[] r21) {
        /*
            r0 = r18
            r1 = r21
            org.mozilla.javascript.Scriptable r2 = org.mozilla.javascript.ScriptRuntime.toObject(r18, r19, r20)
            long r3 = getLengthProperty(r0, r2)
            int r5 = r1.length
            r6 = 0
            r7 = 0
            if (r5 <= 0) goto L1d
            r5 = r1[r6]
            double r9 = org.mozilla.javascript.ScriptRuntime.toInteger(r5)
            long r9 = org.mozilla.javascript.ArrayLikeAbstractOperations.toSliceIndex(r9, r3)
            goto L1e
        L1d:
            r9 = r7
        L1e:
            int r5 = r1.length
            r11 = 2
            if (r5 <= r11) goto L26
            int r5 = r1.length
            int r5 = r5 - r11
            long r12 = (long) r5
            goto L27
        L26:
            r12 = r7
        L27:
            int r5 = r1.length
            if (r5 != 0) goto L2e
            r14 = r7
        L2b:
            r16 = r12
            goto L45
        L2e:
            int r5 = r1.length
            r14 = 1
            if (r5 != r14) goto L35
            long r14 = r3 - r9
            goto L2b
        L35:
            long r14 = org.mozilla.javascript.ScriptRuntime.toLength(r1, r14)
            r16 = r12
            long r11 = r3 - r9
            long r11 = java.lang.Math.min(r14, r11)
            long r14 = java.lang.Math.max(r7, r11)
        L45:
            long r3 = r3 + r16
            long r3 = r3 - r14
            double r11 = (double) r3
            r16 = 4845873199050653695(0x433fffffffffffff, double:9.007199254740991E15)
            int r5 = (r11 > r16 ? 1 : (r11 == r16 ? 0 : -1))
            if (r5 > 0) goto L99
            r11 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r5 = (r3 > r11 ? 1 : (r3 == r11 ? 0 : -1))
            if (r5 > 0) goto L8c
            int r5 = (int) r3
            r6 = r19
            org.mozilla.javascript.Scriptable r5 = r0.newArray(r6, r5)
            long r14 = r14 + r9
        L61:
            int r6 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            r11 = 1
            if (r6 >= 0) goto L70
            java.lang.Object r6 = getElem(r0, r2, r7)
            setElem(r0, r5, r7, r6)
            long r7 = r7 + r11
            goto L61
        L70:
            r6 = 2
        L71:
            int r9 = r1.length
            if (r6 >= r9) goto L7d
            r9 = r1[r6]
            setElem(r0, r5, r7, r9)
            long r7 = r7 + r11
            int r6 = r6 + 1
            goto L71
        L7d:
            int r1 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r1 >= 0) goto L8b
            java.lang.Object r1 = getElem(r0, r2, r14)
            setElem(r0, r5, r7, r1)
            long r7 = r7 + r11
            long r14 = r14 + r11
            goto L7d
        L8b:
            return r5
        L8c:
            java.lang.String r0 = "msg.arraylength.bad"
            java.lang.Object[] r1 = new java.lang.Object[r6]
            java.lang.String r0 = org.mozilla.javascript.ScriptRuntime.getMessageById(r0, r1)
            org.mozilla.javascript.EcmaError r0 = org.mozilla.javascript.ScriptRuntime.rangeError(r0)
            throw r0
        L99:
            java.lang.Long r0 = java.lang.Long.valueOf(r3)
            java.lang.Object[] r0 = new java.lang.Object[]{r0}
            java.lang.String r1 = "msg.arraylength.too.big"
            org.mozilla.javascript.EcmaError r0 = org.mozilla.javascript.ScriptRuntime.typeErrorById(r1, r0)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeArray.js_toSpliced(org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, org.mozilla.javascript.Scriptable, java.lang.Object[]):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String js_toString(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return toStringHelper(context, scriptable, scriptable2, context.hasFeature(4), false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_unshift(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        long j11;
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        if (object instanceof NativeArray) {
            NativeArray nativeArray = (NativeArray) object;
            if (nativeArray.denseOnly && nativeArray.ensureCapacity(((int) nativeArray.length) + objArr.length)) {
                Object[] objArr2 = nativeArray.dense;
                System.arraycopy(objArr2, 0, objArr2, objArr.length, (int) nativeArray.length);
                System.arraycopy(objArr, 0, nativeArray.dense, 0, objArr.length);
                long length = nativeArray.length + ((long) objArr.length);
                nativeArray.length = length;
                nativeArray.modCount++;
                return ScriptRuntime.wrapNumber(length);
            }
        }
        long lengthProperty = getLengthProperty(context, object);
        int length2 = objArr.length;
        if (length2 > 0) {
            long j12 = length2;
            long j13 = lengthProperty + j12;
            if (j13 > 9.007199254740991E15d) {
                throw ScriptRuntime.typeErrorById("msg.arraylength.too.big", Long.valueOf(j13));
            }
            if (lengthProperty > 0) {
                long j14 = lengthProperty - 1;
                while (j14 >= 0) {
                    setRawElem(context, object, j14 + j12, ArrayLikeAbstractOperations.getRawElem(object, j14));
                    j14--;
                    lengthProperty = lengthProperty;
                }
            }
            j11 = lengthProperty;
            for (int i10 = 0; i10 < objArr.length; i10++) {
                setElem(context, object, i10, objArr[i10]);
            }
        } else {
            j11 = lengthProperty;
        }
        return setLengthProperty(context, object, j11 + ((long) length2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_values(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return new NativeArrayIterator(scriptable, ScriptRuntime.toObject(context, scriptable, scriptable2), NativeArrayIterator.ARRAY_ITERATOR_TYPE.VALUES);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_with(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        long lengthProperty = getLengthProperty(context, object);
        long j11 = 0;
        long integer = objArr.length > 0 ? (int) ScriptRuntime.toInteger(objArr[0]) : 0L;
        if (integer < 0) {
            integer += lengthProperty;
        }
        if (integer < 0 || integer >= lengthProperty) {
            throw ScriptRuntime.rangeError("index out of range");
        }
        if (lengthProperty > 2147483647L) {
            throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.arraylength.bad", new Object[0]));
        }
        Scriptable scriptableNewArray = context.newArray(scriptable, (int) lengthProperty);
        while (j11 < lengthProperty) {
            setElem(context, scriptableNewArray, j11, j11 == integer ? objArr.length > 1 ? objArr[1] : Undefined.instance : getElem(context, object, j11));
            j11++;
        }
        return scriptableNewArray;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$exposeMethodOnConstructor$f96f0370$1(Scriptable scriptable, SerializableCallable serializableCallable, Context context, Scriptable scriptable2, Scriptable scriptable3, Object[] objArr) {
        return serializableCallable.call(context, scriptable2, ScriptRuntime.toObject(context, scriptable, objArr[0]), Arrays.copyOfRange(objArr, 1, objArr.length));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$418e844d$1(Context context, Scriptable scriptable, boolean z11) {
        return makeUnscopables(context, scriptable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void lengthAttrSetter(NativeArray nativeArray, int i10) {
        nativeArray.lengthAttr = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Slot lengthDescSetValue(ScriptableObject scriptableObject, ScriptableObject.DescriptorInfo descriptorInfo, Object obj, Slot slot, CompoundOperationMap compoundOperationMap, Slot slot2) {
        ((NativeArray) scriptableObject).setLength(compoundOperationMap, ((Double) descriptorInfo.value).doubleValue());
        return slot2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object lengthGetter(NativeArray nativeArray, Scriptable scriptable) {
        return ScriptRuntime.wrapNumber(nativeArray.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean lengthSetter(NativeArray nativeArray, Object obj, Scriptable scriptable, Scriptable scriptable2, boolean z11) {
        double number = ScriptRuntime.toNumber(obj);
        CompoundOperationMap compoundOperationMapStartCompoundOp = nativeArray.startCompoundOp(true);
        try {
            nativeArray.setLength(compoundOperationMapStartCompoundOp, number);
            if (compoundOperationMapStartCompoundOp != null) {
                compoundOperationMapStartCompoundOp.close();
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

    private static Object makeUnscopables(Context context, Scriptable scriptable) {
        NativeObject nativeObject = (NativeObject) context.newObject(scriptable);
        ScriptableObject.DescriptorInfo descriptorInfoBuildDataDescriptor = ScriptableObject.buildDataDescriptor(Boolean.TRUE, 0);
        for (String str : UNSCOPABLES) {
            nativeObject.defineOwnProperty(context, str, descriptorInfoBuildDataDescriptor);
        }
        nativeObject.setPrototype(null);
        return nativeObject;
    }

    private static void setElem(Context context, Scriptable scriptable, long j11, Object obj) {
        if (j11 > 2147483647L) {
            ScriptableObject.putProperty(scriptable, Long.toString(j11), obj);
        } else {
            ScriptableObject.putProperty(scriptable, (int) j11, obj);
        }
    }

    private boolean setLength(CompoundOperationMap compoundOperationMap, double d11) {
        long uint32 = ScriptRuntime.toUint32(d11);
        if ((this.lengthAttr & 1) != 0) {
            return false;
        }
        double d12 = uint32;
        if (d12 != d11) {
            throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.arraylength.bad", new Object[0]));
        }
        if (this.denseOnly) {
            long j11 = this.length;
            if (uint32 < j11) {
                Object[] objArr = this.dense;
                Arrays.fill(objArr, (int) uint32, objArr.length, Scriptable.NOT_FOUND);
                this.length = uint32;
                this.modCount++;
                return true;
            }
            if (uint32 < 1431655764 && d12 < j11 * GROW_FACTOR && ensureCapacity((int) uint32)) {
                this.length = uint32;
                this.modCount++;
                return true;
            }
            this.denseOnly = false;
        }
        long j12 = this.length;
        if (uint32 < j12) {
            if (j12 - uint32 > 4096) {
                for (Object obj : getIds(compoundOperationMap, false, false)) {
                    if (obj instanceof String) {
                        String str = (String) obj;
                        if (toArrayIndex(str) >= uint32) {
                            deleteInternal(compoundOperationMap, str);
                        }
                    } else {
                        int iIntValue = ((Integer) obj).intValue();
                        if (iIntValue >= uint32) {
                            deleteInternal(compoundOperationMap, iIntValue);
                        }
                    }
                }
            } else {
                for (long j13 = uint32; j13 < this.length; j13++) {
                    deleteElem(compoundOperationMap, this, j13);
                }
            }
        }
        this.length = uint32;
        this.modCount++;
        return true;
    }

    private static Object setLengthProperty(Context context, Scriptable scriptable, long j11) {
        Number numberWrapNumber = ScriptRuntime.wrapNumber(j11);
        ScriptableObject.putProperty(scriptable, "length", numberWrapNumber);
        return numberWrapNumber;
    }

    public static void setMaximumInitialCapacity(int i10) {
        maximumInitialCapacity = i10;
    }

    private static void setRawElem(Context context, Scriptable scriptable, long j11, Object obj) {
        if (obj == Scriptable.NOT_FOUND) {
            deleteElem(scriptable, j11);
        } else {
            setElem(context, scriptable, j11, obj);
        }
    }

    private static Scriptable sort(Context context, Scriptable scriptable, Comparator<Object> comparator) {
        long lengthProperty = getLengthProperty(context, scriptable);
        int i10 = (int) lengthProperty;
        if (lengthProperty != i10) {
            throw Context.reportRuntimeErrorById("msg.arraylength.too.big", String.valueOf(lengthProperty));
        }
        Object[] objArr = new Object[i10];
        for (int i11 = 0; i11 != i10; i11++) {
            objArr[i11] = ArrayLikeAbstractOperations.getRawElem(scriptable, i11);
        }
        try {
            Arrays.sort(objArr, comparator);
            for (int i12 = 0; i12 < i10; i12++) {
                setRawElem(context, scriptable, i12, objArr[i12]);
            }
        } catch (IllegalArgumentException unused) {
        }
        return scriptable;
    }

    private static long toArrayIndex(Object obj) {
        if (obj instanceof String) {
            return toArrayIndex((String) obj);
        }
        if (obj instanceof Number) {
            return toArrayIndex(((Number) obj).doubleValue());
        }
        return -1L;
    }

    private static int toDenseIndex(Object obj) {
        long arrayIndex = toArrayIndex(obj);
        if (0 > arrayIndex || arrayIndex >= 2147483647L) {
            return -1;
        }
        return (int) arrayIndex;
    }

    private static String toStringHelper(Context context, Scriptable scriptable, Scriptable scriptable2, boolean z11, boolean z12) {
        String str;
        boolean zContains;
        boolean z13;
        long j11;
        boolean z14;
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        long lengthProperty = getLengthProperty(context, object);
        StringBuilder sb2 = new StringBuilder(256);
        if (z11) {
            sb2.append('[');
            str = ", ";
        } else {
            str = ",";
        }
        Set<Scriptable> set = context.iterating;
        if (set == null) {
            context.iterating = new HashSet();
            zContains = false;
            z13 = true;
        } else {
            zContains = set.contains(object);
            z13 = false;
        }
        if (zContains) {
            j11 = 0;
            z14 = false;
        } else {
            try {
                context.iterating.add(object);
                boolean z15 = !z11 || context.getLanguageVersion() < 150;
                j11 = 0;
                boolean z16 = false;
                while (j11 < lengthProperty) {
                    if (j11 > 0) {
                        sb2.append(str);
                    }
                    Object rawElem = ArrayLikeAbstractOperations.getRawElem(object, j11);
                    if (rawElem == Scriptable.NOT_FOUND || (z15 && (rawElem == null || rawElem == Undefined.instance))) {
                        z16 = false;
                    } else {
                        if (z11) {
                            sb2.append(ScriptRuntime.uneval(context, scriptable, rawElem));
                        } else if (rawElem instanceof String) {
                            sb2.append((String) rawElem);
                        } else {
                            if (z12) {
                                rawElem = ScriptRuntime.getPropAndThis(rawElem, "toLocaleString", context, scriptable).call(context, scriptable, ScriptRuntime.emptyArgs);
                            }
                            sb2.append(ScriptRuntime.toString(rawElem));
                        }
                        z16 = true;
                    }
                    j11++;
                }
                context.iterating.remove(object);
                z14 = z16;
            } catch (Throwable th2) {
                if (z13) {
                    context.iterating = null;
                }
                throw th2;
            }
        }
        if (z13) {
            context.iterating = null;
        }
        if (z11) {
            if (z14 || j11 <= 0) {
                sb2.append(']');
            } else {
                sb2.append(", ]");
            }
        }
        return sb2.toString();
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) > -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // org.mozilla.javascript.ScriptableObject
    public boolean defineOwnProperty(Context context, Object obj, ScriptableObject.DescriptorInfo descriptorInfo, boolean z11) throws Throwable {
        Object[] objArr;
        long arrayIndex = toArrayIndex(obj);
        if (arrayIndex >= this.length) {
            this.length = 1 + arrayIndex;
            this.modCount++;
        }
        if (arrayIndex != -1 && (objArr = this.dense) != null) {
            this.dense = null;
            this.denseOnly = false;
            for (int i10 = 0; i10 < objArr.length; i10++) {
                if (objArr[i10] != Scriptable.NOT_FOUND) {
                    if (!isExtensible()) {
                        setAttributes(i10, 0);
                    }
                    put(i10, this, objArr[i10]);
                }
            }
        }
        super.defineOwnProperty(context, obj, descriptorInfo, z11);
        if ("length".equals(obj)) {
            this.lengthAttr = getAttributes("length");
        }
        return true;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void delete(int i10) {
        Slot slotQuery = this.denseOnly ? null : getMap().query(null, i10);
        Object[] objArr = this.dense;
        if (objArr == null || i10 < 0 || i10 >= objArr.length || isSealed() || !(this.denseOnly || slotQuery == null || !slotQuery.isSetterSlot())) {
            super.delete(i10);
        } else {
            this.dense[i10] = Scriptable.NOT_FOUND;
        }
    }

    public void deleteInternal(CompoundOperationMap compoundOperationMap, int i10) {
        Slot slotQuery = this.denseOnly ? null : compoundOperationMap.query(null, i10);
        Object[] objArr = this.dense;
        if (objArr == null || i10 < 0 || i10 >= objArr.length || isSealed() || !(this.denseOnly || slotQuery == null || !slotQuery.isSetterSlot())) {
            compoundOperationMap.compute(this, null, i10, new nl.k(18));
        } else {
            this.dense[i10] = Scriptable.NOT_FOUND;
        }
    }

    public Object get(long j11) {
        if (j11 < 0 || j11 >= this.length) {
            long j12 = this.length;
            StringBuilder sbS = m2.k.s("Index: ", ", length: ", j11);
            sbS.append(j12);
            throw new IndexOutOfBoundsException(sbS.toString());
        }
        Object rawElem = ArrayLikeAbstractOperations.getRawElem(this, j11);
        if (rawElem == Scriptable.NOT_FOUND || rawElem == Undefined.instance) {
            return null;
        }
        return rawElem instanceof Wrapper ? ((Wrapper) rawElem).unwrap() : rawElem;
    }

    @Override // org.mozilla.javascript.ScriptableObject
    public int getAttributes(int i10) {
        Object[] objArr = this.dense;
        if (objArr == null || i10 < 0 || i10 >= objArr.length || objArr[i10] == Scriptable.NOT_FOUND) {
            return super.getAttributes(i10);
        }
        return 0;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return CLASS_NAME;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public Object getDefaultValue(Class<?> cls) {
        return (cls == ScriptRuntime.NumberClass && Context.getContext().getLanguageVersion() == 120) ? Long.valueOf(this.length) : super.getDefaultValue(cls);
    }

    public boolean getDenseOnly() {
        return this.denseOnly;
    }

    @Override // org.mozilla.javascript.ScriptableObject
    public Object[] getIds(CompoundOperationMap compoundOperationMap, boolean z11, boolean z12) {
        Object[] ids = super.getIds(compoundOperationMap, z11, z12);
        Object[] objArr = this.dense;
        if (objArr != null) {
            int length = objArr.length;
            long j11 = this.length;
            if (length > j11) {
                length = (int) j11;
            }
            if (length != 0) {
                int length2 = ids.length;
                Object[] objArr2 = new Object[length + length2];
                int i10 = 0;
                for (int i11 = 0; i11 != length; i11++) {
                    if (this.dense[i11] != Scriptable.NOT_FOUND) {
                        objArr2[i10] = Integer.valueOf(i11);
                        i10++;
                    }
                }
                if (i10 != length) {
                    Object[] objArr3 = new Object[i10 + length2];
                    System.arraycopy(objArr2, 0, objArr3, 0, i10);
                    objArr2 = objArr3;
                }
                System.arraycopy(ids, 0, objArr2, i10, length2);
                return objArr2;
            }
        }
        return ids;
    }

    public List<Integer> getIndexIds() {
        Object[] ids = getIds();
        ArrayList arrayList = new ArrayList(ids.length);
        for (Object obj : ids) {
            int int32 = ScriptRuntime.toInt32(obj);
            if (int32 >= 0 && ScriptRuntime.toString(int32).equals(ScriptRuntime.toString(obj))) {
                arrayList.add(Integer.valueOf(int32));
            }
        }
        return arrayList;
    }

    public long getLength() {
        return this.length;
    }

    @Override // org.mozilla.javascript.ScriptableObject
    public ScriptableObject.DescriptorInfo getOwnPropertyDescriptor(Context context, Object obj) {
        int denseIndex;
        Object obj2;
        if (this.dense != null && (denseIndex = toDenseIndex(obj)) >= 0) {
            Object[] objArr = this.dense;
            if (denseIndex < objArr.length && (obj2 = objArr[denseIndex]) != Scriptable.NOT_FOUND) {
                return defaultIndexPropertyDescriptor(obj2);
            }
        }
        return super.getOwnPropertyDescriptor(context, obj);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public boolean has(int i10, Scriptable scriptable) {
        if ((this.denseOnly ? null : getMap().query(null, i10)) != null) {
            return true;
        }
        Object[] objArr = this.dense;
        return objArr != null && i10 >= 0 && i10 < objArr.length && objArr[i10] != Scriptable.NOT_FOUND;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        int size = size();
        int i10 = 0;
        if (obj == null) {
            while (i10 < size) {
                if (get(i10) == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        while (i10 < size) {
            if (obj.equals(get(i10))) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @Override // org.mozilla.javascript.ScriptableObject, java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.length == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator(0);
    }

    @Deprecated
    public long jsGet_length() {
        return getLength();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        int size = size();
        if (obj == null) {
            for (int i10 = size - 1; i10 >= 0; i10--) {
                if (get(i10) == null) {
                    return i10;
                }
            }
            return -1;
        }
        for (int i11 = size - 1; i11 >= 0; i11--) {
            if (obj.equals(get(i11))) {
                return i11;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator listIterator(int i10) {
        int size = size();
        if (i10 >= 0 && i10 <= size) {
            return new ListIterator(i10, size) { // from class: org.mozilla.javascript.NativeArray.1
                int cursor;
                int modCount;
                final /* synthetic */ int val$len;
                final /* synthetic */ int val$start;

                {
                    this.val$start = i10;
                    this.val$len = size;
                    this.cursor = i10;
                    this.modCount = NativeArray.this.modCount;
                }

                @Override // java.util.ListIterator
                public void add(Object obj) {
                    throw new UnsupportedOperationException();
                }

                @Override // java.util.ListIterator, java.util.Iterator
                public boolean hasNext() {
                    return this.cursor < this.val$len;
                }

                @Override // java.util.ListIterator
                public boolean hasPrevious() {
                    return this.cursor > 0;
                }

                @Override // java.util.ListIterator, java.util.Iterator
                public Object next() {
                    NativeArray.this.checkModCount(this.modCount);
                    int i11 = this.cursor;
                    if (i11 == this.val$len) {
                        r00.a.x();
                        return null;
                    }
                    NativeArray nativeArray = NativeArray.this;
                    this.cursor = i11 + 1;
                    return nativeArray.get(i11);
                }

                @Override // java.util.ListIterator
                public int nextIndex() {
                    return this.cursor;
                }

                @Override // java.util.ListIterator
                public Object previous() {
                    NativeArray.this.checkModCount(this.modCount);
                    int i11 = this.cursor;
                    if (i11 == 0) {
                        r00.a.x();
                        return null;
                    }
                    NativeArray nativeArray = NativeArray.this;
                    int i12 = i11 - 1;
                    this.cursor = i12;
                    return nativeArray.get(i12);
                }

                @Override // java.util.ListIterator
                public int previousIndex() {
                    return this.cursor - 1;
                }

                @Override // java.util.ListIterator, java.util.Iterator
                public void remove() {
                    throw new UnsupportedOperationException();
                }

                @Override // java.util.ListIterator
                public void set(Object obj) {
                    throw new UnsupportedOperationException();
                }
            };
        }
        ge.c.u(zl.c.a(i10, "Index: ", ", length: ", size));
        return null;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void put(int i10, Scriptable scriptable, Object obj) {
        Slot slotQuery = this.denseOnly ? null : getMap().query(null, i10);
        if (scriptable == this && !isSealed() && this.dense != null && i10 >= 0 && (this.denseOnly || slotQuery == null || !slotQuery.isSetterSlot())) {
            if (!isExtensible() && this.length <= i10) {
                return;
            }
            Object[] objArr = this.dense;
            if (i10 < objArr.length) {
                objArr[i10] = obj;
                long j11 = i10;
                if (this.length <= j11) {
                    this.length = j11 + 1;
                    this.modCount++;
                    return;
                }
                return;
            }
            if (this.denseOnly && i10 < ((double) objArr.length) * GROW_FACTOR && ensureCapacity(i10 + 1)) {
                this.dense[i10] = obj;
                this.length = ((long) i10) + 1;
                this.modCount++;
                return;
            }
            this.denseOnly = false;
        }
        super.put(i10, scriptable, obj);
        if (scriptable == this && (this.lengthAttr & 1) == 0) {
            long j12 = i10;
            if (this.length <= j12) {
                this.length = j12 + 1;
                this.modCount++;
            }
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public Object set(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    public void setDenseOnly(boolean z11) {
        if (!z11 || this.denseOnly) {
            this.denseOnly = z11;
        } else {
            r00.a.a();
        }
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void setPrototype(Scriptable scriptable) {
        super.setPrototype(scriptable);
        if (scriptable instanceof NativeArray) {
            return;
        }
        setDenseOnly(false);
    }

    @Override // org.mozilla.javascript.ScriptableObject, java.util.List, java.util.Collection
    public int size() {
        long j11 = this.length;
        if (j11 <= 2147483647L) {
            return (int) j11;
        }
        ge.c.C(m2.k.n("list.length (", ") exceeds Integer.MAX_VALUE", j11));
        return 0;
    }

    @Override // java.util.List
    public List subList(final int i10, final int i11) {
        if (i10 < 0) {
            ge.c.u(m2.k.l("fromIndex = ", i10));
            return null;
        }
        if (i11 > size()) {
            ge.c.u(m2.k.l("toIndex = ", i11));
            return null;
        }
        if (i10 <= i11) {
            return new AbstractList() { // from class: org.mozilla.javascript.NativeArray.2

                /* JADX INFO: renamed from: mc, reason: collision with root package name */
                private int f22173mc;

                {
                    this.f22173mc = NativeArray.this.modCount;
                }

                @Override // java.util.AbstractList, java.util.List
                public Object get(int i12) {
                    NativeArray.this.checkModCount(this.f22173mc);
                    return NativeArray.this.get(i12 + i10);
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                public int size() {
                    NativeArray.this.checkModCount(this.f22173mc);
                    return i11 - i10;
                }
            };
        }
        ge.c.z(b.a.k("fromIndex(", ") > toIndex(", i10, ")", i11));
        return null;
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        int size = size();
        if (objArr.length < size) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), size);
        }
        for (int i10 = 0; i10 < size; i10++) {
            objArr[i10] = get(i10);
        }
        return objArr;
    }

    @Override // java.util.List
    public void add(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public Object remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    private static long toArrayIndex(String str) {
        long arrayIndex = toArrayIndex(ScriptRuntime.toNumber(str));
        if (Long.toString(arrayIndex).equals(str)) {
            return arrayIndex;
        }
        return -1L;
    }

    private static long toArrayIndex(double d11) {
        if (Double.isNaN(d11)) {
            return -1L;
        }
        long uint32 = ScriptRuntime.toUint32(d11);
        if (uint32 != d11 || uint32 == 4294967295L) {
            return -1L;
        }
        return uint32;
    }

    private static void deleteElem(Scriptable scriptable, long j11) {
        int i10 = (int) j11;
        if (i10 == j11) {
            scriptable.delete(i10);
        } else {
            scriptable.delete(Long.toString(j11));
        }
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return toArray(ScriptRuntime.emptyArgs);
    }

    public NativeArray(Object[] objArr) {
        this.lengthAttr = 6;
        this.denseOnly = true;
        this.dense = objArr;
        this.length = objArr.length;
        createLengthProp();
    }

    public void deleteInternal(CompoundOperationMap compoundOperationMap, String str) {
        compoundOperationMap.compute(this, str, 0, new nl.k(18));
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public Object get(int i10, Scriptable scriptable) {
        Slot slotQuery = this.denseOnly ? null : getMap().query(null, i10);
        if (!this.denseOnly && slotQuery != null && slotQuery.isSetterSlot()) {
            return slotQuery.getValue(scriptable);
        }
        Object[] objArr = this.dense;
        return (objArr == null || i10 < 0 || i10 >= objArr.length) ? slotQuery == null ? Scriptable.NOT_FOUND : slotQuery.getValue(scriptable) : objArr[i10];
    }

    @Override // java.util.List
    public Object get(int i10) {
        return get(i10);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void put(String str, Scriptable scriptable, Object obj) {
        super.put(str, scriptable, obj);
        if (scriptable == this) {
            long arrayIndex = toArrayIndex(str);
            if (arrayIndex >= this.length) {
                this.length = arrayIndex + 1;
                this.modCount++;
                this.denseOnly = false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Slot lambda$arraySetLength$0(ScriptableObject scriptableObject, ScriptableObject.DescriptorInfo descriptorInfo, Object obj, Slot slot, CompoundOperationMap compoundOperationMap, Slot slot2) {
        return slot2;
    }
}
