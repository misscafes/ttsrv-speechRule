package org.mozilla.javascript;

import java.io.Serializable;
import java.util.function.Consumer;
import org.mozilla.javascript.NativeError;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class h implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Serializable f19215b;

    public /* synthetic */ h(int i10, Serializable serializable) {
        this.f19214a = i10;
        this.f19215b = serializable;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f19214a) {
            case 0:
                ((NativeError.ProtoProps) this.f19215b).setStackTraceLimit(obj);
                break;
            case 1:
                ((NativeError.ProtoProps) this.f19215b).setPrepareStackTrace(obj);
                break;
            default:
                ((NativeError) this.f19215b).setStackDelegated(obj);
                break;
        }
    }
}
