package org.mozilla.javascript.typedarrays;

import java.math.BigInteger;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.LambdaConstructor;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.ScriptRuntimeES6;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.Undefined;
import r30.g;
import w.b1;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class NativeBigInt64Array extends NativeBigIntArrayView {
    private static final int BYTES_PER_ELEMENT = 8;
    private static final String CLASS_NAME = "BigInt64Array";
    private static final long serialVersionUID = -1255405650050639335L;

    public NativeBigInt64Array(int i10) {
        this(new NativeArrayBuffer(((double) i10) * 8.0d), 0, i10);
    }

    public static Object init(Context context, Scriptable scriptable, boolean z11) {
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, CLASS_NAME, 3, 2, new g(10));
        lambdaConstructor.setPrototypePropertyAttributes(7);
        NativeTypedArrayView.init(context, scriptable, lambdaConstructor, new b1(12));
        lambdaConstructor.defineProperty("BYTES_PER_ELEMENT", (Object) 8, 7);
        lambdaConstructor.definePrototypeProperty("BYTES_PER_ELEMENT", (Object) 8, 7);
        ScriptRuntimeES6.addSymbolSpecies(context, scriptable, lambdaConstructor);
        if (z11) {
            lambdaConstructor.sealObject();
            ((ScriptableObject) lambdaConstructor.getPrototypeProperty()).sealObject();
        }
        return lambdaConstructor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Scriptable lambda$init$8434bfc6$1(Context context, Scriptable scriptable, Object[] objArr) {
        return NativeTypedArrayView.js_constructor(context, scriptable, objArr, new b1(11), 8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static NativeFloat64Array realThis(Scriptable scriptable) {
        return (NativeFloat64Array) LambdaConstructor.convertThisObject(scriptable, NativeFloat64Array.class);
    }

    @Override // java.util.List
    public BigInteger get(int i10) {
        if (checkIndex(i10)) {
            throw new IndexOutOfBoundsException();
        }
        return (BigInteger) js_get(i10);
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
        return checkIndex(i10) ? Undefined.instance : BigInteger.valueOf(ByteIo.readUint64Primitive(this.arrayBuffer.buffer, (i10 * 8) + this.offset, NativeArrayBufferView.useLittleEndian()));
    }

    @Override // org.mozilla.javascript.typedarrays.NativeTypedArrayView
    public Object js_set(int i10, Object obj) {
        BigInteger bigInt = ScriptRuntime.toBigInt(obj);
        if (checkIndex(i10)) {
            return Undefined.instance;
        }
        ByteIo.writeUint64(this.arrayBuffer.buffer, (i10 * 8) + this.offset, bigInt.longValue(), NativeArrayBufferView.useLittleEndian());
        return null;
    }

    @Override // java.util.List
    public BigInteger set(int i10, BigInteger bigInteger) {
        if (checkIndex(i10)) {
            throw new IndexOutOfBoundsException();
        }
        return (BigInteger) js_set(i10, bigInteger);
    }

    public NativeBigInt64Array(NativeArrayBuffer nativeArrayBuffer, int i10, int i11) {
        super(nativeArrayBuffer, i10, i11, i11 * 8);
    }

    public NativeBigInt64Array() {
    }
}
