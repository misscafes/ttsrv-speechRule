package org.mozilla.javascript.typedarrays;

import ge.c;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.LambdaConstructor;
import org.mozilla.javascript.ScriptRuntime;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.SymbolKey;
import org.mozilla.javascript.Undefined;
import r30.c0;
import r30.g;
import r30.j0;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public class NativeDataView extends NativeArrayBufferView {
    public static final String CLASS_NAME = "DataView";
    private static final long serialVersionUID = 1427967607557438968L;

    public NativeDataView() {
    }

    public static Object init(Context context, Scriptable scriptable, boolean z11) {
        LambdaConstructor lambdaConstructor = new LambdaConstructor(scriptable, CLASS_NAME, 1, 2, new g(12));
        lambdaConstructor.setPrototypePropertyAttributes(7);
        lambdaConstructor.definePrototypeProperty(context, "buffer", new c0(3));
        lambdaConstructor.definePrototypeProperty(context, "byteLength", new c0(4));
        lambdaConstructor.definePrototypeProperty(context, "byteOffset", new c0(5));
        lambdaConstructor.definePrototypeProperty(SymbolKey.TO_STRING_TAG, CLASS_NAME, 3);
        lambdaConstructor.definePrototypeMethod(scriptable, "getFloat32", 1, new j0(10));
        lambdaConstructor.definePrototypeMethod(scriptable, "getFloat64", 1, new j0(11));
        lambdaConstructor.definePrototypeMethod(scriptable, "getInt8", 1, new j0(12));
        lambdaConstructor.definePrototypeMethod(scriptable, "getInt16", 1, new j0(13));
        lambdaConstructor.definePrototypeMethod(scriptable, "getInt32", 1, new j0(14));
        lambdaConstructor.definePrototypeMethod(scriptable, "getUint8", 1, new j0(15));
        lambdaConstructor.definePrototypeMethod(scriptable, "getUint16", 1, new j0(16));
        lambdaConstructor.definePrototypeMethod(scriptable, "getUint32", 1, new j0(17));
        lambdaConstructor.definePrototypeMethod(scriptable, "setFloat32", 2, new j0(18));
        lambdaConstructor.definePrototypeMethod(scriptable, "setFloat64", 2, new j0(19));
        lambdaConstructor.definePrototypeMethod(scriptable, "setInt8", 2, new j0(20));
        lambdaConstructor.definePrototypeMethod(scriptable, "setInt16", 2, new j0(21));
        lambdaConstructor.definePrototypeMethod(scriptable, "setInt32", 2, new j0(22));
        lambdaConstructor.definePrototypeMethod(scriptable, "setUint8", 2, new j0(23));
        lambdaConstructor.definePrototypeMethod(scriptable, "setUint16", 2, new j0(24));
        lambdaConstructor.definePrototypeMethod(scriptable, "setUint32", 2, new j0(9));
        if (z11) {
            lambdaConstructor.sealObject();
            ((ScriptableObject) lambdaConstructor.getPrototypeProperty()).sealObject();
        }
        return lambdaConstructor;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static NativeDataView js_constructor(Context context, Scriptable scriptable, Object[] objArr) {
        int index;
        if (NativeArrayBufferView.isArg(objArr, 0)) {
            Object obj = objArr[0];
            if (obj instanceof NativeArrayBuffer) {
                NativeArrayBuffer nativeArrayBuffer = (NativeArrayBuffer) obj;
                int index2 = ScriptRuntime.toIndex(NativeArrayBufferView.isArg(objArr, 1) ? objArr[1] : Undefined.instance);
                if (nativeArrayBuffer.isDetached()) {
                    throw ScriptRuntime.typeErrorById("msg.arraybuf.detached", new Object[0]);
                }
                int length = nativeArrayBuffer.getLength();
                if (index2 > length) {
                    throw ScriptRuntime.rangeErrorById("msg.dataview.offset.range", new Object[0]);
                }
                if (NativeArrayBufferView.isArg(objArr, 2)) {
                    index = ScriptRuntime.toIndex(objArr[2]);
                    if (((long) index2) + ((long) index) > length) {
                        throw ScriptRuntime.rangeErrorById("msg.dataview.length.range", new Object[0]);
                    }
                } else {
                    index = length - index2;
                }
                if (nativeArrayBuffer.isDetached()) {
                    throw ScriptRuntime.typeErrorById("msg.arraybuf.detached", new Object[0]);
                }
                int length2 = nativeArrayBuffer.getLength();
                if (index2 > length2) {
                    throw ScriptRuntime.rangeErrorById("msg.dataview.offset.range", new Object[0]);
                }
                if (!NativeArrayBufferView.isArg(objArr, 2) || ((long) index2) + ((long) index) <= length2) {
                    return new NativeDataView(nativeArrayBuffer, index2, index);
                }
                throw ScriptRuntime.rangeErrorById("msg.dataview.length.range", new Object[0]);
            }
        }
        throw ScriptRuntime.constructError("TypeError", "Missing parameters");
    }

    private Object js_getFloat(Context context, Scriptable scriptable, int i10, Object[] objArr) {
        int index = ScriptRuntime.toIndex(NativeArrayBufferView.isArg(objArr, 0) ? objArr[0] : Undefined.instance);
        boolean z11 = NativeArrayBufferView.isArg(objArr, 1) && i10 > 1 && ScriptRuntime.toBoolean(objArr[1]);
        if (isDataViewOutOfBounds()) {
            throw ScriptRuntime.typeErrorById("msg.dataview.bounds", new Object[0]);
        }
        if (((long) index) + ((long) i10) > this.byteLength) {
            throw ScriptRuntime.rangeErrorById("msg.dataview.offset.range", new Object[0]);
        }
        if (i10 == 4) {
            return ByteIo.readFloat32(this.arrayBuffer.buffer, this.offset + index, z11);
        }
        if (i10 == 8) {
            return ByteIo.readFloat64(this.arrayBuffer.buffer, this.offset + index, z11);
        }
        c.c();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_getFloat32(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2).js_getFloat(context, scriptable, 4, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_getFloat64(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2).js_getFloat(context, scriptable, 8, objArr);
    }

    private Object js_getInt(Context context, Scriptable scriptable, int i10, boolean z11, Object[] objArr) {
        int index = ScriptRuntime.toIndex(NativeArrayBufferView.isArg(objArr, 0) ? objArr[0] : Undefined.instance);
        boolean z12 = NativeArrayBufferView.isArg(objArr, 1) && i10 > 1 && ScriptRuntime.toBoolean(objArr[1]);
        if (isDataViewOutOfBounds()) {
            throw ScriptRuntime.typeErrorById("msg.dataview.bounds", new Object[0]);
        }
        if (((long) index) + ((long) i10) > this.byteLength) {
            throw ScriptRuntime.rangeErrorById("msg.dataview.offset.range", new Object[0]);
        }
        if (i10 == 1) {
            NativeArrayBuffer nativeArrayBuffer = this.arrayBuffer;
            return z11 ? ByteIo.readInt8(nativeArrayBuffer.buffer, this.offset + index) : ByteIo.readUint8(nativeArrayBuffer.buffer, this.offset + index);
        }
        if (i10 == 2) {
            NativeArrayBuffer nativeArrayBuffer2 = this.arrayBuffer;
            return z11 ? ByteIo.readInt16(nativeArrayBuffer2.buffer, this.offset + index, z12) : ByteIo.readUint16(nativeArrayBuffer2.buffer, this.offset + index, z12);
        }
        if (i10 == 4) {
            NativeArrayBuffer nativeArrayBuffer3 = this.arrayBuffer;
            return z11 ? ByteIo.readInt32(nativeArrayBuffer3.buffer, this.offset + index, z12) : ByteIo.readUint32(nativeArrayBuffer3.buffer, this.offset + index, z12);
        }
        c.c();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_getInt16(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2).js_getInt(context, scriptable, 2, true, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_getInt32(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2).js_getInt(context, scriptable, 4, true, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_getInt8(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2).js_getInt(context, scriptable, 1, true, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_getUint16(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2).js_getInt(context, scriptable, 2, false, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_getUint32(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2).js_getInt(context, scriptable, 4, false, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_getUint8(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return realThis(scriptable2).js_getInt(context, scriptable, 1, false, objArr);
    }

    private void js_setFloat(Context context, Scriptable scriptable, int i10, Object[] objArr) {
        int index = ScriptRuntime.toIndex(NativeArrayBufferView.isArg(objArr, 0) ? objArr[0] : Undefined.instance);
        double number = NativeArrayBufferView.isArg(objArr, 1) ? ScriptRuntime.toNumber(objArr[1]) : Double.NaN;
        boolean z11 = NativeArrayBufferView.isArg(objArr, 2) && i10 > 1 && ScriptRuntime.toBoolean(objArr[2]);
        if (isDataViewOutOfBounds()) {
            throw ScriptRuntime.typeErrorById("msg.dataview.bounds", new Object[0]);
        }
        if (((long) index) + ((long) i10) > this.byteLength) {
            throw ScriptRuntime.rangeErrorById("msg.dataview.offset.range", new Object[0]);
        }
        if (i10 == 4) {
            ByteIo.writeFloat32(this.arrayBuffer.buffer, this.offset + index, number, z11);
        } else if (i10 == 8) {
            ByteIo.writeFloat64(this.arrayBuffer.buffer, this.offset + index, number, z11);
        } else {
            c.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_setFloat32(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        realThis(scriptable2).js_setFloat(context, scriptable, 4, objArr);
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_setFloat64(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        realThis(scriptable2).js_setFloat(context, scriptable, 8, objArr);
        return Undefined.instance;
    }

    private void js_setInt(Context context, Scriptable scriptable, int i10, boolean z11, Object[] objArr) {
        int index = ScriptRuntime.toIndex(NativeArrayBufferView.isArg(objArr, 0) ? objArr[0] : Undefined.instance);
        Double dValueOf = Double.valueOf(NativeArrayBufferView.isArg(objArr, 1) ? ScriptRuntime.toNumber(objArr[1]) : ScriptRuntime.zeroObj.intValue());
        boolean z12 = NativeArrayBufferView.isArg(objArr, 2) && i10 > 1 && ScriptRuntime.toBoolean(objArr[2]);
        if (isDataViewOutOfBounds()) {
            throw ScriptRuntime.typeErrorById("msg.dataview.bounds", new Object[0]);
        }
        if (((long) index) + ((long) i10) > this.byteLength) {
            throw ScriptRuntime.rangeErrorById("msg.dataview.offset.range", new Object[0]);
        }
        if (i10 == 1) {
            if (z11) {
                int int8 = Conversions.toInt8(dValueOf);
                if (i10 + index > this.byteLength) {
                    throw ScriptRuntime.rangeErrorById("msg.dataview.offset.range", new Object[0]);
                }
                ByteIo.writeInt8(this.arrayBuffer.buffer, this.offset + index, int8);
                return;
            }
            int uint8 = Conversions.toUint8(dValueOf);
            if (i10 + index > this.byteLength) {
                throw ScriptRuntime.rangeErrorById("msg.dataview.offset.range", new Object[0]);
            }
            ByteIo.writeUint8(this.arrayBuffer.buffer, this.offset + index, uint8);
            return;
        }
        if (i10 == 2) {
            if (z11) {
                int int16 = Conversions.toInt16(dValueOf);
                if (i10 + index > this.byteLength) {
                    throw ScriptRuntime.rangeErrorById("msg.dataview.offset.range", new Object[0]);
                }
                ByteIo.writeInt16(this.arrayBuffer.buffer, this.offset + index, int16, z12);
                return;
            }
            int uint16 = Conversions.toUint16(dValueOf);
            if (i10 + index > this.byteLength) {
                throw ScriptRuntime.rangeErrorById("msg.dataview.offset.range", new Object[0]);
            }
            ByteIo.writeUint16(this.arrayBuffer.buffer, this.offset + index, uint16, z12);
            return;
        }
        if (i10 != 4) {
            c.c();
            return;
        }
        if (z11) {
            int int32 = Conversions.toInt32(dValueOf);
            if (i10 + index > this.byteLength) {
                throw ScriptRuntime.rangeErrorById("msg.dataview.offset.range", new Object[0]);
            }
            ByteIo.writeInt32(this.arrayBuffer.buffer, this.offset + index, int32, z12);
            return;
        }
        long uint32 = Conversions.toUint32(dValueOf);
        if (i10 + index > this.byteLength) {
            throw ScriptRuntime.rangeErrorById("msg.dataview.offset.range", new Object[0]);
        }
        ByteIo.writeUint32(this.arrayBuffer.buffer, this.offset + index, uint32, z12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_setInt16(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        realThis(scriptable2).js_setInt(context, scriptable, 2, true, objArr);
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_setInt32(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        realThis(scriptable2).js_setInt(context, scriptable, 4, true, objArr);
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_setInt8(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        realThis(scriptable2).js_setInt(context, scriptable, 1, true, objArr);
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_setUint16(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        realThis(scriptable2).js_setInt(context, scriptable, 2, false, objArr);
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_setUint32(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        realThis(scriptable2).js_setInt(context, scriptable, 4, false, objArr);
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object js_setUint8(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        realThis(scriptable2).js_setInt(context, scriptable, 1, false, objArr);
        return Undefined.instance;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$1cf08b6a$1(Scriptable scriptable) {
        return realThis(scriptable).arrayBuffer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$1cf08b6a$2(Scriptable scriptable) {
        NativeDataView nativeDataViewRealThis = realThis(scriptable);
        if (nativeDataViewRealThis.isDataViewOutOfBounds()) {
            throw ScriptRuntime.typeErrorById("msg.dataview.bounds", new Object[0]);
        }
        return Integer.valueOf(nativeDataViewRealThis.byteLength);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Object lambda$init$1cf08b6a$3(Scriptable scriptable) {
        NativeDataView nativeDataViewRealThis = realThis(scriptable);
        if (nativeDataViewRealThis.isDataViewOutOfBounds()) {
            throw ScriptRuntime.typeErrorById("msg.dataview.bounds", new Object[0]);
        }
        return Integer.valueOf(nativeDataViewRealThis.offset);
    }

    private static NativeDataView realThis(Scriptable scriptable) {
        return (NativeDataView) LambdaConstructor.convertThisObject(scriptable, NativeDataView.class);
    }

    @Override // org.mozilla.javascript.ScriptableObject, org.mozilla.javascript.Scriptable
    public String getClassName() {
        return CLASS_NAME;
    }

    public boolean isDataViewOutOfBounds() {
        if (this.arrayBuffer.isDetached()) {
            return true;
        }
        int length = this.arrayBuffer.getLength();
        int i10 = this.offset;
        return i10 > length || this.byteLength + i10 > length;
    }

    public NativeDataView(NativeArrayBuffer nativeArrayBuffer, int i10, int i11) {
        super(nativeArrayBuffer, i10, i11);
    }
}
