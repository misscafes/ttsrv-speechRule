package lw;

import org.mozilla.javascript.Constructable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.NativePromise;
import org.mozilla.javascript.NativeSymbol;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.typedarrays.NativeArrayBuffer;
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

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class o implements Constructable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15760i;

    public /* synthetic */ o(int i10) {
        this.f15760i = i10;
    }

    @Override // org.mozilla.javascript.Constructable
    public final Scriptable construct(Context context, Scriptable scriptable, Object[] objArr) {
        switch (this.f15760i) {
            case 0:
                return NativePromise.constructor(context, scriptable, objArr);
            case 1:
                return NativeSymbol.js_constructor(context, scriptable, objArr);
            case 2:
                return NativeArrayBuffer.js_constructor(context, scriptable, objArr);
            case 3:
                return NativeDataView.js_constructor(context, scriptable, objArr);
            case 4:
                return NativeFloat32Array.lambda$init$0(context, scriptable, objArr);
            case 5:
                return NativeFloat64Array.lambda$init$0(context, scriptable, objArr);
            case 6:
                return NativeInt16Array.lambda$init$0(context, scriptable, objArr);
            case 7:
                return NativeInt32Array.lambda$init$0(context, scriptable, objArr);
            case 8:
                return NativeInt8Array.lambda$init$0(context, scriptable, objArr);
            case 9:
                return NativeUint16Array.lambda$init$0(context, scriptable, objArr);
            case 10:
                return NativeUint32Array.lambda$init$0(context, scriptable, objArr);
            case 11:
                return NativeUint8Array.lambda$init$0(context, scriptable, objArr);
            default:
                return NativeUint8ClampedArray.lambda$init$0(context, scriptable, objArr);
        }
    }
}
