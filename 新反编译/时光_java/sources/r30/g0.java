package r30;

import java.io.Serializable;
import org.mozilla.javascript.Callable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.NativePromise;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.SerializableCallable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class g0 implements SerializableCallable, Serializable {
    public final /* synthetic */ Scriptable X;
    public final /* synthetic */ Callable Y;
    public final /* synthetic */ Object Z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25793i;

    public /* synthetic */ g0(Scriptable scriptable, Callable callable, Object obj, int i10) {
        this.f25793i = i10;
        this.X = scriptable;
        this.Y = callable;
        this.Z = obj;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        switch (this.f25793i) {
            case 0:
                return NativePromise.lambda$makeCatchFinally$f908bef5$1(this.X, this.Y, this.Z, context, scriptable, scriptable2, objArr);
            default:
                return NativePromise.lambda$makeThenFinally$f908bef5$1(this.X, this.Y, this.Z, context, scriptable, scriptable2, objArr);
        }
    }
}
