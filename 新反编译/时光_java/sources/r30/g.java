package r30;

import java.io.Serializable;
import org.mozilla.javascript.BaseFunction;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.ImporterTopLevel;
import org.mozilla.javascript.JavaAdapter;
import org.mozilla.javascript.NativeMap;
import org.mozilla.javascript.NativeObject;
import org.mozilla.javascript.NativePromise;
import org.mozilla.javascript.NativeSet;
import org.mozilla.javascript.NativeWeakMap;
import org.mozilla.javascript.NativeWeakSet;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.SerializableConstructable;
import org.mozilla.javascript.typedarrays.NativeArrayBuffer;
import org.mozilla.javascript.typedarrays.NativeBigInt64Array;
import org.mozilla.javascript.typedarrays.NativeBigUint64Array;
import org.mozilla.javascript.typedarrays.NativeDataView;
import org.mozilla.javascript.typedarrays.NativeFloat32Array;
import org.mozilla.javascript.typedarrays.NativeFloat64Array;
import org.mozilla.javascript.typedarrays.NativeInt16Array;
import org.mozilla.javascript.typedarrays.NativeInt32Array;
import org.mozilla.javascript.typedarrays.NativeInt8Array;
import org.mozilla.javascript.typedarrays.NativeTypedArrayView;
import org.mozilla.javascript.typedarrays.NativeUint16Array;
import org.mozilla.javascript.typedarrays.NativeUint32Array;
import org.mozilla.javascript.typedarrays.NativeUint8Array;
import org.mozilla.javascript.typedarrays.NativeUint8ClampedArray;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g implements SerializableConstructable, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25792i;

    public /* synthetic */ g(int i10) {
        this.f25792i = i10;
    }

    @Override // org.mozilla.javascript.Constructable
    public final Scriptable construct(Context context, Scriptable scriptable, Object[] objArr) {
        switch (this.f25792i) {
            case 0:
                return BaseFunction.js_constructor(context, scriptable, objArr);
            case 1:
                return ImporterTopLevel.js_construct(context, scriptable, objArr);
            case 2:
                return JavaAdapter.js_createAdapter(context, scriptable, objArr);
            case 3:
                return NativeMap.jsConstructor(context, scriptable, objArr);
            case 4:
                return NativeObject.js_constructor(context, scriptable, objArr);
            case 5:
                return NativePromise.constructor(context, scriptable, objArr);
            case 6:
                return NativeSet.jsConstructor(context, scriptable, objArr);
            case 7:
                return NativeWeakMap.jsConstructor(context, scriptable, objArr);
            case 8:
                return NativeWeakSet.jsConstructor(context, scriptable, objArr);
            case 9:
                return NativeArrayBuffer.js_constructor(context, scriptable, objArr);
            case 10:
                return NativeBigInt64Array.lambda$init$8434bfc6$1(context, scriptable, objArr);
            case 11:
                return NativeBigUint64Array.lambda$init$8434bfc6$1(context, scriptable, objArr);
            case 12:
                return NativeDataView.js_constructor(context, scriptable, objArr);
            case 13:
                return NativeFloat32Array.lambda$init$8434bfc6$1(context, scriptable, objArr);
            case 14:
                return NativeFloat64Array.lambda$init$8434bfc6$1(context, scriptable, objArr);
            case 15:
                return NativeInt16Array.lambda$init$8434bfc6$1(context, scriptable, objArr);
            case 16:
                return NativeInt32Array.lambda$init$8434bfc6$1(context, scriptable, objArr);
            case 17:
                return NativeInt8Array.lambda$init$8434bfc6$1(context, scriptable, objArr);
            case 18:
                return NativeTypedArrayView.lambda$init$c17bcc56$1(context, scriptable, objArr);
            case 19:
                return NativeUint16Array.lambda$init$8434bfc6$1(context, scriptable, objArr);
            case 20:
                return NativeUint32Array.lambda$init$8434bfc6$1(context, scriptable, objArr);
            case 21:
                return NativeUint8Array.lambda$init$8434bfc6$1(context, scriptable, objArr);
            default:
                return NativeUint8ClampedArray.lambda$init$8434bfc6$1(context, scriptable, objArr);
        }
    }
}
