package r30;

import java.io.Serializable;
import org.mozilla.javascript.BaseFunction;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.ES6Generator;
import org.mozilla.javascript.NativeArray;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.SerializableCallable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements SerializableCallable, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25785i;

    public /* synthetic */ c(int i10) {
        this.f25785i = i10;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        switch (this.f25785i) {
            case 0:
                return BaseFunction.js_gen_constructorCall(context, scriptable, scriptable2, objArr);
            case 1:
                return ES6Generator.js_next(context, scriptable, scriptable2, objArr);
            case 2:
                return ES6Generator.js_return(context, scriptable, scriptable2, objArr);
            case 3:
                return ES6Generator.js_throw(context, scriptable, scriptable2, objArr);
            case 4:
                return ES6Generator.js_iterator(context, scriptable, scriptable2, objArr);
            case 5:
                return NativeArray.js_filter(context, scriptable, scriptable2, objArr);
            case 6:
                return NativeArray.js_forEach(context, scriptable, scriptable2, objArr);
            case 7:
                return NativeArray.js_map(context, scriptable, scriptable2, objArr);
            case 8:
                return NativeArray.js_of(context, scriptable, scriptable2, objArr);
            case 9:
                return NativeArray.js_some(context, scriptable, scriptable2, objArr);
            case 10:
                return NativeArray.js_find(context, scriptable, scriptable2, objArr);
            case 11:
                return NativeArray.js_findIndex(context, scriptable, scriptable2, objArr);
            case 12:
                return NativeArray.js_findLast(context, scriptable, scriptable2, objArr);
            case 13:
                return NativeArray.js_findLastIndex(context, scriptable, scriptable2, objArr);
            case 14:
                return NativeArray.js_reduce(context, scriptable, scriptable2, objArr);
            case 15:
                return NativeArray.js_reduceRight(context, scriptable, scriptable2, objArr);
            case 16:
                return NativeArray.js_toString(context, scriptable, scriptable2, objArr);
            case 17:
                return NativeArray.js_toLocaleString(context, scriptable, scriptable2, objArr);
            case 18:
                return NativeArray.js_toSource(context, scriptable, scriptable2, objArr);
            case 19:
                return NativeArray.js_from(context, scriptable, scriptable2, objArr);
            case 20:
                return NativeArray.js_join(context, scriptable, scriptable2, objArr);
            case 21:
                return NativeArray.js_reverse(context, scriptable, scriptable2, objArr);
            case 22:
                return NativeArray.js_sort(context, scriptable, scriptable2, objArr);
            case 23:
                return NativeArray.js_push(context, scriptable, scriptable2, objArr);
            case 24:
                return NativeArray.js_pop(context, scriptable, scriptable2, objArr);
            case 25:
                return NativeArray.js_shift(context, scriptable, scriptable2, objArr);
            case 26:
                return NativeArray.js_isArrayMethod(context, scriptable, scriptable2, objArr);
            case 27:
                return NativeArray.js_includes(context, scriptable, scriptable2, objArr);
            case 28:
                return NativeArray.js_fill(context, scriptable, scriptable2, objArr);
            default:
                return NativeArray.js_copyWithin(context, scriptable, scriptable2, objArr);
        }
    }
}
