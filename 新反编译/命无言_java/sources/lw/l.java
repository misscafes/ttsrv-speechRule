package lw;

import org.mozilla.javascript.Callable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.LambdaConstructor;
import org.mozilla.javascript.NativePromise;
import org.mozilla.javascript.NativeSymbol;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.typedarrays.NativeArrayBuffer;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class l implements Callable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15754i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ LambdaConstructor f15755v;

    public /* synthetic */ l(LambdaConstructor lambdaConstructor, int i10) {
        this.f15754i = i10;
        this.f15755v = lambdaConstructor;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        switch (this.f15754i) {
            case 0:
                return NativePromise.lambda$init$0(this.f15755v, context, scriptable, scriptable2, objArr);
            case 1:
                return NativePromise.lambda$init$1(this.f15755v, context, scriptable, scriptable2, objArr);
            case 2:
                return NativeSymbol.lambda$init$0(this.f15755v, context, scriptable, scriptable2, objArr);
            default:
                return NativeArrayBuffer.lambda$init$0(this.f15755v, context, scriptable, scriptable2, objArr);
        }
    }
}
