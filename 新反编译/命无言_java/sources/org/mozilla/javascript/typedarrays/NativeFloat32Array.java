package org.mozilla.javascript.typedarrays;

import j0.d;
import lw.o;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.LambdaConstructor;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.ScriptRuntimeES6;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.Undefined;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class NativeFloat32Array extends NativeTypedArrayView<Float> {
    private static final int BYTES_PER_ELEMENT = 4;
    private static final String CLASS_NAME = "Float32Array";
    private static final long serialVersionUID = -8963461831950499340L;

    public NativeFloat32Array() {
    }

    public static void init(Context context, Scriptable scriptable, boolean z4) {
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, CLASS_NAME, 3, 2, new o(4));
        lambdaConstructor.setPrototypePropertyAttributes(7);
        NativeTypedArrayView.init(context, scriptable, lambdaConstructor, new d(25));
        lambdaConstructor.defineProperty("BYTES_PER_ELEMENT", (Object) 4, 7);
        lambdaConstructor.definePrototypeProperty("BYTES_PER_ELEMENT", (Object) 4, 7);
        ScriptRuntimeES6.addSymbolSpecies(context, scriptable, lambdaConstructor);
        ScriptableObject.defineProperty(scriptable, CLASS_NAME, lambdaConstructor, 2);
        if (z4) {
            lambdaConstructor.sealObject();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Scriptable lambda$init$0(Context context, Scriptable scriptable, Object[] objArr) {
        return NativeTypedArrayView.js_constructor(context, scriptable, objArr, new d(24), 4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static NativeFloat32Array realThis(Scriptable scriptable) {
        return (NativeFloat32Array) LambdaConstructor.convertThisObject(scriptable, NativeFloat32Array.class);
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
        return checkIndex(i10) ? Undefined.instance : ByteIo.readFloat32(this.arrayBuffer.buffer, (i10 * 4) + this.offset, NativeArrayBufferView.useLittleEndian());
    }

    @Override // org.mozilla.javascript.typedarrays.NativeTypedArrayView
    public Object js_set(int i10, Object obj) {
        if (checkIndex(i10)) {
            return Undefined.instance;
        }
        ByteIo.writeFloat32(this.arrayBuffer.buffer, (i10 * 4) + this.offset, ScriptRuntime.toNumber(obj), NativeArrayBufferView.useLittleEndian());
        return null;
    }

    public NativeFloat32Array(NativeArrayBuffer nativeArrayBuffer, int i10, int i11) {
        super(nativeArrayBuffer, i10, i11, i11 * 4);
    }

    @Override // java.util.List
    public Float get(int i10) {
        if (checkIndex(i10)) {
            throw new IndexOutOfBoundsException();
        }
        return (Float) js_get(i10);
    }

    @Override // java.util.List
    public Float set(int i10, Float f6) {
        if (checkIndex(i10)) {
            throw new IndexOutOfBoundsException();
        }
        return (Float) js_set(i10, f6);
    }

    public NativeFloat32Array(int i10) {
        this(new NativeArrayBuffer(((double) i10) * 4.0d), 0, i10);
    }
}
