package org.mozilla.javascript;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z implements SerializableCallable, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22222i;

    public /* synthetic */ z(int i10) {
        this.f22222i = i10;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        switch (this.f22222i) {
            case 0:
                return NativeScript.js_compile(context, scriptable, scriptable2, objArr);
            default:
                return NativeMath.cos(context, scriptable, scriptable2, objArr);
        }
    }
}
