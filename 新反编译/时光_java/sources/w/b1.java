package w;

import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.typedarrays.NativeArrayBuffer;
import org.mozilla.javascript.typedarrays.NativeBigInt64Array;
import org.mozilla.javascript.typedarrays.NativeBigUint64Array;
import org.mozilla.javascript.typedarrays.NativeFloat32Array;
import org.mozilla.javascript.typedarrays.NativeFloat64Array;
import org.mozilla.javascript.typedarrays.NativeInt16Array;
import org.mozilla.javascript.typedarrays.NativeInt32Array;
import org.mozilla.javascript.typedarrays.NativeInt8Array;
import org.mozilla.javascript.typedarrays.NativeTypedArrayView;
import org.mozilla.javascript.typedarrays.NativeUint16Array;
import org.mozilla.javascript.typedarrays.NativeUint32Array;
import org.mozilla.javascript.typedarrays.NativeUint8Array;
import wt.d3;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b1 implements t.a, NativeTypedArrayView.TypedArrayConstructable, NativeTypedArrayView.RealThis {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f31585i;

    public /* synthetic */ b1(d3 d3Var) {
        this.f31585i = 10;
    }

    @Override // t.a, fg.d
    public Object apply(Object obj) {
        return x0.f.f33250b;
    }

    @Override // org.mozilla.javascript.typedarrays.NativeTypedArrayView.TypedArrayConstructable
    public NativeTypedArrayView construct(NativeArrayBuffer nativeArrayBuffer, int i10, int i11) {
        switch (this.f31585i) {
            case 11:
                return new NativeBigInt64Array(nativeArrayBuffer, i10, i11);
            case 14:
                return new NativeBigUint64Array(nativeArrayBuffer, i10, i11);
            case 15:
                return new NativeFloat32Array(nativeArrayBuffer, i10, i11);
            case 17:
                return new NativeFloat64Array(nativeArrayBuffer, i10, i11);
            case 20:
                return new NativeInt16Array(nativeArrayBuffer, i10, i11);
            case 21:
                return new NativeInt32Array(nativeArrayBuffer, i10, i11);
            case 23:
                return new NativeInt8Array(nativeArrayBuffer, i10, i11);
            case 25:
                return new NativeUint16Array(nativeArrayBuffer, i10, i11);
            case 28:
                return new NativeUint32Array(nativeArrayBuffer, i10, i11);
            default:
                return new NativeUint8Array(nativeArrayBuffer, i10, i11);
        }
    }

    @Override // org.mozilla.javascript.typedarrays.NativeTypedArrayView.RealThis
    public NativeTypedArrayView realThis(Scriptable scriptable) {
        switch (this.f31585i) {
            case 12:
                return NativeBigInt64Array.realThis(scriptable);
            case 13:
                return NativeBigUint64Array.realThis(scriptable);
            case 14:
            case 15:
            case 17:
            case 20:
            case 21:
            case 23:
            case 25:
            default:
                return NativeUint32Array.realThis(scriptable);
            case 16:
                return NativeFloat32Array.realThis(scriptable);
            case 18:
                return NativeFloat64Array.realThis(scriptable);
            case 19:
                return NativeInt16Array.realThis(scriptable);
            case 22:
                return NativeInt32Array.realThis(scriptable);
            case 24:
                return NativeInt8Array.realThis(scriptable);
            case 26:
                return NativeUint16Array.realThis(scriptable);
        }
    }

    public /* synthetic */ b1(int i10) {
        this.f31585i = i10;
    }
}
