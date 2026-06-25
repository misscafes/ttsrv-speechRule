package org.mozilla.javascript;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class ArrayLikeAbstractOperations {
    private static final Comparator<Object> STRING_COMPARATOR = new StringLikeComparator();
    private static final Comparator<Object> DEFAULT_COMPARATOR = new ElementComparator();

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
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

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public enum ReduceOperation {
        REDUCE,
        REDUCE_RIGHT
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
    public static final class StringLikeComparator implements Comparator<Object>, Serializable {
        private static final long serialVersionUID = 5299017659728190979L;

        @Override // java.util.Comparator
        public int compare(Object obj, Object obj2) {
            return ScriptRuntime.toString(obj).compareTo(ScriptRuntime.toString(obj2));
        }
    }

    public static void defineElem(Context context, Scriptable scriptable, long j3, Object obj) {
        if (j3 > 2147483647L) {
            scriptable.put(Long.toString(j3), scriptable, obj);
        } else {
            scriptable.put((int) j3, scriptable, obj);
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

    public static Object getRawElem(Scriptable scriptable, long j3) {
        return j3 > 2147483647L ? ScriptableObject.getProperty(scriptable, Long.toString(j3)) : ScriptableObject.getProperty(scriptable, (int) j3);
    }

    public static Comparator<Object> getSortComparator(Context context, Scriptable scriptable, Object[] objArr) {
        return (objArr.length <= 0 || Undefined.instance == objArr[0]) ? DEFAULT_COMPARATOR : getSortComparatorFromArguments(context, scriptable, objArr);
    }

    public static ElementComparator getSortComparatorFromArguments(final Context context, final Scriptable scriptable, Object[] objArr) {
        final Callable valueFunctionAndThis = ScriptRuntime.getValueFunctionAndThis(objArr[0], context);
        final Scriptable scriptableLastStoredScriptable = ScriptRuntime.lastStoredScriptable(context);
        final Object[] objArr2 = new Object[2];
        return new ElementComparator(new Comparator<Object>() { // from class: org.mozilla.javascript.ArrayLikeAbstractOperations.1
            @Override // java.util.Comparator
            public int compare(Object obj, Object obj2) {
                Object[] objArr3 = objArr2;
                objArr3[0] = obj;
                objArr3[1] = obj2;
                int iCompare = Double.compare(ScriptRuntime.toNumber(valueFunctionAndThis.call(context, scriptable, scriptableLastStoredScriptable, objArr3)), 0.0d);
                if (iCompare < 0) {
                    return -1;
                }
                return iCompare > 0 ? 1 : 0;
            }
        });
    }

    public static Object iterativeMethod(Context context, IterativeOperation iterativeOperation, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return iterativeMethod(context, null, iterativeOperation, scriptable, scriptable2, objArr, true);
    }

    public static Object reduceMethod(Context context, ReduceOperation reduceOperation, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        Scriptable object = ScriptRuntime.toObject(context, scriptable, scriptable2);
        long lengthProperty = NativeArray.getLengthProperty(context, object);
        Object obj = objArr.length > 0 ? objArr[0] : Undefined.instance;
        if (obj == null || !(obj instanceof Function)) {
            throw ScriptRuntime.notFunctionError(obj);
        }
        Function function = (Function) obj;
        Scriptable topLevelScope = ScriptableObject.getTopLevelScope(function);
        char c10 = 1;
        boolean z4 = reduceOperation == ReduceOperation.REDUCE;
        Object objCall = objArr.length > 1 ? objArr[1] : Scriptable.NOT_FOUND;
        long j3 = 0;
        while (j3 < lengthProperty) {
            long j8 = z4 ? j3 : (lengthProperty - 1) - j3;
            char c11 = c10;
            Object rawElem = getRawElem(object, j8);
            Object obj2 = Scriptable.NOT_FOUND;
            if (rawElem != obj2) {
                if (objCall == obj2) {
                    objCall = rawElem;
                } else {
                    Long lValueOf = Long.valueOf(j8);
                    Object[] objArr2 = new Object[4];
                    objArr2[0] = objCall;
                    objArr2[c11] = rawElem;
                    objArr2[2] = lValueOf;
                    objArr2[3] = object;
                    objCall = function.call(context, topLevelScope, topLevelScope, objArr2);
                }
            }
            j3++;
            c10 = c11;
        }
        if (objCall != Scriptable.NOT_FOUND) {
            return objCall;
        }
        throw ScriptRuntime.typeErrorById("msg.empty.array.reduce", new Object[0]);
    }

    public static long toSliceIndex(double d10, long j3) {
        if (d10 >= 0.0d) {
            return d10 > ((double) j3) ? j3 : (long) d10;
        }
        double d11 = d10 + j3;
        if (d11 < 0.0d) {
            return 0L;
        }
        return (long) d11;
    }

    /* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
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

    public static Object iterativeMethod(Context context, IdFunctionObject idFunctionObject, IterativeOperation iterativeOperation, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return iterativeMethod(context, idFunctionObject, iterativeOperation, scriptable, scriptable2, objArr, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x0115, code lost:
    
        continue;
     */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0115 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x010c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.Object iterativeMethod(org.mozilla.javascript.Context r22, org.mozilla.javascript.IdFunctionObject r23, org.mozilla.javascript.ArrayLikeAbstractOperations.IterativeOperation r24, org.mozilla.javascript.Scriptable r25, org.mozilla.javascript.Scriptable r26, java.lang.Object[] r27, boolean r28) {
        /*
            Method dump skipped, instruction units count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.mozilla.javascript.ArrayLikeAbstractOperations.iterativeMethod(org.mozilla.javascript.Context, org.mozilla.javascript.IdFunctionObject, org.mozilla.javascript.ArrayLikeAbstractOperations$IterativeOperation, org.mozilla.javascript.Scriptable, org.mozilla.javascript.Scriptable, java.lang.Object[], boolean):java.lang.Object");
    }
}
