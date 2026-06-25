package org.mozilla.javascript;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Set;
import org.mozilla.javascript.TopLevel;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class NativeArray extends IdScriptableObject implements List {
    private static final int ConstructorId_concat = -13;
    private static final int ConstructorId_every = -17;
    private static final int ConstructorId_filter = -18;
    private static final int ConstructorId_find = -22;
    private static final int ConstructorId_findIndex = -23;
    private static final int ConstructorId_findLast = -24;
    private static final int ConstructorId_findLastIndex = -25;
    private static final int ConstructorId_forEach = -19;
    private static final int ConstructorId_from = -30;
    private static final int ConstructorId_indexOf = -15;
    private static final int ConstructorId_isArray = -28;
    private static final int ConstructorId_join = -5;
    private static final int ConstructorId_lastIndexOf = -16;
    private static final int ConstructorId_map = -20;
    private static final int ConstructorId_of = -29;
    private static final int ConstructorId_pop = -9;
    private static final int ConstructorId_push = -8;
    private static final int ConstructorId_reduce = -26;
    private static final int ConstructorId_reduceRight = -27;
    private static final int ConstructorId_reverse = -6;
    private static final int ConstructorId_shift = -10;
    private static final int ConstructorId_slice = -14;
    private static final int ConstructorId_some = -21;
    private static final int ConstructorId_sort = -7;
    private static final int ConstructorId_splice = -12;
    private static final int ConstructorId_unshift = -11;
    private static final int DEFAULT_INITIAL_CAPACITY = 10;
    private static final double GROW_FACTOR = 1.5d;
    private static final int Id_at = 34;
    private static final int Id_concat = 13;
    private static final int Id_constructor = 1;
    private static final int Id_copyWithin = 33;
    private static final int Id_entries = 31;
    private static final int Id_every = 17;
    private static final int Id_fill = 28;
    private static final int Id_filter = 18;
    private static final int Id_find = 22;
    private static final int Id_findIndex = 23;
    private static final int Id_findLast = 24;
    private static final int Id_findLastIndex = 25;
    private static final int Id_flat = 35;
    private static final int Id_flatMap = 36;
    private static final int Id_forEach = 19;
    private static final int Id_includes = 32;
    private static final int Id_indexOf = 15;
    private static final int Id_join = 5;
    private static final int Id_keys = 29;
    private static final int Id_lastIndexOf = 16;
    private static final int Id_length = 1;
    private static final int Id_map = 20;
    private static final int Id_pop = 9;
    private static final int Id_push = 8;
    private static final int Id_reduce = 26;
    private static final int Id_reduceRight = 27;
    private static final int Id_reverse = 6;
    private static final int Id_shift = 10;
    private static final int Id_slice = 14;
    private static final int Id_some = 21;
    private static final int Id_sort = 7;
    private static final int Id_splice = 12;
    private static final int Id_toLocaleString = 3;
    private static final int Id_toReversed = 37;
    private static final int Id_toSorted = 38;
    private static final int Id_toSource = 4;
    private static final int Id_toSpliced = 39;
    private static final int Id_toString = 2;
    private static final int Id_unshift = 11;
    private static final int Id_values = 30;
    private static final int Id_with = 40;
    private static final int MAX_INSTANCE_ID = 1;
    private static final int MAX_PRE_GROW_SIZE = 1431655764;
    private static final int MAX_PROTOTYPE_ID = 41;
    private static final int SymbolId_unscopables = 41;
    private static final long serialVersionUID = 7331366857676127338L;
    private Object[] dense;
    private boolean denseOnly;
    private long length;
    private int lengthAttr;
    private transient int modCount;
    private static final Object ARRAY_TAG = "Array";
    private static final Long NEGATIVE_ONE = -1L;
    private static final String[] UNSCOPABLES = {"at", "copyWithin", "entries", "fill", "find", "findIndex", "findLast", "findLastIndex", "flat", "flatMap", "includes", "keys", "toReversed", "toSorted", "toSpliced", "values"};
    private static int maximumInitialCapacity = 10000;

    public NativeArray(long j3) {
        this.lengthAttr = 6;
        boolean z4 = j3 <= ((long) maximumInitialCapacity);
        this.denseOnly = z4;
        if (z4) {
            int i10 = (int) j3;
            Object[] objArr = new Object[i10 < 10 ? 10 : i10];
            this.dense = objArr;
            Arrays.fill(objArr, Scriptable.NOT_FOUND);
        }
        this.length = j3;
    }

    private static Scriptable callConstructorOrCreateArray(Context context, Scriptable scriptable, Scriptable scriptable2, long j3, boolean z4) {
        Scriptable scriptableConstruct;
        if (scriptable2 instanceof Constructable) {
            try {
                scriptableConstruct = ((Constructable) scriptable2).construct(context, scriptable, (z4 || j3 > 0) ? new Object[]{Long.valueOf(j3)} : ScriptRuntime.emptyArgs);
            } catch (EcmaError e10) {
                if (!"TypeError".equals(e10.getName())) {
                    throw e10;
                }
                scriptableConstruct = null;
            }
        } else {
            scriptableConstruct = null;
        }
        if (scriptableConstruct == null) {
            return context.newArray(scriptable, j3 <= 2147483647L ? (int) j3 : 0);
        }
        return scriptableConstruct;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkModCount(int i10) {
        if (this.modCount != i10) {
            throw new ConcurrentModificationException();
        }
    }

    private static long concatSpreadArg(Context context, Scriptable scriptable, Scriptable scriptable2, long j3) {
        long lengthProperty = getLengthProperty(context, scriptable2);
        long j8 = lengthProperty + j3;
        if (j8 > 9.007199254740991E15d) {
            throw ScriptRuntime.typeErrorById("msg.arraylength.too.big", Long.valueOf(j8));
        }
        if (j8 <= 2147483647L && (scriptable instanceof NativeArray)) {
            NativeArray nativeArray = (NativeArray) scriptable;
            if (nativeArray.denseOnly && (scriptable2 instanceof NativeArray)) {
                NativeArray nativeArray2 = (NativeArray) scriptable2;
                if (nativeArray2.denseOnly) {
                    nativeArray.ensureCapacity((int) j8);
                    System.arraycopy(nativeArray2.dense, 0, nativeArray.dense, (int) j3, (int) lengthProperty);
                    return j8;
                }
            }
        }
        long j10 = 0;
        while (j10 < lengthProperty) {
            Object rawElem = ArrayLikeAbstractOperations.getRawElem(scriptable2, j10);
            if (rawElem != Scriptable.NOT_FOUND) {
                ArrayLikeAbstractOperations.defineElem(context, scriptable, j3, rawElem);
            }
            j10++;
            j3++;
        }
        return j8;
    }

    private ScriptableObject defaultIndexPropertyDescriptor(Object obj) {
        Scriptable parentScope = getParentScope();
        if (parentScope == null) {
            parentScope = this;
        }
        NativeObject nativeObject = new NativeObject();
        ScriptRuntime.setBuiltinProtoAndParent(nativeObject, parentScope, TopLevel.Builtins.Object);
        nativeObject.defineProperty(ES6Iterator.VALUE_PROPERTY, obj, 0);
        Boolean bool = Boolean.TRUE;
        nativeObject.defineProperty("writable", bool, 0);
        nativeObject.defineProperty("enumerable", bool, 0);
        nativeObject.defineProperty("configurable", bool, 0);
        return nativeObject;
    }

    private static void defineElemOrThrow(Context context, Scriptable scriptable, long j3, Object obj) {
        if (j3 > 9.007199254740991E15d) {
            throw ScriptRuntime.typeErrorById("msg.arraylength.too.big", String.valueOf(j3));
        }
        ArrayLikeAbstractOperations.defineElem(context, scriptable, j3, obj);
    }

    private static void deleteElem(Scriptable scriptable, long j3) {
        int i10 = (int) j3;
        if (i10 == j3) {
            scriptable.delete(i10);
        } else {
            scriptable.delete(Long.toString(j3));
        }
    }

    private static long doConcat(Context context, Scriptable scriptable, Scriptable scriptable2, Object obj, long j3) {
        if (isConcatSpreadable(context, scriptable, obj)) {
            return concatSpreadArg(context, scriptable2, (Scriptable) obj, j3);
        }
        ArrayLikeAbstractOperations.defineElem(context, scriptable2, j3, obj);
        return j3 + 1;
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

    private static Scriptable flat(Context context, Scriptable scriptable, Scriptable scriptable2, double d10) {
        long j3;
        long lengthProperty = getLengthProperty(context, scriptable2);
        Scriptable scriptableNewArray = context.newArray(scriptable, 0);
        long j8 = 0;
        long j10 = 0;
        while (j8 < lengthProperty) {
            Object rawElem = ArrayLikeAbstractOperations.getRawElem(scriptable2, j8);
            if (rawElem == Scriptable.NOT_FOUND) {
                j3 = 1;
            } else if (d10 < 1.0d || !js_isArray(rawElem)) {
                j3 = 1;
                defineElemOrThrow(context, scriptableNewArray, j10, rawElem);
                j10++;
            } else {
                Scriptable scriptableFlat = flat(context, scriptable, (Scriptable) rawElem, d10 - 1.0d);
                long lengthProperty2 = getLengthProperty(context, scriptableFlat);
                long j11 = 0;
                j3 = 1;
                while (j11 < lengthProperty2) {
                    defineElemOrThrow(context, scriptableNewArray, j10, ArrayLikeAbstractOperations.getRawElem(scriptableFlat, j11));
                    j11++;
                    j10++;
                }
            }
            j8 += j3;
        }
        setLengthProperty(context, scriptableNewArray, j10);
        return scriptableNewArray;
    }

    private static Object getElem(Context context, Scriptable scriptable, long j3) {
        Object rawElem = ArrayLikeAbstractOperations.getRawElem(scriptable, j3);
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

    public static void init(Context context, Scriptable scriptable, boolean z4) {
        IdFunctionObject idFunctionObjectExportAsJSClass = new NativeArray(0L).exportAsJSClass(41, scriptable, z4);
        ScriptRuntimeES6.addSymbolSpecies(context, scriptable, idFunctionObjectExportAsJSClass);
        ScriptRuntimeES6.addSymbolUnscopables(context, scriptable, idFunctionObjectExportAsJSClass);
    }

    private static boolean isConcatSpreadable(Context context, Scriptable scriptable, Object obj) {
        Object property;
        if ((obj instanceof Scriptable) && (property = ScriptableObject.getProperty((Scriptable) obj, SymbolKey.IS_CONCAT_SPREADABLE)) != Scriptable.NOT_FOUND && !Undefined.isUndefined(property)) {
            return ScriptRuntime.toBoolean(property);
        }
        if (context.getLanguageVersion() >= 200 || !ScriptRuntime.instanceOf(obj, ScriptRuntime.getExistingCtor(context, scriptable, "Array"), context)) {
            return js_isArray(obj);
        }
        return true;
    }

    private static Object jsConstructor(Context context, Scriptable scriptable, Object[] objArr) {
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

    private static Object js_at(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        long lengthProperty = getLengthProperty(context, ScriptRuntime.toObject(context, scriptable, scriptable2));
        long integer = objArr.length >= 1 ? (long) ScriptRuntime.toInteger(objArr[0]) : 0L;
        if (integer < 0) {
            integer += lengthProperty;
        }
        return (integer < 0 || integer >= lengthProperty) ? Undefined.instance : getElem(context, scriptable2, integer);
    }

    private static Scriptable js_concat(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        Scriptable topLevelScope = ScriptableObject.getTopLevelScope(scriptable);
        Scriptable scriptableNewArray = context.newArray(topLevelScope, 0);
        long jDoConcat = doConcat(context, topLevelScope, scriptableNewArray, object, 0L);
        for (Object obj : objArr) {
            jDoConcat = doConcat(context, topLevelScope, scriptableNewArray, obj, jDoConcat);
        }
        setLengthProperty(context, scriptableNewArray, jDoConcat);
        return scriptableNewArray;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.Object js_copyWithin(org.mozilla.javascript.Context r18, org.mozilla.javascript.Scriptable r19, org.mozilla.javascript.Scriptable r20, java.lang.Object[] r21) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeArray.js_copyWithin(org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, org.mozilla.javascript.Scriptable, java.lang.Object[]):java.lang.Object");
    }

    private static Object js_fill(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
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

    private static Object js_flat(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return flat(context, scriptable, ScriptRuntime.toObject(context, scriptable, scriptable2), (objArr.length < 1 || Undefined.isUndefined(objArr[0])) ? 1.0d : ScriptRuntime.toInteger(objArr[0]));
    }

    private static Object js_flatMap(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Scriptable scriptable3;
        Scriptable scriptable4;
        Function function;
        Object obj;
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        char c10 = 0;
        Function callbackArg = ArrayLikeAbstractOperations.getCallbackArg(context, objArr.length > 0 ? objArr[0] : Undefined.instance);
        Scriptable topLevelScope = ScriptableObject.getTopLevelScope(callbackArg);
        Scriptable object2 = (objArr.length < 2 || (obj = objArr[1]) == null || obj == Undefined.instance) ? topLevelScope : ScriptRuntime.toObject(context, scriptable, obj);
        long lengthProperty = getLengthProperty(context, object);
        Scriptable scriptableNewArray = context.newArray(scriptable, 0);
        char c11 = 2;
        long j3 = 0;
        long j8 = 0;
        while (j8 < lengthProperty) {
            char c12 = c10;
            Object rawElem = ArrayLikeAbstractOperations.getRawElem(object, j8);
            char c13 = c11;
            if (rawElem == Scriptable.NOT_FOUND) {
                scriptable3 = object2;
                scriptable4 = object;
            } else {
                Long lValueOf = Long.valueOf(j8);
                Object[] objArr2 = new Object[3];
                objArr2[c12] = rawElem;
                objArr2[1] = lValueOf;
                objArr2[c13] = object;
                Object objCall = callbackArg.call(context, topLevelScope, object2, objArr2);
                if (js_isArray(objCall)) {
                    Scriptable scriptable5 = (Scriptable) objCall;
                    long lengthProperty2 = getLengthProperty(context, scriptable5);
                    scriptable3 = object2;
                    scriptable4 = object;
                    long j10 = 0;
                    while (j10 < lengthProperty2) {
                        defineElemOrThrow(context, scriptableNewArray, j3, ArrayLikeAbstractOperations.getRawElem(scriptable5, j10));
                        j10++;
                        callbackArg = callbackArg;
                        j3++;
                    }
                } else {
                    scriptable3 = object2;
                    scriptable4 = object;
                    function = callbackArg;
                    defineElemOrThrow(context, scriptableNewArray, j3, objCall);
                    j3++;
                    j8++;
                    object2 = scriptable3;
                    object = scriptable4;
                    c10 = c12;
                    callbackArg = function;
                    c11 = c13;
                }
            }
            function = callbackArg;
            j8++;
            object2 = scriptable3;
            object = scriptable4;
            c10 = c12;
            callbackArg = function;
            c11 = c13;
        }
        setLengthProperty(context, scriptableNewArray, j3);
        return scriptableNewArray;
    }

    private static Object js_from(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Function function;
        long j3;
        char c10 = 0;
        char c11 = 1;
        Scriptable object = ScriptRuntime.toObject(scriptable, objArr.length >= 1 ? objArr[0] : Undefined.instance);
        Object obj = objArr.length >= 2 ? objArr[1] : Undefined.instance;
        Scriptable scriptableEnsureScriptable = Undefined.SCRIPTABLE_UNDEFINED;
        boolean zIsUndefined = Undefined.isUndefined(obj);
        if (zIsUndefined) {
            function = null;
        } else {
            if (!(obj instanceof Function)) {
                throw ScriptRuntime.typeErrorById("msg.map.function.not", new Object[0]);
            }
            function = (Function) obj;
            if (objArr.length >= 3) {
                scriptableEnsureScriptable = ScriptableObject.ensureScriptable(objArr[2]);
            }
        }
        Function function2 = function;
        Scriptable scriptable3 = scriptableEnsureScriptable;
        Object property = ScriptableObject.getProperty(object, SymbolKey.ITERATOR);
        long j8 = 1;
        if (!(object instanceof NativeArray) && property != Scriptable.NOT_FOUND && !Undefined.isUndefined(property)) {
            Object objCallIterator = ScriptRuntime.callIterator(object, context, scriptable);
            if (!Undefined.isUndefined(objCallIterator)) {
                Scriptable scriptableCallConstructorOrCreateArray = callConstructorOrCreateArray(context, scriptable, scriptable2, 0L, false);
                IteratorLikeIterable iteratorLikeIterable = new IteratorLikeIterable(context, scriptable, objCallIterator);
                try {
                    Iterator<Object> itIterator2 = iteratorLikeIterable.iterator();
                    long j10 = 0;
                    while (itIterator2.hasNext()) {
                        Object next = itIterator2.next();
                        if (!zIsUndefined) {
                            Long lValueOf = Long.valueOf(j10);
                            Object[] objArr2 = new Object[2];
                            objArr2[c10] = next;
                            objArr2[c11] = lValueOf;
                            next = function2.call(context, scriptable, scriptable3, objArr2);
                        }
                        char c12 = c10;
                        char c13 = c11;
                        long j11 = j10;
                        ArrayLikeAbstractOperations.defineElem(context, scriptableCallConstructorOrCreateArray, j11, next);
                        j10 = j11 + 1;
                        c11 = c13;
                        c10 = c12;
                    }
                    iteratorLikeIterable.close();
                    setLengthProperty(context, scriptableCallConstructorOrCreateArray, j10);
                    return scriptableCallConstructorOrCreateArray;
                } finally {
                }
            }
        }
        long lengthProperty = getLengthProperty(context, object);
        Scriptable scriptableCallConstructorOrCreateArray2 = callConstructorOrCreateArray(context, scriptable, scriptable2, lengthProperty, true);
        long j12 = 0;
        while (j12 < lengthProperty) {
            Object elem = getElem(context, object, j12);
            if (zIsUndefined) {
                j3 = j8;
            } else {
                j3 = j8;
                elem = function2.call(context, scriptable, scriptable3, new Object[]{elem, Long.valueOf(j12)});
            }
            ArrayLikeAbstractOperations.defineElem(context, scriptableCallConstructorOrCreateArray2, j12, elem);
            j12 += j3;
            j8 = j3;
        }
        setLengthProperty(context, scriptableCallConstructorOrCreateArray2, lengthProperty);
        return scriptableCallConstructorOrCreateArray2;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002a A[PHI: r6
  0x002a: PHI (r6v2 long) = (r6v1 long), (r6v4 long) binds: [B:10:0x0022, B:12:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.Boolean js_includes(org.mozilla.javascript.Context r8, org.mozilla.javascript.Scriptable r9, org.mozilla.javascript.Scriptable r10, java.lang.Object[] r11) {
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

    /* JADX WARN: Removed duplicated region for block: B:14:0x002c A[PHI: r9
  0x002c: PHI (r9v9 long) = (r9v8 long), (r9v11 long) binds: [B:10:0x0024, B:12:0x0029] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.Object js_indexOf(org.mozilla.javascript.Context r7, org.mozilla.javascript.Scriptable r8, org.mozilla.javascript.Scriptable r9, java.lang.Object[] r10) {
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
            return obj instanceof NativeProxy ? js_isArray(((NativeProxy) obj).getTargetThrowIfRevoked()) : "Array".equals(((Scriptable) obj).getClassName());
        }
        return false;
    }

    private static String js_join(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object obj;
        Object obj2;
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        long lengthProperty = getLengthProperty(context, object);
        int i10 = (int) lengthProperty;
        int i11 = 0;
        if (lengthProperty != i10) {
            throw Context.reportRuntimeErrorById("msg.arraylength.too.big", String.valueOf(lengthProperty));
        }
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
            return y8.d.EMPTY;
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

    private static Object js_lastIndexOf(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        long j3;
        Object obj = objArr.length > 0 ? objArr[0] : Undefined.instance;
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        long lengthProperty = getLengthProperty(context, object);
        if (objArr.length < 2) {
            j3 = lengthProperty - 1;
        } else {
            long integer = (long) ScriptRuntime.toInteger(objArr[1]);
            if (integer >= lengthProperty) {
                j3 = lengthProperty - 1;
            } else {
                if (integer < 0) {
                    integer += lengthProperty;
                }
                j3 = integer;
            }
            if (j3 < 0) {
                return NEGATIVE_ONE;
            }
        }
        if (object instanceof NativeArray) {
            NativeArray nativeArray = (NativeArray) object;
            if (nativeArray.denseOnly) {
                Scriptable prototype = nativeArray.getPrototype();
                for (int i10 = (int) j3; i10 >= 0; i10--) {
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
        while (j3 >= 0) {
            Object rawElem = ArrayLikeAbstractOperations.getRawElem(object, j3);
            if (rawElem != Scriptable.NOT_FOUND && ScriptRuntime.shallowEq(rawElem, obj)) {
                return Long.valueOf(j3);
            }
            j3--;
        }
        return NEGATIVE_ONE;
    }

    private static Object js_of(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Scriptable scriptableCallConstructorOrCreateArray = callConstructorOrCreateArray(context, scriptable, scriptable2, objArr.length, true);
        int i10 = 0;
        if (context.getLanguageVersion() < 200 || !(scriptableCallConstructorOrCreateArray instanceof ScriptableObject)) {
            while (i10 < objArr.length) {
                ArrayLikeAbstractOperations.defineElem(context, scriptableCallConstructorOrCreateArray, i10, objArr[i10]);
                i10++;
            }
        } else {
            ScriptableObject scriptableObjectBuildDataDescriptor = ScriptableObject.buildDataDescriptor(scriptableCallConstructorOrCreateArray, null, 0);
            while (i10 < objArr.length) {
                scriptableObjectBuildDataDescriptor.put(ES6Iterator.VALUE_PROPERTY, scriptableObjectBuildDataDescriptor, objArr[i10]);
                ((ScriptableObject) scriptableCallConstructorOrCreateArray).defineOwnProperty(context, Integer.valueOf(i10), scriptableObjectBuildDataDescriptor);
                i10++;
            }
        }
        setLengthProperty(context, scriptableCallConstructorOrCreateArray, objArr.length);
        return scriptableCallConstructorOrCreateArray;
    }

    private static Object js_pop(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object elem;
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        if (object instanceof NativeArray) {
            NativeArray nativeArray = (NativeArray) object;
            if (nativeArray.denseOnly) {
                long j3 = nativeArray.length;
                if (j3 > 0) {
                    long j8 = j3 - 1;
                    nativeArray.length = j8;
                    nativeArray.modCount++;
                    Object[] objArr2 = nativeArray.dense;
                    Object obj = objArr2[(int) j8];
                    objArr2[(int) j8] = Scriptable.NOT_FOUND;
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

    private static Object js_push(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        int i10 = 0;
        if (object instanceof NativeArray) {
            NativeArray nativeArray = (NativeArray) object;
            if (nativeArray.denseOnly && nativeArray.ensureCapacity(((int) nativeArray.length) + objArr.length)) {
                int length = objArr.length;
                while (i10 < length) {
                    Object obj = objArr[i10];
                    Object[] objArr2 = nativeArray.dense;
                    long j3 = nativeArray.length;
                    nativeArray.length = 1 + j3;
                    objArr2[(int) j3] = obj;
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

    private static Scriptable js_reverse(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
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
        long j3 = lengthProperty / 2;
        for (long j8 = 0; j8 < j3; j8++) {
            long j10 = (lengthProperty - j8) - 1;
            Object rawElem = ArrayLikeAbstractOperations.getRawElem(object, j8);
            setRawElem(context, object, j8, ArrayLikeAbstractOperations.getRawElem(object, j10));
            setRawElem(context, object, j10, rawElem);
        }
        return object;
    }

    private static Object js_shift(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object elem;
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        if (object instanceof NativeArray) {
            NativeArray nativeArray = (NativeArray) object;
            if (nativeArray.denseOnly) {
                long j3 = nativeArray.length;
                if (j3 > 0) {
                    long j8 = j3 - 1;
                    nativeArray.length = j8;
                    nativeArray.modCount++;
                    Object[] objArr2 = nativeArray.dense;
                    Object obj = objArr2[0];
                    System.arraycopy(objArr2, 1, objArr2, 0, (int) j8);
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
                for (long j10 = 1; j10 <= lengthProperty; j10++) {
                    setRawElem(context, object, j10 - 1, ArrayLikeAbstractOperations.getRawElem(object, j10));
                }
            }
            deleteElem(object, lengthProperty);
        } else {
            elem = Undefined.instance;
        }
        setLengthProperty(context, object, lengthProperty);
        return elem;
    }

    private static Scriptable js_slice(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
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
        long j3 = lengthProperty - sliceIndex;
        if (j3 > 2147483647L) {
            throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.arraylength.bad", new Object[0]));
        }
        Scriptable scriptableNewArray = context.newArray(scriptable, 0);
        for (long j8 = sliceIndex; j8 < lengthProperty; j8++) {
            Object rawElem = ArrayLikeAbstractOperations.getRawElem(object, j8);
            if (rawElem != Scriptable.NOT_FOUND) {
                ArrayLikeAbstractOperations.defineElem(context, scriptableNewArray, j8 - sliceIndex, rawElem);
            }
        }
        setLengthProperty(context, scriptableNewArray, Math.max(0L, j3));
        return scriptableNewArray;
    }

    private static Scriptable js_sort(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return sort(context, ScriptRuntime.toObject(context, scriptable, scriptable2), ArrayLikeAbstractOperations.getSortComparator(context, scriptable, objArr));
    }

    private static Object js_splice(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeArray nativeArray;
        boolean z4;
        int i10;
        long j3;
        boolean z10;
        long j8;
        Object objNewArray;
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        if (object instanceof NativeArray) {
            nativeArray = (NativeArray) object;
            z4 = nativeArray.denseOnly;
        } else {
            nativeArray = null;
            z4 = false;
        }
        Scriptable topLevelScope = ScriptableObject.getTopLevelScope(scriptable);
        int length = objArr.length;
        if (length == 0) {
            return context.newArray(topLevelScope, 0);
        }
        long lengthProperty = getLengthProperty(context, object);
        long sliceIndex = ArrayLikeAbstractOperations.toSliceIndex(ScriptRuntime.toInteger(objArr[0]), lengthProperty);
        int i11 = length - 1;
        if (objArr.length == 1) {
            i10 = 1;
            j3 = lengthProperty - sliceIndex;
            z10 = z4;
        } else {
            double integer = ScriptRuntime.toInteger(objArr[1]);
            if (integer < 0.0d) {
                z10 = z4;
                i10 = 1;
                j3 = 0;
            } else {
                i10 = 1;
                j3 = lengthProperty - sliceIndex;
                z10 = z4;
                if (integer <= j3) {
                    j3 = (long) integer;
                }
            }
            i11 = length - 2;
        }
        long j10 = sliceIndex + j3;
        long j11 = j3;
        long j12 = i11;
        long j13 = j12 - j11;
        long j14 = lengthProperty + j13;
        if (j14 > 9.007199254740991E15d) {
            Object[] objArr2 = new Object[i10];
            objArr2[0] = Long.valueOf(j14);
            throw ScriptRuntime.typeErrorById("msg.arraylength.too.big", objArr2);
        }
        if (j11 > 2147483647L) {
            throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.arraylength.bad", new Object[0]));
        }
        if (j11 == 0) {
            j8 = 2147483647L;
            objNewArray = context.getLanguageVersion() == 120 ? Undefined.instance : context.newArray(topLevelScope, 0);
        } else if (j11 == 1 && context.getLanguageVersion() == 120) {
            j8 = 2147483647L;
            objNewArray = getElem(context, object, sliceIndex);
        } else if (z10) {
            j8 = 2147483647L;
            int i12 = (int) (j10 - sliceIndex);
            Object[] objArr3 = new Object[i12];
            System.arraycopy(nativeArray.dense, (int) sliceIndex, objArr3, 0, i12);
            objNewArray = context.newArray(topLevelScope, objArr3);
        } else {
            j8 = 2147483647L;
            Scriptable scriptableNewArray = context.newArray(topLevelScope, 0);
            long j15 = sliceIndex;
            while (j15 != j10) {
                Object rawElem = ArrayLikeAbstractOperations.getRawElem(object, j15);
                long j16 = j15;
                if (rawElem != Scriptable.NOT_FOUND) {
                    setElem(context, scriptableNewArray, j16 - sliceIndex, rawElem);
                }
                j15 = j16 + 1;
            }
            setLengthProperty(context, scriptableNewArray, j10 - sliceIndex);
            objNewArray = scriptableNewArray;
        }
        if (z10 && j14 < j8) {
            int i13 = (int) j14;
            if (nativeArray.ensureCapacity(i13)) {
                Object[] objArr4 = nativeArray.dense;
                System.arraycopy(objArr4, (int) j10, objArr4, (int) (sliceIndex + j12), (int) (lengthProperty - j10));
                if (i11 > 0) {
                    System.arraycopy(objArr, 2, nativeArray.dense, (int) sliceIndex, i11);
                }
                if (j13 < 0) {
                    Arrays.fill(nativeArray.dense, i13, (int) lengthProperty, Scriptable.NOT_FOUND);
                }
                nativeArray.length = j14;
                nativeArray.modCount++;
                return objNewArray;
            }
        }
        long j17 = lengthProperty;
        if (j13 > 0) {
            long j18 = j17 - 1;
            while (j18 >= j10) {
                setRawElem(context, object, j18 + j13, ArrayLikeAbstractOperations.getRawElem(object, j18));
                j18--;
                j10 = j10;
            }
        } else if (j13 < 0) {
            long j19 = j10;
            while (j19 < j17) {
                long j20 = j19;
                setRawElem(context, object, j20 + j13, ArrayLikeAbstractOperations.getRawElem(object, j19));
                j19 = j20 + 1;
            }
            while (true) {
                j17--;
                if (j17 < j14) {
                    break;
                }
                deleteElem(object, j17);
            }
        }
        int length2 = objArr.length - i11;
        for (int i14 = 0; i14 < i11; i14++) {
            setElem(context, object, ((long) i14) + sliceIndex, objArr[i14 + length2]);
        }
        setLengthProperty(context, object, j14);
        return objNewArray;
    }

    private static Object js_toReversed(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        long lengthProperty = getLengthProperty(context, object);
        int i10 = 0;
        if (lengthProperty > 2147483647L) {
            throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.arraylength.bad", new Object[0]));
        }
        Scriptable scriptableNewArray = context.newArray(scriptable, (int) lengthProperty);
        while (true) {
            long j3 = i10;
            if (j3 >= lengthProperty) {
                return scriptableNewArray;
            }
            setElem(context, scriptableNewArray, j3, getElem(context, object, (r10 - i10) - 1));
            i10++;
        }
    }

    private static Object js_toSorted(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Comparator<Object> sortComparator = ArrayLikeAbstractOperations.getSortComparator(context, scriptable, objArr);
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        long lengthProperty = getLengthProperty(context, object);
        int i10 = 0;
        if (lengthProperty > 2147483647L) {
            throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.arraylength.bad", new Object[0]));
        }
        Scriptable scriptableNewArray = context.newArray(scriptable, (int) lengthProperty);
        while (true) {
            long j3 = i10;
            if (j3 >= lengthProperty) {
                sort(context, scriptableNewArray, sortComparator);
                return scriptableNewArray;
            }
            setElem(context, scriptableNewArray, j3, getElem(context, object, j3));
            i10++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.Object js_toSpliced(org.mozilla.javascript.Context r19, org.mozilla.javascript.Scriptable r20, org.mozilla.javascript.Scriptable r21, java.lang.Object[] r22) {
        /*
            r0 = r19
            r1 = r22
            org.mozilla.javascript.Scriptable r2 = org.mozilla.javascript.ScriptRuntime.toObject(r19, r20, r21)
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
            r14 = 1
            if (r5 != 0) goto L2f
            r15 = r7
        L2c:
            r17 = r12
            goto L46
        L2f:
            int r5 = r1.length
            if (r5 != r14) goto L35
            long r15 = r3 - r9
            goto L2c
        L35:
            r15 = r12
            long r11 = org.mozilla.javascript.ScriptRuntime.toLength(r1, r14)
            r17 = r15
            long r14 = r3 - r9
            long r11 = java.lang.Math.min(r11, r14)
            long r15 = java.lang.Math.max(r7, r11)
        L46:
            long r3 = r3 + r17
            long r3 = r3 - r15
            double r11 = (double) r3
            r13 = 4845873199050653695(0x433fffffffffffff, double:9.007199254740991E15)
            int r11 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r11 > 0) goto L9b
            r11 = 2147483647(0x7fffffff, double:1.060997895E-314)
            int r5 = (r3 > r11 ? 1 : (r3 == r11 ? 0 : -1))
            if (r5 > 0) goto L8e
            int r5 = (int) r3
            r6 = r20
            org.mozilla.javascript.Scriptable r5 = r0.newArray(r6, r5)
            long r15 = r15 + r9
        L62:
            int r6 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            r11 = 1
            if (r6 >= 0) goto L71
            java.lang.Object r6 = getElem(r0, r2, r7)
            setElem(r0, r5, r7, r6)
            long r7 = r7 + r11
            goto L62
        L71:
            r6 = 2
        L72:
            int r9 = r1.length
            if (r6 >= r9) goto L7e
            r9 = r1[r6]
            setElem(r0, r5, r7, r9)
            long r7 = r7 + r11
            int r6 = r6 + 1
            goto L72
        L7e:
            r9 = r15
        L7f:
            int r1 = (r7 > r3 ? 1 : (r7 == r3 ? 0 : -1))
            if (r1 >= 0) goto L8d
            java.lang.Object r1 = getElem(r0, r2, r9)
            setElem(r0, r5, r7, r1)
            long r7 = r7 + r11
            long r9 = r9 + r11
            goto L7f
        L8d:
            return r5
        L8e:
            java.lang.String r0 = "msg.arraylength.bad"
            java.lang.Object[] r1 = new java.lang.Object[r6]
            java.lang.String r0 = org.mozilla.javascript.ScriptRuntime.getMessageById(r0, r1)
            org.mozilla.javascript.EcmaError r0 = org.mozilla.javascript.ScriptRuntime.rangeError(r0)
            throw r0
        L9b:
            java.lang.Long r0 = java.lang.Long.valueOf(r3)
            r5 = 1
            java.lang.Object[] r1 = new java.lang.Object[r5]
            r1[r6] = r0
            java.lang.String r0 = "msg.arraylength.too.big"
            org.mozilla.javascript.EcmaError r0 = org.mozilla.javascript.ScriptRuntime.typeErrorById(r0, r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeArray.js_toSpliced(org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, org.mozilla.javascript.Scriptable, java.lang.Object[]):java.lang.Object");
    }

    private static Object js_unshift(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        long j3;
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        int i10 = 0;
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
            long j8 = length2;
            long j10 = lengthProperty + j8;
            if (j10 > 9.007199254740991E15d) {
                throw ScriptRuntime.typeErrorById("msg.arraylength.too.big", Long.valueOf(j10));
            }
            if (lengthProperty > 0) {
                long j11 = lengthProperty - 1;
                while (j11 >= 0) {
                    setRawElem(context, object, j11 + j8, ArrayLikeAbstractOperations.getRawElem(object, j11));
                    j11--;
                    i10 = i10;
                    lengthProperty = lengthProperty;
                }
            }
            j3 = lengthProperty;
            for (int i11 = i10; i11 < objArr.length; i11++) {
                setElem(context, object, i11, objArr[i11]);
            }
        } else {
            j3 = lengthProperty;
        }
        return setLengthProperty(context, object, j3 + ((long) length2));
    }

    private static Object js_with(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        long lengthProperty = getLengthProperty(context, object);
        long j3 = 0;
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
        while (j3 < lengthProperty) {
            setElem(context, scriptableNewArray, j3, j3 == integer ? objArr.length > 1 ? objArr[1] : Undefined.instance : getElem(context, object, j3));
            j3++;
        }
        return scriptableNewArray;
    }

    private Object makeUnscopables() {
        Context currentContext = Context.getCurrentContext();
        NativeObject nativeObject = currentContext != null ? (NativeObject) currentContext.newObject(getParentScope()) : new NativeObject();
        ScriptableObject scriptableObjectBuildDataDescriptor = ScriptableObject.buildDataDescriptor(nativeObject, Boolean.TRUE, 0);
        for (String str : UNSCOPABLES) {
            nativeObject.defineOwnProperty(currentContext, str, scriptableObjectBuildDataDescriptor);
        }
        nativeObject.setPrototype(null);
        return nativeObject;
    }

    private static void setElem(Context context, Scriptable scriptable, long j3, Object obj) {
        if (j3 > 2147483647L) {
            ScriptableObject.putProperty(scriptable, Long.toString(j3), obj);
        } else {
            ScriptableObject.putProperty(scriptable, (int) j3, obj);
        }
    }

    private void setLength(Object obj) {
        if ((this.lengthAttr & 1) != 0) {
            return;
        }
        double number = ScriptRuntime.toNumber(obj);
        long uint32 = ScriptRuntime.toUint32(number);
        double d10 = uint32;
        if (d10 != number) {
            throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.arraylength.bad", new Object[0]));
        }
        if (this.denseOnly) {
            long j3 = this.length;
            if (uint32 < j3) {
                Object[] objArr = this.dense;
                Arrays.fill(objArr, (int) uint32, objArr.length, Scriptable.NOT_FOUND);
                this.length = uint32;
                this.modCount++;
                return;
            }
            if (uint32 < 1431655764 && d10 < j3 * GROW_FACTOR && ensureCapacity((int) uint32)) {
                this.length = uint32;
                this.modCount++;
                return;
            }
            this.denseOnly = false;
        }
        long j8 = this.length;
        if (uint32 < j8) {
            if (j8 - uint32 > 4096) {
                for (Object obj2 : getIds()) {
                    if (obj2 instanceof String) {
                        String str = (String) obj2;
                        if (toArrayIndex(str) >= uint32) {
                            delete(str);
                        }
                    } else {
                        int iIntValue = ((Integer) obj2).intValue();
                        if (iIntValue >= uint32) {
                            delete(iIntValue);
                        }
                    }
                }
            } else {
                for (long j10 = uint32; j10 < this.length; j10++) {
                    deleteElem(this, j10);
                }
            }
        }
        this.length = uint32;
        this.modCount++;
    }

    private static Object setLengthProperty(Context context, Scriptable scriptable, long j3) {
        Number numberWrapNumber = ScriptRuntime.wrapNumber(j3);
        ScriptableObject.putProperty(scriptable, "length", numberWrapNumber);
        return numberWrapNumber;
    }

    public static void setMaximumInitialCapacity(int i10) {
        maximumInitialCapacity = i10;
    }

    private static void setRawElem(Context context, Scriptable scriptable, long j3, Object obj) {
        if (obj == Scriptable.NOT_FOUND) {
            deleteElem(scriptable, j3);
        } else {
            setElem(context, scriptable, j3, obj);
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

    private static String toStringHelper(Context context, Scriptable scriptable, Scriptable scriptable2, boolean z4, boolean z10) {
        String str;
        boolean zContains;
        boolean z11;
        long j3;
        long j8;
        boolean z12;
        long j10;
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        long lengthProperty = getLengthProperty(context, object);
        StringBuilder sb2 = new StringBuilder(256);
        if (z4) {
            sb2.append('[');
            str = ", ";
        } else {
            str = ",";
        }
        Set<Scriptable> set = context.iterating;
        if (set == null) {
            context.iterating = new HashSet();
            zContains = false;
            z11 = true;
        } else {
            zContains = set.contains(object);
            z11 = false;
        }
        long j11 = 0;
        if (zContains) {
            j8 = 0;
            j3 = 0;
            z12 = false;
        } else {
            try {
                context.iterating.add(object);
                boolean z13 = !z4 || context.getLanguageVersion() < 150;
                j3 = 0;
                boolean z14 = false;
                while (j3 < lengthProperty) {
                    if (j3 > j11) {
                        sb2.append(str);
                    }
                    Object rawElem = ArrayLikeAbstractOperations.getRawElem(object, j3);
                    if (rawElem == Scriptable.NOT_FOUND || (z13 && (rawElem == null || rawElem == Undefined.instance))) {
                        j10 = j11;
                        z14 = false;
                    } else {
                        if (z4) {
                            sb2.append(ScriptRuntime.uneval(context, scriptable, rawElem));
                        } else if (rawElem instanceof String) {
                            sb2.append((String) rawElem);
                        } else {
                            if (z10) {
                                j10 = j11;
                                rawElem = ScriptRuntime.getPropFunctionAndThis(rawElem, "toLocaleString", context, scriptable).call(context, scriptable, ScriptRuntime.lastStoredScriptable(context), ScriptRuntime.emptyArgs);
                            } else {
                                j10 = j11;
                            }
                            sb2.append(ScriptRuntime.toString(rawElem));
                            z14 = true;
                        }
                        j10 = j11;
                        z14 = true;
                    }
                    j3++;
                    j11 = j10;
                }
                j8 = j11;
                context.iterating.remove(object);
                z12 = z14;
            } catch (Throwable th2) {
                if (z11) {
                    context.iterating = null;
                }
                throw th2;
            }
        }
        if (z11) {
            context.iterating = null;
        }
        if (z4) {
            if (z12 || j3 <= j8) {
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

    @Override // org.mozilla.javascript.IdScriptableObject, org.mozilla.javascript.ScriptableObject
    public boolean defineOwnProperty(Context context, Object obj, ScriptableObject scriptableObject, boolean z4) {
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
        super.defineOwnProperty(context, obj, scriptableObject, z4);
        if ("length".equals(obj)) {
            this.lengthAttr = getAttributes("length");
        }
        return true;
    }

    @Override // org.mozilla.javascript.IdScriptableObject, org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.SymbolScriptable
    public void delete(Symbol symbol) {
        if (SymbolKey.ITERATOR.equals(symbol)) {
            super.delete("values");
        }
        super.delete(symbol);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:217)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:68)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:112)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:282)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:65)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    @Override // org.mozilla.javascript.IdScriptableObject, org.mozilla.javascript.IdFunctionCall
    public java.lang.Object execIdCall(org.mozilla.javascript.IdFunctionObject r7, org.mozilla.javascript.Context r8, org.mozilla.javascript.Scriptable r9, org.mozilla.javascript.Scriptable r10, java.lang.Object[] r11) {
        /*
            Method dump skipped, instruction units count: 490
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.NativeArray.execIdCall(org.mozilla.javascript.IdFunctionObject, org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, org.mozilla.javascript.Scriptable, java.lang.Object[]):java.lang.Object");
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public void fillConstructorProperties(IdFunctionObject idFunctionObject) {
        Object obj = ARRAY_TAG;
        addIdFunctionProperty(idFunctionObject, obj, -5, "join", 1);
        addIdFunctionProperty(idFunctionObject, obj, ConstructorId_reverse, "reverse", 0);
        addIdFunctionProperty(idFunctionObject, obj, ConstructorId_sort, "sort", 1);
        addIdFunctionProperty(idFunctionObject, obj, ConstructorId_push, "push", 1);
        addIdFunctionProperty(idFunctionObject, obj, ConstructorId_pop, "pop", 0);
        addIdFunctionProperty(idFunctionObject, obj, -10, "shift", 0);
        addIdFunctionProperty(idFunctionObject, obj, ConstructorId_unshift, "unshift", 1);
        addIdFunctionProperty(idFunctionObject, obj, ConstructorId_splice, "splice", 2);
        addIdFunctionProperty(idFunctionObject, obj, ConstructorId_concat, "concat", 1);
        addIdFunctionProperty(idFunctionObject, obj, ConstructorId_slice, "slice", 2);
        addIdFunctionProperty(idFunctionObject, obj, ConstructorId_indexOf, "indexOf", 1);
        addIdFunctionProperty(idFunctionObject, obj, ConstructorId_lastIndexOf, "lastIndexOf", 1);
        addIdFunctionProperty(idFunctionObject, obj, ConstructorId_every, "every", 1);
        addIdFunctionProperty(idFunctionObject, obj, ConstructorId_filter, "filter", 1);
        addIdFunctionProperty(idFunctionObject, obj, ConstructorId_forEach, "forEach", 1);
        addIdFunctionProperty(idFunctionObject, obj, -20, "map", 1);
        addIdFunctionProperty(idFunctionObject, obj, ConstructorId_some, "some", 1);
        addIdFunctionProperty(idFunctionObject, obj, ConstructorId_find, "find", 1);
        addIdFunctionProperty(idFunctionObject, obj, ConstructorId_findIndex, "findIndex", 1);
        addIdFunctionProperty(idFunctionObject, obj, ConstructorId_findLast, "findLast", 1);
        addIdFunctionProperty(idFunctionObject, obj, -25, "findLastIndex", 1);
        addIdFunctionProperty(idFunctionObject, obj, ConstructorId_reduce, "reduce", 1);
        addIdFunctionProperty(idFunctionObject, obj, ConstructorId_reduceRight, "reduceRight", 1);
        addIdFunctionProperty(idFunctionObject, obj, ConstructorId_isArray, "isArray", 1);
        addIdFunctionProperty(idFunctionObject, obj, ConstructorId_of, "of", 0);
        addIdFunctionProperty(idFunctionObject, obj, -30, "from", 1);
        super.fillConstructorProperties(idFunctionObject);
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public int findInstanceIdInfo(String str) {
        return str.equals("length") ? IdScriptableObject.instanceIdInfo(this.lengthAttr, 1) : super.findInstanceIdInfo(str);
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public int findPrototypeId(Symbol symbol) {
        if (SymbolKey.ITERATOR.equals(symbol)) {
            return 30;
        }
        return SymbolKey.UNSCOPABLES.equals(symbol) ? 41 : 0;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public Object get(int i10, Scriptable scriptable) {
        if (!this.denseOnly && isGetterOrSetter(null, i10, false)) {
            return super.get(i10, scriptable);
        }
        Object[] objArr = this.dense;
        return (objArr == null || i10 < 0 || i10 >= objArr.length) ? super.get(i10, scriptable) : objArr[i10];
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
        return "Array";
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public Object getDefaultValue(Class<?> cls) {
        return (cls == ScriptRuntime.NumberClass && Context.getContext().getLanguageVersion() == 120) ? Long.valueOf(this.length) : super.getDefaultValue(cls);
    }

    @Override // org.mozilla.javascript.IdScriptableObject, org.mozilla.javascript.ScriptableObject
    public Object[] getIds(boolean z4, boolean z10) {
        Object[] ids = super.getIds(z4, z10);
        Object[] objArr = this.dense;
        if (objArr != null) {
            int length = objArr.length;
            long j3 = this.length;
            if (length > j3) {
                length = (int) j3;
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

    @Override // org.mozilla.javascript.IdScriptableObject
    public String getInstanceIdName(int i10) {
        return i10 == 1 ? "length" : super.getInstanceIdName(i10);
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public Object getInstanceIdValue(int i10) {
        return i10 == 1 ? ScriptRuntime.wrapNumber(this.length) : super.getInstanceIdValue(i10);
    }

    public long getLength() {
        return this.length;
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public int getMaxInstanceId() {
        return 1;
    }

    @Override // org.mozilla.javascript.IdScriptableObject, org.mozilla.javascript.ScriptableObject
    public ScriptableObject getOwnPropertyDescriptor(Context context, Object obj) {
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
        if (!this.denseOnly && isGetterOrSetter(null, i10, false)) {
            return super.has(i10, scriptable);
        }
        Object[] objArr = this.dense;
        return (objArr == null || i10 < 0 || i10 >= objArr.length) ? super.has(i10, scriptable) : objArr[i10] != Scriptable.NOT_FOUND;
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

    @Override // org.mozilla.javascript.IdScriptableObject
    public void initPrototypeId(int i10) {
        String str;
        String str2;
        String str3;
        String str4;
        int i11;
        if (i10 == 41) {
            initPrototypeValue(i10, SymbolKey.UNSCOPABLES, makeUnscopables(), 3);
            return;
        }
        switch (i10) {
            case 1:
                str = "constructor";
                str4 = str;
                i11 = 1;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 2:
                str2 = "toString";
                str4 = str2;
                i11 = 0;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 3:
                str2 = "toLocaleString";
                str4 = str2;
                i11 = 0;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 4:
                str2 = "toSource";
                str4 = str2;
                i11 = 0;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 5:
                str = "join";
                str4 = str;
                i11 = 1;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 6:
                str2 = "reverse";
                str4 = str2;
                i11 = 0;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 7:
                str = "sort";
                str4 = str;
                i11 = 1;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 8:
                str = "push";
                str4 = str;
                i11 = 1;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 9:
                str2 = "pop";
                str4 = str2;
                i11 = 0;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 10:
                str2 = "shift";
                str4 = str2;
                i11 = 0;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 11:
                str = "unshift";
                str4 = str;
                i11 = 1;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 12:
                str3 = "splice";
                i11 = 2;
                str4 = str3;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 13:
                str = "concat";
                str4 = str;
                i11 = 1;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 14:
                str3 = "slice";
                i11 = 2;
                str4 = str3;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 15:
                str = "indexOf";
                str4 = str;
                i11 = 1;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 16:
                str = "lastIndexOf";
                str4 = str;
                i11 = 1;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 17:
                str = "every";
                str4 = str;
                i11 = 1;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 18:
                str = "filter";
                str4 = str;
                i11 = 1;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 19:
                str = "forEach";
                str4 = str;
                i11 = 1;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 20:
                str = "map";
                str4 = str;
                i11 = 1;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 21:
                str = "some";
                str4 = str;
                i11 = 1;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 22:
                str = "find";
                str4 = str;
                i11 = 1;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 23:
                str = "findIndex";
                str4 = str;
                i11 = 1;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 24:
                str = "findLast";
                str4 = str;
                i11 = 1;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 25:
                str = "findLastIndex";
                str4 = str;
                i11 = 1;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 26:
                str = "reduce";
                str4 = str;
                i11 = 1;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 27:
                str = "reduceRight";
                str4 = str;
                i11 = 1;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 28:
                str = "fill";
                str4 = str;
                i11 = 1;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 29:
                str2 = "keys";
                str4 = str2;
                i11 = 0;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 30:
                str2 = "values";
                str4 = str2;
                i11 = 0;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 31:
                str2 = "entries";
                str4 = str2;
                i11 = 0;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 32:
                str = "includes";
                str4 = str;
                i11 = 1;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 33:
                str3 = "copyWithin";
                i11 = 2;
                str4 = str3;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 34:
                str = "at";
                str4 = str;
                i11 = 1;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 35:
                str2 = "flat";
                str4 = str2;
                i11 = 0;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 36:
                str = "flatMap";
                str4 = str;
                i11 = 1;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 37:
                str2 = "toReversed";
                str4 = str2;
                i11 = 0;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 38:
                str = "toSorted";
                str4 = str;
                i11 = 1;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 39:
                str3 = "toSpliced";
                i11 = 2;
                str4 = str3;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            case 40:
                str3 = "with";
                i11 = 2;
                str4 = str3;
                initPrototypeMethod(ARRAY_TAG, i10, str4, (String) null, i11);
                return;
            default:
                throw new IllegalArgumentException(String.valueOf(i10));
        }
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
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // org.mozilla.javascript.IdScriptableObject, org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.SymbolScriptable
    public void put(Symbol symbol, Scriptable scriptable, Object obj) {
        if (SymbolKey.ITERATOR.equals(symbol)) {
            super.put("values", scriptable, obj);
        }
        super.put(symbol, scriptable, obj);
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

    public void setDenseOnly(boolean z4) {
        if (z4 && !this.denseOnly) {
            throw new IllegalArgumentException();
        }
        this.denseOnly = z4;
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public void setInstanceIdAttributes(int i10, int i11) {
        if (i10 == 1) {
            this.lengthAttr = i11;
        }
    }

    @Override // org.mozilla.javascript.IdScriptableObject
    public void setInstanceIdValue(int i10, Object obj) {
        if (i10 == 1) {
            setLength(obj);
        } else {
            super.setInstanceIdValue(i10, obj);
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
        long j3 = this.length;
        if (j3 <= 2147483647L) {
            return (int) j3;
        }
        throw new IllegalStateException("list.length (" + this.length + ") exceeds Integer.MAX_VALUE");
    }

    @Override // java.util.List
    public List subList(final int i10, final int i11) {
        if (i10 < 0) {
            throw new IndexOutOfBoundsException(na.d.k(i10, "fromIndex = "));
        }
        if (i11 > size()) {
            throw new IndexOutOfBoundsException(na.d.k(i11, "toIndex = "));
        }
        if (i10 <= i11) {
            return new AbstractList() { // from class: org.mozilla.javascript.NativeArray.2

                /* JADX INFO: renamed from: mc, reason: collision with root package name */
                private int f19200mc;

                {
                    this.f19200mc = NativeArray.this.modCount;
                }

                @Override // java.util.AbstractList, java.util.List
                public Object get(int i12) {
                    NativeArray.this.checkModCount(this.f19200mc);
                    return NativeArray.this.get(i12 + i10);
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                public int size() {
                    NativeArray.this.checkModCount(this.f19200mc);
                    return i11 - i10;
                }
            };
        }
        throw new IllegalArgumentException("fromIndex(" + i10 + ") > toIndex(" + i11 + ")");
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return toArray(ScriptRuntime.emptyArgs);
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
    public ListIterator listIterator(int i10) {
        int size = size();
        if (i10 < 0 || i10 > size) {
            throw new IndexOutOfBoundsException(na.d.k(i10, "Index: "));
        }
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
                    throw new NoSuchElementException();
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
                    throw new NoSuchElementException();
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

    @Override // java.util.List
    public Object remove(int i10) {
        throw new UnsupportedOperationException();
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

    @Override // org.mozilla.javascript.IdScriptableObject
    public int findPrototypeId(String str) {
        str.getClass();
        switch (str) {
            case "findLastIndex":
                return 25;
            case "toLocaleString":
                return 3;
            case "toSorted":
                return 38;
            case "toSource":
                return 4;
            case "toString":
                return 2;
            case "entries":
                return 31;
            case "constructor":
                return 1;
            case "concat":
                return 13;
            case "filter":
                return 18;
            case "reduce":
                return 26;
            case "splice":
                return 12;
            case "values":
                return 30;
            case "copyWithin":
                return 33;
            case "flatMap":
                return 36;
            case "findLast":
                return 24;
            case "forEach":
                return 19;
            case "lastIndexOf":
                return 16;
            case "toReversed":
                return 37;
            case "unshift":
                return 11;
            case "at":
                return 34;
            case "map":
                return 20;
            case "pop":
                return 9;
            case "fill":
                return 28;
            case "find":
                return 22;
            case "flat":
                return 35;
            case "join":
                return 5;
            case "keys":
                return 29;
            case "push":
                return 8;
            case "some":
                return 21;
            case "sort":
                return 7;
            case "with":
                return 40;
            case "includes":
                return 32;
            case "every":
                return 17;
            case "shift":
                return 10;
            case "slice":
                return 14;
            case "findIndex":
                return 23;
            case "toSpliced":
                return 39;
            case "reduceRight":
                return 27;
            case "reverse":
                return 6;
            case "indexOf":
                return 15;
            default:
                return 0;
        }
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void delete(int i10) {
        Object[] objArr = this.dense;
        if (objArr != null && i10 >= 0 && i10 < objArr.length && !isSealed() && (this.denseOnly || !isGetterOrSetter(null, i10, true))) {
            this.dense[i10] = Scriptable.NOT_FOUND;
        } else {
            super.delete(i10);
        }
    }

    @Override // org.mozilla.javascript.IdScriptableObject, org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.SymbolScriptable
    public Object get(Symbol symbol, Scriptable scriptable) {
        if (SymbolKey.ITERATOR.equals(symbol)) {
            return super.get("values", scriptable);
        }
        return super.get(symbol, scriptable);
    }

    @Override // org.mozilla.javascript.IdScriptableObject, org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.SymbolScriptable
    public boolean has(Symbol symbol, Scriptable scriptable) {
        if (SymbolKey.ITERATOR.equals(symbol)) {
            return super.has("values", scriptable);
        }
        return super.has(symbol, scriptable);
    }

    @Override // org.mozilla.javascript.IdScriptableObject, org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
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

    private static long toArrayIndex(String str) {
        long arrayIndex = toArrayIndex(ScriptRuntime.toNumber(str));
        if (Long.toString(arrayIndex).equals(str)) {
            return arrayIndex;
        }
        return -1L;
    }

    public NativeArray(Object[] objArr) {
        this.lengthAttr = 6;
        this.denseOnly = true;
        this.dense = objArr;
        this.length = objArr.length;
    }

    private static long toArrayIndex(double d10) {
        if (Double.isNaN(d10)) {
            return -1L;
        }
        long uint32 = ScriptRuntime.toUint32(d10);
        if (uint32 != d10 || uint32 == 4294967295L) {
            return -1L;
        }
        return uint32;
    }

    public Object get(long j3) {
        if (j3 >= 0 && j3 < this.length) {
            Object rawElem = ArrayLikeAbstractOperations.getRawElem(this, j3);
            if (rawElem == Scriptable.NOT_FOUND || rawElem == Undefined.instance) {
                return null;
            }
            return rawElem instanceof Wrapper ? ((Wrapper) rawElem).unwrap() : rawElem;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void put(int i10, Scriptable scriptable, Object obj) {
        if (scriptable == this && !isSealed() && this.dense != null && i10 >= 0 && (this.denseOnly || !isGetterOrSetter(null, i10, true))) {
            if (!isExtensible() && this.length <= i10) {
                return;
            }
            Object[] objArr = this.dense;
            if (i10 < objArr.length) {
                objArr[i10] = obj;
                long j3 = i10;
                if (this.length <= j3) {
                    this.length = j3 + 1;
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
            long j8 = i10;
            if (this.length <= j8) {
                this.length = j8 + 1;
                this.modCount++;
            }
        }
    }

    @Override // java.util.List
    public Object get(int i10) {
        return get(i10);
    }
}
