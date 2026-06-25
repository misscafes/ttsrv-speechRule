package org.mozilla.javascript;

import java.io.Serializable;
import org.mozilla.javascript.NativePromise;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w implements SerializableCallable, Serializable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ NativePromise.PromiseElementResolver Y;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22218i;

    public /* synthetic */ w(Object obj, NativePromise.PromiseElementResolver promiseElementResolver, int i10) {
        this.f22218i = i10;
        this.X = obj;
        this.Y = promiseElementResolver;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        int i10 = this.f22218i;
        Object obj = this.X;
        switch (i10) {
            case 0:
                return ((NativePromise.PromiseAllResolver) obj).lambda$resolve$bedfaa4c$1(this.Y, context, scriptable, scriptable2, objArr);
            case 1:
                return ((NativePromise.PromiseAllResolver) obj).lambda$resolve$a8868700$1(this.Y, context, scriptable, scriptable2, objArr);
            default:
                return ((NativePromise.PromiseAnyRejector) obj).lambda$reject$c4c3981d$1(this.Y, context, scriptable, scriptable2, objArr);
        }
    }
}
