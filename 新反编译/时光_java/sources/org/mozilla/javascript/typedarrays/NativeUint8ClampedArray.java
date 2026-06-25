package org.mozilla.javascript.typedarrays;

import org.mozilla.javascript.Context;
import org.mozilla.javascript.LambdaConstructor;
import org.mozilla.javascript.ScriptRuntimeES6;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.Undefined;
import r30.g;
import x30.c;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class NativeUint8ClampedArray extends NativeTypedArrayView<Integer> {
    private static final String CLASS_NAME = "Uint8ClampedArray";
    private static final long serialVersionUID = -3349419704390398895L;

    public NativeUint8ClampedArray(int i10) {
        this(new NativeArrayBuffer(i10), 0, i10);
    }

    public static Object init(Context context, Scriptable scriptable, boolean z11) {
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, CLASS_NAME, 3, 2, new g(22));
        lambdaConstructor.setPrototypePropertyAttributes(7);
        NativeTypedArrayView.init(context, scriptable, lambdaConstructor, new c(1));
        lambdaConstructor.defineProperty("BYTES_PER_ELEMENT", (Object) 1, 7);
        lambdaConstructor.definePrototypeProperty("BYTES_PER_ELEMENT", (Object) 1, 7);
        ScriptRuntimeES6.addSymbolSpecies(context, scriptable, lambdaConstructor);
        if (z11) {
            lambdaConstructor.sealObject();
            ((ScriptableObject) lambdaConstructor.getPrototypeProperty()).sealObject();
        }
        return lambdaConstructor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Scriptable lambda$init$8434bfc6$1(Context context, Scriptable scriptable, Object[] objArr) {
        return NativeTypedArrayView.js_constructor(context, scriptable, objArr, new c(2), 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static NativeUint8ClampedArray realThis(Scriptable scriptable) {
        return (NativeUint8ClampedArray) LambdaConstructor.convertThisObject(scriptable, NativeUint8ClampedArray.class);
    }

    @Override // java.util.List
    public Integer get(int i10) {
        ensureIndex(i10);
        return (Integer) js_get(i10);
    }

    @Override // org.mozilla.javascript.typedarrays.NativeTypedArrayView
    public int getBytesPerElement() {
        return 1;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return CLASS_NAME;
    }

    @Override // org.mozilla.javascript.typedarrays.NativeTypedArrayView
    public Object js_get(int i10) {
        return checkIndex(i10) ? Undefined.instance : ByteIo.readUint8(this.arrayBuffer.buffer, i10 + this.offset);
    }

    @Override // org.mozilla.javascript.typedarrays.NativeTypedArrayView
    public Object js_set(int i10, Object obj) {
        int uint8Clamp = Conversions.toUint8Clamp(obj);
        if (checkIndex(i10)) {
            return Undefined.instance;
        }
        ByteIo.writeUint8(this.arrayBuffer.buffer, i10 + this.offset, uint8Clamp);
        return null;
    }

    @Override // java.util.List
    public Integer set(int i10, Integer num) {
        ensureIndex(i10);
        return (Integer) js_set(i10, num);
    }

    public NativeUint8ClampedArray(NativeArrayBuffer nativeArrayBuffer, int i10, int i11) {
        super(nativeArrayBuffer, i10, i11, i11);
    }

    public NativeUint8ClampedArray() {
    }
}
