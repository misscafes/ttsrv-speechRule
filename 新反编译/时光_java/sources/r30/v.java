package r30;

import java.io.Serializable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.Initializable;
import org.mozilla.javascript.NativeArray;
import org.mozilla.javascript.NativeJSON;
import org.mozilla.javascript.NativeMap;
import org.mozilla.javascript.NativePromise;
import org.mozilla.javascript.NativeSet;
import org.mozilla.javascript.NativeWeakMap;
import org.mozilla.javascript.NativeWeakSet;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.regexp.NativeRegExp;
import org.mozilla.javascript.typedarrays.NativeArrayBuffer;
import org.mozilla.javascript.typedarrays.NativeBigInt64Array;
import org.mozilla.javascript.typedarrays.NativeBigUint64Array;
import org.mozilla.javascript.typedarrays.NativeDataView;
import org.mozilla.javascript.typedarrays.NativeFloat32Array;
import org.mozilla.javascript.typedarrays.NativeFloat64Array;
import org.mozilla.javascript.typedarrays.NativeInt16Array;
import org.mozilla.javascript.typedarrays.NativeInt32Array;
import org.mozilla.javascript.typedarrays.NativeInt8Array;
import org.mozilla.javascript.typedarrays.NativeUint16Array;
import org.mozilla.javascript.typedarrays.NativeUint32Array;
import org.mozilla.javascript.typedarrays.NativeUint8Array;
import org.mozilla.javascript.typedarrays.NativeUint8ClampedArray;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v implements Initializable, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25823i;

    public /* synthetic */ v(int i10) {
        this.f25823i = i10;
    }

    @Override // org.mozilla.javascript.Initializable
    public final Object initialize(Context context, Scriptable scriptable, boolean z11) {
        switch (this.f25823i) {
            case 0:
                return NativeArray.lambda$init$418e844d$1(context, scriptable, z11);
            case 1:
                return NativeWeakSet.init(context, scriptable, z11);
            case 2:
                return NativeJSON.init(context, scriptable, z11);
            case 3:
                return NativeArrayBuffer.init(context, scriptable, z11);
            case 4:
                return NativeInt8Array.init(context, scriptable, z11);
            case 5:
                return NativeUint8Array.init(context, scriptable, z11);
            case 6:
                return NativeUint8ClampedArray.init(context, scriptable, z11);
            case 7:
                return NativeInt16Array.init(context, scriptable, z11);
            case 8:
                return NativeBigInt64Array.init(context, scriptable, z11);
            case 9:
                return NativeUint16Array.init(context, scriptable, z11);
            case 10:
                return NativeInt32Array.init(context, scriptable, z11);
            case 11:
                return NativeUint32Array.init(context, scriptable, z11);
            case 12:
                return NativeBigUint64Array.init(context, scriptable, z11);
            case 13:
                return NativeFloat32Array.init(context, scriptable, z11);
            case 14:
                return NativeFloat64Array.init(context, scriptable, z11);
            case 15:
                return NativeDataView.init(context, scriptable, z11);
            case 16:
                return NativeMap.init(context, scriptable, z11);
            case 17:
                return NativePromise.init(context, scriptable, z11);
            case 18:
                return NativeSet.init(context, scriptable, z11);
            case 19:
                return NativeWeakMap.init(context, scriptable, z11);
            default:
                return NativeRegExp.init(context, scriptable, z11);
        }
    }
}
