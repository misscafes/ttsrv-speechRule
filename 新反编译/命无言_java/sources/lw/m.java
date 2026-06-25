package lw;

import org.mozilla.javascript.Callable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.NativePromise;
import org.mozilla.javascript.Scriptable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class m implements Callable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15756i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f15757v;

    public /* synthetic */ m(Object obj, int i10) {
        this.f15756i = i10;
        this.f15757v = obj;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        switch (this.f15756i) {
            case 0:
                return NativePromise.lambda$makeThenFinally$4(this.f15757v, context, scriptable, scriptable2, objArr);
            default:
                return NativePromise.lambda$makeCatchFinally$6(this.f15757v, context, scriptable, scriptable2, objArr);
        }
    }
}
