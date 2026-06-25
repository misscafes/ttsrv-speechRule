package org.mozilla.javascript;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s implements SerializableCallable, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22212i;

    public /* synthetic */ s(int i10) {
        this.f22212i = i10;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        switch (this.f22212i) {
            case 0:
                return NativeMath.asinh(context, scriptable, scriptable2, objArr);
            case 1:
                return NativeMath.atan(context, scriptable, scriptable2, objArr);
            case 2:
                return NativeMath.atanh(context, scriptable, scriptable2, objArr);
            case 3:
                return NativeMath.atan2(context, scriptable, scriptable2, objArr);
            case 4:
                return NativeMath.cbrt(context, scriptable, scriptable2, objArr);
            case 5:
                return NativeMath.ceil(context, scriptable, scriptable2, objArr);
            case 6:
                return NativeMath.cosh(context, scriptable, scriptable2, objArr);
            case 7:
                return NativeMath.exp(context, scriptable, scriptable2, objArr);
            case 8:
                return NativeMath.expm1(context, scriptable, scriptable2, objArr);
            case 9:
                return NativeMath.f16round(context, scriptable, scriptable2, objArr);
            case 10:
                return NativeMath.floor(context, scriptable, scriptable2, objArr);
            case 11:
                return NativeMath.fround(context, scriptable, scriptable2, objArr);
            case 12:
                return NativeMath.hypot(context, scriptable, scriptable2, objArr);
            case 13:
                return NativeProxy.revocable(context, scriptable, scriptable2, objArr);
            case 14:
                return NativeReflect.apply(context, scriptable, scriptable2, objArr);
            case 15:
                return NativeReflect.has(context, scriptable, scriptable2, objArr);
            case 16:
                return NativeReflect.isExtensible(context, scriptable, scriptable2, objArr);
            case 17:
                return NativeReflect.ownKeys(context, scriptable, scriptable2, objArr);
            case 18:
                return NativeReflect.preventExtensions(context, scriptable, scriptable2, objArr);
            case 19:
                return NativeReflect.set(context, scriptable, scriptable2, objArr);
            case 20:
                return NativeReflect.setPrototypeOf(context, scriptable, scriptable2, objArr);
            case 21:
                return NativeReflect.construct(context, scriptable, scriptable2, objArr);
            case 22:
                return NativeReflect.defineProperty(context, scriptable, scriptable2, objArr);
            case 23:
                return NativeReflect.deleteProperty(context, scriptable, scriptable2, objArr);
            case 24:
                return NativeReflect.get(context, scriptable, scriptable2, objArr);
            case 25:
                return NativeReflect.getOwnPropertyDescriptor(context, scriptable, scriptable2, objArr);
            case 26:
                return NativeReflect.getPrototypeOf(context, scriptable, scriptable2, objArr);
            case 27:
                return NativeScript.js_constructorCall(context, scriptable, scriptable2, objArr);
            case 28:
                return NativeScript.js_toString(context, scriptable, scriptable2, objArr);
            default:
                return NativeScript.js_exec(context, scriptable, scriptable2, objArr);
        }
    }
}
