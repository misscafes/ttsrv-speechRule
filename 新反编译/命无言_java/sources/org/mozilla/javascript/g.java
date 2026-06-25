package org.mozilla.javascript;

import java.io.Serializable;
import java.util.function.Supplier;
import org.mozilla.javascript.NativeError;

/* JADX INFO: compiled from: r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class g implements Supplier {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Serializable f19213b;

    public /* synthetic */ g(int i10, Serializable serializable) {
        this.f19212a = i10;
        this.f19213b = serializable;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.f19212a) {
            case 0:
                return ((NativeError.ProtoProps) this.f19213b).getStackTraceLimit();
            case 1:
                return ((NativeError.ProtoProps) this.f19213b).getPrepareStackTrace();
            default:
                return ((NativeError) this.f19213b).getStackDelegated();
        }
    }
}
