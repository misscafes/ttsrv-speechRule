package r30;

import java.io.Serializable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.NativeArray;
import org.mozilla.javascript.NativeGlobal;
import org.mozilla.javascript.NativeIterator;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.SerializableCallable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements SerializableCallable, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25822i;

    public /* synthetic */ u(int i10) {
        this.f25822i = i10;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        switch (this.f25822i) {
            case 0:
                return NativeArray.js_at(context, scriptable, scriptable2, objArr);
            case 1:
                return NativeArray.js_flat(context, scriptable, scriptable2, objArr);
            case 2:
                return NativeArray.js_flatMap(context, scriptable, scriptable2, objArr);
            case 3:
                return NativeArray.js_keys(context, scriptable, scriptable2, objArr);
            case 4:
                return NativeArray.js_entries(context, scriptable, scriptable2, objArr);
            case 5:
                return NativeArray.js_unshift(context, scriptable, scriptable2, objArr);
            case 6:
                return NativeArray.js_values(context, scriptable, scriptable2, objArr);
            case 7:
                return NativeArray.js_toReversed(context, scriptable, scriptable2, objArr);
            case 8:
                return NativeArray.js_toSorted(context, scriptable, scriptable2, objArr);
            case 9:
                return NativeArray.js_toSpliced(context, scriptable, scriptable2, objArr);
            case 10:
                return NativeArray.js_with(context, scriptable, scriptable2, objArr);
            case 11:
                return NativeArray.js_splice(context, scriptable, scriptable2, objArr);
            case 12:
                return NativeArray.js_concat(context, scriptable, scriptable2, objArr);
            case 13:
                return NativeArray.js_slice(context, scriptable, scriptable2, objArr);
            case 14:
                return NativeArray.js_indexOf(context, scriptable, scriptable2, objArr);
            case 15:
                return NativeArray.js_lastIndexOf(context, scriptable, scriptable2, objArr);
            case 16:
                return NativeArray.js_every(context, scriptable, scriptable2, objArr);
            case 17:
                return NativeGlobal.js_decodeURI(context, scriptable, scriptable2, objArr);
            case 18:
                return NativeGlobal.js_parseFloat(context, scriptable, scriptable2, objArr);
            case 19:
                return NativeGlobal.js_parseInt(context, scriptable, scriptable2, objArr);
            case 20:
                return NativeGlobal.js_unescape(context, scriptable, scriptable2, objArr);
            case 21:
                return NativeGlobal.js_uneval(context, scriptable, scriptable2, objArr);
            case 22:
                return NativeGlobal.js_decodeURIComponent(context, scriptable, scriptable2, objArr);
            case 23:
                return NativeGlobal.js_encodeURI(context, scriptable, scriptable2, objArr);
            case 24:
                return NativeGlobal.js_encodeURIComponent(context, scriptable, scriptable2, objArr);
            case 25:
                return NativeGlobal.js_escape(context, scriptable, scriptable2, objArr);
            case 26:
                return NativeGlobal.js_isFinite(context, scriptable, scriptable2, objArr);
            case 27:
                return NativeGlobal.js_isNaN(context, scriptable, scriptable2, objArr);
            case 28:
                return NativeGlobal.js_isXMLName(context, scriptable, scriptable2, objArr);
            default:
                return NativeIterator.jsConstructorCall(context, scriptable, scriptable2, objArr);
        }
    }
}
