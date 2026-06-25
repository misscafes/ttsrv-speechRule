package r30;

import java.io.Serializable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.NativeArray;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.SerializableCallable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w implements SerializableCallable, Serializable {
    public final /* synthetic */ SerializableCallable X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Scriptable f25824i;

    public /* synthetic */ w(Scriptable scriptable, SerializableCallable serializableCallable) {
        this.f25824i = scriptable;
        this.X = serializableCallable;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        return NativeArray.lambda$exposeMethodOnConstructor$f96f0370$1(this.f25824i, this.X, context, scriptable, scriptable2, objArr);
    }
}
