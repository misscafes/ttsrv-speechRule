package r30;

import java.io.Serializable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.NativePromise;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.SerializableCallable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class f0 implements SerializableCallable, Serializable {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25791i;

    public /* synthetic */ f0(Object obj, int i10) {
        this.f25791i = i10;
        this.X = obj;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        int i10 = this.f25791i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                return NativePromise.lambda$makeCatchFinally$6e343b14$1(obj, context, scriptable, scriptable2, objArr);
            default:
                return NativePromise.lambda$makeThenFinally$ae5539d1$1(obj, context, scriptable, scriptable2, objArr);
        }
    }
}
