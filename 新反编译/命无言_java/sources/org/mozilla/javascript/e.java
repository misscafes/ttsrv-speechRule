package org.mozilla.javascript;

import org.mozilla.javascript.Interpreter;
import org.mozilla.javascript.NativePromise;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class e implements Callable {
    public final /* synthetic */ Object A;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19210i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f19211v;

    public /* synthetic */ e(Object obj, int i10, Object obj2) {
        this.f19210i = i10;
        this.f19211v = obj;
        this.A = obj2;
    }

    @Override // org.mozilla.javascript.Callable
    public final Object call(Context context, Scriptable scriptable, Scriptable scriptable2, Object[] objArr) {
        switch (this.f19210i) {
            case 0:
                return ((Interpreter.CallFrame) this.f19211v).lambda$equals$0(this.A, context, scriptable, scriptable2, objArr);
            default:
                return ((NativePromise.PromiseAnyRejector) this.f19211v).lambda$reject$0((NativePromise.PromiseElementResolver) this.A, context, scriptable, scriptable2, objArr);
        }
    }
}
