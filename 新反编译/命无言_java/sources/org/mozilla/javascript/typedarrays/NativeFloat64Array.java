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
public class NativeFloat64Array extends NativeTypedArrayView<Double> {
    private static final int BYTES_PER_ELEMENT = 8;
    private static final String CLASS_NAME = "Float64Array";
    private static final long serialVersionUID = -1255405650050639335L;

    public NativeFloat64Array() {
    }

    public static void init(Context context, Scriptable scriptable, boolean z4) {
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, CLASS_NAME, 3, 2, new o(5));
        lambdaConstructor.setPrototypePropertyAttributes(7);
        NativeTypedArrayView.init(context, scriptable, lambdaConstructor, new d(27));
        lambdaConstructor.defineProperty("BYTES_PER_ELEMENT", (Object) 8, 7);
        lambdaConstructor.definePrototypeProperty("BYTES_PER_ELEMENT", (Object) 8, 7);
        ScriptRuntimeES6.addSymbolSpecies(context, scriptable, lambdaConstructor);
        ScriptableObject.defineProperty(scriptable, CLASS_NAME, lambdaConstructor, 2);
        if (z4) {
            lambdaConstructor.sealObject();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Scriptable lambda$init$0(Context context, Scriptable scriptable, Object[] objArr) {
        return NativeTypedArrayView.js_constructor(context, scriptable, objArr, new d(26), 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static NativeFloat64Array realThis(Scriptable scriptable) {
        return (NativeFloat64Array) LambdaConstructor.convertThisObject(scriptable, NativeFloat64Array.class);
    }

    @Override // org.mozilla.javascript.typedarrays.NativeTypedArrayView
    public int getBytesPerElement() {
        return 8;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return CLASS_NAME;
    }

    @Override // org.mozilla.javascript.typedarrays.NativeTypedArrayView
    public Object js_get(int i10) {
        return checkIndex(i10) ? Undefined.instance : Double.valueOf(Double.longBitsToDouble(ByteIo.readUint64Primitive(this.arrayBuffer.buffer, (i10 * 8) + this.offset, NativeArrayBufferView.useLittleEndian())));
    }

    @Override // org.mozilla.javascript.typedarrays.NativeTypedArrayView
    public Object js_set(int i10, Object obj) {
        if (checkIndex(i10)) {
            return Undefined.instance;
        }
        ByteIo.writeUint64(this.arrayBuffer.buffer, (i10 * 8) + this.offset, Double.doubleToLongBits(ScriptRuntime.toNumber(obj)), NativeArrayBufferView.useLittleEndian());
        return null;
    }

    public NativeFloat64Array(NativeArrayBuffer nativeArrayBuffer, int i10, int i11) {
        super(nativeArrayBuffer, i10, i11, i11 * 8);
    }

    @Override // java.util.List
    public Double get(int i10) {
        if (checkIndex(i10)) {
            throw new IndexOutOfBoundsException();
        }
        return (Double) js_get(i10);
    }

    @Override // java.util.List
    public Double set(int i10, Double d10) {
        if (checkIndex(i10)) {
            throw new IndexOutOfBoundsException();
        }
        return (Double) js_set(i10, d10);
    }

    public NativeFloat64Array(int i10) {
        this(new NativeArrayBuffer(((double) i10) * 8.0d), 0, i10);
    }
}
