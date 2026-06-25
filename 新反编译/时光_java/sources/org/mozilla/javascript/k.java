package org.mozilla.javascript;

import java.io.Serializable;
import org.mozilla.javascript.NativeGlobal;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k implements SerializableCallable, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22191i;

    public /* synthetic */ k(int i10) {
        this.f22191i = i10;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        switch (this.f22191i) {
            case 0:
                return NativeBigInt.js_constructorFunc(context, scriptable, scriptable2, objArr);
            case 1:
                return NativeBigInt.lambda$init$593571b4$1(context, scriptable, scriptable2, objArr);
            case 2:
                return NativeBigInt.lambda$init$593571b4$2(context, scriptable, scriptable2, objArr);
            case 3:
                return NativeBigInt.js_toString(context, scriptable, scriptable2, objArr);
            case 4:
                return NativeBigInt.js_toSource(context, scriptable, scriptable2, objArr);
            case 5:
                return NativeBigInt.lambda$init$593571b4$3(context, scriptable, scriptable2, objArr);
            case 6:
                return NativeGlobal.EvalLambdaFunction.lambda$new$49d4b23a$1(context, scriptable, scriptable2, objArr);
            case 7:
                return NativeMath.abs(context, scriptable, scriptable2, objArr);
            case 8:
                return NativeMath.imul(context, scriptable, scriptable2, objArr);
            case 9:
                return NativeMath.acos(context, scriptable, scriptable2, objArr);
            case 10:
                return NativeMath.log(context, scriptable, scriptable2, objArr);
            case 11:
                return NativeMath.log1p(context, scriptable, scriptable2, objArr);
            case 12:
                return NativeMath.log10(context, scriptable, scriptable2, objArr);
            case 13:
                return NativeMath.log2(context, scriptable, scriptable2, objArr);
            case 14:
                return NativeMath.max(context, scriptable, scriptable2, objArr);
            case 15:
                return NativeMath.min(context, scriptable, scriptable2, objArr);
            case 16:
                return NativeMath.pow(context, scriptable, scriptable2, objArr);
            case 17:
                return NativeMath.random(context, scriptable, scriptable2, objArr);
            case 18:
                return NativeMath.clz32(context, scriptable, scriptable2, objArr);
            case 19:
                return NativeMath.round(context, scriptable, scriptable2, objArr);
            case 20:
                return NativeMath.sign(context, scriptable, scriptable2, objArr);
            case 21:
                return NativeMath.acosh(context, scriptable, scriptable2, objArr);
            case 22:
                return NativeMath.sin(context, scriptable, scriptable2, objArr);
            case 23:
                return NativeMath.sinh(context, scriptable, scriptable2, objArr);
            case 24:
                return NativeMath.sqrt(context, scriptable, scriptable2, objArr);
            case 25:
                return NativeMath.tan(context, scriptable, scriptable2, objArr);
            case 26:
                return NativeMath.tanh(context, scriptable, scriptable2, objArr);
            case 27:
                return NativeMath.trunc(context, scriptable, scriptable2, objArr);
            default:
                return NativeMath.asin(context, scriptable, scriptable2, objArr);
        }
    }
}
