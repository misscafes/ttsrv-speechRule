package org.mozilla.javascript.typedarrays;

import org.mozilla.javascript.AbstractEcmaObjectOperations;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.LambdaConstructor;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.SymbolKey;
import org.mozilla.javascript.TopLevel;
import org.mozilla.javascript.Undefined;
import r30.c0;
import r30.g;
import r30.j0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class NativeArrayBuffer extends ScriptableObject {
    public static final String CLASS_NAME = "ArrayBuffer";
    private static final byte[] EMPTY_BUF = new byte[0];
    private static final long serialVersionUID = 3110411773054879549L;
    byte[] buffer;

    public NativeArrayBuffer(double d11) {
        if (d11 >= 2.147483647E9d) {
            throw ScriptRuntime.rangeError("length parameter (" + d11 + ") is too large ");
        }
        if (d11 == Double.NEGATIVE_INFINITY) {
            throw ScriptRuntime.rangeError("Negative array length " + d11);
        }
        if (d11 <= -1.0d) {
            throw ScriptRuntime.rangeError("Negative array length " + d11);
        }
        int int32 = ScriptRuntime.toInt32(d11);
        if (int32 < 0) {
            throw ScriptRuntime.rangeError("Negative array length " + d11);
        }
        if (int32 == 0) {
            this.buffer = EMPTY_BUF;
        } else {
            this.buffer = new byte[int32];
        }
    }

    private static NativeArrayBuffer getSelf(Scriptable scriptable) {
        return (NativeArrayBuffer) LambdaConstructor.convertThisObject(scriptable, NativeArrayBuffer.class);
    }

    public static Object init(Context context, Scriptable scriptable, boolean z11) {
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, CLASS_NAME, 1, 2, new g(9));
        lambdaConstructor.setPrototypePropertyAttributes(7);
        lambdaConstructor.defineConstructorMethod(scriptable, "isView", 1, new j0(5));
        lambdaConstructor.definePrototypeMethod(scriptable, "slice", 2, new j0(6));
        lambdaConstructor.definePrototypeMethod(scriptable, "transfer", 0, new j0(7));
        lambdaConstructor.definePrototypeMethod(scriptable, "transferToFixedLength", 0, new j0(8));
        lambdaConstructor.definePrototypeProperty(context, "byteLength", new c0(1));
        lambdaConstructor.definePrototypeProperty(context, "detached", new c0(2));
        lambdaConstructor.definePrototypeProperty(SymbolKey.TO_STRING_TAG, CLASS_NAME, 3);
        if (z11) {
            lambdaConstructor.sealObject();
            ((ScriptableObject) lambdaConstructor.getPrototypeProperty()).sealObject();
        }
        return lambdaConstructor;
    }

    private static boolean isArg(Object[] objArr, int i10) {
        return objArr.length > i10 && !Undefined.instance.equals(objArr[i10]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_byteLength(Scriptable scriptable) {
        return Integer.valueOf(getSelf(scriptable).getLength());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static NativeArrayBuffer js_constructor(Context context, Scriptable scriptable, Object[] objArr) {
        return new NativeArrayBuffer(isArg(objArr, 0) ? ScriptRuntime.toNumber(objArr[0]) : 0.0d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_detached(Scriptable scriptable) {
        return Boolean.valueOf(getSelf(scriptable).isDetached());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Boolean js_isView(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        boolean z11 = false;
        if (isArg(objArr, 0) && (objArr[0] instanceof NativeArrayBufferView)) {
            z11 = true;
        }
        return Boolean.valueOf(z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static NativeArrayBuffer js_slice(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeArrayBuffer self = getSelf(scriptable2);
        if (self.isDetached()) {
            throw ScriptRuntime.typeErrorById("msg.arraybuf.detached", new Object[0]);
        }
        double number = isArg(objArr, 0) ? ScriptRuntime.toNumber(objArr[0]) : 0.0d;
        double number2 = isArg(objArr, 1) ? ScriptRuntime.toNumber(objArr[1]) : self.getLength();
        double length = self.getLength();
        if (number2 < 0.0d) {
            number2 += (double) self.getLength();
        }
        int int32 = ScriptRuntime.toInt32(Math.max(0.0d, Math.min(length, number2)));
        double d11 = int32;
        if (number < 0.0d) {
            number += (double) self.getLength();
        }
        int int322 = ScriptRuntime.toInt32(Math.min(d11, Math.max(0.0d, number)));
        int i10 = int32 - int322;
        Scriptable scriptableConstruct = AbstractEcmaObjectOperations.speciesConstructor(context, scriptable2, TopLevel.getBuiltinCtor(context, ScriptableObject.getTopLevelScope(scriptable), TopLevel.Builtins.ArrayBuffer)).construct(context, scriptable, new Object[]{Integer.valueOf(i10)});
        if (!(scriptableConstruct instanceof NativeArrayBuffer)) {
            throw ScriptRuntime.typeErrorById("msg.species.invalid.ctor", new Object[0]);
        }
        NativeArrayBuffer nativeArrayBuffer = (NativeArrayBuffer) scriptableConstruct;
        if (nativeArrayBuffer == self) {
            throw ScriptRuntime.typeErrorById("msg.arraybuf.same", new Object[0]);
        }
        int length2 = nativeArrayBuffer.getLength();
        if (length2 < i10) {
            throw ScriptRuntime.typeErrorById("msg.arraybuf.smaller.len", Integer.valueOf(i10), Integer.valueOf(length2));
        }
        System.arraycopy(self.buffer, int322, nativeArrayBuffer.buffer, 0, i10);
        return nativeArrayBuffer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable js_transfer(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeArrayBuffer self = getSelf(scriptable2);
        if (self.isDetached()) {
            throw ScriptRuntime.typeErrorById("msg.arraybuf.detached", new Object[0]);
        }
        int iValidateNewByteLength = validateNewByteLength(objArr, self.getLength());
        Scriptable scriptableConstruct = AbstractEcmaObjectOperations.speciesConstructor(context, scriptable2, TopLevel.getBuiltinCtor(context, ScriptableObject.getTopLevelScope(scriptable), TopLevel.Builtins.ArrayBuffer)).construct(context, scriptable, new Object[]{Integer.valueOf(iValidateNewByteLength)});
        if (!(scriptableConstruct instanceof NativeArrayBuffer)) {
            throw ScriptRuntime.typeErrorById("msg.species.invalid.ctor", new Object[0]);
        }
        NativeArrayBuffer nativeArrayBuffer = (NativeArrayBuffer) scriptableConstruct;
        int iMin = Math.min(iValidateNewByteLength, self.getLength());
        if (iMin > 0) {
            System.arraycopy(self.buffer, 0, nativeArrayBuffer.buffer, 0, iMin);
        }
        self.detach();
        return scriptableConstruct;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Scriptable js_transferToFixedLength(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        NativeArrayBuffer self = getSelf(scriptable2);
        if (self.isDetached()) {
            throw ScriptRuntime.typeErrorById("msg.arraybuf.detached", new Object[0]);
        }
        int iValidateNewByteLength = validateNewByteLength(objArr, self.getLength());
        Scriptable scriptableConstruct = AbstractEcmaObjectOperations.speciesConstructor(context, scriptable2, TopLevel.getBuiltinCtor(context, ScriptableObject.getTopLevelScope(scriptable), TopLevel.Builtins.ArrayBuffer)).construct(context, scriptable, new Object[]{Integer.valueOf(iValidateNewByteLength)});
        if (!(scriptableConstruct instanceof NativeArrayBuffer)) {
            throw ScriptRuntime.typeErrorById("msg.species.invalid.ctor", new Object[0]);
        }
        NativeArrayBuffer nativeArrayBuffer = (NativeArrayBuffer) scriptableConstruct;
        int iMin = Math.min(iValidateNewByteLength, self.getLength());
        if (iMin > 0) {
            System.arraycopy(self.buffer, 0, nativeArrayBuffer.buffer, 0, iMin);
        }
        self.detach();
        return scriptableConstruct;
    }

    private static int validateNewByteLength(Object[] objArr, int i10) {
        double number = isArg(objArr, 0) ? ScriptRuntime.toNumber(objArr[0]) : i10;
        if (Double.isNaN(number)) {
            number = 0.0d;
        }
        if (number < 0.0d || Double.isInfinite(number)) {
            throw ScriptRuntime.rangeError("Invalid array buffer length");
        }
        if (number < 2.147483647E9d) {
            return (int) number;
        }
        throw ScriptRuntime.rangeError("Array buffer length too large");
    }

    public void detach() {
        this.buffer = null;
    }

    public byte[] getBuffer() {
        return this.buffer;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return CLASS_NAME;
    }

    public int getLength() {
        byte[] bArr = this.buffer;
        if (bArr != null) {
            return bArr.length;
        }
        return 0;
    }

    public boolean isDetached() {
        return this.buffer == null;
    }

    public NativeArrayBuffer slice(double d11, double d12) {
        double length = getLength();
        if (d12 < 0.0d) {
            d12 += (double) getLength();
        }
        int int32 = ScriptRuntime.toInt32(Math.max(0.0d, Math.min(length, d12)));
        double d13 = int32;
        if (d11 < 0.0d) {
            d11 += (double) getLength();
        }
        int int322 = ScriptRuntime.toInt32(Math.min(d13, Math.max(0.0d, d11)));
        int i10 = int32 - int322;
        NativeArrayBuffer nativeArrayBuffer = new NativeArrayBuffer(i10);
        System.arraycopy(this.buffer, int322, nativeArrayBuffer.buffer, 0, i10);
        return nativeArrayBuffer;
    }

    public NativeArrayBuffer() {
        this.buffer = EMPTY_BUF;
    }
}
