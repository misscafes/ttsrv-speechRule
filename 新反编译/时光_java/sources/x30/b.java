package x30;

import java.io.Serializable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.SerializableCallable;
import org.mozilla.javascript.typedarrays.NativeTypedArrayView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b implements SerializableCallable, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f33406i;

    public /* synthetic */ b(int i10) {
        this.f33406i = i10;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        switch (this.f33406i) {
            case 0:
                return NativeTypedArrayView.js_reduce(context, scriptable, scriptable2, objArr);
            case 1:
                return NativeTypedArrayView.js_reduceRight(context, scriptable, scriptable2, objArr);
            case 2:
                return NativeTypedArrayView.js_reverse(context, scriptable, scriptable2, objArr);
            case 3:
                return NativeTypedArrayView.js_set(context, scriptable, scriptable2, objArr);
            case 4:
                return NativeTypedArrayView.js_slice(context, scriptable, scriptable2, objArr);
            case 5:
                return NativeTypedArrayView.js_some(context, scriptable, scriptable2, objArr);
            case 6:
                return NativeTypedArrayView.js_sort(context, scriptable, scriptable2, objArr);
            case 7:
                return NativeTypedArrayView.js_subarray(context, scriptable, scriptable2, objArr);
            case 8:
                return NativeTypedArrayView.js_toLocaleString(context, scriptable, scriptable2, objArr);
            case 9:
                return NativeTypedArrayView.js_toReversed(context, scriptable, scriptable2, objArr);
            case 10:
                return NativeTypedArrayView.js_toSorted(context, scriptable, scriptable2, objArr);
            case 11:
                return NativeTypedArrayView.js_toString(context, scriptable, scriptable2, objArr);
            case 12:
                return NativeTypedArrayView.js_values(context, scriptable, scriptable2, objArr);
            case 13:
                return NativeTypedArrayView.js_fill(context, scriptable, scriptable2, objArr);
            case 14:
                return NativeTypedArrayView.js_with(context, scriptable, scriptable2, objArr);
            case 15:
                return NativeTypedArrayView.js_iterator(context, scriptable, scriptable2, objArr);
            case 16:
                return NativeTypedArrayView.js_from(context, scriptable, scriptable2, objArr);
            case 17:
                return NativeTypedArrayView.js_of(context, scriptable, scriptable2, objArr);
            case 18:
                return NativeTypedArrayView.js_at(context, scriptable, scriptable2, objArr);
            case 19:
                return NativeTypedArrayView.js_copyWithin(context, scriptable, scriptable2, objArr);
            case 20:
                return NativeTypedArrayView.js_entries(context, scriptable, scriptable2, objArr);
            case 21:
                return NativeTypedArrayView.js_filter(context, scriptable, scriptable2, objArr);
            case 22:
                return NativeTypedArrayView.js_every(context, scriptable, scriptable2, objArr);
            case 23:
                return NativeTypedArrayView.js_find(context, scriptable, scriptable2, objArr);
            case 24:
                return NativeTypedArrayView.js_findIndex(context, scriptable, scriptable2, objArr);
            case 25:
                return NativeTypedArrayView.js_findLast(context, scriptable, scriptable2, objArr);
            case 26:
                return NativeTypedArrayView.js_findLastIndex(context, scriptable, scriptable2, objArr);
            case 27:
                return NativeTypedArrayView.js_forEach(context, scriptable, scriptable2, objArr);
            default:
                return NativeTypedArrayView.js_includes(context, scriptable, scriptable2, objArr);
        }
    }
}
