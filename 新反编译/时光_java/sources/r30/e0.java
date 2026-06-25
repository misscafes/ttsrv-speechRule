package r30;

import java.io.Serializable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.NativeObject;
import org.mozilla.javascript.NativePromise;
import org.mozilla.javascript.NativeSet;
import org.mozilla.javascript.NativeWeakMap;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.SerializableCallable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class e0 implements SerializableCallable, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25789i;

    public /* synthetic */ e0(int i10) {
        this.f25789i = i10;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        switch (this.f25789i) {
            case 0:
                return NativeObject.js_create(context, scriptable, scriptable2, objArr);
            case 1:
                return NativePromise.race(context, scriptable, scriptable2, objArr);
            case 2:
                return NativePromise.any(context, scriptable, scriptable2, objArr);
            case 3:
                return NativePromise.withResolvers(context, scriptable, scriptable2, objArr);
            case 4:
                return NativePromise.promiseTry(context, scriptable, scriptable2, objArr);
            case 5:
                return NativePromise.doThen(context, scriptable, scriptable2, objArr);
            case 6:
                return NativePromise.doCatch(context, scriptable, scriptable2, objArr);
            case 7:
                return NativePromise.doFinally(context, scriptable, scriptable2, objArr);
            case 8:
                return NativePromise.resolve(context, scriptable, scriptable2, objArr);
            case 9:
                return NativePromise.reject(context, scriptable, scriptable2, objArr);
            case 10:
                return NativePromise.all(context, scriptable, scriptable2, objArr);
            case 11:
                return NativePromise.allSettled(context, scriptable, scriptable2, objArr);
            case 12:
                return NativeSet.js_clear(context, scriptable, scriptable2, objArr);
            case 13:
                return NativeSet.js_values(context, scriptable, scriptable2, objArr);
            case 14:
                return NativeSet.js_forEach(context, scriptable, scriptable2, objArr);
            case 15:
                return NativeSet.js_entries(context, scriptable, scriptable2, objArr);
            case 16:
                return NativeSet.js_intersection(context, scriptable, scriptable2, objArr);
            case 17:
                return NativeSet.js_union(context, scriptable, scriptable2, objArr);
            case 18:
                return NativeSet.js_difference(context, scriptable, scriptable2, objArr);
            case 19:
                return NativeSet.js_symmetricDifference(context, scriptable, scriptable2, objArr);
            case 20:
                return NativeSet.js_isSubsetOf(context, scriptable, scriptable2, objArr);
            case 21:
                return NativeSet.js_isSupersetOf(context, scriptable, scriptable2, objArr);
            case 22:
                return NativeSet.js_isDisjointFrom(context, scriptable, scriptable2, objArr);
            case 23:
                return NativeSet.js_getSize(context, scriptable, scriptable2, objArr);
            case 24:
                return NativeSet.js_add(context, scriptable, scriptable2, objArr);
            case 25:
                return NativeSet.js_delete(context, scriptable, scriptable2, objArr);
            case 26:
                return NativeSet.js_has(context, scriptable, scriptable2, objArr);
            case 27:
                return NativeWeakMap.js_set(context, scriptable, scriptable2, objArr);
            case 28:
                return NativeWeakMap.js_delete(context, scriptable, scriptable2, objArr);
            default:
                return NativeWeakMap.js_get(context, scriptable, scriptable2, objArr);
        }
    }
}
