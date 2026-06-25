package org.mozilla.javascript.typedarrays;

import ge.c;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Optional;
import java.util.RandomAccess;
import m2.k;
import org.mozilla.javascript.AbstractEcmaObjectOperations;
import org.mozilla.javascript.ArrayLikeAbstractOperations;
import org.mozilla.javascript.Callable;
import org.mozilla.javascript.Constructable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.ExternalArrayData;
import org.mozilla.javascript.Function;
import org.mozilla.javascript.IteratorLikeIterable;
import org.mozilla.javascript.LambdaConstructor;
import org.mozilla.javascript.NativeArray;
import org.mozilla.javascript.NativeArrayIterator;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.SerializableCallable;
import org.mozilla.javascript.SymbolKey;
import org.mozilla.javascript.Undefined;
import org.mozilla.javascript.Wrapper;
import r30.c0;
import r30.g;
import r30.j0;
import vd.d;
import x30.a;
import x30.b;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class NativeTypedArrayView<T> extends NativeArrayBufferView implements List<T>, RandomAccess, ExternalArrayData {
    private static final Object TYPED_ARRAY_TAG = "%TypedArray.prototype%";
    private static final long serialVersionUID = -4963053773152251274L;
    protected final int length;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public interface RealThis {
        NativeTypedArrayView<?> realThis(Scriptable scriptable);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public interface TypedArrayConstructable {
        NativeTypedArrayView<?> construct(NativeArrayBuffer nativeArrayBuffer, int i10, int i11);
    }

    public NativeTypedArrayView() {
        this.length = 0;
    }

    private static void defineMethod(LambdaConstructor lambdaConstructor, Scriptable scriptable, String str, int i10, SerializableCallable serializableCallable) {
        lambdaConstructor.definePrototypeMethod(scriptable, str, i10, serializableCallable);
    }

    private static void defineProtoProperty(LambdaConstructor lambdaConstructor, Context context, String str, ScriptableObject.LambdaGetterFunction lambdaGetterFunction, ScriptableObject.LambdaSetterFunction lambdaSetterFunction) {
        lambdaConstructor.definePrototypeProperty(context, str, lambdaGetterFunction, lambdaSetterFunction, 3);
    }

    private Object getElemForToString(Context context, Scriptable scriptable, int i10, boolean z11) {
        Object objJs_get = js_get(i10);
        return z11 ? ScriptRuntime.getPropAndThis(objJs_get, "toLocaleString", context, scriptable).call(context, scriptable, ScriptRuntime.emptyArgs) : objJs_get;
    }

    public static void init(Context context, Scriptable scriptable, LambdaConstructor lambdaConstructor, RealThis realThis) {
        ScriptableObject scriptableObject = (ScriptableObject) scriptable;
        Object obj = TYPED_ARRAY_TAG;
        LambdaConstructor lambdaConstructor2 = (LambdaConstructor) scriptableObject.getAssociatedValue(obj);
        if (lambdaConstructor2 == null) {
            ScriptableObject scriptableObject2 = (ScriptableObject) context.newObject(scriptableObject);
            LambdaConstructor lambdaConstructor3 = new LambdaConstructor(scriptableObject, "TypedArray", 0, scriptableObject2, null, new g(18));
            scriptableObject2.defineProperty("constructor", lambdaConstructor3, 2);
            defineProtoProperty(lambdaConstructor3, context, "buffer", new c0(6), (ScriptableObject.LambdaSetterFunction) null);
            defineProtoProperty(lambdaConstructor3, context, "byteLength", new c0(7), (ScriptableObject.LambdaSetterFunction) null);
            defineProtoProperty(lambdaConstructor3, context, "byteOffset", new c0(8), (ScriptableObject.LambdaSetterFunction) null);
            defineProtoProperty(lambdaConstructor3, context, "length", new c0(9), (ScriptableObject.LambdaSetterFunction) null);
            defineProtoProperty(lambdaConstructor3, context, SymbolKey.TO_STRING_TAG, new c0(10), (ScriptableObject.LambdaSetterFunction) null);
            defineMethod(lambdaConstructor3, scriptableObject, "at", 1, new b(18));
            defineMethod(lambdaConstructor3, scriptableObject, "copyWithin", 2, new b(19));
            defineMethod(lambdaConstructor3, scriptableObject, "entries", 0, new b(20));
            defineMethod(lambdaConstructor3, scriptableObject, "every", 1, new b(22));
            defineMethod(lambdaConstructor3, scriptableObject, "fill", 1, new b(13));
            defineMethod(lambdaConstructor3, scriptableObject, "filter", 1, new b(21));
            defineMethod(lambdaConstructor3, scriptableObject, "find", 1, new b(23));
            defineMethod(lambdaConstructor3, scriptableObject, "findIndex", 1, new b(24));
            defineMethod(lambdaConstructor3, scriptableObject, "findLast", 1, new b(25));
            defineMethod(lambdaConstructor3, scriptableObject, "findLastIndex", 1, new b(26));
            defineMethod(lambdaConstructor3, scriptableObject, "forEach", 1, new b(27));
            defineMethod(lambdaConstructor3, scriptableObject, "includes", 1, new b(28));
            defineMethod(lambdaConstructor3, scriptableObject, "indexOf", 1, new j0(25));
            defineMethod(lambdaConstructor3, scriptableObject, "join", 1, new j0(26));
            defineMethod(lambdaConstructor3, scriptableObject, "keys", 0, new j0(27));
            defineMethod(lambdaConstructor3, scriptableObject, "lastIndexOf", 1, new j0(28));
            defineMethod(lambdaConstructor3, scriptableObject, "map", 1, new j0(29));
            defineMethod(lambdaConstructor3, scriptableObject, "reduce", 1, new b(0));
            defineMethod(lambdaConstructor3, scriptableObject, "reduceRight", 1, new b(1));
            defineMethod(lambdaConstructor3, scriptableObject, "reverse", 0, new b(2));
            defineMethod(lambdaConstructor3, scriptableObject, "set", 1, new b(3));
            defineMethod(lambdaConstructor3, scriptableObject, "slice", 2, new b(4));
            defineMethod(lambdaConstructor3, scriptableObject, "some", 1, new b(5));
            defineMethod(lambdaConstructor3, scriptableObject, "sort", 1, new b(6));
            defineMethod(lambdaConstructor3, scriptableObject, "subarray", 2, new b(7));
            defineMethod(lambdaConstructor3, scriptableObject, "toLocaleString", 0, new b(8));
            defineMethod(lambdaConstructor3, scriptableObject, "toReversed", 0, new b(9));
            defineMethod(lambdaConstructor3, scriptableObject, "toSorted", 1, new b(10));
            defineMethod(lambdaConstructor3, scriptableObject, "toString", 0, new b(11));
            defineMethod(lambdaConstructor3, scriptableObject, "values", 0, new b(12));
            defineMethod(lambdaConstructor3, scriptableObject, "with", 2, new b(14));
            defineMethod(lambdaConstructor3, scriptableObject, SymbolKey.ITERATOR, 0, new b(15));
            lambdaConstructor3.defineConstructorMethod(scriptable, "from", 1, new b(16));
            lambdaConstructor3.defineConstructorMethod(scriptable, "of", 0, new b(17));
            lambdaConstructor2 = (LambdaConstructor) scriptableObject.associateValue(obj, lambdaConstructor3);
        }
        lambdaConstructor.setPrototype(lambdaConstructor2);
        ((ScriptableObject) lambdaConstructor.getPrototypeProperty()).setPrototype((Scriptable) lambdaConstructor2.getPrototypeProperty());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_at(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable2);
        long integer = objArr.length >= 1 ? (long) ScriptRuntime.toInteger(objArr[0]) : 0L;
        if (integer < 0) {
            integer += (long) nativeTypedArrayViewRealThis.length;
        }
        return (integer < 0 || integer >= ((long) nativeTypedArrayViewRealThis.length)) ? Undefined.instance : ScriptableObject.getProperty(scriptable2, (int) integer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_buffer(Scriptable scriptable) {
        return realThis(scriptable).arrayBuffer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_byteLength(Scriptable scriptable) {
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable);
        if (nativeTypedArrayViewRealThis.isTypedArrayOutOfBounds()) {
            return 0;
        }
        return Integer.valueOf(nativeTypedArrayViewRealThis.byteLength);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_byteOffset(Scriptable scriptable) {
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable);
        if (nativeTypedArrayViewRealThis.isTypedArrayOutOfBounds()) {
            return 0;
        }
        return Integer.valueOf(nativeTypedArrayViewRealThis.offset);
    }

    public static NativeTypedArrayView<?> js_constructor(Context context, Scriptable scriptable, Object[] objArr, TypedArrayConstructable typedArrayConstructable, int i10) {
        int i11;
        int i12 = 0;
        if (!NativeArrayBufferView.isArg(objArr, 0)) {
            return typedArrayConstructable.construct(new NativeArrayBuffer(), 0, 0);
        }
        Object obj = objArr[0];
        if (obj == null) {
            return typedArrayConstructable.construct(new NativeArrayBuffer(), 0, 0);
        }
        if ((obj instanceof Number) || (obj instanceof String)) {
            int int32 = ScriptRuntime.toInt32(obj);
            return typedArrayConstructable.construct(makeArrayBuffer(context, scriptable, int32, i10), 0, int32);
        }
        if (obj instanceof NativeTypedArrayView) {
            NativeTypedArrayView nativeTypedArrayView = (NativeTypedArrayView) obj;
            NativeTypedArrayView<?> nativeTypedArrayViewConstruct = typedArrayConstructable.construct(makeArrayBuffer(context, scriptable, nativeTypedArrayView.length, i10), 0, nativeTypedArrayView.length);
            while (i12 < nativeTypedArrayView.length) {
                nativeTypedArrayViewConstruct.js_set(i12, nativeTypedArrayView.js_get(i12));
                i12++;
            }
            return nativeTypedArrayViewConstruct;
        }
        if (obj instanceof NativeArrayBuffer) {
            NativeArrayBuffer nativeArrayBuffer = (NativeArrayBuffer) obj;
            int index = NativeArrayBufferView.isArg(objArr, 1) ? ScriptRuntime.toIndex(objArr[1]) : 0;
            if (index % i10 != 0) {
                throw ScriptRuntime.rangeErrorById("msg.typed.array.bad.offset.byte.size", Integer.valueOf(index), Integer.valueOf(i10));
            }
            int index2 = NativeArrayBufferView.isArg(objArr, 2) ? ScriptRuntime.toIndex(objArr[2]) : 0;
            if (nativeArrayBuffer.isDetached()) {
                throw ScriptRuntime.typeErrorById("msg.arraybuf.detached", new Object[0]);
            }
            int length = nativeArrayBuffer.getLength();
            if (NativeArrayBufferView.isArg(objArr, 2)) {
                i11 = index2 * i10;
                if (index + i11 > length) {
                    throw ScriptRuntime.rangeErrorById("msg.typed.array.bad.length", Integer.valueOf(i11));
                }
            } else {
                i11 = length - index;
                if (length % i10 != 0) {
                    throw ScriptRuntime.rangeErrorById("msg.typed.array.bad.buffer.length.byte.size", Integer.valueOf(i11), Integer.valueOf(i10));
                }
                if (i11 < 0) {
                    throw ScriptRuntime.rangeErrorById("msg.typed.array.bad.offset", Integer.valueOf(index));
                }
            }
            if (index < 0 || index > nativeArrayBuffer.getLength()) {
                throw ScriptRuntime.rangeErrorById("msg.typed.array.bad.offset", Integer.valueOf(index));
            }
            return typedArrayConstructable.construct(nativeArrayBuffer, index, i11 / i10);
        }
        if (!(obj instanceof NativeArray)) {
            if (!ScriptRuntime.isArrayObject(obj)) {
                throw ScriptRuntime.constructError("Error", "invalid argument");
            }
            Object[] arrayElements = ScriptRuntime.getArrayElements((Scriptable) obj);
            NativeTypedArrayView<?> nativeTypedArrayViewConstruct2 = typedArrayConstructable.construct(makeArrayBuffer(context, scriptable, arrayElements.length, i10), 0, arrayElements.length);
            while (i12 < arrayElements.length) {
                nativeTypedArrayViewConstruct2.js_set(i12, arrayElements[i12]);
                i12++;
            }
            return nativeTypedArrayViewConstruct2;
        }
        NativeArray nativeArray = (NativeArray) obj;
        NativeTypedArrayView<?> nativeTypedArrayViewConstruct3 = typedArrayConstructable.construct(makeArrayBuffer(context, scriptable, nativeArray.size(), i10), 0, nativeArray.size());
        while (i12 < nativeArray.size()) {
            Object obj2 = nativeArray.get(i12, nativeArray);
            if (obj2 == Scriptable.NOT_FOUND || obj2 == Undefined.instance) {
                nativeTypedArrayViewConstruct3.js_set(i12, ScriptRuntime.NaNobj);
            } else if (obj2 instanceof Wrapper) {
                nativeTypedArrayViewConstruct3.js_set(i12, ((Wrapper) obj2).unwrap());
            } else {
                nativeTypedArrayViewConstruct3.js_set(i12, obj2);
            }
            i12++;
        }
        return nativeTypedArrayViewConstruct3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_copyWithin(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable2);
        long jValidateAndGetLength = nativeTypedArrayViewRealThis.validateAndGetLength();
        int i10 = 1;
        long integer = (long) ScriptRuntime.toInteger(objArr.length >= 1 ? objArr[0] : Undefined.instance);
        long jMax = integer < 0 ? Math.max(integer + jValidateAndGetLength, 0L) : Math.min(integer, jValidateAndGetLength);
        long integer2 = (long) ScriptRuntime.toInteger(objArr.length >= 2 ? objArr[1] : Undefined.instance);
        long jMax2 = integer2 < 0 ? Math.max(integer2 + jValidateAndGetLength, 0L) : Math.min(integer2, jValidateAndGetLength);
        long integer3 = NativeArrayBufferView.isArg(objArr, 2) ? (long) ScriptRuntime.toInteger(objArr[2]) : jValidateAndGetLength;
        long jMin = Math.min((integer3 < 0 ? Math.max(integer3 + jValidateAndGetLength, 0L) : Math.min(integer3, jValidateAndGetLength)) - jMax2, jValidateAndGetLength - jMax);
        if (jMin > 0) {
            if (nativeTypedArrayViewRealThis.isTypedArrayOutOfBounds()) {
                throw ScriptRuntime.typeErrorById("msg.typed.array.out.of.bounds", new Object[0]);
            }
            if (jMax2 < jMax) {
                long j11 = jMax2 + jMin;
                if (jMax < j11) {
                    jMax2 = j11 - 1;
                    jMax = (jMax + jMin) - 1;
                    i10 = -1;
                }
            }
            while (jMin > 0) {
                nativeTypedArrayViewRealThis.js_set((int) jMax, nativeTypedArrayViewRealThis.js_get((int) jMax2));
                long j12 = i10;
                jMax2 += j12;
                jMax += j12;
                jMin--;
            }
        }
        return nativeTypedArrayViewRealThis;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_entries(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable2);
        if (nativeTypedArrayViewRealThis.isTypedArrayOutOfBounds()) {
            throw ScriptRuntime.typeErrorById("msg.typed.array.out.of.bounds", new Object[0]);
        }
        return new NativeArrayIterator(scriptable, nativeTypedArrayViewRealThis, NativeArrayIterator.ARRAY_ITERATOR_TYPE.ENTRIES);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_every(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable2);
        return ArrayLikeAbstractOperations.coercibleIterativeMethod(context, ArrayLikeAbstractOperations.IterativeOperation.EVERY, scriptable, nativeTypedArrayViewRealThis, objArr, nativeTypedArrayViewRealThis.validateAndGetLength());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static NativeTypedArrayView<?> js_fill(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeTypedArrayView<?> nativeTypedArrayViewRealThis = realThis(scriptable2);
        long jValidateAndGetLength = nativeTypedArrayViewRealThis.validateAndGetLength();
        Object numeric = nativeTypedArrayViewRealThis.toNumeric(objArr.length > 0 ? objArr[0] : Undefined.instance);
        long integer = objArr.length >= 2 ? (long) ScriptRuntime.toInteger(objArr[1]) : 0L;
        long jMax = integer < 0 ? Math.max(integer + jValidateAndGetLength, 0L) : Math.min(integer, jValidateAndGetLength);
        long integer2 = (objArr.length <= 2 || Undefined.isUndefined(objArr[2])) ? jValidateAndGetLength : (long) ScriptRuntime.toInteger(objArr[2]);
        long jMax2 = integer2 < 0 ? Math.max(jValidateAndGetLength + integer2, 0L) : Math.min(integer2, jValidateAndGetLength);
        if (nativeTypedArrayViewRealThis.isTypedArrayOutOfBounds()) {
            throw ScriptRuntime.typeErrorById("msg.typed.array.out.of.bounds", new Object[0]);
        }
        for (int i10 = (int) jMax; i10 < jMax2; i10++) {
            nativeTypedArrayViewRealThis.js_set(i10, numeric);
        }
        return nativeTypedArrayViewRealThis;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_filter(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable2);
        return nativeTypedArrayViewRealThis.typedArraySpeciesCreate(context, scriptable, new Object[]{ArrayLikeAbstractOperations.coercibleIterativeMethod(context, ArrayLikeAbstractOperations.IterativeOperation.FILTER, scriptable, nativeTypedArrayViewRealThis, objArr, nativeTypedArrayViewRealThis.validateAndGetLength())}, "filter");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_find(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable2);
        return ArrayLikeAbstractOperations.coercibleIterativeMethod(context, ArrayLikeAbstractOperations.IterativeOperation.FIND, scriptable, nativeTypedArrayViewRealThis, objArr, nativeTypedArrayViewRealThis.validateAndGetLength());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_findIndex(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable2);
        return ArrayLikeAbstractOperations.coercibleIterativeMethod(context, ArrayLikeAbstractOperations.IterativeOperation.FIND_INDEX, scriptable, nativeTypedArrayViewRealThis, objArr, nativeTypedArrayViewRealThis.validateAndGetLength());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_findLast(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable2);
        return ArrayLikeAbstractOperations.coercibleIterativeMethod(context, ArrayLikeAbstractOperations.IterativeOperation.FIND_LAST, scriptable, nativeTypedArrayViewRealThis, objArr, nativeTypedArrayViewRealThis.validateAndGetLength());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_findLastIndex(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable2);
        return ArrayLikeAbstractOperations.coercibleIterativeMethod(context, ArrayLikeAbstractOperations.IterativeOperation.FIND_LAST_INDEX, scriptable, nativeTypedArrayViewRealThis, objArr, nativeTypedArrayViewRealThis.validateAndGetLength());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_forEach(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable2);
        return ArrayLikeAbstractOperations.coercibleIterativeMethod(context, ArrayLikeAbstractOperations.IterativeOperation.FOR_EACH, scriptable, nativeTypedArrayViewRealThis, objArr, nativeTypedArrayViewRealThis.validateAndGetLength());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_from(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Function function;
        int iLengthOfArrayLike;
        Object objectIndex;
        if (objArr.length < 1) {
            throw ScriptRuntime.typeErrorById("msg.missing.argument", new Object[0]);
        }
        Scriptable object = ScriptRuntime.toObject(scriptable, objArr[0]);
        if (!AbstractEcmaObjectOperations.isConstructor(context, scriptable2)) {
            throw ScriptRuntime.typeErrorById("msg.constructor.expected", new Object[0]);
        }
        Constructable constructable = (Constructable) scriptable2;
        Object obj = objArr.length >= 2 ? objArr[1] : Undefined.instance;
        Scriptable scriptableEnsureScriptable = Undefined.SCRIPTABLE_UNDEFINED;
        ArrayList arrayList = null;
        if (Undefined.isUndefined(obj)) {
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
        Object property = ScriptableObject.getProperty(object, SymbolKey.ITERATOR);
        if (property != Scriptable.NOT_FOUND && !(object instanceof List) && !Undefined.isUndefined(property)) {
            Object objCallIterator = ScriptRuntime.callIterator(object, context, scriptable);
            if (!Undefined.isUndefined(objCallIterator)) {
                IteratorLikeIterable iteratorLikeIterable = new IteratorLikeIterable(context, scriptable, objCallIterator);
                try {
                    arrayList = new ArrayList();
                    Iterator<Object> itIterator2 = iteratorLikeIterable.iterator();
                    while (itIterator2.hasNext()) {
                        arrayList.add(itIterator2.next());
                    }
                    iteratorLikeIterable.close();
                } catch (Throwable th2) {
                    try {
                        iteratorLikeIterable.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            }
        }
        if (arrayList != null) {
            iLengthOfArrayLike = arrayList.size();
        } else {
            if (AbstractEcmaObjectOperations.lengthOfArrayLike(context, object) > 2147483647L) {
                throw ScriptRuntime.rangeErrorById("msg.arraylength.bad", new Object[0]);
            }
            iLengthOfArrayLike = (int) AbstractEcmaObjectOperations.lengthOfArrayLike(context, object);
        }
        Scriptable scriptableConstruct = constructable.construct(context, scriptable, new Object[]{Integer.valueOf(iLengthOfArrayLike)});
        if (!(scriptableConstruct instanceof NativeTypedArrayView)) {
            throw ScriptRuntime.typeErrorById("msg.typed.array.receiver.incompatible", "from");
        }
        NativeTypedArrayView nativeTypedArrayView = (NativeTypedArrayView) scriptableConstruct;
        if (nativeTypedArrayView.length < iLengthOfArrayLike) {
            throw ScriptRuntime.typeErrorById("msg.typed.array.length.too.small", new Object[0]);
        }
        for (int i10 = 0; i10 < iLengthOfArrayLike; i10++) {
            if (arrayList != null) {
                objectIndex = arrayList.get(i10);
            } else if (object instanceof List) {
                try {
                    objectIndex = ((List) object).get(i10);
                } catch (IndexOutOfBoundsException unused) {
                    objectIndex = Undefined.instance;
                }
            } else {
                objectIndex = ScriptRuntime.getObjectIndex(object, i10, context, scriptable);
            }
            if (function != null) {
                objectIndex = function.call(context, scriptable, scriptableEnsureScriptable, new Object[]{objectIndex, Integer.valueOf(i10)});
            }
            nativeTypedArrayView.setArrayElement(i10, objectIndex);
        }
        return scriptableConstruct;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031 A[PHI: r3
  0x0031: PHI (r3v5 long) = (r3v4 long), (r3v8 long) binds: [B:14:0x0029, B:16:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Boolean js_includes(org.mozilla.javascript.Context r5, org.mozilla.javascript.Scriptable r6, org.mozilla.javascript.Scriptable r7, java.lang.Object[] r8) {
        /*
            org.mozilla.javascript.typedarrays.NativeTypedArrayView r5 = realThis(r7)
            long r6 = r5.validateAndGetLength()
            int r0 = r8.length
            if (r0 <= 0) goto Lf
            r0 = 0
            r0 = r8[r0]
            goto L11
        Lf:
            java.lang.Object r0 = org.mozilla.javascript.Undefined.instance
        L11:
            r1 = 0
            int r3 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r3 != 0) goto L1a
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        L1a:
            int r3 = r8.length
            r4 = 2
            if (r3 >= r4) goto L1f
            goto L3d
        L1f:
            r3 = 1
            r8 = r8[r3]
            double r3 = org.mozilla.javascript.ScriptRuntime.toInteger(r8)
            long r3 = (long) r3
            int r8 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r8 >= 0) goto L31
            long r3 = r3 + r6
            int r8 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r8 >= 0) goto L31
            goto L32
        L31:
            r1 = r3
        L32:
            r3 = 1
            long r3 = r6 - r3
            int r8 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r8 <= 0) goto L3d
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        L3d:
            int r8 = (int) r1
        L3e:
            long r1 = (long) r8
            int r1 = (r1 > r6 ? 1 : (r1 == r6 ? 0 : -1))
            if (r1 >= 0) goto L53
            java.lang.Object r1 = r5.js_get(r8)
            boolean r1 = org.mozilla.javascript.ScriptRuntime.sameZero(r1, r0)
            if (r1 == 0) goto L50
            java.lang.Boolean r5 = java.lang.Boolean.TRUE
            return r5
        L50:
            int r8 = r8 + 1
            goto L3e
        L53:
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.typedarrays.NativeTypedArrayView.js_includes(org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, org.mozilla.javascript.Scriptable, java.lang.Object[]):java.lang.Boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034 A[PHI: r4
  0x0034: PHI (r4v9 long) = (r4v8 long), (r4v12 long) binds: [B:13:0x002c, B:15:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object js_indexOf(org.mozilla.javascript.Context r6, org.mozilla.javascript.Scriptable r7, org.mozilla.javascript.Scriptable r8, java.lang.Object[] r9) {
        /*
            r6 = -1
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            org.mozilla.javascript.typedarrays.NativeTypedArrayView r7 = realThis(r8)
            long r0 = r7.validateAndGetLength()
            int r8 = r9.length
            if (r8 <= 0) goto L14
            r8 = 0
            r8 = r9[r8]
            goto L16
        L14:
            java.lang.Object r8 = org.mozilla.javascript.Undefined.instance
        L16:
            r2 = 0
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 != 0) goto L1d
            return r6
        L1d:
            int r4 = r9.length
            r5 = 2
            if (r4 >= r5) goto L22
            goto L3e
        L22:
            r4 = 1
            r9 = r9[r4]
            double r4 = org.mozilla.javascript.ScriptRuntime.toInteger(r9)
            long r4 = (long) r4
            int r9 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r9 >= 0) goto L34
            long r4 = r4 + r0
            int r9 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r9 >= 0) goto L34
            goto L35
        L34:
            r2 = r4
        L35:
            r4 = 1
            long r4 = r0 - r4
            int r9 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r9 <= 0) goto L3e
            return r6
        L3e:
            int r9 = (int) r2
        L3f:
            long r2 = (long) r9
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r4 >= 0) goto L60
            boolean r4 = r7.has(r9, r7)
            if (r4 == 0) goto L5d
            java.lang.Object r4 = r7.js_get(r9)
            java.lang.Object r5 = org.mozilla.javascript.Scriptable.NOT_FOUND
            if (r4 == r5) goto L5d
            boolean r4 = org.mozilla.javascript.ScriptRuntime.shallowEq(r4, r8)
            if (r4 == 0) goto L5d
            java.lang.Long r6 = java.lang.Long.valueOf(r2)
            return r6
        L5d:
            int r9 = r9 + 1
            goto L3f
        L60:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.typedarrays.NativeTypedArrayView.js_indexOf(org.mozilla.javascript.Context, org.mozilla.javascript.Scriptable, org.mozilla.javascript.Scriptable, java.lang.Object[]):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_iterator(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_values(context, scriptable, scriptable2, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String js_join(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Object obj;
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable2);
        long jValidateAndGetLength = nativeTypedArrayViewRealThis.validateAndGetLength();
        String string = (objArr.length < 1 || (obj = objArr[0]) == Undefined.instance) ? "," : ScriptRuntime.toString(obj);
        if (jValidateAndGetLength == 0) {
            return d.EMPTY;
        }
        int i10 = (int) jValidateAndGetLength;
        String[] strArr = new String[i10];
        int length = 0;
        for (int i11 = 0; i11 != jValidateAndGetLength; i11++) {
            Object objJs_get = nativeTypedArrayViewRealThis.js_get(i11);
            if (objJs_get != null && objJs_get != Undefined.instance) {
                String string2 = ScriptRuntime.toString(objJs_get);
                length += string2.length();
                strArr[i11] = string2;
            }
        }
        StringBuilder sb2 = new StringBuilder((string.length() * (i10 - 1)) + length);
        for (int i12 = 0; i12 != jValidateAndGetLength; i12++) {
            if (i12 != 0) {
                sb2.append(string);
            }
            String str = strArr[i12];
            if (str != null) {
                sb2.append(str);
            }
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_keys(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable2);
        if (nativeTypedArrayViewRealThis.isTypedArrayOutOfBounds()) {
            throw ScriptRuntime.typeErrorById("msg.typed.array.out.of.bounds", new Object[0]);
        }
        return new NativeArrayIterator(scriptable, nativeTypedArrayViewRealThis, NativeArrayIterator.ARRAY_ITERATOR_TYPE.KEYS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_lastIndexOf(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        long j11;
        Object objJs_get;
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable2);
        long jValidateAndGetLength = nativeTypedArrayViewRealThis.validateAndGetLength();
        Object obj = objArr.length > 0 ? objArr[0] : Undefined.instance;
        if (jValidateAndGetLength == 0) {
            return -1;
        }
        if (objArr.length < 2) {
            j11 = jValidateAndGetLength - 1;
        } else {
            long integer = (long) ScriptRuntime.toInteger(objArr[1]);
            if (integer >= jValidateAndGetLength) {
                j11 = jValidateAndGetLength - 1;
            } else {
                if (integer < 0) {
                    integer += jValidateAndGetLength;
                }
                j11 = integer;
            }
            if (j11 < 0) {
                return -1;
            }
        }
        for (int i10 = (int) j11; i10 >= 0; i10--) {
            if (nativeTypedArrayViewRealThis.has(i10, nativeTypedArrayViewRealThis) && (objJs_get = nativeTypedArrayViewRealThis.js_get(i10)) != Scriptable.NOT_FOUND && ScriptRuntime.shallowEq(objJs_get, obj)) {
                return Long.valueOf(i10);
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_length(Scriptable scriptable) {
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable);
        if (nativeTypedArrayViewRealThis.isTypedArrayOutOfBounds()) {
            return 0;
        }
        return Integer.valueOf(nativeTypedArrayViewRealThis.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_map(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable2);
        return nativeTypedArrayViewRealThis.typedArraySpeciesCreate(context, scriptable, new Object[]{ArrayLikeAbstractOperations.coercibleIterativeMethod(context, ArrayLikeAbstractOperations.IterativeOperation.MAP, scriptable, scriptable2, objArr, nativeTypedArrayViewRealThis.validateAndGetLength())}, "map");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_of(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (!AbstractEcmaObjectOperations.isConstructor(context, scriptable2)) {
            throw ScriptRuntime.typeErrorById("msg.constructor.expected", new Object[0]);
        }
        Scriptable scriptableConstruct = ((Constructable) scriptable2).construct(context, scriptable, new Object[]{Integer.valueOf(objArr.length)});
        if (!(scriptableConstruct instanceof NativeTypedArrayView)) {
            throw ScriptRuntime.typeErrorById("msg.typed.array.receiver.incompatible", "of");
        }
        NativeTypedArrayView nativeTypedArrayView = (NativeTypedArrayView) scriptableConstruct;
        if (nativeTypedArrayView.length < objArr.length) {
            throw ScriptRuntime.typeErrorById("msg.typed.array.length.too.small", new Object[0]);
        }
        for (int i10 = 0; i10 < objArr.length; i10++) {
            nativeTypedArrayView.setArrayElement(i10, objArr[i10]);
        }
        return scriptableConstruct;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_reduce(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable2);
        return ArrayLikeAbstractOperations.reduceMethodWithLength(context, ArrayLikeAbstractOperations.ReduceOperation.REDUCE, scriptable, nativeTypedArrayViewRealThis, objArr, nativeTypedArrayViewRealThis.validateAndGetLength());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_reduceRight(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable2);
        return ArrayLikeAbstractOperations.reduceMethodWithLength(context, ArrayLikeAbstractOperations.ReduceOperation.REDUCE_RIGHT, scriptable, nativeTypedArrayViewRealThis, objArr, nativeTypedArrayViewRealThis.validateAndGetLength());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static NativeTypedArrayView<?> js_reverse(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeTypedArrayView<?> nativeTypedArrayViewRealThis = realThis(scriptable2);
        int i10 = 0;
        for (int iValidateAndGetLength = ((int) nativeTypedArrayViewRealThis.validateAndGetLength()) - 1; i10 < iValidateAndGetLength; iValidateAndGetLength--) {
            Object objJs_get = nativeTypedArrayViewRealThis.js_get(i10);
            nativeTypedArrayViewRealThis.js_set(i10, nativeTypedArrayViewRealThis.js_get(iValidateAndGetLength));
            nativeTypedArrayViewRealThis.js_set(iValidateAndGetLength, objJs_get);
            i10++;
        }
        return nativeTypedArrayViewRealThis;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_set(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable2);
        double integerOrInfinity = NativeArrayBufferView.isArg(objArr, 1) ? ScriptRuntime.toIntegerOrInfinity(objArr[1]) : 0.0d;
        if (integerOrInfinity < 0.0d) {
            throw ScriptRuntime.rangeErrorById("msg.typed.array.bad.offset", Double.valueOf(integerOrInfinity));
        }
        Object obj = objArr[0];
        if (obj instanceof NativeTypedArrayView) {
            nativeTypedArrayViewRealThis.setRange((NativeTypedArrayView) obj, integerOrInfinity);
        } else {
            nativeTypedArrayViewRealThis.setRange(context, scriptable, ScriptableObject.ensureScriptable(obj), integerOrInfinity);
        }
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable js_slice(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        long sliceIndex;
        Object obj;
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable2);
        long jValidateAndGetLength = nativeTypedArrayViewRealThis.validateAndGetLength();
        int i10 = 0;
        if (objArr.length == 0) {
            sliceIndex = 0;
        } else {
            sliceIndex = ArrayLikeAbstractOperations.toSliceIndex(ScriptRuntime.toInteger(objArr[0]), jValidateAndGetLength);
            if (objArr.length != 1 && (obj = objArr[1]) != Undefined.instance) {
                jValidateAndGetLength = ArrayLikeAbstractOperations.toSliceIndex(ScriptRuntime.toInteger(obj), jValidateAndGetLength);
            }
        }
        long j11 = jValidateAndGetLength - sliceIndex;
        if (j11 > 2147483647L) {
            throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.arraylength.bad", new Object[0]));
        }
        long jMax = Math.max(j11, 0L);
        NativeTypedArrayView<?> nativeTypedArrayViewTypedArraySpeciesCreate = nativeTypedArrayViewRealThis.typedArraySpeciesCreate(context, scriptable, new Object[]{Long.valueOf(jMax)}, "slice");
        if (jMax > 0) {
            if (nativeTypedArrayViewRealThis.isTypedArrayOutOfBounds()) {
                throw ScriptRuntime.typeErrorById("msg.typed.array.out.of.bounds", new Object[0]);
            }
            long jMin = Math.min(jValidateAndGetLength, nativeTypedArrayViewRealThis.length);
            for (int i11 = (int) sliceIndex; i11 < jMin; i11++) {
                nativeTypedArrayViewTypedArraySpeciesCreate.js_set(i10, nativeTypedArrayViewRealThis.js_get(i11));
                i10++;
            }
        }
        return nativeTypedArrayViewTypedArraySpeciesCreate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_some(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable2);
        return ArrayLikeAbstractOperations.coercibleIterativeMethod(context, ArrayLikeAbstractOperations.IterativeOperation.SOME, scriptable, nativeTypedArrayViewRealThis, objArr, nativeTypedArrayViewRealThis.validateAndGetLength());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable js_sort(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (NativeArrayBufferView.isArg(objArr, 0) && !(objArr[0] instanceof Callable)) {
            throw ScriptRuntime.typeErrorById("msg.function.expected", new Object[0]);
        }
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable2);
        long jValidateAndGetLength = nativeTypedArrayViewRealThis.validateAndGetLength();
        Object[] objArrSortTemporaryArray = nativeTypedArrayViewRealThis.sortTemporaryArray(context, scriptable, objArr);
        for (int i10 = 0; i10 < jValidateAndGetLength; i10++) {
            nativeTypedArrayViewRealThis.js_set(i10, objArrSortTemporaryArray[i10]);
        }
        return nativeTypedArrayViewRealThis;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_subarray(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        if (objArr.length == 0 && context.getLanguageVersion() < 200) {
            throw ScriptRuntime.constructError("Error", "invalid arguments");
        }
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable2);
        int i10 = nativeTypedArrayViewRealThis.isTypedArrayOutOfBounds() ? 0 : nativeTypedArrayViewRealThis.length;
        int int32 = NativeArrayBufferView.isArg(objArr, 0) ? ScriptRuntime.toInt32(objArr[0]) : 0;
        int int322 = NativeArrayBufferView.isArg(objArr, 1) ? ScriptRuntime.toInt32(objArr[1]) : i10;
        if (int32 < 0) {
            int32 += i10;
        }
        if (int322 < 0) {
            int322 += i10;
        }
        int iMin = Math.min(Math.max(0, int32), i10);
        return nativeTypedArrayViewRealThis.typedArraySpeciesCreate(context, scriptable, new Object[]{nativeTypedArrayViewRealThis.arrayBuffer, Integer.valueOf((nativeTypedArrayViewRealThis.getBytesPerElement() * iMin) + nativeTypedArrayViewRealThis.getByteOffset()), Integer.valueOf(Math.max(0, Math.min(i10, int322) - iMin))}, "subarray");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String js_toLocaleString(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_toStringInternal(context, scriptable, scriptable2, objArr, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_toReversed(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable2);
        int i10 = 0;
        Scriptable scriptableNewObject = context.newObject(scriptable, nativeTypedArrayViewRealThis.getClassName(), new Object[]{new NativeArrayBuffer(nativeTypedArrayViewRealThis.getBytesPerElement() * nativeTypedArrayViewRealThis.length), 0, Integer.valueOf(nativeTypedArrayViewRealThis.length), Integer.valueOf(nativeTypedArrayViewRealThis.getBytesPerElement())});
        while (true) {
            if (i10 >= nativeTypedArrayViewRealThis.length) {
                return scriptableNewObject;
            }
            scriptableNewObject.put(i10, scriptableNewObject, nativeTypedArrayViewRealThis.js_get((r6 - i10) - 1));
            i10++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_toSorted(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable2);
        Object[] objArrSortTemporaryArray = nativeTypedArrayViewRealThis.sortTemporaryArray(context, scriptable, objArr);
        Scriptable scriptableNewObject = context.newObject(scriptable, nativeTypedArrayViewRealThis.getClassName(), new Object[]{new NativeArrayBuffer(nativeTypedArrayViewRealThis.getBytesPerElement() * nativeTypedArrayViewRealThis.length), 0, Integer.valueOf(nativeTypedArrayViewRealThis.length), Integer.valueOf(nativeTypedArrayViewRealThis.getBytesPerElement())});
        for (int i10 = 0; i10 < nativeTypedArrayViewRealThis.length; i10++) {
            scriptableNewObject.put(i10, scriptableNewObject, objArrSortTemporaryArray[i10]);
        }
        return scriptableNewObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String js_toString(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_toStringInternal(context, scriptable, scriptable2, objArr, false);
    }

    private static String js_toStringInternal(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr, boolean z11) {
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable2);
        if (nativeTypedArrayViewRealThis.isTypedArrayOutOfBounds()) {
            throw ScriptRuntime.typeErrorById("msg.typed.array.out.of.bounds", new Object[0]);
        }
        StringBuilder sb2 = new StringBuilder();
        if (nativeTypedArrayViewRealThis.length > 0) {
            sb2.append(ScriptRuntime.toString(nativeTypedArrayViewRealThis.getElemForToString(context, scriptable, 0, z11)));
        }
        for (int i10 = 1; i10 < nativeTypedArrayViewRealThis.length; i10++) {
            sb2.append(',');
            sb2.append(ScriptRuntime.toString(nativeTypedArrayViewRealThis.getElemForToString(context, scriptable, i10, z11)));
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_toStringTag(Scriptable scriptable) {
        return NativeTypedArrayView.class.isInstance(scriptable) ? scriptable.getClassName() : Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_values(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable2);
        if (nativeTypedArrayViewRealThis.isTypedArrayOutOfBounds()) {
            throw ScriptRuntime.typeErrorById("msg.typed.array.out.of.bounds", new Object[0]);
        }
        return new NativeArrayIterator(scriptable, nativeTypedArrayViewRealThis, NativeArrayIterator.ARRAY_ITERATOR_TYPE.VALUES);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_with(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeTypedArrayView nativeTypedArrayViewRealThis = realThis(scriptable2);
        long integer = objArr.length > 0 ? (int) ScriptRuntime.toInteger(objArr[0]) : 0L;
        long j11 = integer >= 0 ? integer : ((long) nativeTypedArrayViewRealThis.length) + integer;
        Double dValueOf = Double.valueOf(objArr.length > 1 ? ScriptRuntime.toNumber(objArr[1]) : 0.0d);
        if (j11 >= 0) {
            if (j11 < nativeTypedArrayViewRealThis.length) {
                Scriptable scriptableNewObject = context.newObject(scriptable, nativeTypedArrayViewRealThis.getClassName(), new Object[]{new NativeArrayBuffer(nativeTypedArrayViewRealThis.getBytesPerElement() * r0), 0, Integer.valueOf(nativeTypedArrayViewRealThis.length), Integer.valueOf(nativeTypedArrayViewRealThis.getBytesPerElement())});
                for (int i10 = 0; i10 < nativeTypedArrayViewRealThis.length; i10++) {
                    scriptableNewObject.put(i10, scriptableNewObject, ((long) i10) == j11 ? dValueOf : nativeTypedArrayViewRealThis.js_get(i10));
                }
                return scriptableNewObject;
            }
        }
        throw ScriptRuntime.rangeError(ScriptRuntime.getMessageById("msg.typed.array.index.out.of.bounds", Long.valueOf(integer), Integer.valueOf(nativeTypedArrayViewRealThis.length * (-1)), Integer.valueOf(nativeTypedArrayViewRealThis.length - 1)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Scriptable lambda$init$c17bcc56$1(Context context, Scriptable scriptable, Object[] objArr) {
        throw ScriptRuntime.typeError("Fuck");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ double lambda$sortTemporaryArray$0(Object obj) {
        return ((Number) obj).doubleValue();
    }

    private static NativeArrayBuffer makeArrayBuffer(Context context, Scriptable scriptable, int i10, int i11) {
        return (NativeArrayBuffer) context.newObject(scriptable, NativeArrayBuffer.CLASS_NAME, new Object[]{Double.valueOf(((double) i10) * ((double) i11))});
    }

    private static NativeTypedArrayView realThis(Scriptable scriptable) {
        return (NativeTypedArrayView) LambdaConstructor.convertThisObject(scriptable, NativeTypedArrayView.class);
    }

    private void setRange(NativeTypedArrayView<?> nativeTypedArrayView, double d11) {
        int i10 = 0;
        if (isTypedArrayOutOfBounds()) {
            throw ScriptRuntime.typeErrorById("msg.typed.array.out.of.bounds", new Object[0]);
        }
        int i11 = this.length;
        if (nativeTypedArrayView.isTypedArrayOutOfBounds()) {
            throw ScriptRuntime.typeErrorById("msg.typed.array.out.of.bounds", new Object[0]);
        }
        int i12 = nativeTypedArrayView.length;
        double d12 = i11;
        if (d11 > d12) {
            throw ScriptRuntime.rangeErrorById("msg.typed.array.bad.offset", Double.valueOf(d11));
        }
        if (((double) i12) + d11 > d12) {
            throw ScriptRuntime.rangeErrorById("msg.typed.array.bad.source.array", new Object[0]);
        }
        if ((this instanceof NativeBigIntArrayView) != (nativeTypedArrayView instanceof NativeBigIntArrayView)) {
            throw ScriptRuntime.typeErrorById("msg.typed.array.type.mismatch", new Object[0]);
        }
        int i13 = (int) d11;
        if (nativeTypedArrayView.arrayBuffer != this.arrayBuffer) {
            while (i10 < i12) {
                js_set(i10 + i13, nativeTypedArrayView.js_get(i10));
                i10++;
            }
            return;
        }
        Object[] objArr = new Object[i12];
        for (int i14 = 0; i14 < i12; i14++) {
            objArr[i14] = nativeTypedArrayView.js_get(i14);
        }
        while (i10 < i12) {
            js_set(i10 + i13, objArr[i10]);
            i10++;
        }
    }

    private Object[] sortTemporaryArray(Context context, Scriptable scriptable, Object[] objArr) {
        Comparator<Object> comparatorComparingDouble = (objArr.length <= 0 || Undefined.instance == objArr[0]) ? Comparator.comparingDouble(new a()) : ArrayLikeAbstractOperations.getSortComparator(context, scriptable, objArr);
        Object[] array = toArray();
        Arrays.sort(array, comparatorComparingDouble);
        return array;
    }

    private static int toIndex(double d11) {
        int i10 = (int) d11;
        if (i10 != d11 || i10 < 0) {
            return -1;
        }
        return i10;
    }

    private NativeTypedArrayView<?> typedArraySpeciesCreate(Context context, Scriptable scriptable, Object[] objArr, String str) {
        Scriptable scriptableConstruct = AbstractEcmaObjectOperations.speciesConstructor(context, this, ScriptRuntime.getExistingCtor(context, ScriptableObject.getTopLevelScope(scriptable), getClassName())).construct(context, scriptable, objArr);
        if (!(scriptableConstruct instanceof NativeTypedArrayView)) {
            throw ScriptRuntime.typeErrorById("msg.typed.array.receiver.incompatible", k.B("prototype.", str));
        }
        NativeTypedArrayView<?> nativeTypedArrayView = (NativeTypedArrayView) scriptableConstruct;
        long jValidateAndGetLength = nativeTypedArrayView.validateAndGetLength();
        if (objArr.length == 1) {
            Object obj = objArr[0];
            if ((obj instanceof Number) && jValidateAndGetLength < ((Number) obj).longValue()) {
                throw ScriptRuntime.rangeErrorById("msg.typed.array.bad.length", Long.valueOf(jValidateAndGetLength));
            }
        }
        return nativeTypedArrayView;
    }

    private long validateAndGetLength() {
        if (isTypedArrayOutOfBounds()) {
            throw ScriptRuntime.typeErrorById("msg.typed.array.out.of.bounds", new Object[0]);
        }
        return this.length;
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(T t2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection<? extends T> collection) {
        throw new UnsupportedOperationException();
    }

    public boolean checkIndex(int i10) {
        return isTypedArrayOutOfBounds() || i10 < 0 || i10 >= this.length;
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection<?> collection) {
        Iterator<?> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // org.mozilla.javascript.ScriptableObject
    public boolean defineOwnProperty(Context context, Object obj, ScriptableObject.DescriptorInfo descriptorInfo, boolean z11) {
        if (obj instanceof CharSequence) {
            Optional<Double> optionalCanonicalNumericIndexString = ScriptRuntime.canonicalNumericIndexString(obj.toString());
            if (optionalCanonicalNumericIndexString.isPresent()) {
                int iIntValue = optionalCanonicalNumericIndexString.get().intValue();
                if (checkIndex(iIntValue) || descriptorInfo.isConfigurable(false) || descriptorInfo.isEnumerable(false) || descriptorInfo.isAccessorDescriptor() || descriptorInfo.isWritable(false)) {
                    return false;
                }
                if (!descriptorInfo.hasValue()) {
                    return true;
                }
                js_set(iIntValue, descriptorInfo.value);
                return true;
            }
        }
        return super.defineOwnProperty(context, obj, descriptorInfo, z11);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void delete(String str) {
        if (ScriptRuntime.canonicalNumericIndexString(str).isPresent()) {
            return;
        }
        super.delete(str);
    }

    public void ensureIndex(int i10) {
        if (checkIndex(i10)) {
            c.u(zl.c.a(i10, "Index: ", ", length: ", this.length));
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof NativeTypedArrayView)) {
            return false;
        }
        NativeTypedArrayView nativeTypedArrayView = (NativeTypedArrayView) obj;
        if (this.length != nativeTypedArrayView.length) {
            return false;
        }
        for (int i10 = 0; i10 < this.length; i10++) {
            if (!js_get(i10).equals(nativeTypedArrayView.js_get(i10))) {
                return false;
            }
        }
        return true;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public Object get(String str, Scriptable scriptable) {
        int index;
        Optional<Double> optionalCanonicalNumericIndexString = ScriptRuntime.canonicalNumericIndexString(str);
        return (!optionalCanonicalNumericIndexString.isPresent() || (index = toIndex(optionalCanonicalNumericIndexString.get().doubleValue())) < 0) ? super.get(str, scriptable) : js_get(index);
    }

    @Override // org.mozilla.javascript.ExternalArrayData
    public Object getArrayElement(int i10) {
        return js_get(i10);
    }

    @Override // org.mozilla.javascript.ExternalArrayData
    public int getArrayLength() {
        return this.length;
    }

    public abstract int getBytesPerElement();

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public Object[] getIds() {
        Object[] objArr = new Object[this.length];
        for (int i10 = 0; i10 < this.length; i10++) {
            objArr[i10] = Integer.valueOf(i10);
        }
        return objArr;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public boolean has(String str, Scriptable scriptable) {
        int index;
        Optional<Double> optionalCanonicalNumericIndexString = ScriptRuntime.canonicalNumericIndexString(str);
        return (!optionalCanonicalNumericIndexString.isPresent() || (index = toIndex(optionalCanonicalNumericIndexString.get().doubleValue())) < 0) ? super.has(str, scriptable) : !checkIndex(index);
    }

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
        int iHashCode = 0;
        for (int i10 = 0; i10 < this.length; i10++) {
            iHashCode += js_get(i10).hashCode();
        }
        return iHashCode;
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        for (int i10 = 0; i10 < this.length; i10++) {
            if (obj.equals(js_get(i10))) {
                return i10;
            }
        }
        return -1;
    }

    @Override // org.mozilla.javascript.ScriptableObject, java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.length == 0;
    }

    public boolean isTypedArrayOutOfBounds() {
        return this.arrayBuffer.isDetached() || this.outOfRange;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator<T> iterator() {
        return new NativeTypedArrayIterator(this, 0);
    }

    public abstract Object js_get(int i10);

    public abstract Object js_set(int i10, Object obj);

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        for (int i10 = this.length - 1; i10 >= 0; i10--) {
            if (obj.equals(js_get(i10))) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator<T> listIterator(int i10) {
        ensureIndex(i10);
        return new NativeTypedArrayIterator(this, i10);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void put(String str, Scriptable scriptable, Object obj) {
        Optional<Double> optionalCanonicalNumericIndexString = ScriptRuntime.canonicalNumericIndexString(str);
        if (!optionalCanonicalNumericIndexString.isPresent()) {
            super.put(str, scriptable, obj);
            return;
        }
        int index = toIndex(optionalCanonicalNumericIndexString.get().doubleValue());
        if (index >= 0) {
            js_set(index, obj);
        }
    }

    @Override // java.util.List
    public T remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // org.mozilla.javascript.ExternalArrayData
    public void setArrayElement(int i10, Object obj) {
        js_set(i10, obj);
    }

    @Override // org.mozilla.javascript.ScriptableObject, java.util.List, java.util.Collection
    public int size() {
        return this.length;
    }

    @Override // java.util.List
    public List<T> subList(int i10, int i11) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public <U> U[] toArray(U[] uArr) {
        if (uArr.length < this.length) {
            uArr = (U[]) ((Object[]) Array.newInstance(uArr.getClass().getComponentType(), this.length));
        }
        for (int i10 = 0; i10 < this.length; i10++) {
            try {
                uArr[i10] = js_get(i10);
            } catch (ClassCastException unused) {
                throw new ArrayStoreException();
            }
        }
        return uArr;
    }

    public Object toNumeric(Object obj) {
        return Double.valueOf(ScriptRuntime.toNumber(obj));
    }

    private static void defineMethod(LambdaConstructor lambdaConstructor, Scriptable scriptable, SymbolKey symbolKey, int i10, SerializableCallable serializableCallable) {
        lambdaConstructor.definePrototypeMethod(scriptable, symbolKey, i10, serializableCallable);
    }

    @Override // java.util.List
    public void add(int i10, T t2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public boolean addAll(int i10, Collection<? extends T> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public NativeTypedArrayView(NativeArrayBuffer nativeArrayBuffer, int i10, int i11, int i12) {
        super(nativeArrayBuffer, i10, i12);
        this.length = i11;
    }

    @Override // java.util.List
    public ListIterator<T> listIterator() {
        return new NativeTypedArrayIterator(this, 0);
    }

    private static void defineProtoProperty(LambdaConstructor lambdaConstructor, Context context, SymbolKey symbolKey, ScriptableObject.LambdaGetterFunction lambdaGetterFunction, ScriptableObject.LambdaSetterFunction lambdaSetterFunction) {
        lambdaConstructor.definePrototypeProperty(context, symbolKey, lambdaGetterFunction, lambdaSetterFunction);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void delete(int i10) {
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public void put(int i10, Scriptable scriptable, Object obj) {
        js_set(i10, obj);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public Object get(int i10, Scriptable scriptable) {
        return js_get(i10);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public boolean has(int i10, Scriptable scriptable) {
        return !checkIndex(i10);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        Object[] objArr = new Object[this.length];
        for (int i10 = 0; i10 < this.length; i10++) {
            objArr[i10] = js_get(i10);
        }
        return objArr;
    }

    private void setRange(Context context, Scriptable scriptable, Scriptable scriptable2, double d11) {
        if (!isTypedArrayOutOfBounds()) {
            int i10 = this.length;
            long jLengthOfArrayLike = AbstractEcmaObjectOperations.lengthOfArrayLike(context, ScriptRuntime.toObject(scriptable, scriptable2));
            double d12 = i10;
            if (d11 > d12) {
                throw ScriptRuntime.rangeErrorById("msg.typed.array.bad.offset", Double.valueOf(d11));
            }
            if (jLengthOfArrayLike + d11 > d12) {
                throw ScriptRuntime.rangeErrorById("msg.typed.array.bad.source.array", new Object[0]);
            }
            int i11 = (int) d11;
            for (int i12 = 0; i12 < jLengthOfArrayLike; i12++) {
                js_set(i12 + i11, scriptable2.get(i12, scriptable2));
            }
            return;
        }
        throw ScriptRuntime.typeErrorById("msg.typed.array.out.of.bounds", new Object[0]);
    }
}
