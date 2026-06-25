package org.mozilla.javascript;

import java.io.Serializable;
import org.mozilla.javascript.NativePromise;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v implements SerializableCallable, Serializable {
    public final /* synthetic */ Object X;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22217i;

    public /* synthetic */ v(Object obj, int i10) {
        this.f22217i = i10;
        this.X = obj;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        int i10 = this.f22217i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                return ((NativePromise.Capability) obj).lambda$new$258c830$1(context, scriptable, scriptable2, objArr);
            default:
                return NativeString.lambda$wrapConstructor$9aaf7409$1((SerializableCallable) obj, context, scriptable, scriptable2, objArr);
        }
    }
}
