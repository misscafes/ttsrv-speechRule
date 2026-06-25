package r30;

import java.io.Serializable;
import org.mozilla.javascript.NativeObject;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.typedarrays.NativeArrayBuffer;
import org.mozilla.javascript.typedarrays.NativeDataView;
import org.mozilla.javascript.typedarrays.NativeTypedArrayView;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c0 implements ScriptableObject.LambdaGetterFunction, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25786i;

    public /* synthetic */ c0(int i10) {
        this.f25786i = i10;
    }

    @Override // org.mozilla.javascript.ScriptableObject.LambdaGetterFunction
    public final Object apply(Scriptable scriptable) {
        switch (this.f25786i) {
            case 0:
                return NativeObject.js_protoGetter(scriptable);
            case 1:
                return NativeArrayBuffer.js_byteLength(scriptable);
            case 2:
                return NativeArrayBuffer.js_detached(scriptable);
            case 3:
                return NativeDataView.lambda$init$1cf08b6a$1(scriptable);
            case 4:
                return NativeDataView.lambda$init$1cf08b6a$2(scriptable);
            case 5:
                return NativeDataView.lambda$init$1cf08b6a$3(scriptable);
            case 6:
                return NativeTypedArrayView.js_buffer(scriptable);
            case 7:
                return NativeTypedArrayView.js_byteLength(scriptable);
            case 8:
                return NativeTypedArrayView.js_byteOffset(scriptable);
            case 9:
                return NativeTypedArrayView.js_length(scriptable);
            default:
                return NativeTypedArrayView.js_toStringTag(scriptable);
        }
    }
}
