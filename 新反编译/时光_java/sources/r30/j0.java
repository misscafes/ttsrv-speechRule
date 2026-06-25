package r30;

import java.io.Serializable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.NativeWeakMap;
import org.mozilla.javascript.NativeWeakSet;
import org.mozilla.javascript.ScriptRuntimeES6;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.SerializableCallable;
import org.mozilla.javascript.typedarrays.NativeArrayBuffer;
import org.mozilla.javascript.typedarrays.NativeDataView;
import org.mozilla.javascript.typedarrays.NativeTypedArrayView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class j0 implements SerializableCallable, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25798i;

    public /* synthetic */ j0(int i10) {
        this.f25798i = i10;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        switch (this.f25798i) {
            case 0:
                return NativeWeakMap.js_has(context, scriptable, scriptable2, objArr);
            case 1:
                return NativeWeakSet.js_add(context, scriptable, scriptable2, objArr);
            case 2:
                return NativeWeakSet.js_delete(context, scriptable, scriptable2, objArr);
            case 3:
                return NativeWeakSet.js_has(context, scriptable, scriptable2, objArr);
            case 4:
                return ScriptRuntimeES6.lambda$addSymbolSpecies$c5fe7131$1(context, scriptable, scriptable2, objArr);
            case 5:
                return NativeArrayBuffer.js_isView(context, scriptable, scriptable2, objArr);
            case 6:
                return NativeArrayBuffer.js_slice(context, scriptable, scriptable2, objArr);
            case 7:
                return NativeArrayBuffer.js_transfer(context, scriptable, scriptable2, objArr);
            case 8:
                return NativeArrayBuffer.js_transferToFixedLength(context, scriptable, scriptable2, objArr);
            case 9:
                return NativeDataView.js_setUint32(context, scriptable, scriptable2, objArr);
            case 10:
                return NativeDataView.js_getFloat32(context, scriptable, scriptable2, objArr);
            case 11:
                return NativeDataView.js_getFloat64(context, scriptable, scriptable2, objArr);
            case 12:
                return NativeDataView.js_getInt8(context, scriptable, scriptable2, objArr);
            case 13:
                return NativeDataView.js_getInt16(context, scriptable, scriptable2, objArr);
            case 14:
                return NativeDataView.js_getInt32(context, scriptable, scriptable2, objArr);
            case 15:
                return NativeDataView.js_getUint8(context, scriptable, scriptable2, objArr);
            case 16:
                return NativeDataView.js_getUint16(context, scriptable, scriptable2, objArr);
            case 17:
                return NativeDataView.js_getUint32(context, scriptable, scriptable2, objArr);
            case 18:
                return NativeDataView.js_setFloat32(context, scriptable, scriptable2, objArr);
            case 19:
                return NativeDataView.js_setFloat64(context, scriptable, scriptable2, objArr);
            case 20:
                return NativeDataView.js_setInt8(context, scriptable, scriptable2, objArr);
            case 21:
                return NativeDataView.js_setInt16(context, scriptable, scriptable2, objArr);
            case 22:
                return NativeDataView.js_setInt32(context, scriptable, scriptable2, objArr);
            case 23:
                return NativeDataView.js_setUint8(context, scriptable, scriptable2, objArr);
            case 24:
                return NativeDataView.js_setUint16(context, scriptable, scriptable2, objArr);
            case 25:
                return NativeTypedArrayView.js_indexOf(context, scriptable, scriptable2, objArr);
            case 26:
                return NativeTypedArrayView.js_join(context, scriptable, scriptable2, objArr);
            case 27:
                return NativeTypedArrayView.js_keys(context, scriptable, scriptable2, objArr);
            case 28:
                return NativeTypedArrayView.js_lastIndexOf(context, scriptable, scriptable2, objArr);
            default:
                return NativeTypedArrayView.js_map(context, scriptable, scriptable2, objArr);
        }
    }
}
