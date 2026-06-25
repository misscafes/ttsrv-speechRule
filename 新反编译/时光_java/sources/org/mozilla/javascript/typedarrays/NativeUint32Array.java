package org.mozilla.javascript.typedarrays;

import org.mozilla.javascript.Context;
import org.mozilla.javascript.LambdaConstructor;
import org.mozilla.javascript.ScriptRuntimeES6;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.Undefined;
import r30.g;
import w.b1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class NativeUint32Array extends NativeTypedArrayView<Long> {
    private static final int BYTES_PER_ELEMENT = 4;
    private static final String CLASS_NAME = "Uint32Array";
    private static final long serialVersionUID = -7987831421954144244L;

    public NativeUint32Array(int i10) {
        this(new NativeArrayBuffer(((double) i10) * 4.0d), 0, i10);
    }

    public static Object init(Context context, Scriptable scriptable, boolean z11) {
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, CLASS_NAME, 3, 2, new g(20));
        lambdaConstructor.setPrototypePropertyAttributes(7);
        NativeTypedArrayView.init(context, scriptable, lambdaConstructor, new b1(27));
        lambdaConstructor.defineProperty("BYTES_PER_ELEMENT", (Object) 4, 7);
        lambdaConstructor.definePrototypeProperty("BYTES_PER_ELEMENT", (Object) 4, 7);
        ScriptRuntimeES6.addSymbolSpecies(context, scriptable, lambdaConstructor);
        if (z11) {
            lambdaConstructor.sealObject();
            ((ScriptableObject) lambdaConstructor.getPrototypeProperty()).sealObject();
        }
        return lambdaConstructor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Scriptable lambda$init$8434bfc6$1(Context context, Scriptable scriptable, Object[] objArr) {
        return NativeTypedArrayView.js_constructor(context, scriptable, objArr, new b1(28), 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static NativeUint32Array realThis(Scriptable scriptable) {
        return (NativeUint32Array) LambdaConstructor.convertThisObject(scriptable, NativeUint32Array.class);
    }

    @Override // java.util.List
    public Long get(int i10) {
        ensureIndex(i10);
        return (Long) js_get(i10);
    }

    @Override // org.mozilla.javascript.typedarrays.NativeTypedArrayView
    public int getBytesPerElement() {
        return 4;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return CLASS_NAME;
    }

    @Override // org.mozilla.javascript.typedarrays.NativeTypedArrayView
    public Object js_get(int i10) {
        return checkIndex(i10) ? Undefined.instance : ByteIo.readUint32(this.arrayBuffer.buffer, (i10 * 4) + this.offset, NativeArrayBufferView.useLittleEndian());
    }

    @Override // org.mozilla.javascript.typedarrays.NativeTypedArrayView
    public Object js_set(int i10, Object obj) {
        long uint32 = Conversions.toUint32(obj);
        if (checkIndex(i10)) {
            return Undefined.instance;
        }
        ByteIo.writeUint32(this.arrayBuffer.buffer, (i10 * 4) + this.offset, uint32, NativeArrayBufferView.useLittleEndian());
        return null;
    }

    @Override // java.util.List
    public Long set(int i10, Long l11) {
        ensureIndex(i10);
        return (Long) js_set(i10, l11);
    }

    public NativeUint32Array(NativeArrayBuffer nativeArrayBuffer, int i10, int i11) {
        super(nativeArrayBuffer, i10, i11, i11 * 4);
    }

    public NativeUint32Array() {
    }
}
