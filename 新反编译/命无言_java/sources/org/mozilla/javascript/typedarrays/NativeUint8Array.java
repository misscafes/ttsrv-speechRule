package org.mozilla.javascript.typedarrays;

import lw.o;
import nw.b;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.LambdaConstructor;
import org.mozilla.javascript.ScriptRuntimeES6;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.Undefined;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class NativeUint8Array extends NativeTypedArrayView<Integer> {
    private static final String CLASS_NAME = "Uint8Array";
    private static final long serialVersionUID = -3349419704390398895L;

    public NativeUint8Array() {
    }

    public static void init(Context context, Scriptable scriptable, boolean z4) {
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, CLASS_NAME, 3, 2, new o(11));
        lambdaConstructor.setPrototypePropertyAttributes(7);
        NativeTypedArrayView.init(context, scriptable, lambdaConstructor, new b(9));
        lambdaConstructor.defineProperty("BYTES_PER_ELEMENT", (Object) 1, 7);
        lambdaConstructor.definePrototypeProperty("BYTES_PER_ELEMENT", (Object) 1, 7);
        ScriptRuntimeES6.addSymbolSpecies(context, scriptable, lambdaConstructor);
        ScriptableObject.defineProperty(scriptable, CLASS_NAME, lambdaConstructor, 2);
        if (z4) {
            lambdaConstructor.sealObject();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Scriptable lambda$init$0(Context context, Scriptable scriptable, Object[] objArr) {
        return NativeTypedArrayView.js_constructor(context, scriptable, objArr, new b(8), 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static NativeUint8Array realThis(Scriptable scriptable) {
        return (NativeUint8Array) LambdaConstructor.convertThisObject(scriptable, NativeUint8Array.class);
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
        if (checkIndex(i10)) {
            return Undefined.instance;
        }
        ByteIo.writeUint8(this.arrayBuffer.buffer, i10 + this.offset, Conversions.toUint8(obj));
        return null;
    }

    public NativeUint8Array(NativeArrayBuffer nativeArrayBuffer, int i10, int i11) {
        super(nativeArrayBuffer, i10, i11, i11);
    }

    @Override // java.util.List
    public Integer get(int i10) {
        if (checkIndex(i10)) {
            throw new IndexOutOfBoundsException();
        }
        return (Integer) js_get(i10);
    }

    @Override // java.util.List
    public Integer set(int i10, Integer num) {
        if (checkIndex(i10)) {
            throw new IndexOutOfBoundsException();
        }
        return (Integer) js_set(i10, num);
    }

    public NativeUint8Array(int i10) {
        this(new NativeArrayBuffer(i10), 0, i10);
    }
}
