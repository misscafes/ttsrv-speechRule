package org.mozilla.javascript;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class NewLiteralStorage {
    protected int[] getterSetters;
    protected Object[] keys;
    protected Object[] values;
    protected int index = 0;
    protected int[] skipIndexes = null;
    protected int[] spreadAdjustments = null;

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class NameInference extends NewLiteralStorage {
        public NameInference(Object[] objArr, int i10, boolean z11) {
            super(objArr, i10, z11);
        }

        @Override // org.mozilla.javascript.NewLiteralStorage
        public void attemptToInferFunctionName(Object obj) {
            if (this.keys == null || !(obj instanceof JSFunction)) {
                return;
            }
            BaseFunction baseFunction = (BaseFunction) obj;
            Object obj2 = baseFunction.get("name", baseFunction);
            String str = vd.d.EMPTY;
            if (vd.d.EMPTY.equals(obj2)) {
                int[] iArr = this.getterSetters;
                int i10 = this.index;
                int i11 = iArr[i10];
                if (i11 == -1) {
                    str = "get ";
                } else if (i11 == 1) {
                    str = "set ";
                }
                Object obj3 = this.keys[i10];
                if (!(obj3 instanceof Symbol)) {
                    if (!obj3.equals(NativeObject.PROTO_PROPERTY)) {
                        baseFunction.setFunctionName(str.concat(String.valueOf(obj3)));
                        return;
                    } else {
                        if ((baseFunction instanceof JSFunction) && ((JSFunction) baseFunction).isShorthand()) {
                            baseFunction.setFunctionName(str.concat(String.valueOf(obj3)));
                            return;
                        }
                        return;
                    }
                }
                String name = ((Symbol) obj3).getName();
                if (name.isEmpty()) {
                    if (str.isEmpty()) {
                        return;
                    }
                    baseFunction.setFunctionName(str);
                } else {
                    baseFunction.setFunctionName(str + "[" + name + "]");
                }
            }
        }
    }

    public NewLiteralStorage(Object[] objArr, int i10, boolean z11) {
        if (objArr != null) {
            this.keys = objArr;
            i10 = objArr.length;
        } else {
            this.keys = z11 ? new Object[i10] : null;
        }
        this.getterSetters = new int[i10];
        this.values = new Object[i10];
    }

    public static NewLiteralStorage create(Context context, Object[] objArr) {
        return context.getLanguageVersion() >= 200 ? new NameInference(objArr, -1, false) : new NoInference(objArr, -1, false);
    }

    private Object getPropertyById(Scriptable scriptable, Object obj) {
        if (obj instanceof String) {
            return ScriptableObject.getProperty(scriptable, (String) obj);
        }
        if (obj instanceof Integer) {
            return ScriptableObject.getProperty(scriptable, ((Integer) obj).intValue());
        }
        if (ScriptRuntime.isSymbol(obj)) {
            return ScriptableObject.getProperty(scriptable, (Symbol) obj);
        }
        throw Kit.codeBug();
    }

    private void spreadArray(Context context, Scriptable scriptable, Object obj) {
        if (obj == null || Undefined.isUndefined(obj)) {
            return;
        }
        Scriptable object = ScriptRuntime.toObject(context, scriptable, obj);
        Object property = ScriptableObject.getProperty(object, SymbolKey.ITERATOR);
        int i10 = 0;
        if (property != Scriptable.NOT_FOUND && !Undefined.isUndefined(property)) {
            Object objCallIterator = ScriptRuntime.callIterator(object, context, scriptable);
            if (!Undefined.isUndefined(objCallIterator)) {
                ArrayList arrayList = new ArrayList();
                IteratorLikeIterable iteratorLikeIterable = new IteratorLikeIterable(context, scriptable, objCallIterator);
                try {
                    Iterator<Object> it = iteratorLikeIterable.iterator();
                    while (it.hasNext()) {
                        arrayList.add(it.next());
                    }
                    iteratorLikeIterable.close();
                    int length = this.values.length + arrayList.size();
                    this.getterSetters = Arrays.copyOf(this.getterSetters, length);
                    this.values = Arrays.copyOf(this.values, length);
                    int size = arrayList.size();
                    while (i10 < size) {
                        Object obj2 = arrayList.get(i10);
                        i10++;
                        pushValue(obj2);
                    }
                    return;
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
        boolean z11 = object instanceof NativeArray;
        int length2 = this.values.length + (z11 ? (int) ((NativeArray) object).getLength() : object.getIds().length);
        this.getterSetters = Arrays.copyOf(this.getterSetters, length2);
        this.values = Arrays.copyOf(this.values, length2);
        if (!z11) {
            Object[] ids = object.getIds();
            int length3 = ids.length;
            while (i10 < length3) {
                pushValue(getPropertyById(object, ids[i10]));
                i10++;
            }
            return;
        }
        NativeArray nativeArray = (NativeArray) object;
        long length4 = nativeArray.getLength();
        while (true) {
            long j11 = i10;
            if (j11 >= length4) {
                return;
            }
            pushValue(NativeArray.getElem(context, nativeArray, j11));
            i10++;
        }
    }

    private void spreadObject(Context context, Scriptable scriptable, Object obj) {
        Object[] ids;
        if (obj == null || Undefined.isUndefined(obj)) {
            return;
        }
        Scriptable object = ScriptRuntime.toObject(context, scriptable, obj);
        if (object instanceof ScriptableObject) {
            ScriptableObject scriptableObject = (ScriptableObject) object;
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
            ids = object.getIds();
        }
        int length = this.values.length + ids.length;
        this.keys = Arrays.copyOf(this.keys, length);
        this.getterSetters = Arrays.copyOf(this.getterSetters, length);
        this.values = Arrays.copyOf(this.values, length);
        for (Object obj2 : ids) {
            Object propertyById = getPropertyById(object, obj2);
            pushKey(obj2);
            pushValue(propertyById);
        }
    }

    public abstract void attemptToInferFunctionName(Object obj);

    public int[] getAdjustedSkipIndexes() {
        int i10;
        int[] iArr = this.skipIndexes;
        if (iArr == null) {
            return null;
        }
        int[] iArr2 = new int[iArr.length];
        int i11 = 0;
        while (true) {
            int[] iArr3 = this.skipIndexes;
            if (i11 >= iArr3.length) {
                return iArr2;
            }
            int i12 = iArr3[i11];
            if (this.spreadAdjustments != null) {
                i10 = 0;
                for (int i13 = 0; i13 < i12; i13++) {
                    int[] iArr4 = this.spreadAdjustments;
                    if (i13 < iArr4.length) {
                        i10 += iArr4[i13];
                    }
                }
            } else {
                i10 = 0;
            }
            iArr2[i11] = i12 + i10;
            i11++;
        }
    }

    public int[] getGetterSetters() {
        return this.getterSetters;
    }

    public Object[] getKeys() {
        return this.keys;
    }

    public Object[] getValues() {
        return this.values;
    }

    public boolean hasSkipIndexes() {
        return this.skipIndexes != null;
    }

    public void pushGetter(Object obj) {
        this.getterSetters[this.index] = -1;
        pushValue(obj);
    }

    public void pushKey(Object obj) {
        boolean z11 = obj instanceof Symbol;
        Object[] objArr = this.keys;
        if (z11) {
            objArr[this.index] = obj;
        } else {
            objArr[this.index] = ScriptRuntime.toString(obj);
        }
    }

    public void pushSetter(Object obj) {
        this.getterSetters[this.index] = 1;
        pushValue(obj);
    }

    public void pushValue(Object obj) {
        this.values[this.index] = obj;
        attemptToInferFunctionName(obj);
        this.index++;
    }

    public void setSkipIndexes(int[] iArr) {
        this.skipIndexes = iArr;
        if (iArr == null || iArr.length <= 0) {
            return;
        }
        this.spreadAdjustments = new int[this.values.length + iArr.length];
    }

    public void spread(Context context, Scriptable scriptable, Object obj, int i10) {
        int i11 = this.index;
        if (this.keys == null) {
            spreadArray(context, scriptable, obj);
        } else {
            spreadObject(context, scriptable, obj);
        }
        int[] iArr = this.spreadAdjustments;
        if (iArr == null || i10 >= iArr.length) {
            return;
        }
        iArr[i10] = (this.index - i11) - 1;
    }

    public static NewLiteralStorage create(Context context, int i10, boolean z11) {
        if (context.getLanguageVersion() >= 200) {
            return new NameInference(null, i10, z11);
        }
        return new NoInference(null, i10, z11);
    }

    /* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
    public static final class NoInference extends NewLiteralStorage {
        public NoInference(Object[] objArr, int i10, boolean z11) {
            super(objArr, i10, z11);
        }

        @Override // org.mozilla.javascript.NewLiteralStorage
        public void attemptToInferFunctionName(Object obj) {
        }
    }
}
