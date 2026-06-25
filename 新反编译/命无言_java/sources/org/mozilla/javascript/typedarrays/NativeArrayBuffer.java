package org.mozilla.javascript.typedarrays;

import b8.h;
import lw.i;
import lw.l;
import lw.o;
import org.mozilla.javascript.AbstractEcmaObjectOperations;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.LambdaConstructor;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.Undefined;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public class NativeArrayBuffer extends ScriptableObject {
    public static final String CLASS_NAME = "ArrayBuffer";
    private static final byte[] EMPTY_BUF = new byte[0];
    private static final long serialVersionUID = 3110411773054879549L;
    final byte[] buffer;

    public NativeArrayBuffer() {
        this.buffer = EMPTY_BUF;
    }

    private static NativeArrayBuffer getSelf(Scriptable scriptable) {
        return (NativeArrayBuffer) LambdaConstructor.convertThisObject(scriptable, NativeArrayBuffer.class);
    }

    public static void init(Context context, Scriptable scriptable, boolean z4) {
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, CLASS_NAME, 1, 2, new o(2));
        lambdaConstructor.setPrototypePropertyAttributes(7);
        lambdaConstructor.defineConstructorMethod(scriptable, "isView", 1, new i(15), 2, 3);
        lambdaConstructor.definePrototypeMethod(scriptable, "slice", 2, new l(lambdaConstructor, 3), 2, 3);
        lambdaConstructor.definePrototypeProperty(context, "byteLength", new h(25), 3);
        ScriptableObject.defineProperty(scriptable, CLASS_NAME, lambdaConstructor, 2);
        if (z4) {
            lambdaConstructor.sealObject();
        }
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
    public static Boolean js_isView(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        boolean z4 = false;
        if (isArg(objArr, 0) && (objArr[0] instanceof NativeArrayBufferView)) {
            z4 = true;
        }
        return Boolean.valueOf(z4);
    }

    private static NativeArrayBuffer js_slice(Context context, Scriptable scriptable, Scriptable scriptable2, LambdaConstructor lambdaConstructor, Object[] objArr) {
        NativeArrayBuffer self = getSelf(scriptable2);
        double number = isArg(objArr, 0) ? ScriptRuntime.toNumber(objArr[0]) : 0.0d;
        double number2 = isArg(objArr, 1) ? ScriptRuntime.toNumber(objArr[1]) : self.getLength();
        double length = self.getLength();
        if (number2 < 0.0d) {
            number2 += (double) self.getLength();
        }
        int int32 = ScriptRuntime.toInt32(Math.max(0.0d, Math.min(length, number2)));
        double d10 = int32;
        if (number < 0.0d) {
            number += (double) self.getLength();
        }
        int int322 = ScriptRuntime.toInt32(Math.min(d10, Math.max(0.0d, number)));
        int i10 = int32 - int322;
        Scriptable scriptableConstruct = AbstractEcmaObjectOperations.speciesConstructor(context, scriptable2, lambdaConstructor).construct(context, scriptable, new Object[]{Integer.valueOf(i10)});
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
    public static /* synthetic */ Object lambda$init$0(LambdaConstructor lambdaConstructor, Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return js_slice(context, scriptable, scriptable2, lambdaConstructor, objArr);
    }

    public byte[] getBuffer() {
        return this.buffer;
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return CLASS_NAME;
    }

    public int getLength() {
        return this.buffer.length;
    }

    public NativeArrayBuffer slice(double d10, double d11) {
        byte[] bArr = this.buffer;
        double length = bArr.length;
        if (d11 < 0.0d) {
            d11 += (double) bArr.length;
        }
        int int32 = ScriptRuntime.toInt32(Math.max(0.0d, Math.min(length, d11)));
        double d12 = int32;
        if (d10 < 0.0d) {
            d10 += (double) this.buffer.length;
        }
        int int322 = ScriptRuntime.toInt32(Math.min(d12, Math.max(0.0d, d10)));
        int i10 = int32 - int322;
        NativeArrayBuffer nativeArrayBuffer = new NativeArrayBuffer(i10);
        System.arraycopy(this.buffer, int322, nativeArrayBuffer.buffer, 0, i10);
        return nativeArrayBuffer;
    }

    public NativeArrayBuffer(double d10) {
        if (d10 >= 2.147483647E9d) {
            throw ScriptRuntime.rangeError("length parameter (" + d10 + ") is too large ");
        }
        if (d10 == Double.NEGATIVE_INFINITY) {
            throw ScriptRuntime.rangeError("Negative array length " + d10);
        }
        if (d10 > -1.0d) {
            int int32 = ScriptRuntime.toInt32(d10);
            if (int32 < 0) {
                throw ScriptRuntime.rangeError("Negative array length " + d10);
            }
            if (int32 == 0) {
                this.buffer = EMPTY_BUF;
                return;
            } else {
                this.buffer = new byte[int32];
                return;
            }
        }
        throw ScriptRuntime.rangeError("Negative array length " + d10);
    }
}
