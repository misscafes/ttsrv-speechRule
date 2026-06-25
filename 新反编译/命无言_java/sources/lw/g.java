package lw;

import java.util.function.BiConsumer;
import java.util.function.Function;
import org.mozilla.javascript.Callable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.LambdaAccessorSlot;
import org.mozilla.javascript.Scriptable;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements Callable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15745i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f15746v;

    public /* synthetic */ g(Object obj, int i10) {
        this.f15745i = i10;
        this.f15746v = obj;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        switch (this.f15745i) {
            case 0:
                return LambdaAccessorSlot.lambda$setGetter$0((Function) this.f15746v, context, scriptable, scriptable2, objArr);
            default:
                return LambdaAccessorSlot.lambda$setSetter$1((BiConsumer) this.f15746v, context, scriptable, scriptable2, objArr);
        }
    }
}
