package org.mozilla.javascript;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class j implements Callable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19217i;

    public /* synthetic */ j(int i10) {
        this.f19217i = i10;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        switch (this.f19217i) {
            case 0:
                return NativeMath.expm1(context, scriptable, scriptable2, objArr);
            case 1:
                return NativeMath.floor(context, scriptable, scriptable2, objArr);
            case 2:
                return NativeMath.fround(context, scriptable, scriptable2, objArr);
            case 3:
                return NativeMath.hypot(context, scriptable, scriptable2, objArr);
            case 4:
                return NativeMath.imul(context, scriptable, scriptable2, objArr);
            case 5:
                return NativeProxy.revocable(context, scriptable, scriptable2, objArr);
            case 6:
                return NativeReflect.apply(context, scriptable, scriptable2, objArr);
            case 7:
                return NativeReflect.has(context, scriptable, scriptable2, objArr);
            case 8:
                return NativeReflect.isExtensible(context, scriptable, scriptable2, objArr);
            case 9:
                return NativeReflect.ownKeys(context, scriptable, scriptable2, objArr);
            case 10:
                return NativeReflect.preventExtensions(context, scriptable, scriptable2, objArr);
            case 11:
                return NativeReflect.set(context, scriptable, scriptable2, objArr);
            case 12:
                return NativeReflect.setPrototypeOf(context, scriptable, scriptable2, objArr);
            case 13:
                return NativeReflect.construct(context, scriptable, scriptable2, objArr);
            case 14:
                return NativeReflect.defineProperty(context, scriptable, scriptable2, objArr);
            case 15:
                return NativeReflect.deleteProperty(context, scriptable, scriptable2, objArr);
            case 16:
                return NativeReflect.get(context, scriptable, scriptable2, objArr);
            case 17:
                return NativeReflect.getOwnPropertyDescriptor(context, scriptable, scriptable2, objArr);
            default:
                return NativeReflect.getPrototypeOf(context, scriptable, scriptable2, objArr);
        }
    }
}
