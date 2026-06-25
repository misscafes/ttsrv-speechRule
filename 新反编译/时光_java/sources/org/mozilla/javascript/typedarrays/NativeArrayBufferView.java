package org.mozilla.javascript.typedarrays;

import org.mozilla.javascript.Context;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.Undefined;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class NativeArrayBufferView extends ScriptableObject {
    private static final long serialVersionUID = 6884475582973958419L;
    private static Boolean useLittleEndian;
    protected final NativeArrayBuffer arrayBuffer;
    protected final int byteLength;
    protected final int offset;
    protected final boolean outOfRange;

    public NativeArrayBufferView(NativeArrayBuffer nativeArrayBuffer, int i10, int i11) {
        this.offset = i10;
        this.byteLength = i11;
        this.arrayBuffer = nativeArrayBuffer;
        int length = nativeArrayBuffer.getLength();
        this.outOfRange = i10 > length || i11 + i10 > length;
    }

    public static boolean isArg(Object[] objArr, int i10) {
        return objArr.length > i10 && !Undefined.instance.equals(objArr[i10]);
    }

    public static boolean useLittleEndian() {
        if (useLittleEndian == null) {
            Context currentContext = Context.getCurrentContext();
            if (currentContext == null) {
                return false;
            }
            useLittleEndian = Boolean.valueOf(currentContext.hasFeature(19));
        }
        return useLittleEndian.booleanValue();
    }

    public NativeArrayBuffer getBuffer() {
        return this.arrayBuffer;
    }

    public int getByteLength() {
        return this.byteLength;
    }

    public int getByteOffset() {
        return this.offset;
    }

    public NativeArrayBufferView() {
        this.arrayBuffer = new NativeArrayBuffer();
        this.offset = 0;
        this.byteLength = 0;
        this.outOfRange = false;
    }
}
