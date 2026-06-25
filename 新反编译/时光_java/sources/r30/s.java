package r30;

import java.io.Serializable;
import org.mozilla.javascript.Context;
import org.mozilla.javascript.LambdaAccessorSlot;
import org.mozilla.javascript.Scriptable;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.SerializableCallable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s implements SerializableCallable, Serializable {
    public final /* synthetic */ Serializable X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f25820i;

    public /* synthetic */ s(int i10, Serializable serializable) {
        this.f25820i = i10;
        this.X = serializable;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        int i10 = this.f25820i;
        Serializable serializable = this.X;
        switch (i10) {
            case 0:
                return LambdaAccessorSlot.lambda$setSetter$ceec7$1((ScriptableObject.LambdaSetterFunction) serializable, context, scriptable, scriptable2, objArr);
            default:
                return LambdaAccessorSlot.lambda$setGetter$91b0b63b$1((ScriptableObject.LambdaGetterFunction) serializable, context, scriptable, scriptable2, objArr);
        }
    }
}
