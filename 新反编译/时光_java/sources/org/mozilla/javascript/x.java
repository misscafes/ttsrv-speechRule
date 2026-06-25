package org.mozilla.javascript;

import java.io.Serializable;
import org.mozilla.javascript.NativePromise;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x implements SerializableCallable, Serializable {
    public final /* synthetic */ NativePromise.ResolvingFunctions X;
    public final /* synthetic */ NativePromise Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22219i;

    public /* synthetic */ x(NativePromise.ResolvingFunctions resolvingFunctions, NativePromise nativePromise, int i10) {
        this.f22219i = i10;
        this.X = resolvingFunctions;
        this.Y = nativePromise;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        switch (this.f22219i) {
            case 0:
                return this.X.lambda$new$b892d837$1(this.Y, context, scriptable, scriptable2, objArr);
            default:
                return this.X.lambda$new$b892d837$2(this.Y, context, scriptable, scriptable2, objArr);
        }
    }
}
