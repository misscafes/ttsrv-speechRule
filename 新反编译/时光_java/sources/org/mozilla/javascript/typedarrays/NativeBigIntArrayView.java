package org.mozilla.javascript.typedarrays;

import java.math.BigInteger;
import org.mozilla.javascript.ScriptRuntime;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class NativeBigIntArrayView extends NativeTypedArrayView<BigInteger> {
    private static final long serialVersionUID = -3349222145964894609L;

    public NativeBigIntArrayView() {
    }

    @Override // org.mozilla.javascript.typedarrays.NativeTypedArrayView
    public Object toNumeric(Object obj) {
        return ScriptRuntime.toBigInt(obj);
    }

    public NativeBigIntArrayView(NativeArrayBuffer nativeArrayBuffer, int i10, int i11, int i12) {
        super(nativeArrayBuffer, i10, i11, i12);
    }
}
