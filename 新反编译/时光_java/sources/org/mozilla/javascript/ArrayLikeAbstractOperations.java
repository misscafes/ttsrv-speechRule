package org.mozilla.javascript;

import java.io.Serializable;
import java.util.Comparator;
import org.mozilla.javascript.ArrayLikeAbstractOperations;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.ScriptableObject;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class ArrayLikeAbstractOperations {
    private static final Comparator<Object> STRING_COMPARATOR = new StringLikeComparator();
    private static final Comparator<Object> DEFAULT_COMPARATOR = new ElementComparator();

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public enum IterativeOperation {
        EVERY,
        FILTER,
        FOR_EACH,
        MAP,
        SOME,
        FIND,
        FIND_INDEX,
        FIND_LAST,
        FIND_LAST_INDEX
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public interface LengthAccessor {
        long getLength(Context context, Scriptable scriptable);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public enum ReduceOperation {
        REDUCE,
        REDUCE_RIGHT
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class StringLikeComparator implements Comparator<Object>, Serializable {
        private static final long serialVersionUID = 5299017659728190979L;

        @Override // java.util.Comparator
        public int compare(Object obj, Object obj2) {
            return ScriptRuntime.toString(obj).compareTo(ScriptRuntime.toString(obj2));
        }
    }

    public static Scriptable arraySpeciesCreate(Context context, Scriptable scriptable, Scriptable scriptable2, int i10) {
        if (scriptable2 instanceof NativeArray) {
            Object property = ScriptableObject.getProperty(scriptable2, "constructor");
            if ((property instanceof Scriptable) && ((property = ScriptableObject.getProperty((Scriptable) property, SymbolKey.SPECIES)) == null || property == Scriptable.NOT_FOUND)) {
                property = Undefined.instance;
            }
            if (!Undefined.isUndefined(property)) {
                if (property instanceof Constructable) {
                    return ((Constructable) property).construct(context, scriptable, new Object[]{Double.valueOf(i10)});
                }
                throw ScriptRuntime.typeErrorById("msg.ctor.not.found", scriptable2);
            }
        }
        return context.newArray(scriptable, i10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x00f1, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x00f1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object coercibleIterativeMethod(org.mozilla.javascript.Context r22, org.mozilla.javascript.ArrayLikeAbstractOperations.IterativeOperation r23, org.mozilla.javascript.Scriptable r24, org.mozilla.javascript.Scriptable r25, java.lang.Object[] r26, long r27) {
        /*
            Method dump skipped, instruction units count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.ArrayLikeAbstractOperations.coercibleIterativeMethod(org.mozilla.javascript.Context, org.mozilla.javascript.ArrayLikeAbstractOperations$IterativeOperation, org.mozilla.javascript.Scriptable, org.mozilla.javascript.Scriptable, java.lang.Object[], long):java.lang.Object");
    }

    public static void defineElem(Context context, Scriptable scriptable, long j11, Object obj) {
        if (!((scriptable instanceof NativeArray) && ((NativeArray) scriptable).getDenseOnly()) && (scriptable instanceof ScriptableObject)) {
            ((ScriptableObject) scriptable).defineOwnProperty(context, Long.valueOf(j11), new ScriptableObject.DescriptorInfo(true, true, true, obj));
        } else if (j11 > 2147483647L) {
            scriptable.put(Long.toString(j11), scriptable, obj);
        } else {
            scriptable.put((int) j11, scriptable, obj);
        }
    }

    public static Function getCallbackArg(Context context, Object obj) {
        RegExpProxy regExpProxy;
        if (!(obj instanceof Function)) {
            throw ScriptRuntime.notFunctionError(obj);
        }
        Function function = (Function) obj;
        if (context.getLanguageVersion() < 200 || (regExpProxy = ScriptRuntime.getRegExpProxy(context)) == null || !regExpProxy.isRegExp(function)) {
            return function;
        }
        throw ScriptRuntime.notFunctionError(obj);
    }

    public static Object getRawElem(Scriptable scriptable, long j11) {
        return (j11 < 0 || j11 > 2147483647L) ? ScriptableObject.getProperty(scriptable, Long.toString(j11)) : ScriptableObject.getProperty(scriptable, (int) j11);
    }

    public static Comparator<Object> getSortComparator(Context context, Scriptable scriptable, Object[] objArr) {
        return (objArr.length <= 0 || Undefined.instance == objArr[0]) ? DEFAULT_COMPARATOR : getSortComparatorFromArguments(context, scriptable, objArr);
    }

    public static ElementComparator getSortComparatorFromArguments(final Context context, final Scriptable scriptable, Object[] objArr) {
        ScriptRuntime.LookupResult valueAndThis = ScriptRuntime.getValueAndThis(objArr[0], context);
        final Callable callable = valueAndThis.getCallable();
        final Scriptable scriptable2 = valueAndThis.getThis();
        final Object[] objArr2 = new Object[2];
        return new ElementComparator(new Comparator() { // from class: r30.a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ArrayLikeAbstractOperations.lambda$getSortComparatorFromArguments$0(objArr2, callable, context, scriptable, scriptable2, obj, obj2);
            }
        });
    }

    private static Object iterativeMethod(Context context, Object obj, String str, IterativeOperation iterativeOperation, Scriptable scriptable, Scriptable scriptable2, Object[] objArr, LengthAccessor lengthAccessor, boolean z11) {
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        if (!z11 && (IterativeOperation.FIND == iterativeOperation || IterativeOperation.FIND_INDEX == iterativeOperation || IterativeOperation.FIND_LAST == iterativeOperation || IterativeOperation.FIND_LAST_INDEX == iterativeOperation)) {
            ScriptRuntimeES6.requireObjectCoercible(context, object, obj, str);
        }
        return coercibleIterativeMethod(context, iterativeOperation, scriptable, object, objArr, lengthAccessor.getLength(context, object));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$getSortComparatorFromArguments$0(Object[] objArr, Callable callable, Context context, Scriptable scriptable, Scriptable scriptable2, Object obj, Object obj2) {
        objArr[0] = obj;
        objArr[1] = obj2;
        int iCompare = Double.compare(ScriptRuntime.toNumber(callable.call(context, scriptable, scriptable2, objArr)), 0.0d);
        if (iCompare < 0) {
            return -1;
        }
        return iCompare > 0 ? 1 : 0;
    }

    public static Object reduceMethod(Context context, ReduceOperation reduceOperation, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        return reduceMethodWithLength(context, reduceOperation, scriptable, object, objArr, NativeArray.getLengthProperty(context, object));
    }

    public static Object reduceMethodWithLength(Context context, ReduceOperation reduceOperation, Scriptable scriptable, Scriptable scriptable2, Object[] objArr, long j11) {
        Object obj = objArr.length > 0 ? objArr[0] : Undefined.instance;
        if (obj == null || !(obj instanceof Function)) {
            throw ScriptRuntime.notFunctionError(obj);
        }
        Function function = (Function) obj;
        Scriptable topLevelScope = ScriptableObject.getTopLevelScope(function);
        boolean z11 = reduceOperation == ReduceOperation.REDUCE;
        Object objCall = objArr.length > 1 ? objArr[1] : Scriptable.NOT_FOUND;
        for (long j12 = 0; j12 < j11; j12++) {
            long j13 = z11 ? j12 : (j11 - 1) - j12;
            Object rawElem = getRawElem(scriptable2, j13);
            Object obj2 = Scriptable.NOT_FOUND;
            if (rawElem != obj2) {
                objCall = objCall == obj2 ? rawElem : function.call(context, topLevelScope, topLevelScope, new Object[]{objCall, rawElem, Long.valueOf(j13), scriptable2});
            }
        }
        if (objCall != Scriptable.NOT_FOUND) {
            return objCall;
        }
        throw ScriptRuntime.typeErrorById("msg.empty.array.reduce", new Object[0]);
    }

    public static long toSliceIndex(double d11, long j11) {
        if (d11 >= 0.0d) {
            return d11 > ((double) j11) ? j11 : (long) d11;
        }
        double d12 = d11 + j11;
        if (d12 < 0.0d) {
            return 0L;
        }
        return (long) d12;
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class ElementComparator implements Comparator<Object>, Serializable {
        private static final long serialVersionUID = -1189948017688708858L;
        private final Comparator<Object> child;

        public ElementComparator() {
            this.child = ArrayLikeAbstractOperations.STRING_COMPARATOR;
        }

        @Override // java.util.Comparator
        public int compare(Object obj, Object obj2) {
            Object obj3 = Undefined.instance;
            if (obj == obj3) {
                if (obj2 == obj3) {
                    return 0;
                }
                return obj2 == Scriptable.NOT_FOUND ? -1 : 1;
            }
            Object obj4 = Scriptable.NOT_FOUND;
            if (obj == obj4) {
                return obj2 == obj4 ? 0 : 1;
            }
            if (obj2 == obj4 || obj2 == obj3) {
                return -1;
            }
            return this.child.compare(obj, obj2);
        }

        public ElementComparator(Comparator<Object> comparator) {
            this.child = comparator;
        }
    }

    public static Object iterativeMethod(Context context, IdFunctionObject idFunctionObject, IterativeOperation iterativeOperation, Scriptable scriptable, Scriptable scriptable2, Object[] objArr, LengthAccessor lengthAccessor) {
        return iterativeMethod(context, idFunctionObject, iterativeOperation, scriptable, scriptable2, objArr, lengthAccessor, false);
    }

    private static Object iterativeMethod(Context context, IdFunctionObject idFunctionObject, IterativeOperation iterativeOperation, Scriptable scriptable, Scriptable scriptable2, Object[] objArr, LengthAccessor lengthAccessor, boolean z11) {
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        if (!z11 && (IterativeOperation.FIND == iterativeOperation || IterativeOperation.FIND_INDEX == iterativeOperation || IterativeOperation.FIND_LAST == iterativeOperation || IterativeOperation.FIND_LAST_INDEX == iterativeOperation)) {
            ScriptRuntimeES6.requireObjectCoercible(context, object, idFunctionObject);
        }
        return coercibleIterativeMethod(context, iterativeOperation, scriptable, object, objArr, lengthAccessor.getLength(context, object));
    }

    public static Object iterativeMethod(Context context, Object obj, String str, IterativeOperation iterativeOperation, Scriptable scriptable, Scriptable scriptable2, Object[] objArr, LengthAccessor lengthAccessor) {
        return iterativeMethod(context, obj, str, iterativeOperation, scriptable, scriptable2, objArr, lengthAccessor, false);
    }

    public static Object iterativeMethod(Context context, IterativeOperation iterativeOperation, Scriptable scriptable, Scriptable scriptable2, Object[] objArr, LengthAccessor lengthAccessor) {
        return iterativeMethod(context, (IdFunctionObject) null, iterativeOperation, scriptable, scriptable2, objArr, lengthAccessor, true);
    }
}
