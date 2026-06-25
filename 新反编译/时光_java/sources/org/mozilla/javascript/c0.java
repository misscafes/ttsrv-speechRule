package org.mozilla.javascript;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c0 implements Initializable, Serializable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f22182i;

    public /* synthetic */ c0(int i10) {
        this.f22182i = i10;
    }

    @Override // org.mozilla.javascript.Initializable
    public final Object initialize(Context context, Scriptable scriptable, boolean z11) {
        switch (this.f22182i) {
            case 0:
                return NativeMath.init(context, scriptable, z11);
            case 1:
                return NativeBigInt.init(context, scriptable, z11);
            case 2:
                return NativeProxy.init(context, scriptable, z11);
            default:
                return NativeReflect.init(context, scriptable, z11);
        }
    }
}
